## Summary

- status:  SUCCESS ✅
- runtime: 15:12.04
- date:    Sat Mar 15 15:04:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d35d87b4113648e224b837bb88e6b2c4c7f29e5
- author:  aubreyli
```
SYCL: Delete redundant plus sign and space (#12391)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  183.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 269.00 sec*proc (29 tests)

Total Test time (real) = 269.02 sec

real	4m29.059s
user	10m17.102s
sys	0m15.648s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.46 sec*proc (29 tests)

Total Test time (real) =  82.47 sec

real	1m22.508s
user	1m40.311s
sys	0m14.808s
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
0.00.000.358 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.351 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.411 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.868 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.869 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.870 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.870 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.873 I llama_model_loader: - type  f32:  124 tensors
0.00.291.874 I llama_model_loader: - type  f16:   73 tensors
0.00.291.876 I print_info: file format = GGUF V3 (latest)
0.00.291.877 I print_info: file type   = F16
0.00.291.880 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.509 I load: special tokens cache size = 5
0.00.313.652 I load: token to piece cache size = 0.2032 MB
0.00.313.669 I print_info: arch             = bert
0.00.313.670 I print_info: vocab_only       = 0
0.00.313.670 I print_info: n_ctx_train      = 512
0.00.313.671 I print_info: n_embd           = 384
0.00.313.671 I print_info: n_layer          = 12
0.00.313.691 I print_info: n_head           = 12
0.00.313.693 I print_info: n_head_kv        = 12
0.00.313.694 I print_info: n_rot            = 32
0.00.313.695 I print_info: n_swa            = 0
0.00.313.696 I print_info: n_swa_pattern    = 1
0.00.313.697 I print_info: n_embd_head_k    = 32
0.00.313.698 I print_info: n_embd_head_v    = 32
0.00.313.700 I print_info: n_gqa            = 1
0.00.313.702 I print_info: n_embd_k_gqa     = 384
0.00.313.703 I print_info: n_embd_v_gqa     = 384
0.00.313.705 I print_info: f_norm_eps       = 1.0e-12
0.00.313.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.708 I print_info: f_logit_scale    = 0.0e+00
0.00.313.708 I print_info: f_attn_scale     = 0.0e+00
0.00.313.710 I print_info: n_ff             = 1536
0.00.313.711 I print_info: n_expert         = 0
0.00.313.711 I print_info: n_expert_used    = 0
0.00.313.712 I print_info: causal attn      = 0
0.00.313.712 I print_info: pooling type     = 2
0.00.313.713 I print_info: rope type        = 2
0.00.313.714 I print_info: rope scaling     = linear
0.00.313.715 I print_info: freq_base_train  = 10000.0
0.00.313.716 I print_info: freq_scale_train = 1
0.00.313.716 I print_info: n_ctx_orig_yarn  = 512
0.00.313.717 I print_info: rope_finetuned   = unknown
0.00.313.719 I print_info: ssm_d_conv       = 0
0.00.313.720 I print_info: ssm_d_inner      = 0
0.00.313.720 I print_info: ssm_d_state      = 0
0.00.313.720 I print_info: ssm_dt_rank      = 0
0.00.313.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.723 I print_info: model type       = 33M
0.00.313.724 I print_info: model params     = 33.21 M
0.00.313.724 I print_info: general.name     = Bge Small
0.00.313.729 I print_info: vocab type       = WPM
0.00.313.730 I print_info: n_vocab          = 30522
0.00.313.731 I print_info: n_merges         = 0
0.00.313.732 I print_info: BOS token        = 101 '[CLS]'
0.00.313.732 I print_info: UNK token        = 100 '[UNK]'
0.00.313.734 I print_info: SEP token        = 102 '[SEP]'
0.00.313.734 I print_info: PAD token        = 0 '[PAD]'
0.00.313.735 I print_info: MASK token       = 103 '[MASK]'
0.00.313.735 I print_info: LF token         = 0 '[PAD]'
0.00.313.736 I print_info: max token length = 21
0.00.313.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.259 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.267 I load_tensors: offloading output layer to GPU
0.00.320.268 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.272 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.273 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.989 I llama_context: constructing llama_context
0.00.332.995 I llama_context: n_seq_max     = 1
0.00.332.996 I llama_context: n_ctx         = 512
0.00.332.996 I llama_context: n_ctx_per_seq = 512
0.00.332.997 I llama_context: n_batch       = 2048
0.00.332.997 I llama_context: n_ubatch      = 2048
0.00.332.998 I llama_context: causal_attn   = 0
0.00.332.999 I llama_context: flash_attn    = 0
0.00.333.002 I llama_context: freq_base     = 10000.0
0.00.333.003 I llama_context: freq_scale    = 1
0.00.333.050 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.066 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.383 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.397 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.354 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.364 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.365 I llama_context: graph nodes  = 417
0.00.345.365 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.534 I 
0.00.381.637 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.920 I llama_perf_context_print:        load time =     100.94 ms
0.00.416.922 I llama_perf_context_print: prompt eval time =      33.27 ms /     9 tokens (    3.70 ms per token,   270.55 tokens per second)
0.00.416.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.925 I llama_perf_context_print:       total time =      35.40 ms /    10 tokens

real	0m0.686s
user	0m0.162s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.771 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.835 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.836 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.837 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.304 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.310 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.311 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.312 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.314 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.316 I llama_model_loader: - type  f32:  124 tensors
0.00.275.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.319 I print_info: file format = GGUF V3 (latest)
0.00.275.319 I print_info: file type   = Q8_0
0.00.275.322 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.687 I load: special tokens cache size = 5
0.00.297.827 I load: token to piece cache size = 0.2032 MB
0.00.297.843 I print_info: arch             = bert
0.00.297.844 I print_info: vocab_only       = 0
0.00.297.844 I print_info: n_ctx_train      = 512
0.00.297.845 I print_info: n_embd           = 384
0.00.297.845 I print_info: n_layer          = 12
0.00.297.862 I print_info: n_head           = 12
0.00.297.866 I print_info: n_head_kv        = 12
0.00.297.866 I print_info: n_rot            = 32
0.00.297.867 I print_info: n_swa            = 0
0.00.297.867 I print_info: n_swa_pattern    = 1
0.00.297.869 I print_info: n_embd_head_k    = 32
0.00.297.869 I print_info: n_embd_head_v    = 32
0.00.297.872 I print_info: n_gqa            = 1
0.00.297.873 I print_info: n_embd_k_gqa     = 384
0.00.297.875 I print_info: n_embd_v_gqa     = 384
0.00.297.877 I print_info: f_norm_eps       = 1.0e-12
0.00.297.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.880 I print_info: f_logit_scale    = 0.0e+00
0.00.297.881 I print_info: f_attn_scale     = 0.0e+00
0.00.297.882 I print_info: n_ff             = 1536
0.00.297.883 I print_info: n_expert         = 0
0.00.297.883 I print_info: n_expert_used    = 0
0.00.297.884 I print_info: causal attn      = 0
0.00.297.884 I print_info: pooling type     = 2
0.00.297.885 I print_info: rope type        = 2
0.00.297.885 I print_info: rope scaling     = linear
0.00.297.887 I print_info: freq_base_train  = 10000.0
0.00.297.888 I print_info: freq_scale_train = 1
0.00.297.889 I print_info: n_ctx_orig_yarn  = 512
0.00.297.889 I print_info: rope_finetuned   = unknown
0.00.297.890 I print_info: ssm_d_conv       = 0
0.00.297.890 I print_info: ssm_d_inner      = 0
0.00.297.890 I print_info: ssm_d_state      = 0
0.00.297.891 I print_info: ssm_dt_rank      = 0
0.00.297.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.892 I print_info: model type       = 33M
0.00.297.894 I print_info: model params     = 33.21 M
0.00.297.894 I print_info: general.name     = Bge Small
0.00.297.897 I print_info: vocab type       = WPM
0.00.297.898 I print_info: n_vocab          = 30522
0.00.297.899 I print_info: n_merges         = 0
0.00.297.900 I print_info: BOS token        = 101 '[CLS]'
0.00.297.901 I print_info: UNK token        = 100 '[UNK]'
0.00.297.902 I print_info: SEP token        = 102 '[SEP]'
0.00.297.902 I print_info: PAD token        = 0 '[PAD]'
0.00.297.903 I print_info: MASK token       = 103 '[MASK]'
0.00.297.903 I print_info: LF token         = 0 '[PAD]'
0.00.297.904 I print_info: max token length = 21
0.00.297.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.837 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.845 I load_tensors: offloading output layer to GPU
0.00.301.846 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.850 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.852 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.282 I llama_context: constructing llama_context
0.00.310.287 I llama_context: n_seq_max     = 1
0.00.310.288 I llama_context: n_ctx         = 512
0.00.310.288 I llama_context: n_ctx_per_seq = 512
0.00.310.289 I llama_context: n_batch       = 2048
0.00.310.289 I llama_context: n_ubatch      = 2048
0.00.310.290 I llama_context: causal_attn   = 0
0.00.310.291 I llama_context: flash_attn    = 0
0.00.310.294 I llama_context: freq_base     = 10000.0
0.00.310.295 I llama_context: freq_scale    = 1
0.00.310.330 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.340 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.607 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.618 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.380 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.390 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.391 I llama_context: graph nodes  = 417
0.00.322.392 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.937 I 
0.00.363.032 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.281 I llama_perf_context_print:        load time =      98.81 ms
0.00.379.286 I llama_perf_context_print: prompt eval time =      14.23 ms /     9 tokens (    1.58 ms per token,   632.42 tokens per second)
0.00.379.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.288 I llama_perf_context_print:       total time =      16.36 ms /    10 tokens

real	0m0.641s
user	0m0.147s
sys	0m0.508s
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
0.00.000.302 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.210 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.241 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.243 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.245 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.249 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.250 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.251 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.272 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.275 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.145 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.146 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.147 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.147 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.148 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.149 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.152 I llama_model_loader: - type  f32:   40 tensors
0.00.313.154 I llama_model_loader: - type  f16:   30 tensors
0.00.313.157 I print_info: file format = GGUF V3 (latest)
0.00.313.158 I print_info: file type   = F16
0.00.313.162 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.506 W load: empty token at index 5
0.00.339.482 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.182 I load: special tokens cache size = 5
0.00.866.624 I load: token to piece cache size = 1.5060 MB
0.00.866.659 I print_info: arch             = jina-bert-v2
0.00.866.659 I print_info: vocab_only       = 0
0.00.866.660 I print_info: n_ctx_train      = 8192
0.00.866.661 I print_info: n_embd           = 384
0.00.866.661 I print_info: n_layer          = 4
0.00.866.687 I print_info: n_head           = 12
0.00.866.691 I print_info: n_head_kv        = 12
0.00.866.691 I print_info: n_rot            = 32
0.00.866.693 I print_info: n_swa            = 0
0.00.866.693 I print_info: n_swa_pattern    = 1
0.00.866.694 I print_info: n_embd_head_k    = 32
0.00.866.694 I print_info: n_embd_head_v    = 32
0.00.866.697 I print_info: n_gqa            = 1
0.00.866.699 I print_info: n_embd_k_gqa     = 384
0.00.866.700 I print_info: n_embd_v_gqa     = 384
0.00.866.702 I print_info: f_norm_eps       = 1.0e-12
0.00.866.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.709 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.710 I print_info: f_logit_scale    = 0.0e+00
0.00.866.710 I print_info: f_attn_scale     = 0.0e+00
0.00.866.713 I print_info: n_ff             = 1536
0.00.866.714 I print_info: n_expert         = 0
0.00.866.715 I print_info: n_expert_used    = 0
0.00.866.718 I print_info: causal attn      = 0
0.00.866.719 I print_info: pooling type     = -1
0.00.866.719 I print_info: rope type        = -1
0.00.866.720 I print_info: rope scaling     = linear
0.00.866.721 I print_info: freq_base_train  = 10000.0
0.00.866.722 I print_info: freq_scale_train = 1
0.00.866.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.723 I print_info: rope_finetuned   = unknown
0.00.866.724 I print_info: ssm_d_conv       = 0
0.00.866.724 I print_info: ssm_d_inner      = 0
0.00.866.725 I print_info: ssm_d_state      = 0
0.00.866.725 I print_info: ssm_dt_rank      = 0
0.00.866.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.727 I print_info: model type       = 33M
0.00.866.729 I print_info: model params     = 32.90 M
0.00.866.729 I print_info: general.name     = Jina Bert Implementation
0.00.866.733 I print_info: vocab type       = BPE
0.00.866.734 I print_info: n_vocab          = 61056
0.00.866.734 I print_info: n_merges         = 39382
0.00.866.735 I print_info: BOS token        = 0 '<s>'
0.00.866.736 I print_info: EOS token        = 2 '</s>'
0.00.866.736 I print_info: UNK token        = 3 '<unk>'
0.00.866.738 I print_info: SEP token        = 2 '</s>'
0.00.866.738 I print_info: PAD token        = 1 '<pad>'
0.00.866.739 I print_info: MASK token       = 4 '<mask>'
0.00.866.739 I print_info: EOG token        = 2 '</s>'
0.00.866.740 I print_info: max token length = 45
0.00.866.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.758 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.767 I load_tensors: offloading output layer to GPU
0.00.871.767 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.772 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.773 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.511 I llama_context: constructing llama_context
0.00.877.519 I llama_context: n_seq_max     = 1
0.00.877.520 I llama_context: n_ctx         = 8192
0.00.877.520 I llama_context: n_ctx_per_seq = 8192
0.00.877.521 I llama_context: n_batch       = 2048
0.00.877.521 I llama_context: n_ubatch      = 2048
0.00.877.522 I llama_context: causal_attn   = 0
0.00.877.523 I llama_context: flash_attn    = 0
0.00.877.525 I llama_context: freq_base     = 10000.0
0.00.877.526 I llama_context: freq_scale    = 1
0.00.877.567 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.583 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.003 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.019 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.610 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.896.622 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.623 I llama_context: graph nodes  = 150
0.00.896.624 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.537 I 
0.00.949.639 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.905 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.911 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.920 I main: number of tokens in prompt = 13
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


0.00.949.930 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.930 I main: number of tokens in prompt = 40
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


0.00.950.209 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.735 I llama_perf_context_print:        load time =     665.68 ms
0.00.957.737 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8371.59 tokens per second)
0.00.957.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.739 I llama_perf_context_print:       total time =       8.21 ms /    63 tokens

real	0m1.260s
user	0m0.689s
sys	0m0.556s
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
0.00.000.178 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.291.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.309 I llama_model_loader: - type  f32:  258 tensors
0.00.323.310 I llama_model_loader: - type  f16:  130 tensors
0.00.323.313 I print_info: file format = GGUF V3 (latest)
0.00.323.314 I print_info: file type   = all F32 (guessed)
0.00.323.319 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.546 I load: special tokens cache size = 25
0.00.394.643 I load: token to piece cache size = 0.2984 MB
0.00.394.670 I print_info: arch             = gptneox
0.00.394.671 I print_info: vocab_only       = 0
0.00.394.671 I print_info: n_ctx_train      = 2048
0.00.394.672 I print_info: n_embd           = 2560
0.00.394.672 I print_info: n_layer          = 32
0.00.394.696 I print_info: n_head           = 32
0.00.394.702 I print_info: n_head_kv        = 32
0.00.394.703 I print_info: n_rot            = 20
0.00.394.703 I print_info: n_swa            = 0
0.00.394.704 I print_info: n_swa_pattern    = 1
0.00.394.704 I print_info: n_embd_head_k    = 80
0.00.394.705 I print_info: n_embd_head_v    = 80
0.00.394.707 I print_info: n_gqa            = 1
0.00.394.710 I print_info: n_embd_k_gqa     = 2560
0.00.394.712 I print_info: n_embd_v_gqa     = 2560
0.00.394.714 I print_info: f_norm_eps       = 1.0e-05
0.00.394.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.717 I print_info: f_logit_scale    = 0.0e+00
0.00.394.718 I print_info: f_attn_scale     = 0.0e+00
0.00.394.720 I print_info: n_ff             = 10240
0.00.394.721 I print_info: n_expert         = 0
0.00.394.721 I print_info: n_expert_used    = 0
0.00.394.722 I print_info: causal attn      = 1
0.00.394.722 I print_info: pooling type     = 0
0.00.394.723 I print_info: rope type        = 2
0.00.394.723 I print_info: rope scaling     = linear
0.00.394.725 I print_info: freq_base_train  = 10000.0
0.00.394.726 I print_info: freq_scale_train = 1
0.00.394.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.727 I print_info: rope_finetuned   = unknown
0.00.394.728 I print_info: ssm_d_conv       = 0
0.00.394.729 I print_info: ssm_d_inner      = 0
0.00.394.729 I print_info: ssm_d_state      = 0
0.00.394.730 I print_info: ssm_dt_rank      = 0
0.00.394.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.731 I print_info: model type       = 2.8B
0.00.394.733 I print_info: model params     = 2.78 B
0.00.394.734 I print_info: general.name     = 2.8B
0.00.394.736 I print_info: vocab type       = BPE
0.00.394.738 I print_info: n_vocab          = 50304
0.00.394.738 I print_info: n_merges         = 50009
0.00.394.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.742 I print_info: LF token         = 187 'Ċ'
0.00.394.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.743 I print_info: max token length = 1024
0.00.394.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.488 I load_tensors: offloading output layer to GPU
0.00.687.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.498 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.500 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.477.893 I llama_context: constructing llama_context
0.01.477.900 I llama_context: n_seq_max     = 1
0.01.477.901 I llama_context: n_ctx         = 2048
0.01.477.902 I llama_context: n_ctx_per_seq = 2048
0.01.477.902 I llama_context: n_batch       = 2048
0.01.477.903 I llama_context: n_ubatch      = 512
0.01.477.903 I llama_context: causal_attn   = 1
0.01.477.904 I llama_context: flash_attn    = 0
0.01.477.910 I llama_context: freq_base     = 10000.0
0.01.477.911 I llama_context: freq_scale    = 1
0.01.479.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.479.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.480.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.480.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.496.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.496.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.496.569 I llama_context: graph nodes  = 1287
0.01.496.570 I llama_context: graph splits = 2
0.01.496.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.497.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.497.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.462 I main: llama threadpool init, n_threads = 1
0.01.575.481 I 
0.01.575.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.575.572 I 
0.01.575.707 I sampler seed: 1234
0.01.575.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.575.729 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.178.200 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20341.87 tokens per second)
0.04.178.204 I llama_perf_context_print:        load time =    1282.63 ms
0.04.178.206 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.49 tokens per second)
0.04.178.208 I llama_perf_context_print:        eval time =    2549.85 ms /   255 runs   (   10.00 ms per token,   100.01 tokens per second)
0.04.178.209 I llama_perf_context_print:       total time =    2604.53 ms /   262 tokens

real	0m4.481s
user	0m3.477s
sys	0m0.996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.490 I llama_model_loader: - type  f32:  258 tensors
0.00.307.491 I llama_model_loader: - type  f16:  130 tensors
0.00.307.493 I print_info: file format = GGUF V3 (latest)
0.00.307.494 I print_info: file type   = all F32 (guessed)
0.00.307.497 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.188 I load: special tokens cache size = 25
0.00.374.312 I load: token to piece cache size = 0.2984 MB
0.00.374.329 I print_info: arch             = gptneox
0.00.374.330 I print_info: vocab_only       = 0
0.00.374.330 I print_info: n_ctx_train      = 2048
0.00.374.331 I print_info: n_embd           = 2560
0.00.374.333 I print_info: n_layer          = 32
0.00.374.351 I print_info: n_head           = 32
0.00.374.353 I print_info: n_head_kv        = 32
0.00.374.353 I print_info: n_rot            = 20
0.00.374.354 I print_info: n_swa            = 0
0.00.374.354 I print_info: n_swa_pattern    = 1
0.00.374.356 I print_info: n_embd_head_k    = 80
0.00.374.356 I print_info: n_embd_head_v    = 80
0.00.374.359 I print_info: n_gqa            = 1
0.00.374.363 I print_info: n_embd_k_gqa     = 2560
0.00.374.366 I print_info: n_embd_v_gqa     = 2560
0.00.374.367 I print_info: f_norm_eps       = 1.0e-05
0.00.374.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.370 I print_info: f_logit_scale    = 0.0e+00
0.00.374.372 I print_info: f_attn_scale     = 0.0e+00
0.00.374.373 I print_info: n_ff             = 10240
0.00.374.373 I print_info: n_expert         = 0
0.00.374.374 I print_info: n_expert_used    = 0
0.00.374.374 I print_info: causal attn      = 1
0.00.374.375 I print_info: pooling type     = 0
0.00.374.375 I print_info: rope type        = 2
0.00.374.376 I print_info: rope scaling     = linear
0.00.374.377 I print_info: freq_base_train  = 10000.0
0.00.374.379 I print_info: freq_scale_train = 1
0.00.374.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.380 I print_info: rope_finetuned   = unknown
0.00.374.380 I print_info: ssm_d_conv       = 0
0.00.374.380 I print_info: ssm_d_inner      = 0
0.00.374.381 I print_info: ssm_d_state      = 0
0.00.374.382 I print_info: ssm_dt_rank      = 0
0.00.374.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.384 I print_info: model type       = 2.8B
0.00.374.384 I print_info: model params     = 2.78 B
0.00.374.385 I print_info: general.name     = 2.8B
0.00.374.388 I print_info: vocab type       = BPE
0.00.374.389 I print_info: n_vocab          = 50304
0.00.374.390 I print_info: n_merges         = 50009
0.00.374.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.393 I print_info: LF token         = 187 'Ċ'
0.00.374.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.395 I print_info: max token length = 1024
0.00.374.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.654.852 I load_tensors: offloading output layer to GPU
0.00.654.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.654.863 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.654.865 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.711.285 I llama_context: constructing llama_context
0.01.711.292 I llama_context: n_seq_max     = 1
0.01.711.293 I llama_context: n_ctx         = 2048
0.01.711.294 I llama_context: n_ctx_per_seq = 2048
0.01.711.294 I llama_context: n_batch       = 512
0.01.711.295 I llama_context: n_ubatch      = 512
0.01.711.295 I llama_context: causal_attn   = 1
0.01.711.296 I llama_context: flash_attn    = 0
0.01.711.302 I llama_context: freq_base     = 10000.0
0.01.711.303 I llama_context: freq_scale    = 1
0.01.712.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.807 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.302 I llama_context: graph nodes  = 1287
0.01.730.302 I llama_context: graph splits = 2
0.01.730.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.730.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.570 I 
0.01.806.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.806.691 I perplexity: tokenizing the input ..
0.02.559.689 I perplexity: tokenization took 752.986 ms
0.02.560.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.107.524 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.610.821 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.612.410 I llama_perf_context_print:        load time =    1530.42 ms
0.04.612.412 I llama_perf_context_print: prompt eval time =    1703.83 ms /  8192 tokens (    0.21 ms per token,  4807.98 tokens per second)
0.04.612.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.612.415 I llama_perf_context_print:       total time =    2805.85 ms /  8193 tokens

real	0m4.920s
user	0m4.632s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.262.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.751 I llama_model_loader: - type  f32:  258 tensors
0.00.294.752 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.755 I print_info: file format = GGUF V3 (latest)
0.00.294.756 I print_info: file type   = Q8_0
0.00.294.758 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.128 I load: special tokens cache size = 25
0.00.361.291 I load: token to piece cache size = 0.2984 MB
0.00.361.319 I print_info: arch             = gptneox
0.00.361.319 I print_info: vocab_only       = 0
0.00.361.320 I print_info: n_ctx_train      = 2048
0.00.361.320 I print_info: n_embd           = 2560
0.00.361.321 I print_info: n_layer          = 32
0.00.361.339 I print_info: n_head           = 32
0.00.361.342 I print_info: n_head_kv        = 32
0.00.361.342 I print_info: n_rot            = 20
0.00.361.342 I print_info: n_swa            = 0
0.00.361.344 I print_info: n_swa_pattern    = 1
0.00.361.344 I print_info: n_embd_head_k    = 80
0.00.361.345 I print_info: n_embd_head_v    = 80
0.00.361.347 I print_info: n_gqa            = 1
0.00.361.349 I print_info: n_embd_k_gqa     = 2560
0.00.361.350 I print_info: n_embd_v_gqa     = 2560
0.00.361.352 I print_info: f_norm_eps       = 1.0e-05
0.00.361.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.355 I print_info: f_logit_scale    = 0.0e+00
0.00.361.356 I print_info: f_attn_scale     = 0.0e+00
0.00.361.357 I print_info: n_ff             = 10240
0.00.361.357 I print_info: n_expert         = 0
0.00.361.358 I print_info: n_expert_used    = 0
0.00.361.359 I print_info: causal attn      = 1
0.00.361.360 I print_info: pooling type     = 0
0.00.361.360 I print_info: rope type        = 2
0.00.361.360 I print_info: rope scaling     = linear
0.00.361.362 I print_info: freq_base_train  = 10000.0
0.00.361.363 I print_info: freq_scale_train = 1
0.00.361.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.364 I print_info: rope_finetuned   = unknown
0.00.361.364 I print_info: ssm_d_conv       = 0
0.00.361.365 I print_info: ssm_d_inner      = 0
0.00.361.366 I print_info: ssm_d_state      = 0
0.00.361.367 I print_info: ssm_dt_rank      = 0
0.00.361.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.368 I print_info: model type       = 2.8B
0.00.361.369 I print_info: model params     = 2.78 B
0.00.361.369 I print_info: general.name     = 2.8B
0.00.361.372 I print_info: vocab type       = BPE
0.00.361.373 I print_info: n_vocab          = 50304
0.00.361.374 I print_info: n_merges         = 50009
0.00.361.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.376 I print_info: LF token         = 187 'Ċ'
0.00.361.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.378 I print_info: max token length = 1024
0.00.361.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.596 I load_tensors: offloading output layer to GPU
0.00.545.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.606 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.607 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.598 I llama_context: constructing llama_context
0.01.050.606 I llama_context: n_seq_max     = 1
0.01.050.606 I llama_context: n_ctx         = 2048
0.01.050.607 I llama_context: n_ctx_per_seq = 2048
0.01.050.608 I llama_context: n_batch       = 2048
0.01.050.608 I llama_context: n_ubatch      = 512
0.01.050.610 I llama_context: causal_attn   = 1
0.01.050.610 I llama_context: flash_attn    = 0
0.01.050.616 I llama_context: freq_base     = 10000.0
0.01.050.617 I llama_context: freq_scale    = 1
0.01.051.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.142 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.256 I llama_context: graph nodes  = 1287
0.01.069.256 I llama_context: graph splits = 2
0.01.069.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.138 I main: llama threadpool init, n_threads = 1
0.01.141.156 I 
0.01.141.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.246 I 
0.01.141.358 I sampler seed: 1234
0.01.141.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.379 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.168.373 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.03.168.379 I llama_perf_context_print:        load time =     877.22 ms
0.03.168.382 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.65 tokens per second)
0.03.168.383 I llama_perf_context_print:        eval time =    1980.27 ms /   255 runs   (    7.77 ms per token,   128.77 tokens per second)
0.03.168.384 I llama_perf_context_print:       total time =    2029.10 ms /   262 tokens

real	0m3.449s
user	0m2.623s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.913 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.395 I llama_model_loader: - type  f32:  258 tensors
0.00.298.396 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.399 I print_info: file format = GGUF V3 (latest)
0.00.298.400 I print_info: file type   = Q8_0
0.00.298.403 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.507 I load: special tokens cache size = 25
0.00.365.419 I load: token to piece cache size = 0.2984 MB
0.00.365.438 I print_info: arch             = gptneox
0.00.365.438 I print_info: vocab_only       = 0
0.00.365.439 I print_info: n_ctx_train      = 2048
0.00.365.440 I print_info: n_embd           = 2560
0.00.365.441 I print_info: n_layer          = 32
0.00.365.461 I print_info: n_head           = 32
0.00.365.463 I print_info: n_head_kv        = 32
0.00.365.464 I print_info: n_rot            = 20
0.00.365.464 I print_info: n_swa            = 0
0.00.365.465 I print_info: n_swa_pattern    = 1
0.00.365.465 I print_info: n_embd_head_k    = 80
0.00.365.465 I print_info: n_embd_head_v    = 80
0.00.365.468 I print_info: n_gqa            = 1
0.00.365.470 I print_info: n_embd_k_gqa     = 2560
0.00.365.471 I print_info: n_embd_v_gqa     = 2560
0.00.365.473 I print_info: f_norm_eps       = 1.0e-05
0.00.365.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.475 I print_info: f_logit_scale    = 0.0e+00
0.00.365.476 I print_info: f_attn_scale     = 0.0e+00
0.00.365.478 I print_info: n_ff             = 10240
0.00.365.479 I print_info: n_expert         = 0
0.00.365.479 I print_info: n_expert_used    = 0
0.00.365.480 I print_info: causal attn      = 1
0.00.365.480 I print_info: pooling type     = 0
0.00.365.482 I print_info: rope type        = 2
0.00.365.482 I print_info: rope scaling     = linear
0.00.365.484 I print_info: freq_base_train  = 10000.0
0.00.365.485 I print_info: freq_scale_train = 1
0.00.365.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.489 I print_info: rope_finetuned   = unknown
0.00.365.489 I print_info: ssm_d_conv       = 0
0.00.365.490 I print_info: ssm_d_inner      = 0
0.00.365.490 I print_info: ssm_d_state      = 0
0.00.365.490 I print_info: ssm_dt_rank      = 0
0.00.365.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.491 I print_info: model type       = 2.8B
0.00.365.493 I print_info: model params     = 2.78 B
0.00.365.493 I print_info: general.name     = 2.8B
0.00.365.496 I print_info: vocab type       = BPE
0.00.365.497 I print_info: n_vocab          = 50304
0.00.365.497 I print_info: n_merges         = 50009
0.00.365.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.502 I print_info: LF token         = 187 'Ċ'
0.00.365.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.503 I print_info: max token length = 1024
0.00.365.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.271 I load_tensors: offloading output layer to GPU
0.00.549.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.282 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.284 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.007.548 I llama_context: constructing llama_context
0.01.007.556 I llama_context: n_seq_max     = 1
0.01.007.556 I llama_context: n_ctx         = 2048
0.01.007.557 I llama_context: n_ctx_per_seq = 2048
0.01.007.557 I llama_context: n_batch       = 512
0.01.007.558 I llama_context: n_ubatch      = 512
0.01.007.559 I llama_context: causal_attn   = 1
0.01.007.559 I llama_context: flash_attn    = 0
0.01.007.566 I llama_context: freq_base     = 10000.0
0.01.007.567 I llama_context: freq_scale    = 1
0.01.008.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.008.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.010.118 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.132 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.639 I llama_context: graph nodes  = 1287
0.01.026.639 I llama_context: graph splits = 2
0.01.026.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.105 I 
0.01.098.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.223 I perplexity: tokenizing the input ..
0.01.852.073 I perplexity: tokenization took 753.839 ms
0.01.852.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.270 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.069.489 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.071.157 I llama_perf_context_print:        load time =     831.32 ms
0.04.071.160 I llama_perf_context_print: prompt eval time =    1870.05 ms /  8192 tokens (    0.23 ms per token,  4380.64 tokens per second)
0.04.071.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.071.162 I llama_perf_context_print:       total time =    2973.07 ms /  8193 tokens

real	0m4.370s
user	0m4.226s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.251.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.883 I llama_model_loader: - type  f32:  258 tensors
0.00.283.883 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.887 I print_info: file format = GGUF V3 (latest)
0.00.283.888 I print_info: file type   = Q4_0
0.00.283.891 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.274 I load: special tokens cache size = 25
0.00.349.359 I load: token to piece cache size = 0.2984 MB
0.00.349.377 I print_info: arch             = gptneox
0.00.349.378 I print_info: vocab_only       = 0
0.00.349.380 I print_info: n_ctx_train      = 2048
0.00.349.381 I print_info: n_embd           = 2560
0.00.349.381 I print_info: n_layer          = 32
0.00.349.400 I print_info: n_head           = 32
0.00.349.403 I print_info: n_head_kv        = 32
0.00.349.403 I print_info: n_rot            = 20
0.00.349.404 I print_info: n_swa            = 0
0.00.349.404 I print_info: n_swa_pattern    = 1
0.00.349.405 I print_info: n_embd_head_k    = 80
0.00.349.406 I print_info: n_embd_head_v    = 80
0.00.349.408 I print_info: n_gqa            = 1
0.00.349.410 I print_info: n_embd_k_gqa     = 2560
0.00.349.412 I print_info: n_embd_v_gqa     = 2560
0.00.349.413 I print_info: f_norm_eps       = 1.0e-05
0.00.349.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.416 I print_info: f_logit_scale    = 0.0e+00
0.00.349.417 I print_info: f_attn_scale     = 0.0e+00
0.00.349.419 I print_info: n_ff             = 10240
0.00.349.420 I print_info: n_expert         = 0
0.00.349.421 I print_info: n_expert_used    = 0
0.00.349.421 I print_info: causal attn      = 1
0.00.349.421 I print_info: pooling type     = 0
0.00.349.422 I print_info: rope type        = 2
0.00.349.423 I print_info: rope scaling     = linear
0.00.349.425 I print_info: freq_base_train  = 10000.0
0.00.349.426 I print_info: freq_scale_train = 1
0.00.349.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.427 I print_info: rope_finetuned   = unknown
0.00.349.427 I print_info: ssm_d_conv       = 0
0.00.349.427 I print_info: ssm_d_inner      = 0
0.00.349.428 I print_info: ssm_d_state      = 0
0.00.349.428 I print_info: ssm_dt_rank      = 0
0.00.349.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.429 I print_info: model type       = 2.8B
0.00.349.431 I print_info: model params     = 2.78 B
0.00.349.431 I print_info: general.name     = 2.8B
0.00.349.434 I print_info: vocab type       = BPE
0.00.349.435 I print_info: n_vocab          = 50304
0.00.349.436 I print_info: n_merges         = 50009
0.00.349.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.440 I print_info: LF token         = 187 'Ċ'
0.00.349.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.441 I print_info: max token length = 1024
0.00.349.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.373 I load_tensors: offloading output layer to GPU
0.00.440.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.382 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.384 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.950 I llama_context: constructing llama_context
0.00.715.957 I llama_context: n_seq_max     = 1
0.00.715.958 I llama_context: n_ctx         = 2048
0.00.715.959 I llama_context: n_ctx_per_seq = 2048
0.00.715.959 I llama_context: n_batch       = 2048
0.00.715.959 I llama_context: n_ubatch      = 512
0.00.715.960 I llama_context: causal_attn   = 1
0.00.715.961 I llama_context: flash_attn    = 0
0.00.715.967 I llama_context: freq_base     = 10000.0
0.00.715.968 I llama_context: freq_scale    = 1
0.00.717.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.593 I llama_context: graph nodes  = 1287
0.00.744.594 I llama_context: graph splits = 2
0.00.744.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.193 I main: llama threadpool init, n_threads = 1
0.00.812.211 I 
0.00.812.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.300 I 
0.00.812.409 I sampler seed: 1234
0.00.812.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.431 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.407.789 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.407.793 I llama_perf_context_print:        load time =     558.71 ms
0.02.407.795 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.59 tokens per second)
0.02.407.797 I llama_perf_context_print:        eval time =    1549.51 ms /   255 runs   (    6.08 ms per token,   164.57 tokens per second)
0.02.407.798 I llama_perf_context_print:       total time =    1597.32 ms /   262 tokens

real	0m2.685s
user	0m2.027s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.875 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.086 I llama_model_loader: - type  f32:  258 tensors
0.00.285.087 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.091 I print_info: file format = GGUF V3 (latest)
0.00.285.091 I print_info: file type   = Q4_0
0.00.285.094 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.103 I load: special tokens cache size = 25
0.00.351.292 I load: token to piece cache size = 0.2984 MB
0.00.351.309 I print_info: arch             = gptneox
0.00.351.310 I print_info: vocab_only       = 0
0.00.351.311 I print_info: n_ctx_train      = 2048
0.00.351.312 I print_info: n_embd           = 2560
0.00.351.315 I print_info: n_layer          = 32
0.00.351.332 I print_info: n_head           = 32
0.00.351.334 I print_info: n_head_kv        = 32
0.00.351.336 I print_info: n_rot            = 20
0.00.351.336 I print_info: n_swa            = 0
0.00.351.337 I print_info: n_swa_pattern    = 1
0.00.351.337 I print_info: n_embd_head_k    = 80
0.00.351.338 I print_info: n_embd_head_v    = 80
0.00.351.340 I print_info: n_gqa            = 1
0.00.351.342 I print_info: n_embd_k_gqa     = 2560
0.00.351.344 I print_info: n_embd_v_gqa     = 2560
0.00.351.346 I print_info: f_norm_eps       = 1.0e-05
0.00.351.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.349 I print_info: f_logit_scale    = 0.0e+00
0.00.351.350 I print_info: f_attn_scale     = 0.0e+00
0.00.351.351 I print_info: n_ff             = 10240
0.00.351.352 I print_info: n_expert         = 0
0.00.351.352 I print_info: n_expert_used    = 0
0.00.351.353 I print_info: causal attn      = 1
0.00.351.354 I print_info: pooling type     = 0
0.00.351.355 I print_info: rope type        = 2
0.00.351.356 I print_info: rope scaling     = linear
0.00.351.358 I print_info: freq_base_train  = 10000.0
0.00.351.358 I print_info: freq_scale_train = 1
0.00.351.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.360 I print_info: rope_finetuned   = unknown
0.00.351.361 I print_info: ssm_d_conv       = 0
0.00.351.361 I print_info: ssm_d_inner      = 0
0.00.351.361 I print_info: ssm_d_state      = 0
0.00.351.362 I print_info: ssm_dt_rank      = 0
0.00.351.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.363 I print_info: model type       = 2.8B
0.00.351.363 I print_info: model params     = 2.78 B
0.00.351.364 I print_info: general.name     = 2.8B
0.00.351.366 I print_info: vocab type       = BPE
0.00.351.367 I print_info: n_vocab          = 50304
0.00.351.368 I print_info: n_merges         = 50009
0.00.351.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.371 I print_info: LF token         = 187 'Ċ'
0.00.351.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.375 I print_info: max token length = 1024
0.00.351.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.030 I load_tensors: offloading output layer to GPU
0.00.443.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.041 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.042 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.151 I llama_context: constructing llama_context
0.00.696.158 I llama_context: n_seq_max     = 1
0.00.696.158 I llama_context: n_ctx         = 2048
0.00.696.159 I llama_context: n_ctx_per_seq = 2048
0.00.696.159 I llama_context: n_batch       = 512
0.00.696.160 I llama_context: n_ubatch      = 512
0.00.696.162 I llama_context: causal_attn   = 1
0.00.696.162 I llama_context: flash_attn    = 0
0.00.696.168 I llama_context: freq_base     = 10000.0
0.00.696.169 I llama_context: freq_scale    = 1
0.00.697.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.690 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.033 I llama_context: graph nodes  = 1287
0.00.715.034 I llama_context: graph splits = 2
0.00.715.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.128 I 
0.00.781.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.260 I perplexity: tokenizing the input ..
0.01.527.964 I perplexity: tokenization took 746.694 ms
0.01.528.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.894 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.917.592 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.919.239 I llama_perf_context_print:        load time =     528.08 ms
0.03.919.242 I llama_perf_context_print: prompt eval time =    2044.33 ms /  8192 tokens (    0.25 ms per token,  4007.17 tokens per second)
0.03.919.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.244 I llama_perf_context_print:       total time =    3138.12 ms /  8193 tokens

real	0m4.206s
user	0m4.222s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.813 I llama_model_loader: - type  f32:  258 tensors
0.00.288.814 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.817 I print_info: file format = GGUF V3 (latest)
0.00.288.817 I print_info: file type   = Q4_1
0.00.288.820 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.456 I load: special tokens cache size = 25
0.00.355.616 I load: token to piece cache size = 0.2984 MB
0.00.355.635 I print_info: arch             = gptneox
0.00.355.636 I print_info: vocab_only       = 0
0.00.355.637 I print_info: n_ctx_train      = 2048
0.00.355.637 I print_info: n_embd           = 2560
0.00.355.637 I print_info: n_layer          = 32
0.00.355.656 I print_info: n_head           = 32
0.00.355.658 I print_info: n_head_kv        = 32
0.00.355.659 I print_info: n_rot            = 20
0.00.355.659 I print_info: n_swa            = 0
0.00.355.660 I print_info: n_swa_pattern    = 1
0.00.355.661 I print_info: n_embd_head_k    = 80
0.00.355.662 I print_info: n_embd_head_v    = 80
0.00.355.664 I print_info: n_gqa            = 1
0.00.355.667 I print_info: n_embd_k_gqa     = 2560
0.00.355.668 I print_info: n_embd_v_gqa     = 2560
0.00.355.670 I print_info: f_norm_eps       = 1.0e-05
0.00.355.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.672 I print_info: f_logit_scale    = 0.0e+00
0.00.355.673 I print_info: f_attn_scale     = 0.0e+00
0.00.355.674 I print_info: n_ff             = 10240
0.00.355.674 I print_info: n_expert         = 0
0.00.355.678 I print_info: n_expert_used    = 0
0.00.355.679 I print_info: causal attn      = 1
0.00.355.679 I print_info: pooling type     = 0
0.00.355.680 I print_info: rope type        = 2
0.00.355.680 I print_info: rope scaling     = linear
0.00.355.682 I print_info: freq_base_train  = 10000.0
0.00.355.683 I print_info: freq_scale_train = 1
0.00.355.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.687 I print_info: rope_finetuned   = unknown
0.00.355.688 I print_info: ssm_d_conv       = 0
0.00.355.688 I print_info: ssm_d_inner      = 0
0.00.355.689 I print_info: ssm_d_state      = 0
0.00.355.689 I print_info: ssm_dt_rank      = 0
0.00.355.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.690 I print_info: model type       = 2.8B
0.00.355.691 I print_info: model params     = 2.78 B
0.00.355.691 I print_info: general.name     = 2.8B
0.00.355.695 I print_info: vocab type       = BPE
0.00.355.696 I print_info: n_vocab          = 50304
0.00.355.696 I print_info: n_merges         = 50009
0.00.355.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.699 I print_info: LF token         = 187 'Ċ'
0.00.355.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.700 I print_info: max token length = 1024
0.00.355.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.212 I load_tensors: offloading output layer to GPU
0.00.452.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.221 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.452.223 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.744 I llama_context: constructing llama_context
0.00.740.752 I llama_context: n_seq_max     = 1
0.00.740.752 I llama_context: n_ctx         = 2048
0.00.740.753 I llama_context: n_ctx_per_seq = 2048
0.00.740.753 I llama_context: n_batch       = 2048
0.00.740.754 I llama_context: n_ubatch      = 512
0.00.740.755 I llama_context: causal_attn   = 1
0.00.740.755 I llama_context: flash_attn    = 0
0.00.740.762 I llama_context: freq_base     = 10000.0
0.00.740.763 I llama_context: freq_scale    = 1
0.00.742.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.277 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.291 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.946 I llama_context: graph nodes  = 1287
0.00.759.946 I llama_context: graph splits = 2
0.00.759.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.701 I main: llama threadpool init, n_threads = 1
0.00.829.718 I 
0.00.829.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.808 I 
0.00.829.927 I sampler seed: 1234
0.00.829.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.949 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.441.957 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.441.965 I llama_perf_context_print:        load time =     570.87 ms
0.02.441.967 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.61 tokens per second)
0.02.441.969 I llama_perf_context_print:        eval time =    1566.20 ms /   255 runs   (    6.14 ms per token,   162.81 tokens per second)
0.02.441.971 I llama_perf_context_print:       total time =    1614.06 ms /   262 tokens

real	0m2.719s
user	0m2.021s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.039 I llama_model_loader: - type  f32:  258 tensors
0.00.291.040 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.043 I print_info: file format = GGUF V3 (latest)
0.00.291.043 I print_info: file type   = Q4_1
0.00.291.046 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.428 I load: special tokens cache size = 25
0.00.363.783 I load: token to piece cache size = 0.2984 MB
0.00.363.808 I print_info: arch             = gptneox
0.00.363.809 I print_info: vocab_only       = 0
0.00.363.822 I print_info: n_ctx_train      = 2048
0.00.363.823 I print_info: n_embd           = 2560
0.00.363.824 I print_info: n_layer          = 32
0.00.363.848 I print_info: n_head           = 32
0.00.363.852 I print_info: n_head_kv        = 32
0.00.363.853 I print_info: n_rot            = 20
0.00.363.853 I print_info: n_swa            = 0
0.00.363.854 I print_info: n_swa_pattern    = 1
0.00.363.854 I print_info: n_embd_head_k    = 80
0.00.363.855 I print_info: n_embd_head_v    = 80
0.00.363.858 I print_info: n_gqa            = 1
0.00.363.860 I print_info: n_embd_k_gqa     = 2560
0.00.363.862 I print_info: n_embd_v_gqa     = 2560
0.00.363.864 I print_info: f_norm_eps       = 1.0e-05
0.00.363.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.866 I print_info: f_logit_scale    = 0.0e+00
0.00.363.867 I print_info: f_attn_scale     = 0.0e+00
0.00.363.868 I print_info: n_ff             = 10240
0.00.363.869 I print_info: n_expert         = 0
0.00.363.869 I print_info: n_expert_used    = 0
0.00.363.870 I print_info: causal attn      = 1
0.00.363.870 I print_info: pooling type     = 0
0.00.363.871 I print_info: rope type        = 2
0.00.363.872 I print_info: rope scaling     = linear
0.00.363.874 I print_info: freq_base_train  = 10000.0
0.00.363.875 I print_info: freq_scale_train = 1
0.00.363.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.876 I print_info: rope_finetuned   = unknown
0.00.363.876 I print_info: ssm_d_conv       = 0
0.00.363.876 I print_info: ssm_d_inner      = 0
0.00.363.877 I print_info: ssm_d_state      = 0
0.00.363.877 I print_info: ssm_dt_rank      = 0
0.00.363.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.879 I print_info: model type       = 2.8B
0.00.363.880 I print_info: model params     = 2.78 B
0.00.363.881 I print_info: general.name     = 2.8B
0.00.363.884 I print_info: vocab type       = BPE
0.00.363.889 I print_info: n_vocab          = 50304
0.00.363.889 I print_info: n_merges         = 50009
0.00.363.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.892 I print_info: LF token         = 187 'Ċ'
0.00.363.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.894 I print_info: max token length = 1024
0.00.363.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.676 I load_tensors: offloading output layer to GPU
0.00.460.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.686 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.460.689 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.721.329 I llama_context: constructing llama_context
0.00.721.335 I llama_context: n_seq_max     = 1
0.00.721.336 I llama_context: n_ctx         = 2048
0.00.721.336 I llama_context: n_ctx_per_seq = 2048
0.00.721.337 I llama_context: n_batch       = 512
0.00.721.337 I llama_context: n_ubatch      = 512
0.00.721.338 I llama_context: causal_attn   = 1
0.00.721.338 I llama_context: flash_attn    = 0
0.00.721.344 I llama_context: freq_base     = 10000.0
0.00.721.345 I llama_context: freq_scale    = 1
0.00.722.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.596 I llama_context: graph nodes  = 1287
0.00.740.596 I llama_context: graph splits = 2
0.00.740.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.092 I 
0.00.808.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.208 I perplexity: tokenizing the input ..
0.01.548.932 I perplexity: tokenization took 740.712 ms
0.01.549.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.313 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.941.099 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.812 I llama_perf_context_print:        load time =     548.92 ms
0.03.943.815 I llama_perf_context_print: prompt eval time =    2043.11 ms /  8192 tokens (    0.25 ms per token,  4009.58 tokens per second)
0.03.943.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.818 I llama_perf_context_print:       total time =    3135.73 ms /  8193 tokens

real	0m4.241s
user	0m4.235s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.256.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.161 I llama_model_loader: - type  f32:  258 tensors
0.00.288.161 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.166 I print_info: file format = GGUF V3 (latest)
0.00.288.168 I print_info: file type   = Q5_0
0.00.288.170 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.484 I load: special tokens cache size = 25
0.00.355.733 I load: token to piece cache size = 0.2984 MB
0.00.355.757 I print_info: arch             = gptneox
0.00.355.758 I print_info: vocab_only       = 0
0.00.355.759 I print_info: n_ctx_train      = 2048
0.00.355.759 I print_info: n_embd           = 2560
0.00.355.760 I print_info: n_layer          = 32
0.00.355.784 I print_info: n_head           = 32
0.00.355.787 I print_info: n_head_kv        = 32
0.00.355.788 I print_info: n_rot            = 20
0.00.355.789 I print_info: n_swa            = 0
0.00.355.789 I print_info: n_swa_pattern    = 1
0.00.355.790 I print_info: n_embd_head_k    = 80
0.00.355.790 I print_info: n_embd_head_v    = 80
0.00.355.793 I print_info: n_gqa            = 1
0.00.355.795 I print_info: n_embd_k_gqa     = 2560
0.00.355.797 I print_info: n_embd_v_gqa     = 2560
0.00.355.800 I print_info: f_norm_eps       = 1.0e-05
0.00.355.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.802 I print_info: f_logit_scale    = 0.0e+00
0.00.355.802 I print_info: f_attn_scale     = 0.0e+00
0.00.355.804 I print_info: n_ff             = 10240
0.00.355.804 I print_info: n_expert         = 0
0.00.355.805 I print_info: n_expert_used    = 0
0.00.355.805 I print_info: causal attn      = 1
0.00.355.805 I print_info: pooling type     = 0
0.00.355.806 I print_info: rope type        = 2
0.00.355.806 I print_info: rope scaling     = linear
0.00.355.808 I print_info: freq_base_train  = 10000.0
0.00.355.809 I print_info: freq_scale_train = 1
0.00.355.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.811 I print_info: rope_finetuned   = unknown
0.00.355.811 I print_info: ssm_d_conv       = 0
0.00.355.812 I print_info: ssm_d_inner      = 0
0.00.355.812 I print_info: ssm_d_state      = 0
0.00.355.813 I print_info: ssm_dt_rank      = 0
0.00.355.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.814 I print_info: model type       = 2.8B
0.00.355.815 I print_info: model params     = 2.78 B
0.00.355.815 I print_info: general.name     = 2.8B
0.00.355.818 I print_info: vocab type       = BPE
0.00.355.820 I print_info: n_vocab          = 50304
0.00.355.820 I print_info: n_merges         = 50009
0.00.355.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.824 I print_info: LF token         = 187 'Ċ'
0.00.355.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.829 I print_info: max token length = 1024
0.00.355.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.402 I load_tensors: offloading output layer to GPU
0.00.464.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.412 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.464.414 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.665 I llama_context: constructing llama_context
0.00.783.672 I llama_context: n_seq_max     = 1
0.00.783.672 I llama_context: n_ctx         = 2048
0.00.783.673 I llama_context: n_ctx_per_seq = 2048
0.00.783.673 I llama_context: n_batch       = 2048
0.00.783.674 I llama_context: n_ubatch      = 512
0.00.783.675 I llama_context: causal_attn   = 1
0.00.783.675 I llama_context: flash_attn    = 0
0.00.783.681 I llama_context: freq_base     = 10000.0
0.00.783.683 I llama_context: freq_scale    = 1
0.00.785.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.190 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.204 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.401 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.412 I llama_context: graph nodes  = 1287
0.00.802.412 I llama_context: graph splits = 2
0.00.802.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.706 I main: llama threadpool init, n_threads = 1
0.00.870.723 I 
0.00.870.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.818 I 
0.00.870.926 I sampler seed: 1234
0.00.870.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.947 I 
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

0.02.591.649 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.591.654 I llama_perf_context_print:        load time =     612.32 ms
0.02.591.656 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.591.659 I llama_perf_context_print:        eval time =    1675.04 ms /   255 runs   (    6.57 ms per token,   152.23 tokens per second)
0.02.591.660 I llama_perf_context_print:       total time =    1722.83 ms /   262 tokens

real	0m2.862s
user	0m2.168s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.783 I llama_model_loader: - type  f32:  258 tensors
0.00.299.783 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.787 I print_info: file format = GGUF V3 (latest)
0.00.299.788 I print_info: file type   = Q5_0
0.00.299.790 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.067 I load: special tokens cache size = 25
0.00.367.370 I load: token to piece cache size = 0.2984 MB
0.00.367.389 I print_info: arch             = gptneox
0.00.367.390 I print_info: vocab_only       = 0
0.00.367.391 I print_info: n_ctx_train      = 2048
0.00.367.391 I print_info: n_embd           = 2560
0.00.367.391 I print_info: n_layer          = 32
0.00.367.405 I print_info: n_head           = 32
0.00.367.408 I print_info: n_head_kv        = 32
0.00.367.409 I print_info: n_rot            = 20
0.00.367.409 I print_info: n_swa            = 0
0.00.367.411 I print_info: n_swa_pattern    = 1
0.00.367.412 I print_info: n_embd_head_k    = 80
0.00.367.413 I print_info: n_embd_head_v    = 80
0.00.367.415 I print_info: n_gqa            = 1
0.00.367.417 I print_info: n_embd_k_gqa     = 2560
0.00.367.419 I print_info: n_embd_v_gqa     = 2560
0.00.367.420 I print_info: f_norm_eps       = 1.0e-05
0.00.367.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.424 I print_info: f_logit_scale    = 0.0e+00
0.00.367.424 I print_info: f_attn_scale     = 0.0e+00
0.00.367.426 I print_info: n_ff             = 10240
0.00.367.426 I print_info: n_expert         = 0
0.00.367.427 I print_info: n_expert_used    = 0
0.00.367.427 I print_info: causal attn      = 1
0.00.367.428 I print_info: pooling type     = 0
0.00.367.429 I print_info: rope type        = 2
0.00.367.430 I print_info: rope scaling     = linear
0.00.367.432 I print_info: freq_base_train  = 10000.0
0.00.367.433 I print_info: freq_scale_train = 1
0.00.367.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.434 I print_info: rope_finetuned   = unknown
0.00.367.435 I print_info: ssm_d_conv       = 0
0.00.367.435 I print_info: ssm_d_inner      = 0
0.00.367.435 I print_info: ssm_d_state      = 0
0.00.367.436 I print_info: ssm_dt_rank      = 0
0.00.367.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.438 I print_info: model type       = 2.8B
0.00.367.438 I print_info: model params     = 2.78 B
0.00.367.439 I print_info: general.name     = 2.8B
0.00.367.442 I print_info: vocab type       = BPE
0.00.367.443 I print_info: n_vocab          = 50304
0.00.367.443 I print_info: n_merges         = 50009
0.00.367.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: LF token         = 187 'Ċ'
0.00.367.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.451 I print_info: max token length = 1024
0.00.367.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.520 I load_tensors: offloading output layer to GPU
0.00.472.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.530 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.532 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.180 I llama_context: constructing llama_context
0.00.809.212 I llama_context: n_seq_max     = 1
0.00.809.212 I llama_context: n_ctx         = 2048
0.00.809.213 I llama_context: n_ctx_per_seq = 2048
0.00.809.214 I llama_context: n_batch       = 512
0.00.809.214 I llama_context: n_ubatch      = 512
0.00.809.215 I llama_context: causal_attn   = 1
0.00.809.215 I llama_context: flash_attn    = 0
0.00.809.234 I llama_context: freq_base     = 10000.0
0.00.809.236 I llama_context: freq_scale    = 1
0.00.811.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.970 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.985 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.308 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.317 I llama_context: graph nodes  = 1287
0.00.840.318 I llama_context: graph splits = 2
0.00.840.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.249 I 
0.00.920.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.373 I perplexity: tokenizing the input ..
0.01.681.669 I perplexity: tokenization took 761.286 ms
0.01.682.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.112 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.924.299 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.925.838 I llama_perf_context_print:        load time =     652.90 ms
0.03.925.841 I llama_perf_context_print: prompt eval time =    1895.36 ms /  8192 tokens (    0.23 ms per token,  4322.14 tokens per second)
0.03.925.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.844 I llama_perf_context_print:       total time =    3005.61 ms /  8193 tokens

real	0m4.221s
user	0m4.286s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.250.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.282.689 I llama_model_loader: - type  f32:  258 tensors
0.00.282.690 I llama_model_loader: - type q5_1:  129 tensors
0.00.282.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.693 I print_info: file format = GGUF V3 (latest)
0.00.282.694 I print_info: file type   = Q5_1
0.00.282.696 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.326.017 I load: special tokens cache size = 25
0.00.348.127 I load: token to piece cache size = 0.2984 MB
0.00.348.145 I print_info: arch             = gptneox
0.00.348.145 I print_info: vocab_only       = 0
0.00.348.146 I print_info: n_ctx_train      = 2048
0.00.348.148 I print_info: n_embd           = 2560
0.00.348.149 I print_info: n_layer          = 32
0.00.348.160 I print_info: n_head           = 32
0.00.348.163 I print_info: n_head_kv        = 32
0.00.348.163 I print_info: n_rot            = 20
0.00.348.164 I print_info: n_swa            = 0
0.00.348.165 I print_info: n_swa_pattern    = 1
0.00.348.165 I print_info: n_embd_head_k    = 80
0.00.348.166 I print_info: n_embd_head_v    = 80
0.00.348.169 I print_info: n_gqa            = 1
0.00.348.172 I print_info: n_embd_k_gqa     = 2560
0.00.348.174 I print_info: n_embd_v_gqa     = 2560
0.00.348.176 I print_info: f_norm_eps       = 1.0e-05
0.00.348.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.179 I print_info: f_logit_scale    = 0.0e+00
0.00.348.181 I print_info: f_attn_scale     = 0.0e+00
0.00.348.183 I print_info: n_ff             = 10240
0.00.348.183 I print_info: n_expert         = 0
0.00.348.187 I print_info: n_expert_used    = 0
0.00.348.187 I print_info: causal attn      = 1
0.00.348.187 I print_info: pooling type     = 0
0.00.348.188 I print_info: rope type        = 2
0.00.348.188 I print_info: rope scaling     = linear
0.00.348.190 I print_info: freq_base_train  = 10000.0
0.00.348.191 I print_info: freq_scale_train = 1
0.00.348.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.192 I print_info: rope_finetuned   = unknown
0.00.348.193 I print_info: ssm_d_conv       = 0
0.00.348.193 I print_info: ssm_d_inner      = 0
0.00.348.194 I print_info: ssm_d_state      = 0
0.00.348.194 I print_info: ssm_dt_rank      = 0
0.00.348.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.195 I print_info: model type       = 2.8B
0.00.348.197 I print_info: model params     = 2.78 B
0.00.348.197 I print_info: general.name     = 2.8B
0.00.348.200 I print_info: vocab type       = BPE
0.00.348.201 I print_info: n_vocab          = 50304
0.00.348.201 I print_info: n_merges         = 50009
0.00.348.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.205 I print_info: LF token         = 187 'Ċ'
0.00.348.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.207 I print_info: max token length = 1024
0.00.348.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.352 I load_tensors: offloading output layer to GPU
0.00.465.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.363 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.465.365 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.119 I llama_context: constructing llama_context
0.00.811.126 I llama_context: n_seq_max     = 1
0.00.811.126 I llama_context: n_ctx         = 2048
0.00.811.126 I llama_context: n_ctx_per_seq = 2048
0.00.811.127 I llama_context: n_batch       = 2048
0.00.811.127 I llama_context: n_ubatch      = 512
0.00.811.128 I llama_context: causal_attn   = 1
0.00.811.128 I llama_context: flash_attn    = 0
0.00.811.135 I llama_context: freq_base     = 10000.0
0.00.811.136 I llama_context: freq_scale    = 1
0.00.812.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.550 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.355 I llama_context: graph nodes  = 1287
0.00.831.356 I llama_context: graph splits = 2
0.00.831.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.749 I main: llama threadpool init, n_threads = 1
0.00.900.767 I 
0.00.900.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.860 I 
0.00.900.973 I sampler seed: 1234
0.00.900.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.994 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.629.079 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22666.55 tokens per second)
0.02.629.083 I llama_perf_context_print:        load time =     648.06 ms
0.02.629.086 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.32 tokens per second)
0.02.629.088 I llama_perf_context_print:        eval time =    1682.33 ms /   255 runs   (    6.60 ms per token,   151.58 tokens per second)
0.02.629.089 I llama_perf_context_print:       total time =    1730.12 ms /   262 tokens

real	0m2.903s
user	0m2.221s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.673 I llama_model_loader: - type  f32:  258 tensors
0.00.292.674 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.677 I print_info: file format = GGUF V3 (latest)
0.00.292.678 I print_info: file type   = Q5_1
0.00.292.681 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.007 I load: special tokens cache size = 25
0.00.359.239 I load: token to piece cache size = 0.2984 MB
0.00.359.257 I print_info: arch             = gptneox
0.00.359.259 I print_info: vocab_only       = 0
0.00.359.260 I print_info: n_ctx_train      = 2048
0.00.359.260 I print_info: n_embd           = 2560
0.00.359.261 I print_info: n_layer          = 32
0.00.359.274 I print_info: n_head           = 32
0.00.359.276 I print_info: n_head_kv        = 32
0.00.359.277 I print_info: n_rot            = 20
0.00.359.278 I print_info: n_swa            = 0
0.00.359.278 I print_info: n_swa_pattern    = 1
0.00.359.278 I print_info: n_embd_head_k    = 80
0.00.359.279 I print_info: n_embd_head_v    = 80
0.00.359.281 I print_info: n_gqa            = 1
0.00.359.283 I print_info: n_embd_k_gqa     = 2560
0.00.359.286 I print_info: n_embd_v_gqa     = 2560
0.00.359.288 I print_info: f_norm_eps       = 1.0e-05
0.00.359.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.291 I print_info: f_logit_scale    = 0.0e+00
0.00.359.291 I print_info: f_attn_scale     = 0.0e+00
0.00.359.293 I print_info: n_ff             = 10240
0.00.359.293 I print_info: n_expert         = 0
0.00.359.294 I print_info: n_expert_used    = 0
0.00.359.294 I print_info: causal attn      = 1
0.00.359.294 I print_info: pooling type     = 0
0.00.359.295 I print_info: rope type        = 2
0.00.359.297 I print_info: rope scaling     = linear
0.00.359.299 I print_info: freq_base_train  = 10000.0
0.00.359.300 I print_info: freq_scale_train = 1
0.00.359.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.301 I print_info: rope_finetuned   = unknown
0.00.359.302 I print_info: ssm_d_conv       = 0
0.00.359.302 I print_info: ssm_d_inner      = 0
0.00.359.304 I print_info: ssm_d_state      = 0
0.00.359.304 I print_info: ssm_dt_rank      = 0
0.00.359.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.305 I print_info: model type       = 2.8B
0.00.359.306 I print_info: model params     = 2.78 B
0.00.359.307 I print_info: general.name     = 2.8B
0.00.359.310 I print_info: vocab type       = BPE
0.00.359.310 I print_info: n_vocab          = 50304
0.00.359.311 I print_info: n_merges         = 50009
0.00.359.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.314 I print_info: LF token         = 187 'Ċ'
0.00.359.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.315 I print_info: max token length = 1024
0.00.359.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.270 I load_tensors: offloading output layer to GPU
0.00.474.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.281 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.282 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.782.897 I llama_context: constructing llama_context
0.00.782.905 I llama_context: n_seq_max     = 1
0.00.782.905 I llama_context: n_ctx         = 2048
0.00.782.906 I llama_context: n_ctx_per_seq = 2048
0.00.782.907 I llama_context: n_batch       = 512
0.00.782.907 I llama_context: n_ubatch      = 512
0.00.782.908 I llama_context: causal_attn   = 1
0.00.782.909 I llama_context: flash_attn    = 0
0.00.782.915 I llama_context: freq_base     = 10000.0
0.00.782.917 I llama_context: freq_scale    = 1
0.00.784.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.408 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.807 I llama_context: graph nodes  = 1287
0.00.801.808 I llama_context: graph splits = 2
0.00.801.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.779 I 
0.00.869.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.895 I perplexity: tokenizing the input ..
0.01.620.876 I perplexity: tokenization took 750.97 ms
0.01.621.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.067 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.860.325 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.862 I llama_perf_context_print:        load time =     608.63 ms
0.03.861.864 I llama_perf_context_print: prompt eval time =    1885.85 ms /  8192 tokens (    0.23 ms per token,  4343.94 tokens per second)
0.03.861.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.867 I llama_perf_context_print:       total time =    2992.10 ms /  8193 tokens

real	0m4.158s
user	0m4.130s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.263.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.054 I llama_model_loader: - type  f32:  258 tensors
0.00.295.055 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.056 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.059 I print_info: file format = GGUF V3 (latest)
0.00.295.060 I print_info: file type   = Q2_K - Medium
0.00.295.063 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.541 I load: special tokens cache size = 25
0.00.361.694 I load: token to piece cache size = 0.2984 MB
0.00.361.715 I print_info: arch             = gptneox
0.00.361.716 I print_info: vocab_only       = 0
0.00.361.716 I print_info: n_ctx_train      = 2048
0.00.361.718 I print_info: n_embd           = 2560
0.00.361.721 I print_info: n_layer          = 32
0.00.361.741 I print_info: n_head           = 32
0.00.361.743 I print_info: n_head_kv        = 32
0.00.361.743 I print_info: n_rot            = 20
0.00.361.744 I print_info: n_swa            = 0
0.00.361.745 I print_info: n_swa_pattern    = 1
0.00.361.746 I print_info: n_embd_head_k    = 80
0.00.361.746 I print_info: n_embd_head_v    = 80
0.00.361.748 I print_info: n_gqa            = 1
0.00.361.750 I print_info: n_embd_k_gqa     = 2560
0.00.361.752 I print_info: n_embd_v_gqa     = 2560
0.00.361.754 I print_info: f_norm_eps       = 1.0e-05
0.00.361.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.756 I print_info: f_logit_scale    = 0.0e+00
0.00.361.757 I print_info: f_attn_scale     = 0.0e+00
0.00.361.758 I print_info: n_ff             = 10240
0.00.361.759 I print_info: n_expert         = 0
0.00.361.759 I print_info: n_expert_used    = 0
0.00.361.760 I print_info: causal attn      = 1
0.00.361.760 I print_info: pooling type     = 0
0.00.361.760 I print_info: rope type        = 2
0.00.361.761 I print_info: rope scaling     = linear
0.00.361.763 I print_info: freq_base_train  = 10000.0
0.00.361.764 I print_info: freq_scale_train = 1
0.00.361.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.765 I print_info: rope_finetuned   = unknown
0.00.361.766 I print_info: ssm_d_conv       = 0
0.00.361.767 I print_info: ssm_d_inner      = 0
0.00.361.767 I print_info: ssm_d_state      = 0
0.00.361.768 I print_info: ssm_dt_rank      = 0
0.00.361.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.769 I print_info: model type       = 2.8B
0.00.361.770 I print_info: model params     = 2.78 B
0.00.361.771 I print_info: general.name     = 2.8B
0.00.361.774 I print_info: vocab type       = BPE
0.00.361.775 I print_info: n_vocab          = 50304
0.00.361.776 I print_info: n_merges         = 50009
0.00.361.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.779 I print_info: LF token         = 187 'Ċ'
0.00.361.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.780 I print_info: max token length = 1024
0.00.361.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.632 I load_tensors: offloading output layer to GPU
0.00.424.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.641 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.642 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.759 I llama_context: constructing llama_context
0.00.624.766 I llama_context: n_seq_max     = 1
0.00.624.767 I llama_context: n_ctx         = 2048
0.00.624.767 I llama_context: n_ctx_per_seq = 2048
0.00.624.768 I llama_context: n_batch       = 2048
0.00.624.768 I llama_context: n_ubatch      = 512
0.00.624.769 I llama_context: causal_attn   = 1
0.00.624.770 I llama_context: flash_attn    = 0
0.00.624.776 I llama_context: freq_base     = 10000.0
0.00.624.777 I llama_context: freq_scale    = 1
0.00.626.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.440 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.725 I llama_context: graph nodes  = 1287
0.00.643.726 I llama_context: graph splits = 2
0.00.643.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.147 I main: llama threadpool init, n_threads = 1
0.00.713.165 I 
0.00.713.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.258 I 
0.00.713.372 I sampler seed: 1234
0.00.713.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.393 I 
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



0.02.504.797 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25317.67 tokens per second)
0.02.504.802 I llama_perf_context_print:        load time =     448.19 ms
0.02.504.804 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.40 tokens per second)
0.02.504.805 I llama_perf_context_print:        eval time =    1742.15 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.504.807 I llama_perf_context_print:       total time =    1793.28 ms /   262 tokens

real	0m2.773s
user	0m2.165s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.952 I llama_model_loader: - type  f32:  258 tensors
0.00.300.953 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.957 I print_info: file format = GGUF V3 (latest)
0.00.300.958 I print_info: file type   = Q2_K - Medium
0.00.300.960 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.509 I load: special tokens cache size = 25
0.00.367.722 I load: token to piece cache size = 0.2984 MB
0.00.367.742 I print_info: arch             = gptneox
0.00.367.743 I print_info: vocab_only       = 0
0.00.367.743 I print_info: n_ctx_train      = 2048
0.00.367.744 I print_info: n_embd           = 2560
0.00.367.744 I print_info: n_layer          = 32
0.00.367.758 I print_info: n_head           = 32
0.00.367.760 I print_info: n_head_kv        = 32
0.00.367.761 I print_info: n_rot            = 20
0.00.367.762 I print_info: n_swa            = 0
0.00.367.762 I print_info: n_swa_pattern    = 1
0.00.367.763 I print_info: n_embd_head_k    = 80
0.00.367.763 I print_info: n_embd_head_v    = 80
0.00.367.766 I print_info: n_gqa            = 1
0.00.367.768 I print_info: n_embd_k_gqa     = 2560
0.00.367.770 I print_info: n_embd_v_gqa     = 2560
0.00.367.771 I print_info: f_norm_eps       = 1.0e-05
0.00.367.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.774 I print_info: f_logit_scale    = 0.0e+00
0.00.367.775 I print_info: f_attn_scale     = 0.0e+00
0.00.367.776 I print_info: n_ff             = 10240
0.00.367.780 I print_info: n_expert         = 0
0.00.367.781 I print_info: n_expert_used    = 0
0.00.367.781 I print_info: causal attn      = 1
0.00.367.782 I print_info: pooling type     = 0
0.00.367.783 I print_info: rope type        = 2
0.00.367.783 I print_info: rope scaling     = linear
0.00.367.785 I print_info: freq_base_train  = 10000.0
0.00.367.786 I print_info: freq_scale_train = 1
0.00.367.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.787 I print_info: rope_finetuned   = unknown
0.00.367.788 I print_info: ssm_d_conv       = 0
0.00.367.788 I print_info: ssm_d_inner      = 0
0.00.367.789 I print_info: ssm_d_state      = 0
0.00.367.790 I print_info: ssm_dt_rank      = 0
0.00.367.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.791 I print_info: model type       = 2.8B
0.00.367.792 I print_info: model params     = 2.78 B
0.00.367.792 I print_info: general.name     = 2.8B
0.00.367.795 I print_info: vocab type       = BPE
0.00.367.796 I print_info: n_vocab          = 50304
0.00.367.797 I print_info: n_merges         = 50009
0.00.367.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.801 I print_info: LF token         = 187 'Ċ'
0.00.367.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.802 I print_info: max token length = 1024
0.00.367.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.853 I load_tensors: offloading output layer to GPU
0.00.430.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.862 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.864 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.738 I llama_context: constructing llama_context
0.00.602.745 I llama_context: n_seq_max     = 1
0.00.602.745 I llama_context: n_ctx         = 2048
0.00.602.746 I llama_context: n_ctx_per_seq = 2048
0.00.602.746 I llama_context: n_batch       = 512
0.00.602.747 I llama_context: n_ubatch      = 512
0.00.602.747 I llama_context: causal_attn   = 1
0.00.602.748 I llama_context: flash_attn    = 0
0.00.602.754 I llama_context: freq_base     = 10000.0
0.00.602.755 I llama_context: freq_scale    = 1
0.00.604.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.604.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.605.276 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.605.290 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.621.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.621.514 I llama_context: graph nodes  = 1287
0.00.621.514 I llama_context: graph splits = 2
0.00.621.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.822 I 
0.00.689.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.938 I perplexity: tokenizing the input ..
0.01.483.251 I perplexity: tokenization took 793.3 ms
0.01.483.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.113.659 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.833.131 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.834.746 I llama_perf_context_print:        load time =     421.10 ms
0.03.834.749 I llama_perf_context_print: prompt eval time =    1989.32 ms /  8192 tokens (    0.24 ms per token,  4117.99 tokens per second)
0.03.834.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.752 I llama_perf_context_print:       total time =    3144.94 ms /  8193 tokens

real	0m4.120s
user	0m4.206s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.055 I llama_model_loader: - type  f32:  258 tensors
0.00.292.056 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.057 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.057 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.061 I print_info: file format = GGUF V3 (latest)
0.00.292.062 I print_info: file type   = Q3_K - Medium
0.00.292.064 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.826 I load: special tokens cache size = 25
0.00.359.065 I load: token to piece cache size = 0.2984 MB
0.00.359.084 I print_info: arch             = gptneox
0.00.359.086 I print_info: vocab_only       = 0
0.00.359.087 I print_info: n_ctx_train      = 2048
0.00.359.088 I print_info: n_embd           = 2560
0.00.359.088 I print_info: n_layer          = 32
0.00.359.108 I print_info: n_head           = 32
0.00.359.110 I print_info: n_head_kv        = 32
0.00.359.110 I print_info: n_rot            = 20
0.00.359.111 I print_info: n_swa            = 0
0.00.359.111 I print_info: n_swa_pattern    = 1
0.00.359.112 I print_info: n_embd_head_k    = 80
0.00.359.112 I print_info: n_embd_head_v    = 80
0.00.359.114 I print_info: n_gqa            = 1
0.00.359.116 I print_info: n_embd_k_gqa     = 2560
0.00.359.118 I print_info: n_embd_v_gqa     = 2560
0.00.359.119 I print_info: f_norm_eps       = 1.0e-05
0.00.359.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.123 I print_info: f_logit_scale    = 0.0e+00
0.00.359.123 I print_info: f_attn_scale     = 0.0e+00
0.00.359.125 I print_info: n_ff             = 10240
0.00.359.125 I print_info: n_expert         = 0
0.00.359.126 I print_info: n_expert_used    = 0
0.00.359.126 I print_info: causal attn      = 1
0.00.359.127 I print_info: pooling type     = 0
0.00.359.127 I print_info: rope type        = 2
0.00.359.128 I print_info: rope scaling     = linear
0.00.359.129 I print_info: freq_base_train  = 10000.0
0.00.359.130 I print_info: freq_scale_train = 1
0.00.359.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.132 I print_info: rope_finetuned   = unknown
0.00.359.132 I print_info: ssm_d_conv       = 0
0.00.359.133 I print_info: ssm_d_inner      = 0
0.00.359.133 I print_info: ssm_d_state      = 0
0.00.359.133 I print_info: ssm_dt_rank      = 0
0.00.359.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.134 I print_info: model type       = 2.8B
0.00.359.135 I print_info: model params     = 2.78 B
0.00.359.136 I print_info: general.name     = 2.8B
0.00.359.139 I print_info: vocab type       = BPE
0.00.359.139 I print_info: n_vocab          = 50304
0.00.359.140 I print_info: n_merges         = 50009
0.00.359.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.144 I print_info: LF token         = 187 'Ċ'
0.00.359.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.145 I print_info: max token length = 1024
0.00.359.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.613 I load_tensors: offloading output layer to GPU
0.00.445.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.621 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.623 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.062 I llama_context: constructing llama_context
0.00.695.070 I llama_context: n_seq_max     = 1
0.00.695.070 I llama_context: n_ctx         = 2048
0.00.695.071 I llama_context: n_ctx_per_seq = 2048
0.00.695.071 I llama_context: n_batch       = 2048
0.00.695.072 I llama_context: n_ubatch      = 512
0.00.695.073 I llama_context: causal_attn   = 1
0.00.695.073 I llama_context: flash_attn    = 0
0.00.695.079 I llama_context: freq_base     = 10000.0
0.00.695.080 I llama_context: freq_scale    = 1
0.00.696.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.646 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.657 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.123 I llama_context: graph nodes  = 1287
0.00.719.124 I llama_context: graph splits = 2
0.00.719.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.072 I main: llama threadpool init, n_threads = 1
0.00.791.089 I 
0.00.791.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.180 I 
0.00.791.302 I sampler seed: 1234
0.00.791.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.322 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.592.091 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.592.096 I llama_perf_context_print:        load time =     529.11 ms
0.02.592.098 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.27 tokens per second)
0.02.592.100 I llama_perf_context_print:        eval time =    1752.29 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.592.101 I llama_perf_context_print:       total time =    1802.83 ms /   262 tokens

real	0m2.865s
user	0m2.245s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.930 I llama_model_loader: - type  f32:  258 tensors
0.00.287.931 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.932 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.932 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.936 I print_info: file format = GGUF V3 (latest)
0.00.287.938 I print_info: file type   = Q3_K - Medium
0.00.287.941 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.033 I load: special tokens cache size = 25
0.00.354.247 I load: token to piece cache size = 0.2984 MB
0.00.354.268 I print_info: arch             = gptneox
0.00.354.269 I print_info: vocab_only       = 0
0.00.354.270 I print_info: n_ctx_train      = 2048
0.00.354.271 I print_info: n_embd           = 2560
0.00.354.272 I print_info: n_layer          = 32
0.00.354.286 I print_info: n_head           = 32
0.00.354.288 I print_info: n_head_kv        = 32
0.00.354.289 I print_info: n_rot            = 20
0.00.354.289 I print_info: n_swa            = 0
0.00.354.290 I print_info: n_swa_pattern    = 1
0.00.354.290 I print_info: n_embd_head_k    = 80
0.00.354.291 I print_info: n_embd_head_v    = 80
0.00.354.293 I print_info: n_gqa            = 1
0.00.354.295 I print_info: n_embd_k_gqa     = 2560
0.00.354.297 I print_info: n_embd_v_gqa     = 2560
0.00.354.299 I print_info: f_norm_eps       = 1.0e-05
0.00.354.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.301 I print_info: f_logit_scale    = 0.0e+00
0.00.354.302 I print_info: f_attn_scale     = 0.0e+00
0.00.354.303 I print_info: n_ff             = 10240
0.00.354.304 I print_info: n_expert         = 0
0.00.354.304 I print_info: n_expert_used    = 0
0.00.354.304 I print_info: causal attn      = 1
0.00.354.306 I print_info: pooling type     = 0
0.00.354.307 I print_info: rope type        = 2
0.00.354.308 I print_info: rope scaling     = linear
0.00.354.310 I print_info: freq_base_train  = 10000.0
0.00.354.310 I print_info: freq_scale_train = 1
0.00.354.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.311 I print_info: rope_finetuned   = unknown
0.00.354.313 I print_info: ssm_d_conv       = 0
0.00.354.313 I print_info: ssm_d_inner      = 0
0.00.354.313 I print_info: ssm_d_state      = 0
0.00.354.314 I print_info: ssm_dt_rank      = 0
0.00.354.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.315 I print_info: model type       = 2.8B
0.00.354.317 I print_info: model params     = 2.78 B
0.00.354.317 I print_info: general.name     = 2.8B
0.00.354.320 I print_info: vocab type       = BPE
0.00.354.321 I print_info: n_vocab          = 50304
0.00.354.322 I print_info: n_merges         = 50009
0.00.354.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.326 I print_info: LF token         = 187 'Ċ'
0.00.354.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.327 I print_info: max token length = 1024
0.00.354.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.232 I load_tensors: offloading output layer to GPU
0.00.435.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.242 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.244 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.612 I llama_context: constructing llama_context
0.00.667.620 I llama_context: n_seq_max     = 1
0.00.667.621 I llama_context: n_ctx         = 2048
0.00.667.622 I llama_context: n_ctx_per_seq = 2048
0.00.667.622 I llama_context: n_batch       = 512
0.00.667.623 I llama_context: n_ubatch      = 512
0.00.667.624 I llama_context: causal_attn   = 1
0.00.667.625 I llama_context: flash_attn    = 0
0.00.667.631 I llama_context: freq_base     = 10000.0
0.00.667.632 I llama_context: freq_scale    = 1
0.00.670.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.424 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.438 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.749 I llama_context: graph nodes  = 1287
0.00.687.749 I llama_context: graph splits = 2
0.00.687.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.349 I 
0.00.756.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.468 I perplexity: tokenizing the input ..
0.01.510.778 I perplexity: tokenization took 754.299 ms
0.01.511.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.409 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.913.834 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.915.433 I llama_perf_context_print:        load time =     500.14 ms
0.03.915.435 I llama_perf_context_print: prompt eval time =    2048.75 ms /  8192 tokens (    0.25 ms per token,  3998.53 tokens per second)
0.03.915.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.439 I llama_perf_context_print:       total time =    3159.10 ms /  8193 tokens

real	0m4.203s
user	0m4.301s
sys	0m0.889s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.282.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.603 I llama_model_loader: - type  f32:  258 tensors
0.00.314.604 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.605 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.605 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.609 I print_info: file format = GGUF V3 (latest)
0.00.314.610 I print_info: file type   = Q4_K - Medium
0.00.314.613 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.134 I load: special tokens cache size = 25
0.00.380.354 I load: token to piece cache size = 0.2984 MB
0.00.380.374 I print_info: arch             = gptneox
0.00.380.375 I print_info: vocab_only       = 0
0.00.380.376 I print_info: n_ctx_train      = 2048
0.00.380.377 I print_info: n_embd           = 2560
0.00.380.377 I print_info: n_layer          = 32
0.00.380.390 I print_info: n_head           = 32
0.00.380.392 I print_info: n_head_kv        = 32
0.00.380.393 I print_info: n_rot            = 20
0.00.380.394 I print_info: n_swa            = 0
0.00.380.395 I print_info: n_swa_pattern    = 1
0.00.380.396 I print_info: n_embd_head_k    = 80
0.00.380.396 I print_info: n_embd_head_v    = 80
0.00.380.398 I print_info: n_gqa            = 1
0.00.380.401 I print_info: n_embd_k_gqa     = 2560
0.00.380.402 I print_info: n_embd_v_gqa     = 2560
0.00.380.404 I print_info: f_norm_eps       = 1.0e-05
0.00.380.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.406 I print_info: f_logit_scale    = 0.0e+00
0.00.380.407 I print_info: f_attn_scale     = 0.0e+00
0.00.380.408 I print_info: n_ff             = 10240
0.00.380.409 I print_info: n_expert         = 0
0.00.380.409 I print_info: n_expert_used    = 0
0.00.380.410 I print_info: causal attn      = 1
0.00.380.412 I print_info: pooling type     = 0
0.00.380.412 I print_info: rope type        = 2
0.00.380.413 I print_info: rope scaling     = linear
0.00.380.415 I print_info: freq_base_train  = 10000.0
0.00.380.416 I print_info: freq_scale_train = 1
0.00.380.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.416 I print_info: rope_finetuned   = unknown
0.00.380.417 I print_info: ssm_d_conv       = 0
0.00.380.418 I print_info: ssm_d_inner      = 0
0.00.380.418 I print_info: ssm_d_state      = 0
0.00.380.419 I print_info: ssm_dt_rank      = 0
0.00.380.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.420 I print_info: model type       = 2.8B
0.00.380.421 I print_info: model params     = 2.78 B
0.00.380.422 I print_info: general.name     = 2.8B
0.00.380.425 I print_info: vocab type       = BPE
0.00.380.427 I print_info: n_vocab          = 50304
0.00.380.428 I print_info: n_merges         = 50009
0.00.380.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.432 I print_info: LF token         = 187 'Ċ'
0.00.380.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.433 I print_info: max token length = 1024
0.00.380.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.320 I load_tensors: offloading output layer to GPU
0.00.476.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.330 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.331 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.688 I llama_context: constructing llama_context
0.00.772.711 I llama_context: n_seq_max     = 1
0.00.772.711 I llama_context: n_ctx         = 2048
0.00.772.712 I llama_context: n_ctx_per_seq = 2048
0.00.772.712 I llama_context: n_batch       = 2048
0.00.772.713 I llama_context: n_ubatch      = 512
0.00.772.714 I llama_context: causal_attn   = 1
0.00.772.714 I llama_context: flash_attn    = 0
0.00.772.720 I llama_context: freq_base     = 10000.0
0.00.772.721 I llama_context: freq_scale    = 1
0.00.774.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.278 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.291 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.387 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.399 I llama_context: graph nodes  = 1287
0.00.792.399 I llama_context: graph splits = 2
0.00.792.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.032 I main: llama threadpool init, n_threads = 1
0.00.862.051 I 
0.00.862.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.140 I 
0.00.862.254 I sampler seed: 1234
0.00.862.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.274 I 
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

0.02.576.228 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.576.232 I llama_perf_context_print:        load time =     577.64 ms
0.02.576.236 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.18 tokens per second)
0.02.576.238 I llama_perf_context_print:        eval time =    1665.82 ms /   255 runs   (    6.53 ms per token,   153.08 tokens per second)
0.02.576.239 I llama_perf_context_print:       total time =    1715.86 ms /   262 tokens

real	0m2.855s
user	0m2.185s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.071 I llama_model_loader: - type  f32:  258 tensors
0.00.289.071 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.072 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.072 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.075 I print_info: file format = GGUF V3 (latest)
0.00.289.076 I print_info: file type   = Q4_K - Medium
0.00.289.079 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.739 I load: special tokens cache size = 25
0.00.355.114 I load: token to piece cache size = 0.2984 MB
0.00.355.134 I print_info: arch             = gptneox
0.00.355.136 I print_info: vocab_only       = 0
0.00.355.137 I print_info: n_ctx_train      = 2048
0.00.355.137 I print_info: n_embd           = 2560
0.00.355.137 I print_info: n_layer          = 32
0.00.355.151 I print_info: n_head           = 32
0.00.355.153 I print_info: n_head_kv        = 32
0.00.355.154 I print_info: n_rot            = 20
0.00.355.156 I print_info: n_swa            = 0
0.00.355.157 I print_info: n_swa_pattern    = 1
0.00.355.157 I print_info: n_embd_head_k    = 80
0.00.355.158 I print_info: n_embd_head_v    = 80
0.00.355.163 I print_info: n_gqa            = 1
0.00.355.165 I print_info: n_embd_k_gqa     = 2560
0.00.355.167 I print_info: n_embd_v_gqa     = 2560
0.00.355.168 I print_info: f_norm_eps       = 1.0e-05
0.00.355.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.171 I print_info: f_logit_scale    = 0.0e+00
0.00.355.172 I print_info: f_attn_scale     = 0.0e+00
0.00.355.174 I print_info: n_ff             = 10240
0.00.355.174 I print_info: n_expert         = 0
0.00.355.175 I print_info: n_expert_used    = 0
0.00.355.175 I print_info: causal attn      = 1
0.00.355.176 I print_info: pooling type     = 0
0.00.355.176 I print_info: rope type        = 2
0.00.355.177 I print_info: rope scaling     = linear
0.00.355.178 I print_info: freq_base_train  = 10000.0
0.00.355.180 I print_info: freq_scale_train = 1
0.00.355.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.181 I print_info: rope_finetuned   = unknown
0.00.355.181 I print_info: ssm_d_conv       = 0
0.00.355.182 I print_info: ssm_d_inner      = 0
0.00.355.183 I print_info: ssm_d_state      = 0
0.00.355.183 I print_info: ssm_dt_rank      = 0
0.00.355.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.185 I print_info: model type       = 2.8B
0.00.355.185 I print_info: model params     = 2.78 B
0.00.355.186 I print_info: general.name     = 2.8B
0.00.355.189 I print_info: vocab type       = BPE
0.00.355.191 I print_info: n_vocab          = 50304
0.00.355.191 I print_info: n_merges         = 50009
0.00.355.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.194 I print_info: LF token         = 187 'Ċ'
0.00.355.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.195 I print_info: max token length = 1024
0.00.355.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.938 I load_tensors: offloading output layer to GPU
0.00.450.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.949 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.950 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.714.674 I llama_context: constructing llama_context
0.00.714.682 I llama_context: n_seq_max     = 1
0.00.714.682 I llama_context: n_ctx         = 2048
0.00.714.683 I llama_context: n_ctx_per_seq = 2048
0.00.714.683 I llama_context: n_batch       = 512
0.00.714.684 I llama_context: n_ubatch      = 512
0.00.714.684 I llama_context: causal_attn   = 1
0.00.714.686 I llama_context: flash_attn    = 0
0.00.714.693 I llama_context: freq_base     = 10000.0
0.00.714.694 I llama_context: freq_scale    = 1
0.00.716.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.151 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.164 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.049 I llama_context: graph nodes  = 1287
0.00.733.050 I llama_context: graph splits = 2
0.00.733.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.489 I 
0.00.800.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.598 I perplexity: tokenizing the input ..
0.01.557.820 I perplexity: tokenization took 757.21 ms
0.01.558.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.658 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.302 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.924.299 I llama_perf_context_print:        load time =     543.50 ms
0.03.924.302 I llama_perf_context_print: prompt eval time =    2014.76 ms /  8192 tokens (    0.25 ms per token,  4066.00 tokens per second)
0.03.924.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.304 I llama_perf_context_print:       total time =    3123.82 ms /  8193 tokens

real	0m4.212s
user	0m4.216s
sys	0m0.940s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.270.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.960 I llama_model_loader: - type  f32:  258 tensors
0.00.301.960 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.961 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.964 I print_info: file format = GGUF V3 (latest)
0.00.301.966 I print_info: file type   = Q5_K - Medium
0.00.301.969 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.706 I load: special tokens cache size = 25
0.00.367.915 I load: token to piece cache size = 0.2984 MB
0.00.367.935 I print_info: arch             = gptneox
0.00.367.936 I print_info: vocab_only       = 0
0.00.367.937 I print_info: n_ctx_train      = 2048
0.00.367.937 I print_info: n_embd           = 2560
0.00.367.938 I print_info: n_layer          = 32
0.00.367.956 I print_info: n_head           = 32
0.00.367.958 I print_info: n_head_kv        = 32
0.00.367.958 I print_info: n_rot            = 20
0.00.367.958 I print_info: n_swa            = 0
0.00.367.959 I print_info: n_swa_pattern    = 1
0.00.367.959 I print_info: n_embd_head_k    = 80
0.00.367.960 I print_info: n_embd_head_v    = 80
0.00.367.962 I print_info: n_gqa            = 1
0.00.367.964 I print_info: n_embd_k_gqa     = 2560
0.00.367.966 I print_info: n_embd_v_gqa     = 2560
0.00.367.971 I print_info: f_norm_eps       = 1.0e-05
0.00.367.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.973 I print_info: f_logit_scale    = 0.0e+00
0.00.367.974 I print_info: f_attn_scale     = 0.0e+00
0.00.367.975 I print_info: n_ff             = 10240
0.00.367.976 I print_info: n_expert         = 0
0.00.367.976 I print_info: n_expert_used    = 0
0.00.367.978 I print_info: causal attn      = 1
0.00.367.978 I print_info: pooling type     = 0
0.00.367.979 I print_info: rope type        = 2
0.00.367.980 I print_info: rope scaling     = linear
0.00.367.981 I print_info: freq_base_train  = 10000.0
0.00.367.982 I print_info: freq_scale_train = 1
0.00.367.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.984 I print_info: rope_finetuned   = unknown
0.00.367.984 I print_info: ssm_d_conv       = 0
0.00.367.985 I print_info: ssm_d_inner      = 0
0.00.367.985 I print_info: ssm_d_state      = 0
0.00.367.986 I print_info: ssm_dt_rank      = 0
0.00.367.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.987 I print_info: model type       = 2.8B
0.00.367.987 I print_info: model params     = 2.78 B
0.00.367.988 I print_info: general.name     = 2.8B
0.00.367.991 I print_info: vocab type       = BPE
0.00.367.992 I print_info: n_vocab          = 50304
0.00.367.996 I print_info: n_merges         = 50009
0.00.367.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.999 I print_info: LF token         = 187 'Ċ'
0.00.367.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.000 I print_info: max token length = 1024
0.00.368.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.368 I load_tensors: offloading output layer to GPU
0.00.473.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.378 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.380 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.037 I llama_context: constructing llama_context
0.00.802.043 I llama_context: n_seq_max     = 1
0.00.802.044 I llama_context: n_ctx         = 2048
0.00.802.044 I llama_context: n_ctx_per_seq = 2048
0.00.802.045 I llama_context: n_batch       = 2048
0.00.802.045 I llama_context: n_ubatch      = 512
0.00.802.046 I llama_context: causal_attn   = 1
0.00.802.047 I llama_context: flash_attn    = 0
0.00.802.052 I llama_context: freq_base     = 10000.0
0.00.802.053 I llama_context: freq_scale    = 1
0.00.803.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.614 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.631 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.871 I llama_context: graph nodes  = 1287
0.00.820.871 I llama_context: graph splits = 2
0.00.820.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.472 I main: llama threadpool init, n_threads = 1
0.00.893.490 I 
0.00.893.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.581 I 
0.00.893.691 I sampler seed: 1234
0.00.893.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.712 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.707.605 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.707.610 I llama_perf_context_print:        load time =     621.65 ms
0.02.707.612 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.75 tokens per second)
0.02.707.615 I llama_perf_context_print:        eval time =    1764.77 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.707.617 I llama_perf_context_print:       total time =    1815.73 ms /   262 tokens

real	0m2.983s
user	0m2.294s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.897 I llama_model_loader: - type  f32:  258 tensors
0.00.294.898 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.898 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.903 I print_info: file format = GGUF V3 (latest)
0.00.294.904 I print_info: file type   = Q5_K - Medium
0.00.294.907 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.629 I load: special tokens cache size = 25
0.00.362.130 I load: token to piece cache size = 0.2984 MB
0.00.362.147 I print_info: arch             = gptneox
0.00.362.147 I print_info: vocab_only       = 0
0.00.362.148 I print_info: n_ctx_train      = 2048
0.00.362.149 I print_info: n_embd           = 2560
0.00.362.149 I print_info: n_layer          = 32
0.00.362.169 I print_info: n_head           = 32
0.00.362.171 I print_info: n_head_kv        = 32
0.00.362.172 I print_info: n_rot            = 20
0.00.362.172 I print_info: n_swa            = 0
0.00.362.172 I print_info: n_swa_pattern    = 1
0.00.362.173 I print_info: n_embd_head_k    = 80
0.00.362.174 I print_info: n_embd_head_v    = 80
0.00.362.177 I print_info: n_gqa            = 1
0.00.362.180 I print_info: n_embd_k_gqa     = 2560
0.00.362.181 I print_info: n_embd_v_gqa     = 2560
0.00.362.183 I print_info: f_norm_eps       = 1.0e-05
0.00.362.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.188 I print_info: f_logit_scale    = 0.0e+00
0.00.362.188 I print_info: f_attn_scale     = 0.0e+00
0.00.362.190 I print_info: n_ff             = 10240
0.00.362.191 I print_info: n_expert         = 0
0.00.362.191 I print_info: n_expert_used    = 0
0.00.362.192 I print_info: causal attn      = 1
0.00.362.192 I print_info: pooling type     = 0
0.00.362.193 I print_info: rope type        = 2
0.00.362.194 I print_info: rope scaling     = linear
0.00.362.195 I print_info: freq_base_train  = 10000.0
0.00.362.196 I print_info: freq_scale_train = 1
0.00.362.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.198 I print_info: rope_finetuned   = unknown
0.00.362.198 I print_info: ssm_d_conv       = 0
0.00.362.199 I print_info: ssm_d_inner      = 0
0.00.362.199 I print_info: ssm_d_state      = 0
0.00.362.199 I print_info: ssm_dt_rank      = 0
0.00.362.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.200 I print_info: model type       = 2.8B
0.00.362.201 I print_info: model params     = 2.78 B
0.00.362.202 I print_info: general.name     = 2.8B
0.00.362.204 I print_info: vocab type       = BPE
0.00.362.205 I print_info: n_vocab          = 50304
0.00.362.206 I print_info: n_merges         = 50009
0.00.362.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.212 I print_info: LF token         = 187 'Ċ'
0.00.362.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.213 I print_info: max token length = 1024
0.00.362.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.184 I load_tensors: offloading output layer to GPU
0.00.468.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.195 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.197 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.760.089 I llama_context: constructing llama_context
0.00.760.096 I llama_context: n_seq_max     = 1
0.00.760.097 I llama_context: n_ctx         = 2048
0.00.760.097 I llama_context: n_ctx_per_seq = 2048
0.00.760.097 I llama_context: n_batch       = 512
0.00.760.098 I llama_context: n_ubatch      = 512
0.00.760.099 I llama_context: causal_attn   = 1
0.00.760.099 I llama_context: flash_attn    = 0
0.00.760.105 I llama_context: freq_base     = 10000.0
0.00.760.106 I llama_context: freq_scale    = 1
0.00.761.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.590 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.603 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.151 I llama_context: graph nodes  = 1287
0.00.779.152 I llama_context: graph splits = 2
0.00.779.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.863 I 
0.00.847.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.985 I perplexity: tokenizing the input ..
0.01.597.349 I perplexity: tokenization took 749.353 ms
0.01.597.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.441 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.910.421 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.912.042 I llama_perf_context_print:        load time =     584.74 ms
0.03.912.045 I llama_perf_context_print: prompt eval time =    1961.83 ms /  8192 tokens (    0.24 ms per token,  4175.70 tokens per second)
0.03.912.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.049 I llama_perf_context_print:       total time =    3064.19 ms /  8193 tokens

real	0m4.199s
user	0m4.276s
sys	0m0.921s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.072 I llama_model_loader: - type  f32:  258 tensors
0.00.294.073 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.075 I print_info: file format = GGUF V3 (latest)
0.00.294.076 I print_info: file type   = Q6_K
0.00.294.078 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.500 I load: special tokens cache size = 25
0.00.359.715 I load: token to piece cache size = 0.2984 MB
0.00.359.743 I print_info: arch             = gptneox
0.00.359.743 I print_info: vocab_only       = 0
0.00.359.744 I print_info: n_ctx_train      = 2048
0.00.359.744 I print_info: n_embd           = 2560
0.00.359.745 I print_info: n_layer          = 32
0.00.359.763 I print_info: n_head           = 32
0.00.359.767 I print_info: n_head_kv        = 32
0.00.359.767 I print_info: n_rot            = 20
0.00.359.768 I print_info: n_swa            = 0
0.00.359.768 I print_info: n_swa_pattern    = 1
0.00.359.769 I print_info: n_embd_head_k    = 80
0.00.359.770 I print_info: n_embd_head_v    = 80
0.00.359.773 I print_info: n_gqa            = 1
0.00.359.776 I print_info: n_embd_k_gqa     = 2560
0.00.359.777 I print_info: n_embd_v_gqa     = 2560
0.00.359.779 I print_info: f_norm_eps       = 1.0e-05
0.00.359.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.781 I print_info: f_logit_scale    = 0.0e+00
0.00.359.782 I print_info: f_attn_scale     = 0.0e+00
0.00.359.783 I print_info: n_ff             = 10240
0.00.359.784 I print_info: n_expert         = 0
0.00.359.784 I print_info: n_expert_used    = 0
0.00.359.786 I print_info: causal attn      = 1
0.00.359.786 I print_info: pooling type     = 0
0.00.359.786 I print_info: rope type        = 2
0.00.359.787 I print_info: rope scaling     = linear
0.00.359.789 I print_info: freq_base_train  = 10000.0
0.00.359.789 I print_info: freq_scale_train = 1
0.00.359.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.790 I print_info: rope_finetuned   = unknown
0.00.359.790 I print_info: ssm_d_conv       = 0
0.00.359.791 I print_info: ssm_d_inner      = 0
0.00.359.792 I print_info: ssm_d_state      = 0
0.00.359.793 I print_info: ssm_dt_rank      = 0
0.00.359.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.794 I print_info: model type       = 2.8B
0.00.359.795 I print_info: model params     = 2.78 B
0.00.359.796 I print_info: general.name     = 2.8B
0.00.359.799 I print_info: vocab type       = BPE
0.00.359.800 I print_info: n_vocab          = 50304
0.00.359.800 I print_info: n_merges         = 50009
0.00.359.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.804 I print_info: LF token         = 187 'Ċ'
0.00.359.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.805 I print_info: max token length = 1024
0.00.359.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.665 I load_tensors: offloading output layer to GPU
0.00.473.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.675 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.678 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.836.770 I llama_context: constructing llama_context
0.00.836.777 I llama_context: n_seq_max     = 1
0.00.836.778 I llama_context: n_ctx         = 2048
0.00.836.778 I llama_context: n_ctx_per_seq = 2048
0.00.836.779 I llama_context: n_batch       = 2048
0.00.836.779 I llama_context: n_ubatch      = 512
0.00.836.780 I llama_context: causal_attn   = 1
0.00.836.781 I llama_context: flash_attn    = 0
0.00.836.787 I llama_context: freq_base     = 10000.0
0.00.836.788 I llama_context: freq_scale    = 1
0.00.838.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.310 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.324 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.428 I llama_context: graph nodes  = 1287
0.00.855.429 I llama_context: graph splits = 2
0.00.855.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.532 I main: llama threadpool init, n_threads = 1
0.00.927.550 I 
0.00.927.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.639 I 
0.00.927.750 I sampler seed: 1234
0.00.927.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.771 I 
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

0.02.817.554 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21376.90 tokens per second)
0.02.817.558 I llama_perf_context_print:        load time =     663.38 ms
0.02.817.560 I llama_perf_context_print: prompt eval time =      11.68 ms /     7 tokens (    1.67 ms per token,   599.57 tokens per second)
0.02.817.562 I llama_perf_context_print:        eval time =    1841.29 ms /   255 runs   (    7.22 ms per token,   138.49 tokens per second)
0.02.817.563 I llama_perf_context_print:       total time =    1891.83 ms /   262 tokens

real	0m3.098s
user	0m2.402s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.873 I llama_model_loader: - type  f32:  258 tensors
0.00.304.874 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.877 I print_info: file format = GGUF V3 (latest)
0.00.304.879 I print_info: file type   = Q6_K
0.00.304.882 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.279 I load: special tokens cache size = 25
0.00.371.681 I load: token to piece cache size = 0.2984 MB
0.00.371.700 I print_info: arch             = gptneox
0.00.371.700 I print_info: vocab_only       = 0
0.00.371.701 I print_info: n_ctx_train      = 2048
0.00.371.701 I print_info: n_embd           = 2560
0.00.371.702 I print_info: n_layer          = 32
0.00.371.713 I print_info: n_head           = 32
0.00.371.715 I print_info: n_head_kv        = 32
0.00.371.716 I print_info: n_rot            = 20
0.00.371.716 I print_info: n_swa            = 0
0.00.371.717 I print_info: n_swa_pattern    = 1
0.00.371.717 I print_info: n_embd_head_k    = 80
0.00.371.717 I print_info: n_embd_head_v    = 80
0.00.371.719 I print_info: n_gqa            = 1
0.00.371.722 I print_info: n_embd_k_gqa     = 2560
0.00.371.723 I print_info: n_embd_v_gqa     = 2560
0.00.371.725 I print_info: f_norm_eps       = 1.0e-05
0.00.371.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.728 I print_info: f_logit_scale    = 0.0e+00
0.00.371.728 I print_info: f_attn_scale     = 0.0e+00
0.00.371.730 I print_info: n_ff             = 10240
0.00.371.731 I print_info: n_expert         = 0
0.00.371.731 I print_info: n_expert_used    = 0
0.00.371.732 I print_info: causal attn      = 1
0.00.371.732 I print_info: pooling type     = 0
0.00.371.733 I print_info: rope type        = 2
0.00.371.733 I print_info: rope scaling     = linear
0.00.371.736 I print_info: freq_base_train  = 10000.0
0.00.371.737 I print_info: freq_scale_train = 1
0.00.371.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.739 I print_info: rope_finetuned   = unknown
0.00.371.739 I print_info: ssm_d_conv       = 0
0.00.371.739 I print_info: ssm_d_inner      = 0
0.00.371.740 I print_info: ssm_d_state      = 0
0.00.371.740 I print_info: ssm_dt_rank      = 0
0.00.371.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.741 I print_info: model type       = 2.8B
0.00.371.742 I print_info: model params     = 2.78 B
0.00.371.743 I print_info: general.name     = 2.8B
0.00.371.745 I print_info: vocab type       = BPE
0.00.371.746 I print_info: n_vocab          = 50304
0.00.371.747 I print_info: n_merges         = 50009
0.00.371.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.750 I print_info: LF token         = 187 'Ċ'
0.00.371.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.751 I print_info: max token length = 1024
0.00.371.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.865 I load_tensors: offloading output layer to GPU
0.00.486.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.875 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.877 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.808.183 I llama_context: constructing llama_context
0.00.808.190 I llama_context: n_seq_max     = 1
0.00.808.191 I llama_context: n_ctx         = 2048
0.00.808.191 I llama_context: n_ctx_per_seq = 2048
0.00.808.192 I llama_context: n_batch       = 512
0.00.808.192 I llama_context: n_ubatch      = 512
0.00.808.193 I llama_context: causal_attn   = 1
0.00.808.194 I llama_context: flash_attn    = 0
0.00.808.199 I llama_context: freq_base     = 10000.0
0.00.808.200 I llama_context: freq_scale    = 1
0.00.809.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.681 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.694 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.854 I llama_context: graph nodes  = 1287
0.00.826.854 I llama_context: graph splits = 2
0.00.826.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.832 I 
0.00.894.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.941 I perplexity: tokenizing the input ..
0.01.644.245 I perplexity: tokenization took 749.293 ms
0.01.644.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.325 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.963.944 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.965.635 I llama_perf_context_print:        load time =     622.10 ms
0.03.965.637 I llama_perf_context_print: prompt eval time =    1973.02 ms /  8192 tokens (    0.24 ms per token,  4152.01 tokens per second)
0.03.965.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.640 I llama_perf_context_print:       total time =    3070.82 ms /  8193 tokens

real	0m4.254s
user	0m4.238s
sys	0m0.998s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.242 I llama_model_loader: - type  f32:  258 tensors
0.00.287.243 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.247 I print_info: file format = GGUF V3 (latest)
0.00.287.247 I print_info: file type   = Q4_0
0.00.287.250 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.097 I load: special tokens cache size = 25
0.00.354.186 I load: token to piece cache size = 0.2984 MB
0.00.354.212 I print_info: arch             = gptneox
0.00.354.213 I print_info: vocab_only       = 0
0.00.354.213 I print_info: n_ctx_train      = 2048
0.00.354.214 I print_info: n_embd           = 2560
0.00.354.214 I print_info: n_layer          = 32
0.00.354.229 I print_info: n_head           = 32
0.00.354.235 I print_info: n_head_kv        = 32
0.00.354.236 I print_info: n_rot            = 20
0.00.354.236 I print_info: n_swa            = 0
0.00.354.236 I print_info: n_swa_pattern    = 1
0.00.354.237 I print_info: n_embd_head_k    = 80
0.00.354.237 I print_info: n_embd_head_v    = 80
0.00.354.240 I print_info: n_gqa            = 1
0.00.354.242 I print_info: n_embd_k_gqa     = 2560
0.00.354.243 I print_info: n_embd_v_gqa     = 2560
0.00.354.245 I print_info: f_norm_eps       = 1.0e-05
0.00.354.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.247 I print_info: f_logit_scale    = 0.0e+00
0.00.354.248 I print_info: f_attn_scale     = 0.0e+00
0.00.354.249 I print_info: n_ff             = 10240
0.00.354.250 I print_info: n_expert         = 0
0.00.354.250 I print_info: n_expert_used    = 0
0.00.354.251 I print_info: causal attn      = 1
0.00.354.251 I print_info: pooling type     = 0
0.00.354.252 I print_info: rope type        = 2
0.00.354.252 I print_info: rope scaling     = linear
0.00.354.254 I print_info: freq_base_train  = 10000.0
0.00.354.254 I print_info: freq_scale_train = 1
0.00.354.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.255 I print_info: rope_finetuned   = unknown
0.00.354.256 I print_info: ssm_d_conv       = 0
0.00.354.256 I print_info: ssm_d_inner      = 0
0.00.354.258 I print_info: ssm_d_state      = 0
0.00.354.259 I print_info: ssm_dt_rank      = 0
0.00.354.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.260 I print_info: model type       = 2.8B
0.00.354.261 I print_info: model params     = 2.78 B
0.00.354.262 I print_info: general.name     = 2.8B
0.00.354.275 I print_info: vocab type       = BPE
0.00.354.277 I print_info: n_vocab          = 50304
0.00.354.278 I print_info: n_merges         = 50009
0.00.354.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.284 I print_info: LF token         = 187 'Ċ'
0.00.354.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.285 I print_info: max token length = 1024
0.00.354.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.931 I load_tensors: offloading 10 repeating layers to GPU
0.00.443.944 I load_tensors: offloaded 10/33 layers to GPU
0.00.443.952 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.443.954 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.443.955 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.041.901 I llama_context: constructing llama_context
0.01.041.907 I llama_context: n_seq_max     = 1
0.01.041.908 I llama_context: n_ctx         = 2048
0.01.041.908 I llama_context: n_ctx_per_seq = 2048
0.01.041.909 I llama_context: n_batch       = 2048
0.01.041.909 I llama_context: n_ubatch      = 512
0.01.041.910 I llama_context: causal_attn   = 1
0.01.041.910 I llama_context: flash_attn    = 0
0.01.041.916 I llama_context: freq_base     = 10000.0
0.01.041.917 I llama_context: freq_scale    = 1
0.01.042.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.743 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.179.552 I init:        CPU KV buffer size =   440.00 MiB
0.01.179.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.207.380 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.207.394 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.207.395 I llama_context: graph nodes  = 1287
0.01.207.396 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.207.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.336.671 I llama_context: constructing llama_context
0.02.336.695 I llama_context: n_seq_max     = 1
0.02.336.695 I llama_context: n_ctx         = 2048
0.02.336.696 I llama_context: n_ctx_per_seq = 2048
0.02.336.696 I llama_context: n_batch       = 2048
0.02.336.697 I llama_context: n_ubatch      = 512
0.02.336.698 I llama_context: causal_attn   = 1
0.02.336.698 I llama_context: flash_attn    = 0
0.02.336.705 I llama_context: freq_base     = 10000.0
0.02.336.706 I llama_context: freq_scale    = 1
0.02.336.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.336.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.337.579 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.473.620 I init:        CPU KV buffer size =   440.00 MiB
0.02.473.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.501.938 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.501.948 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.501.950 I llama_context: graph nodes  = 1287
0.02.501.950 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.380.082 I llama_context: constructing llama_context
0.03.380.112 I llama_context: n_seq_max     = 1
0.03.380.113 I llama_context: n_ctx         = 2048
0.03.380.113 I llama_context: n_ctx_per_seq = 2048
0.03.380.114 I llama_context: n_batch       = 2048
0.03.380.114 I llama_context: n_ubatch      = 512
0.03.380.115 I llama_context: causal_attn   = 1
0.03.380.115 I llama_context: flash_attn    = 0
0.03.380.121 I llama_context: freq_base     = 10000.0
0.03.380.144 I llama_context: freq_scale    = 1
0.03.380.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.380.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.381.034 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.517.265 I init:        CPU KV buffer size =   440.00 MiB
0.03.517.297 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.546.134 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.546.145 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.546.146 I llama_context: graph nodes  = 1287
0.03.546.147 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.192s
user	0m12.683s
sys	0m1.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.732 I llama_model_loader: - type  f32:  258 tensors
0.00.287.733 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.737 I print_info: file format = GGUF V3 (latest)
0.00.287.738 I print_info: file type   = Q4_0
0.00.287.741 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.149 I load: special tokens cache size = 25
0.00.354.482 I load: token to piece cache size = 0.2984 MB
0.00.354.502 I print_info: arch             = gptneox
0.00.354.503 I print_info: vocab_only       = 0
0.00.354.504 I print_info: n_ctx_train      = 2048
0.00.354.504 I print_info: n_embd           = 2560
0.00.354.504 I print_info: n_layer          = 32
0.00.354.521 I print_info: n_head           = 32
0.00.354.523 I print_info: n_head_kv        = 32
0.00.354.524 I print_info: n_rot            = 20
0.00.354.524 I print_info: n_swa            = 0
0.00.354.524 I print_info: n_swa_pattern    = 1
0.00.354.525 I print_info: n_embd_head_k    = 80
0.00.354.537 I print_info: n_embd_head_v    = 80
0.00.354.542 I print_info: n_gqa            = 1
0.00.354.544 I print_info: n_embd_k_gqa     = 2560
0.00.354.546 I print_info: n_embd_v_gqa     = 2560
0.00.354.548 I print_info: f_norm_eps       = 1.0e-05
0.00.354.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.551 I print_info: f_logit_scale    = 0.0e+00
0.00.354.552 I print_info: f_attn_scale     = 0.0e+00
0.00.354.553 I print_info: n_ff             = 10240
0.00.354.553 I print_info: n_expert         = 0
0.00.354.554 I print_info: n_expert_used    = 0
0.00.354.554 I print_info: causal attn      = 1
0.00.354.555 I print_info: pooling type     = 0
0.00.354.558 I print_info: rope type        = 2
0.00.354.559 I print_info: rope scaling     = linear
0.00.354.561 I print_info: freq_base_train  = 10000.0
0.00.354.561 I print_info: freq_scale_train = 1
0.00.354.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.562 I print_info: rope_finetuned   = unknown
0.00.354.562 I print_info: ssm_d_conv       = 0
0.00.354.563 I print_info: ssm_d_inner      = 0
0.00.354.563 I print_info: ssm_d_state      = 0
0.00.354.564 I print_info: ssm_dt_rank      = 0
0.00.354.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.564 I print_info: model type       = 2.8B
0.00.354.565 I print_info: model params     = 2.78 B
0.00.354.566 I print_info: general.name     = 2.8B
0.00.354.568 I print_info: vocab type       = BPE
0.00.354.569 I print_info: n_vocab          = 50304
0.00.354.570 I print_info: n_merges         = 50009
0.00.354.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.574 I print_info: LF token         = 187 'Ċ'
0.00.354.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.575 I print_info: max token length = 1024
0.00.354.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.713 I load_tensors: offloading 10 repeating layers to GPU
0.00.444.726 I load_tensors: offloaded 10/33 layers to GPU
0.00.444.737 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.444.738 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.444.740 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.045.805 I llama_context: constructing llama_context
0.01.045.811 I llama_context: n_seq_max     = 1
0.01.045.812 I llama_context: n_ctx         = 2048
0.01.045.812 I llama_context: n_ctx_per_seq = 2048
0.01.045.813 I llama_context: n_batch       = 2048
0.01.045.813 I llama_context: n_ubatch      = 512
0.01.045.814 I llama_context: causal_attn   = 1
0.01.045.814 I llama_context: flash_attn    = 1
0.01.045.819 I llama_context: freq_base     = 10000.0
0.01.045.820 I llama_context: freq_scale    = 1
0.01.045.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.046.725 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.184.541 I init:        CPU KV buffer size =   440.00 MiB
0.01.184.574 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.213.159 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.213.172 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.213.173 I llama_context: graph nodes  = 1160
0.01.213.174 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.213.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.334.878 I llama_context: constructing llama_context
0.02.334.899 I llama_context: n_seq_max     = 1
0.02.334.900 I llama_context: n_ctx         = 2048
0.02.334.900 I llama_context: n_ctx_per_seq = 2048
0.02.334.901 I llama_context: n_batch       = 2048
0.02.334.901 I llama_context: n_ubatch      = 512
0.02.334.902 I llama_context: causal_attn   = 1
0.02.334.902 I llama_context: flash_attn    = 1
0.02.334.908 I llama_context: freq_base     = 10000.0
0.02.334.909 I llama_context: freq_scale    = 1
0.02.334.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.334.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.335.809 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.471.748 I init:        CPU KV buffer size =   440.00 MiB
0.02.471.770 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.500.584 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.500.597 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.500.598 I llama_context: graph nodes  = 1160
0.02.500.599 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.215.288 I llama_context: constructing llama_context
0.03.215.311 I llama_context: n_seq_max     = 1
0.03.215.312 I llama_context: n_ctx         = 2048
0.03.215.313 I llama_context: n_ctx_per_seq = 2048
0.03.215.313 I llama_context: n_batch       = 2048
0.03.215.313 I llama_context: n_ubatch      = 512
0.03.215.314 I llama_context: causal_attn   = 1
0.03.215.315 I llama_context: flash_attn    = 1
0.03.215.321 I llama_context: freq_base     = 10000.0
0.03.215.323 I llama_context: freq_scale    = 1
0.03.215.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.215.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.216.138 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.352.286 I init:        CPU KV buffer size =   440.00 MiB
0.03.352.310 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.380.602 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.380.615 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.380.616 I llama_context: graph nodes  = 1160
0.03.380.616 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.449s
user	0m12.905s
sys	0m1.537s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.140 I llama_model_loader: - type  f32:  258 tensors
0.00.293.141 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.145 I print_info: file format = GGUF V3 (latest)
0.00.293.145 I print_info: file type   = Q4_0
0.00.293.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.747 I load: special tokens cache size = 25
0.00.361.159 I load: token to piece cache size = 0.2984 MB
0.00.361.177 I print_info: arch             = gptneox
0.00.361.178 I print_info: vocab_only       = 0
0.00.361.181 I print_info: n_ctx_train      = 2048
0.00.361.182 I print_info: n_embd           = 2560
0.00.361.182 I print_info: n_layer          = 32
0.00.361.198 I print_info: n_head           = 32
0.00.361.200 I print_info: n_head_kv        = 32
0.00.361.201 I print_info: n_rot            = 20
0.00.361.201 I print_info: n_swa            = 0
0.00.361.202 I print_info: n_swa_pattern    = 1
0.00.361.202 I print_info: n_embd_head_k    = 80
0.00.361.204 I print_info: n_embd_head_v    = 80
0.00.361.206 I print_info: n_gqa            = 1
0.00.361.208 I print_info: n_embd_k_gqa     = 2560
0.00.361.210 I print_info: n_embd_v_gqa     = 2560
0.00.361.212 I print_info: f_norm_eps       = 1.0e-05
0.00.361.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.215 I print_info: f_logit_scale    = 0.0e+00
0.00.361.215 I print_info: f_attn_scale     = 0.0e+00
0.00.361.216 I print_info: n_ff             = 10240
0.00.361.217 I print_info: n_expert         = 0
0.00.361.217 I print_info: n_expert_used    = 0
0.00.361.218 I print_info: causal attn      = 1
0.00.361.219 I print_info: pooling type     = 0
0.00.361.220 I print_info: rope type        = 2
0.00.361.220 I print_info: rope scaling     = linear
0.00.361.223 I print_info: freq_base_train  = 10000.0
0.00.361.224 I print_info: freq_scale_train = 1
0.00.361.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.225 I print_info: rope_finetuned   = unknown
0.00.361.235 I print_info: ssm_d_conv       = 0
0.00.361.237 I print_info: ssm_d_inner      = 0
0.00.361.237 I print_info: ssm_d_state      = 0
0.00.361.238 I print_info: ssm_dt_rank      = 0
0.00.361.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.239 I print_info: model type       = 2.8B
0.00.361.240 I print_info: model params     = 2.78 B
0.00.361.241 I print_info: general.name     = 2.8B
0.00.361.245 I print_info: vocab type       = BPE
0.00.361.246 I print_info: n_vocab          = 50304
0.00.361.246 I print_info: n_merges         = 50009
0.00.361.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.250 I print_info: LF token         = 187 'Ċ'
0.00.361.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.251 I print_info: max token length = 1024
0.00.361.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.613 I load_tensors: offloading output layer to GPU
0.00.450.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.623 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.624 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.694.232 I llama_context: constructing llama_context
0.00.694.239 I llama_context: n_seq_max     = 1
0.00.694.240 I llama_context: n_ctx         = 2048
0.00.694.241 I llama_context: n_ctx_per_seq = 2048
0.00.694.241 I llama_context: n_batch       = 2048
0.00.694.242 I llama_context: n_ubatch      = 512
0.00.694.242 I llama_context: causal_attn   = 1
0.00.694.243 I llama_context: flash_attn    = 0
0.00.694.249 I llama_context: freq_base     = 10000.0
0.00.694.251 I llama_context: freq_scale    = 1
0.00.695.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.718 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.939 I llama_context: graph nodes  = 1287
0.00.712.939 I llama_context: graph splits = 2
0.00.712.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.669.919 I llama_context: constructing llama_context
0.01.669.929 I llama_context: n_seq_max     = 1
0.01.669.930 I llama_context: n_ctx         = 2048
0.01.669.930 I llama_context: n_ctx_per_seq = 2048
0.01.669.931 I llama_context: n_batch       = 2048
0.01.669.931 I llama_context: n_ubatch      = 512
0.01.669.932 I llama_context: causal_attn   = 1
0.01.669.932 I llama_context: flash_attn    = 0
0.01.669.938 I llama_context: freq_base     = 10000.0
0.01.669.940 I llama_context: freq_scale    = 1
0.01.670.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.673.105 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.690.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.690.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.690.292 I llama_context: graph nodes  = 1287
0.01.690.293 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.370.295 I llama_context: constructing llama_context
0.02.370.306 I llama_context: n_seq_max     = 1
0.02.370.307 I llama_context: n_ctx         = 2048
0.02.370.308 I llama_context: n_ctx_per_seq = 2048
0.02.370.308 I llama_context: n_batch       = 2048
0.02.370.309 I llama_context: n_ubatch      = 512
0.02.370.309 I llama_context: causal_attn   = 1
0.02.370.310 I llama_context: flash_attn    = 0
0.02.370.316 I llama_context: freq_base     = 10000.0
0.02.370.317 I llama_context: freq_scale    = 1
0.02.370.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.370.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.373.520 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.373.530 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.390.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.390.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.390.223 I llama_context: graph nodes  = 1287
0.02.390.224 I llama_context: graph splits = 2
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

real	0m4.552s
user	0m3.865s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.790 I llama_model_loader: - type  f32:  258 tensors
0.00.310.791 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.795 I print_info: file format = GGUF V3 (latest)
0.00.310.795 I print_info: file type   = Q4_0
0.00.310.799 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.376 I load: special tokens cache size = 25
0.00.376.577 I load: token to piece cache size = 0.2984 MB
0.00.376.605 I print_info: arch             = gptneox
0.00.376.606 I print_info: vocab_only       = 0
0.00.376.606 I print_info: n_ctx_train      = 2048
0.00.376.606 I print_info: n_embd           = 2560
0.00.376.607 I print_info: n_layer          = 32
0.00.376.624 I print_info: n_head           = 32
0.00.376.630 I print_info: n_head_kv        = 32
0.00.376.631 I print_info: n_rot            = 20
0.00.376.632 I print_info: n_swa            = 0
0.00.376.633 I print_info: n_swa_pattern    = 1
0.00.376.633 I print_info: n_embd_head_k    = 80
0.00.376.634 I print_info: n_embd_head_v    = 80
0.00.376.636 I print_info: n_gqa            = 1
0.00.376.638 I print_info: n_embd_k_gqa     = 2560
0.00.376.640 I print_info: n_embd_v_gqa     = 2560
0.00.376.643 I print_info: f_norm_eps       = 1.0e-05
0.00.376.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.645 I print_info: f_logit_scale    = 0.0e+00
0.00.376.646 I print_info: f_attn_scale     = 0.0e+00
0.00.376.647 I print_info: n_ff             = 10240
0.00.376.648 I print_info: n_expert         = 0
0.00.376.648 I print_info: n_expert_used    = 0
0.00.376.649 I print_info: causal attn      = 1
0.00.376.650 I print_info: pooling type     = 0
0.00.376.650 I print_info: rope type        = 2
0.00.376.651 I print_info: rope scaling     = linear
0.00.376.652 I print_info: freq_base_train  = 10000.0
0.00.376.653 I print_info: freq_scale_train = 1
0.00.376.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.654 I print_info: rope_finetuned   = unknown
0.00.376.654 I print_info: ssm_d_conv       = 0
0.00.376.655 I print_info: ssm_d_inner      = 0
0.00.376.656 I print_info: ssm_d_state      = 0
0.00.376.656 I print_info: ssm_dt_rank      = 0
0.00.376.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.657 I print_info: model type       = 2.8B
0.00.376.658 I print_info: model params     = 2.78 B
0.00.376.658 I print_info: general.name     = 2.8B
0.00.376.661 I print_info: vocab type       = BPE
0.00.376.662 I print_info: n_vocab          = 50304
0.00.376.663 I print_info: n_merges         = 50009
0.00.376.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: LF token         = 187 'Ċ'
0.00.376.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.669 I print_info: max token length = 1024
0.00.376.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.720 I load_tensors: offloading output layer to GPU
0.00.465.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.729 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.436 I llama_context: constructing llama_context
0.00.709.443 I llama_context: n_seq_max     = 1
0.00.709.444 I llama_context: n_ctx         = 2048
0.00.709.445 I llama_context: n_ctx_per_seq = 2048
0.00.709.445 I llama_context: n_batch       = 2048
0.00.709.445 I llama_context: n_ubatch      = 512
0.00.709.446 I llama_context: causal_attn   = 1
0.00.709.446 I llama_context: flash_attn    = 1
0.00.709.452 I llama_context: freq_base     = 10000.0
0.00.709.453 I llama_context: freq_scale    = 1
0.00.710.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.965 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.979 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.754 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.728.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.766 I llama_context: graph nodes  = 1160
0.00.728.766 I llama_context: graph splits = 2
0.00.728.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.930.633 I llama_context: constructing llama_context
0.00.930.643 I llama_context: n_seq_max     = 1
0.00.930.643 I llama_context: n_ctx         = 2048
0.00.930.644 I llama_context: n_ctx_per_seq = 2048
0.00.930.644 I llama_context: n_batch       = 2048
0.00.930.645 I llama_context: n_ubatch      = 512
0.00.930.645 I llama_context: causal_attn   = 1
0.00.930.646 I llama_context: flash_attn    = 1
0.00.930.651 I llama_context: freq_base     = 10000.0
0.00.930.652 I llama_context: freq_scale    = 1
0.00.930.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.974 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.984 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.015 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.951.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.027 I llama_context: graph nodes  = 1160
0.00.951.027 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.114.712 I llama_context: constructing llama_context
0.01.114.722 I llama_context: n_seq_max     = 1
0.01.114.723 I llama_context: n_ctx         = 2048
0.01.114.723 I llama_context: n_ctx_per_seq = 2048
0.01.114.724 I llama_context: n_batch       = 2048
0.01.114.724 I llama_context: n_ubatch      = 512
0.01.114.725 I llama_context: causal_attn   = 1
0.01.114.725 I llama_context: flash_attn    = 1
0.01.114.729 I llama_context: freq_base     = 10000.0
0.01.114.730 I llama_context: freq_scale    = 1
0.01.114.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.118.041 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.636 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.134.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.647 I llama_context: graph nodes  = 1160
0.01.134.647 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.563s
user	0m0.911s
sys	0m0.647s
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
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.99user 4.73system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5898760maxresident)k
0inputs+56outputs (0major+1472025minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.95 sec*proc (2 tests)

Total Test time (real) =   4.95 sec
0.31user 4.66system 0:04.98elapsed 99%CPU (0avgtext+0avgdata 5888000maxresident)k
0inputs+56outputs (0major+1472076minor)pagefaults 0swaps
```
