## Summary

- status:  SUCCESS ✅
- runtime: 15:59.01
- date:    Sun Apr  6 09:03:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80b717d493a9a5bae7167ad2384c12c60bb2ef20
- author:  Jeff Bolz
```
vulkan: Use unclamped loads for flash attention mask (#12720)

nem1 must be a multiple of GGML_KQ_MASK_PAD, and GGML_KQ_MASK_PAD is a multiple
of the number of rows in the matrix. The KV dim is a multiple of the number of
columns for the aligned shader.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.98 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.00 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  220.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.95 sec*proc (29 tests)

Total Test time (real) = 305.97 sec

real	5m6.009s
user	11m45.514s
sys	0m17.245s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.74 sec
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
main    =  90.05 sec*proc (29 tests)

Total Test time (real) =  90.07 sec

real	1m30.100s
user	1m52.939s
sys	0m17.860s
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
0.00.000.314 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.059 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.069 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.071 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.071 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.072 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.741 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.748 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.749 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.751 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.754 I llama_model_loader: - type  f32:  124 tensors
0.00.289.755 I llama_model_loader: - type  f16:   73 tensors
0.00.289.758 I print_info: file format = GGUF V3 (latest)
0.00.289.759 I print_info: file type   = F16
0.00.289.762 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.718 I load: special tokens cache size = 5
0.00.313.282 I load: token to piece cache size = 0.2032 MB
0.00.313.300 I print_info: arch             = bert
0.00.313.301 I print_info: vocab_only       = 0
0.00.313.301 I print_info: n_ctx_train      = 512
0.00.313.304 I print_info: n_embd           = 384
0.00.313.305 I print_info: n_layer          = 12
0.00.313.327 I print_info: n_head           = 12
0.00.313.332 I print_info: n_head_kv        = 12
0.00.313.333 I print_info: n_rot            = 32
0.00.313.333 I print_info: n_swa            = 0
0.00.313.334 I print_info: n_swa_pattern    = 1
0.00.313.334 I print_info: n_embd_head_k    = 32
0.00.313.335 I print_info: n_embd_head_v    = 32
0.00.313.337 I print_info: n_gqa            = 1
0.00.313.339 I print_info: n_embd_k_gqa     = 384
0.00.313.340 I print_info: n_embd_v_gqa     = 384
0.00.313.342 I print_info: f_norm_eps       = 1.0e-12
0.00.313.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.345 I print_info: f_logit_scale    = 0.0e+00
0.00.313.345 I print_info: f_attn_scale     = 0.0e+00
0.00.313.347 I print_info: n_ff             = 1536
0.00.313.350 I print_info: n_expert         = 0
0.00.313.351 I print_info: n_expert_used    = 0
0.00.313.352 I print_info: causal attn      = 0
0.00.313.352 I print_info: pooling type     = 2
0.00.313.353 I print_info: rope type        = 2
0.00.313.356 I print_info: rope scaling     = linear
0.00.313.357 I print_info: freq_base_train  = 10000.0
0.00.313.358 I print_info: freq_scale_train = 1
0.00.313.358 I print_info: n_ctx_orig_yarn  = 512
0.00.313.359 I print_info: rope_finetuned   = unknown
0.00.313.359 I print_info: ssm_d_conv       = 0
0.00.313.360 I print_info: ssm_d_inner      = 0
0.00.313.360 I print_info: ssm_d_state      = 0
0.00.313.360 I print_info: ssm_dt_rank      = 0
0.00.313.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.362 I print_info: model type       = 33M
0.00.313.364 I print_info: model params     = 33.21 M
0.00.313.365 I print_info: general.name     = Bge Small
0.00.313.367 I print_info: vocab type       = WPM
0.00.313.368 I print_info: n_vocab          = 30522
0.00.313.369 I print_info: n_merges         = 0
0.00.313.369 I print_info: BOS token        = 101 '[CLS]'
0.00.313.370 I print_info: UNK token        = 100 '[UNK]'
0.00.313.370 I print_info: SEP token        = 102 '[SEP]'
0.00.313.371 I print_info: PAD token        = 0 '[PAD]'
0.00.313.371 I print_info: MASK token       = 103 '[MASK]'
0.00.313.372 I print_info: LF token         = 0 '[PAD]'
0.00.313.372 I print_info: max token length = 21
0.00.313.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.844 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.852 I load_tensors: offloading output layer to GPU
0.00.318.852 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.857 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.859 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.278 I llama_context: constructing llama_context
0.00.333.283 I llama_context: n_seq_max     = 1
0.00.333.284 I llama_context: n_ctx         = 512
0.00.333.284 I llama_context: n_ctx_per_seq = 512
0.00.333.285 I llama_context: n_batch       = 2048
0.00.333.285 I llama_context: n_ubatch      = 2048
0.00.333.286 I llama_context: causal_attn   = 0
0.00.333.286 I llama_context: flash_attn    = 0
0.00.333.293 I llama_context: freq_base     = 10000.0
0.00.333.294 I llama_context: freq_scale    = 1
0.00.333.345 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.356 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.688 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.699 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.527 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.533 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.534 I llama_context: graph nodes  = 417
0.00.345.535 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.497 I 
0.00.382.587 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.887 I llama_perf_context_print:        load time =     104.00 ms
0.00.417.891 I llama_perf_context_print: prompt eval time =      33.29 ms /     9 tokens (    3.70 ms per token,   270.33 tokens per second)
0.00.417.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.893 I llama_perf_context_print:       total time =      35.40 ms /    10 tokens

real	0m0.700s
user	0m0.183s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.225 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.226 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.227 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.582 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.582 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.583 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.584 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.585 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.587 I llama_model_loader: - type  f32:  124 tensors
0.00.265.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.590 I print_info: file format = GGUF V3 (latest)
0.00.265.591 I print_info: file type   = Q8_0
0.00.265.594 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.049 I load: special tokens cache size = 5
0.00.290.233 I load: token to piece cache size = 0.2032 MB
0.00.290.257 I print_info: arch             = bert
0.00.290.258 I print_info: vocab_only       = 0
0.00.290.259 I print_info: n_ctx_train      = 512
0.00.290.260 I print_info: n_embd           = 384
0.00.290.260 I print_info: n_layer          = 12
0.00.290.283 I print_info: n_head           = 12
0.00.290.288 I print_info: n_head_kv        = 12
0.00.290.289 I print_info: n_rot            = 32
0.00.290.289 I print_info: n_swa            = 0
0.00.290.290 I print_info: n_swa_pattern    = 1
0.00.290.290 I print_info: n_embd_head_k    = 32
0.00.290.291 I print_info: n_embd_head_v    = 32
0.00.290.293 I print_info: n_gqa            = 1
0.00.290.294 I print_info: n_embd_k_gqa     = 384
0.00.290.296 I print_info: n_embd_v_gqa     = 384
0.00.290.297 I print_info: f_norm_eps       = 1.0e-12
0.00.290.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.300 I print_info: f_logit_scale    = 0.0e+00
0.00.290.301 I print_info: f_attn_scale     = 0.0e+00
0.00.290.304 I print_info: n_ff             = 1536
0.00.290.304 I print_info: n_expert         = 0
0.00.290.305 I print_info: n_expert_used    = 0
0.00.290.307 I print_info: causal attn      = 0
0.00.290.307 I print_info: pooling type     = 2
0.00.290.308 I print_info: rope type        = 2
0.00.290.308 I print_info: rope scaling     = linear
0.00.290.311 I print_info: freq_base_train  = 10000.0
0.00.290.312 I print_info: freq_scale_train = 1
0.00.290.312 I print_info: n_ctx_orig_yarn  = 512
0.00.290.314 I print_info: rope_finetuned   = unknown
0.00.290.315 I print_info: ssm_d_conv       = 0
0.00.290.315 I print_info: ssm_d_inner      = 0
0.00.290.315 I print_info: ssm_d_state      = 0
0.00.290.316 I print_info: ssm_dt_rank      = 0
0.00.290.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.318 I print_info: model type       = 33M
0.00.290.320 I print_info: model params     = 33.21 M
0.00.290.320 I print_info: general.name     = Bge Small
0.00.290.324 I print_info: vocab type       = WPM
0.00.290.325 I print_info: n_vocab          = 30522
0.00.290.326 I print_info: n_merges         = 0
0.00.290.326 I print_info: BOS token        = 101 '[CLS]'
0.00.290.327 I print_info: UNK token        = 100 '[UNK]'
0.00.290.328 I print_info: SEP token        = 102 '[SEP]'
0.00.290.328 I print_info: PAD token        = 0 '[PAD]'
0.00.290.329 I print_info: MASK token       = 103 '[MASK]'
0.00.290.329 I print_info: LF token         = 0 '[PAD]'
0.00.290.330 I print_info: max token length = 21
0.00.290.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.399 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.407 I load_tensors: offloading output layer to GPU
0.00.294.408 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.413 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.414 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.848 I llama_context: constructing llama_context
0.00.302.853 I llama_context: n_seq_max     = 1
0.00.302.854 I llama_context: n_ctx         = 512
0.00.302.854 I llama_context: n_ctx_per_seq = 512
0.00.302.855 I llama_context: n_batch       = 2048
0.00.302.855 I llama_context: n_ubatch      = 2048
0.00.302.856 I llama_context: causal_attn   = 0
0.00.302.857 I llama_context: flash_attn    = 0
0.00.302.859 I llama_context: freq_base     = 10000.0
0.00.302.860 I llama_context: freq_scale    = 1
0.00.302.890 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.900 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.160 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.172 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.964 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.970 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.971 I llama_context: graph nodes  = 417
0.00.314.972 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.327 I 
0.00.358.425 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.118 I llama_perf_context_print:        load time =     104.63 ms
0.00.375.121 I llama_perf_context_print: prompt eval time =      14.65 ms /     9 tokens (    1.63 ms per token,   614.38 tokens per second)
0.00.375.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.125 I llama_perf_context_print:       total time =      16.81 ms /    10 tokens

real	0m0.645s
user	0m0.175s
sys	0m0.474s
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
0.00.000.313 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.727 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.754 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.756 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.757 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.758 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.777 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.102 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.103 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.104 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.104 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.105 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.106 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.107 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.109 I llama_model_loader: - type  f32:   40 tensors
0.00.314.109 I llama_model_loader: - type  f16:   30 tensors
0.00.314.115 I print_info: file format = GGUF V3 (latest)
0.00.314.116 I print_info: file type   = F16
0.00.314.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.490 W load: empty token at index 5
0.00.340.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.930 I load: special tokens cache size = 5
0.00.877.442 I load: token to piece cache size = 1.5060 MB
0.00.877.474 I print_info: arch             = jina-bert-v2
0.00.877.475 I print_info: vocab_only       = 0
0.00.877.475 I print_info: n_ctx_train      = 8192
0.00.877.476 I print_info: n_embd           = 384
0.00.877.476 I print_info: n_layer          = 4
0.00.877.502 I print_info: n_head           = 12
0.00.877.505 I print_info: n_head_kv        = 12
0.00.877.506 I print_info: n_rot            = 32
0.00.877.508 I print_info: n_swa            = 0
0.00.877.511 I print_info: n_swa_pattern    = 1
0.00.877.512 I print_info: n_embd_head_k    = 32
0.00.877.512 I print_info: n_embd_head_v    = 32
0.00.877.515 I print_info: n_gqa            = 1
0.00.877.517 I print_info: n_embd_k_gqa     = 384
0.00.877.519 I print_info: n_embd_v_gqa     = 384
0.00.877.522 I print_info: f_norm_eps       = 1.0e-12
0.00.877.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.524 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.524 I print_info: f_logit_scale    = 0.0e+00
0.00.877.525 I print_info: f_attn_scale     = 0.0e+00
0.00.877.527 I print_info: n_ff             = 1536
0.00.877.527 I print_info: n_expert         = 0
0.00.877.528 I print_info: n_expert_used    = 0
0.00.877.528 I print_info: causal attn      = 0
0.00.877.530 I print_info: pooling type     = -1
0.00.877.531 I print_info: rope type        = -1
0.00.877.531 I print_info: rope scaling     = linear
0.00.877.533 I print_info: freq_base_train  = 10000.0
0.00.877.534 I print_info: freq_scale_train = 1
0.00.877.534 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.535 I print_info: rope_finetuned   = unknown
0.00.877.535 I print_info: ssm_d_conv       = 0
0.00.877.536 I print_info: ssm_d_inner      = 0
0.00.877.536 I print_info: ssm_d_state      = 0
0.00.877.536 I print_info: ssm_dt_rank      = 0
0.00.877.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.538 I print_info: model type       = 33M
0.00.877.544 I print_info: model params     = 32.90 M
0.00.877.544 I print_info: general.name     = Jina Bert Implementation
0.00.877.549 I print_info: vocab type       = BPE
0.00.877.550 I print_info: n_vocab          = 61056
0.00.877.550 I print_info: n_merges         = 39382
0.00.877.551 I print_info: BOS token        = 0 '<s>'
0.00.877.552 I print_info: EOS token        = 2 '</s>'
0.00.877.552 I print_info: UNK token        = 3 '<unk>'
0.00.877.553 I print_info: SEP token        = 2 '</s>'
0.00.877.553 I print_info: PAD token        = 1 '<pad>'
0.00.877.554 I print_info: MASK token       = 4 '<mask>'
0.00.877.554 I print_info: EOG token        = 2 '</s>'
0.00.877.555 I print_info: max token length = 45
0.00.877.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.547 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.555 I load_tensors: offloading output layer to GPU
0.00.882.556 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.561 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.562 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.399 I llama_context: constructing llama_context
0.00.888.404 I llama_context: n_seq_max     = 1
0.00.888.405 I llama_context: n_ctx         = 8192
0.00.888.405 I llama_context: n_ctx_per_seq = 8192
0.00.888.405 I llama_context: n_batch       = 2048
0.00.888.406 I llama_context: n_ubatch      = 2048
0.00.888.407 I llama_context: causal_attn   = 0
0.00.888.407 I llama_context: flash_attn    = 0
0.00.888.410 I llama_context: freq_base     = 10000.0
0.00.888.411 I llama_context: freq_scale    = 1
0.00.888.451 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.465 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.837 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.849 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.820 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.907.826 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.827 I llama_context: graph nodes  = 150
0.00.907.828 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.257 I 
0.00.959.367 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.633 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.648 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.648 I main: number of tokens in prompt = 13
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


0.00.959.656 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.658 I main: number of tokens in prompt = 40
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


0.00.959.911 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.476 I llama_perf_context_print:        load time =     672.80 ms
0.00.967.479 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8314.34 tokens per second)
0.00.967.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.481 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m1.258s
user	0m0.694s
sys	0m0.550s
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
0.00.000.185 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.286.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.298 I llama_model_loader: - type  f32:  258 tensors
0.00.321.299 I llama_model_loader: - type  f16:  130 tensors
0.00.321.303 I print_info: file format = GGUF V3 (latest)
0.00.321.304 I print_info: file type   = all F32 (guessed)
0.00.321.310 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.610 I load: special tokens cache size = 25
0.00.392.356 I load: token to piece cache size = 0.2984 MB
0.00.392.382 I print_info: arch             = gptneox
0.00.392.383 I print_info: vocab_only       = 0
0.00.392.383 I print_info: n_ctx_train      = 2048
0.00.392.384 I print_info: n_embd           = 2560
0.00.392.384 I print_info: n_layer          = 32
0.00.392.412 I print_info: n_head           = 32
0.00.392.418 I print_info: n_head_kv        = 32
0.00.392.419 I print_info: n_rot            = 20
0.00.392.419 I print_info: n_swa            = 0
0.00.392.419 I print_info: n_swa_pattern    = 1
0.00.392.420 I print_info: n_embd_head_k    = 80
0.00.392.420 I print_info: n_embd_head_v    = 80
0.00.392.423 I print_info: n_gqa            = 1
0.00.392.426 I print_info: n_embd_k_gqa     = 2560
0.00.392.428 I print_info: n_embd_v_gqa     = 2560
0.00.392.432 I print_info: f_norm_eps       = 1.0e-05
0.00.392.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.434 I print_info: f_logit_scale    = 0.0e+00
0.00.392.435 I print_info: f_attn_scale     = 0.0e+00
0.00.392.436 I print_info: n_ff             = 10240
0.00.392.440 I print_info: n_expert         = 0
0.00.392.441 I print_info: n_expert_used    = 0
0.00.392.442 I print_info: causal attn      = 1
0.00.392.442 I print_info: pooling type     = 0
0.00.392.443 I print_info: rope type        = 2
0.00.392.444 I print_info: rope scaling     = linear
0.00.392.445 I print_info: freq_base_train  = 10000.0
0.00.392.446 I print_info: freq_scale_train = 1
0.00.392.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.448 I print_info: rope_finetuned   = unknown
0.00.392.448 I print_info: ssm_d_conv       = 0
0.00.392.448 I print_info: ssm_d_inner      = 0
0.00.392.449 I print_info: ssm_d_state      = 0
0.00.392.449 I print_info: ssm_dt_rank      = 0
0.00.392.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.450 I print_info: model type       = 2.8B
0.00.392.451 I print_info: model params     = 2.78 B
0.00.392.452 I print_info: general.name     = 2.8B
0.00.392.455 I print_info: vocab type       = BPE
0.00.392.456 I print_info: n_vocab          = 50304
0.00.392.456 I print_info: n_merges         = 50009
0.00.392.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.460 I print_info: LF token         = 187 'Ċ'
0.00.392.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.462 I print_info: max token length = 1024
0.00.392.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.898 I load_tensors: offloading output layer to GPU
0.00.696.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.912 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.914 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.499.235 I llama_context: constructing llama_context
0.01.499.242 I llama_context: n_seq_max     = 1
0.01.499.243 I llama_context: n_ctx         = 2048
0.01.499.243 I llama_context: n_ctx_per_seq = 2048
0.01.499.244 I llama_context: n_batch       = 2048
0.01.499.244 I llama_context: n_ubatch      = 512
0.01.499.245 I llama_context: causal_attn   = 1
0.01.499.245 I llama_context: flash_attn    = 0
0.01.499.252 I llama_context: freq_base     = 10000.0
0.01.499.253 I llama_context: freq_scale    = 1
0.01.500.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.500.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.501.829 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.501.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.518.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.518.142 I llama_context: graph nodes  = 1351
0.01.518.143 I llama_context: graph splits = 2
0.01.518.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.518.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.470 I main: llama threadpool init, n_threads = 1
0.01.597.488 I 
0.01.597.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.577 I 
0.01.597.705 I sampler seed: 1234
0.01.597.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.597.727 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.194.661 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24239.63 tokens per second)
0.04.194.665 I llama_perf_context_print:        load time =    1309.71 ms
0.04.194.667 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.83 tokens per second)
0.04.194.669 I llama_perf_context_print:        eval time =    2544.03 ms /   255 runs   (    9.98 ms per token,   100.23 tokens per second)
0.04.194.670 I llama_perf_context_print:       total time =    2598.89 ms /   262 tokens

real	0m4.486s
user	0m3.498s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.697 I llama_model_loader: - type  f32:  258 tensors
0.00.297.698 I llama_model_loader: - type  f16:  130 tensors
0.00.297.700 I print_info: file format = GGUF V3 (latest)
0.00.297.701 I print_info: file type   = all F32 (guessed)
0.00.297.704 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.744 I load: special tokens cache size = 25
0.00.367.016 I load: token to piece cache size = 0.2984 MB
0.00.367.036 I print_info: arch             = gptneox
0.00.367.039 I print_info: vocab_only       = 0
0.00.367.040 I print_info: n_ctx_train      = 2048
0.00.367.041 I print_info: n_embd           = 2560
0.00.367.042 I print_info: n_layer          = 32
0.00.367.054 I print_info: n_head           = 32
0.00.367.065 I print_info: n_head_kv        = 32
0.00.367.066 I print_info: n_rot            = 20
0.00.367.066 I print_info: n_swa            = 0
0.00.367.067 I print_info: n_swa_pattern    = 1
0.00.367.067 I print_info: n_embd_head_k    = 80
0.00.367.068 I print_info: n_embd_head_v    = 80
0.00.367.070 I print_info: n_gqa            = 1
0.00.367.071 I print_info: n_embd_k_gqa     = 2560
0.00.367.073 I print_info: n_embd_v_gqa     = 2560
0.00.367.075 I print_info: f_norm_eps       = 1.0e-05
0.00.367.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.077 I print_info: f_logit_scale    = 0.0e+00
0.00.367.078 I print_info: f_attn_scale     = 0.0e+00
0.00.367.079 I print_info: n_ff             = 10240
0.00.367.080 I print_info: n_expert         = 0
0.00.367.081 I print_info: n_expert_used    = 0
0.00.367.082 I print_info: causal attn      = 1
0.00.367.082 I print_info: pooling type     = 0
0.00.367.083 I print_info: rope type        = 2
0.00.367.083 I print_info: rope scaling     = linear
0.00.367.085 I print_info: freq_base_train  = 10000.0
0.00.367.098 I print_info: freq_scale_train = 1
0.00.367.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.105 I print_info: rope_finetuned   = unknown
0.00.367.105 I print_info: ssm_d_conv       = 0
0.00.367.106 I print_info: ssm_d_inner      = 0
0.00.367.106 I print_info: ssm_d_state      = 0
0.00.367.107 I print_info: ssm_dt_rank      = 0
0.00.367.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.108 I print_info: model type       = 2.8B
0.00.367.109 I print_info: model params     = 2.78 B
0.00.367.110 I print_info: general.name     = 2.8B
0.00.367.113 I print_info: vocab type       = BPE
0.00.367.114 I print_info: n_vocab          = 50304
0.00.367.114 I print_info: n_merges         = 50009
0.00.367.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.135 I print_info: LF token         = 187 'Ċ'
0.00.367.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.138 I print_info: max token length = 1024
0.00.367.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.661.756 I load_tensors: offloading output layer to GPU
0.00.661.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.661.766 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.661.768 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.454.642 I llama_context: constructing llama_context
0.01.454.649 I llama_context: n_seq_max     = 1
0.01.454.650 I llama_context: n_ctx         = 2048
0.01.454.651 I llama_context: n_ctx_per_seq = 2048
0.01.454.651 I llama_context: n_batch       = 512
0.01.454.652 I llama_context: n_ubatch      = 512
0.01.454.652 I llama_context: causal_attn   = 1
0.01.454.653 I llama_context: flash_attn    = 0
0.01.454.659 I llama_context: freq_base     = 10000.0
0.01.454.660 I llama_context: freq_scale    = 1
0.01.456.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.456.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.457.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.457.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.474.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.474.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.474.033 I llama_context: graph nodes  = 1351
0.01.474.033 I llama_context: graph splits = 2
0.01.474.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.474.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.087 I 
0.01.552.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.552.285 I perplexity: tokenizing the input ..
0.02.298.108 I perplexity: tokenization took 745.809 ms
0.02.298.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.540 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.783 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.359.522 I llama_perf_context_print:        load time =    1285.33 ms
0.04.359.525 I llama_perf_context_print: prompt eval time =    1709.38 ms /  8192 tokens (    0.21 ms per token,  4792.39 tokens per second)
0.04.359.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.527 I llama_perf_context_print:       total time =    2807.45 ms /  8193 tokens

real	0m4.664s
user	0m4.463s
sys	0m1.177s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.262.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.421 I llama_model_loader: - type  f32:  258 tensors
0.00.294.422 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.425 I print_info: file format = GGUF V3 (latest)
0.00.294.426 I print_info: file type   = Q8_0
0.00.294.429 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.193 I load: special tokens cache size = 25
0.00.363.274 I load: token to piece cache size = 0.2984 MB
0.00.363.295 I print_info: arch             = gptneox
0.00.363.295 I print_info: vocab_only       = 0
0.00.363.296 I print_info: n_ctx_train      = 2048
0.00.363.296 I print_info: n_embd           = 2560
0.00.363.297 I print_info: n_layer          = 32
0.00.363.321 I print_info: n_head           = 32
0.00.363.325 I print_info: n_head_kv        = 32
0.00.363.325 I print_info: n_rot            = 20
0.00.363.326 I print_info: n_swa            = 0
0.00.363.326 I print_info: n_swa_pattern    = 1
0.00.363.326 I print_info: n_embd_head_k    = 80
0.00.363.327 I print_info: n_embd_head_v    = 80
0.00.363.329 I print_info: n_gqa            = 1
0.00.363.331 I print_info: n_embd_k_gqa     = 2560
0.00.363.333 I print_info: n_embd_v_gqa     = 2560
0.00.363.335 I print_info: f_norm_eps       = 1.0e-05
0.00.363.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.337 I print_info: f_logit_scale    = 0.0e+00
0.00.363.338 I print_info: f_attn_scale     = 0.0e+00
0.00.363.339 I print_info: n_ff             = 10240
0.00.363.340 I print_info: n_expert         = 0
0.00.363.340 I print_info: n_expert_used    = 0
0.00.363.340 I print_info: causal attn      = 1
0.00.363.341 I print_info: pooling type     = 0
0.00.363.343 I print_info: rope type        = 2
0.00.363.343 I print_info: rope scaling     = linear
0.00.363.345 I print_info: freq_base_train  = 10000.0
0.00.363.346 I print_info: freq_scale_train = 1
0.00.363.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.348 I print_info: rope_finetuned   = unknown
0.00.363.348 I print_info: ssm_d_conv       = 0
0.00.363.348 I print_info: ssm_d_inner      = 0
0.00.363.349 I print_info: ssm_d_state      = 0
0.00.363.349 I print_info: ssm_dt_rank      = 0
0.00.363.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.350 I print_info: model type       = 2.8B
0.00.363.351 I print_info: model params     = 2.78 B
0.00.363.352 I print_info: general.name     = 2.8B
0.00.363.354 I print_info: vocab type       = BPE
0.00.363.356 I print_info: n_vocab          = 50304
0.00.363.356 I print_info: n_merges         = 50009
0.00.363.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.359 I print_info: LF token         = 187 'Ċ'
0.00.363.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.361 I print_info: max token length = 1024
0.00.363.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.052 I load_tensors: offloading output layer to GPU
0.00.552.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.062 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.064 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.489 I llama_context: constructing llama_context
0.01.065.497 I llama_context: n_seq_max     = 1
0.01.065.497 I llama_context: n_ctx         = 2048
0.01.065.498 I llama_context: n_ctx_per_seq = 2048
0.01.065.498 I llama_context: n_batch       = 2048
0.01.065.499 I llama_context: n_ubatch      = 512
0.01.065.499 I llama_context: causal_attn   = 1
0.01.065.500 I llama_context: flash_attn    = 0
0.01.065.506 I llama_context: freq_base     = 10000.0
0.01.065.507 I llama_context: freq_scale    = 1
0.01.066.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.045 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.244 I llama_context: graph nodes  = 1351
0.01.085.245 I llama_context: graph splits = 2
0.01.085.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.688 I main: llama threadpool init, n_threads = 1
0.01.157.706 I 
0.01.157.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.786 I 
0.01.157.910 I sampler seed: 1234
0.01.157.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.930 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.199.367 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.03.199.371 I llama_perf_context_print:        load time =     892.97 ms
0.03.199.372 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.88 tokens per second)
0.03.199.374 I llama_perf_context_print:        eval time =    1994.40 ms /   255 runs   (    7.82 ms per token,   127.86 tokens per second)
0.03.199.377 I llama_perf_context_print:       total time =    2043.42 ms /   262 tokens

real	0m3.490s
user	0m2.653s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.521 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.883 I llama_model_loader: - type  f32:  258 tensors
0.00.292.884 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.887 I print_info: file format = GGUF V3 (latest)
0.00.292.889 I print_info: file type   = Q8_0
0.00.292.891 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.569 I load: special tokens cache size = 25
0.00.361.644 I load: token to piece cache size = 0.2984 MB
0.00.361.663 I print_info: arch             = gptneox
0.00.361.665 I print_info: vocab_only       = 0
0.00.361.667 I print_info: n_ctx_train      = 2048
0.00.361.667 I print_info: n_embd           = 2560
0.00.361.668 I print_info: n_layer          = 32
0.00.361.685 I print_info: n_head           = 32
0.00.361.687 I print_info: n_head_kv        = 32
0.00.361.687 I print_info: n_rot            = 20
0.00.361.688 I print_info: n_swa            = 0
0.00.361.688 I print_info: n_swa_pattern    = 1
0.00.361.690 I print_info: n_embd_head_k    = 80
0.00.361.691 I print_info: n_embd_head_v    = 80
0.00.361.693 I print_info: n_gqa            = 1
0.00.361.696 I print_info: n_embd_k_gqa     = 2560
0.00.361.698 I print_info: n_embd_v_gqa     = 2560
0.00.361.699 I print_info: f_norm_eps       = 1.0e-05
0.00.361.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.702 I print_info: f_logit_scale    = 0.0e+00
0.00.361.703 I print_info: f_attn_scale     = 0.0e+00
0.00.361.704 I print_info: n_ff             = 10240
0.00.361.705 I print_info: n_expert         = 0
0.00.361.705 I print_info: n_expert_used    = 0
0.00.361.706 I print_info: causal attn      = 1
0.00.361.707 I print_info: pooling type     = 0
0.00.361.708 I print_info: rope type        = 2
0.00.361.708 I print_info: rope scaling     = linear
0.00.361.709 I print_info: freq_base_train  = 10000.0
0.00.361.710 I print_info: freq_scale_train = 1
0.00.361.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.711 I print_info: rope_finetuned   = unknown
0.00.361.711 I print_info: ssm_d_conv       = 0
0.00.361.712 I print_info: ssm_d_inner      = 0
0.00.361.712 I print_info: ssm_d_state      = 0
0.00.361.713 I print_info: ssm_dt_rank      = 0
0.00.361.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.715 I print_info: model type       = 2.8B
0.00.361.716 I print_info: model params     = 2.78 B
0.00.361.716 I print_info: general.name     = 2.8B
0.00.361.719 I print_info: vocab type       = BPE
0.00.361.720 I print_info: n_vocab          = 50304
0.00.361.721 I print_info: n_merges         = 50009
0.00.361.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.724 I print_info: LF token         = 187 'Ċ'
0.00.361.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.725 I print_info: max token length = 1024
0.00.361.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.586 I load_tensors: offloading output layer to GPU
0.00.550.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.597 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.599 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.748 I llama_context: constructing llama_context
0.01.014.756 I llama_context: n_seq_max     = 1
0.01.014.757 I llama_context: n_ctx         = 2048
0.01.014.757 I llama_context: n_ctx_per_seq = 2048
0.01.014.758 I llama_context: n_batch       = 512
0.01.014.758 I llama_context: n_ubatch      = 512
0.01.014.759 I llama_context: causal_attn   = 1
0.01.014.759 I llama_context: flash_attn    = 0
0.01.014.766 I llama_context: freq_base     = 10000.0
0.01.014.767 I llama_context: freq_scale    = 1
0.01.016.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.286 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.865 I llama_context: graph nodes  = 1351
0.01.033.865 I llama_context: graph splits = 2
0.01.033.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.623 I 
0.01.102.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.722 I perplexity: tokenizing the input ..
0.01.851.485 I perplexity: tokenization took 748.752 ms
0.01.851.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.964 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.080.764 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.082.370 I llama_perf_context_print:        load time =     841.03 ms
0.04.082.373 I llama_perf_context_print: prompt eval time =    1876.73 ms /  8192 tokens (    0.23 ms per token,  4365.05 tokens per second)
0.04.082.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.393 I llama_perf_context_print:       total time =    2979.76 ms /  8193 tokens

real	0m4.386s
user	0m4.318s
sys	0m1.033s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.264.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.960 I llama_model_loader: - type  f32:  258 tensors
0.00.295.961 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.964 I print_info: file format = GGUF V3 (latest)
0.00.295.965 I print_info: file type   = Q4_0
0.00.295.968 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.758 I load: special tokens cache size = 25
0.00.368.237 I load: token to piece cache size = 0.2984 MB
0.00.368.258 I print_info: arch             = gptneox
0.00.368.259 I print_info: vocab_only       = 0
0.00.368.259 I print_info: n_ctx_train      = 2048
0.00.368.260 I print_info: n_embd           = 2560
0.00.368.260 I print_info: n_layer          = 32
0.00.368.280 I print_info: n_head           = 32
0.00.368.285 I print_info: n_head_kv        = 32
0.00.368.286 I print_info: n_rot            = 20
0.00.368.286 I print_info: n_swa            = 0
0.00.368.287 I print_info: n_swa_pattern    = 1
0.00.368.287 I print_info: n_embd_head_k    = 80
0.00.368.288 I print_info: n_embd_head_v    = 80
0.00.368.290 I print_info: n_gqa            = 1
0.00.368.292 I print_info: n_embd_k_gqa     = 2560
0.00.368.294 I print_info: n_embd_v_gqa     = 2560
0.00.368.295 I print_info: f_norm_eps       = 1.0e-05
0.00.368.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.298 I print_info: f_logit_scale    = 0.0e+00
0.00.368.299 I print_info: f_attn_scale     = 0.0e+00
0.00.368.300 I print_info: n_ff             = 10240
0.00.368.301 I print_info: n_expert         = 0
0.00.368.302 I print_info: n_expert_used    = 0
0.00.368.302 I print_info: causal attn      = 1
0.00.368.303 I print_info: pooling type     = 0
0.00.368.303 I print_info: rope type        = 2
0.00.368.304 I print_info: rope scaling     = linear
0.00.368.307 I print_info: freq_base_train  = 10000.0
0.00.368.308 I print_info: freq_scale_train = 1
0.00.368.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.309 I print_info: rope_finetuned   = unknown
0.00.368.309 I print_info: ssm_d_conv       = 0
0.00.368.312 I print_info: ssm_d_inner      = 0
0.00.368.313 I print_info: ssm_d_state      = 0
0.00.368.313 I print_info: ssm_dt_rank      = 0
0.00.368.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.315 I print_info: model type       = 2.8B
0.00.368.315 I print_info: model params     = 2.78 B
0.00.368.316 I print_info: general.name     = 2.8B
0.00.368.319 I print_info: vocab type       = BPE
0.00.368.320 I print_info: n_vocab          = 50304
0.00.368.320 I print_info: n_merges         = 50009
0.00.368.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.324 I print_info: LF token         = 187 'Ċ'
0.00.368.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.325 I print_info: max token length = 1024
0.00.368.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.591 I load_tensors: offloading output layer to GPU
0.00.472.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.602 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.604 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.449 I llama_context: constructing llama_context
0.00.757.457 I llama_context: n_seq_max     = 1
0.00.757.457 I llama_context: n_ctx         = 2048
0.00.757.458 I llama_context: n_ctx_per_seq = 2048
0.00.757.458 I llama_context: n_batch       = 2048
0.00.757.459 I llama_context: n_ubatch      = 512
0.00.757.460 I llama_context: causal_attn   = 1
0.00.757.460 I llama_context: flash_attn    = 0
0.00.757.467 I llama_context: freq_base     = 10000.0
0.00.757.468 I llama_context: freq_scale    = 1
0.00.758.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.042 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.054 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.233 I llama_context: graph nodes  = 1351
0.00.777.234 I llama_context: graph splits = 2
0.00.777.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.016 I main: llama threadpool init, n_threads = 1
0.00.849.037 I 
0.00.849.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.129 I 
0.00.849.252 I sampler seed: 1234
0.00.849.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.274 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.457.138 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23094.49 tokens per second)
0.02.457.142 I llama_perf_context_print:        load time =     581.65 ms
0.02.457.145 I llama_perf_context_print: prompt eval time =      10.10 ms /     7 tokens (    1.44 ms per token,   693.14 tokens per second)
0.02.457.148 I llama_perf_context_print:        eval time =    1561.00 ms /   255 runs   (    6.12 ms per token,   163.36 tokens per second)
0.02.457.149 I llama_perf_context_print:       total time =    1610.91 ms /   262 tokens

real	0m2.740s
user	0m2.042s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.679 I llama_model_loader: - type  f32:  258 tensors
0.00.306.680 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.684 I print_info: file format = GGUF V3 (latest)
0.00.306.685 I print_info: file type   = Q4_0
0.00.306.688 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.273 I load: special tokens cache size = 25
0.00.375.537 I load: token to piece cache size = 0.2984 MB
0.00.375.555 I print_info: arch             = gptneox
0.00.375.556 I print_info: vocab_only       = 0
0.00.375.556 I print_info: n_ctx_train      = 2048
0.00.375.557 I print_info: n_embd           = 2560
0.00.375.558 I print_info: n_layer          = 32
0.00.375.577 I print_info: n_head           = 32
0.00.375.579 I print_info: n_head_kv        = 32
0.00.375.579 I print_info: n_rot            = 20
0.00.375.580 I print_info: n_swa            = 0
0.00.375.581 I print_info: n_swa_pattern    = 1
0.00.375.581 I print_info: n_embd_head_k    = 80
0.00.375.582 I print_info: n_embd_head_v    = 80
0.00.375.584 I print_info: n_gqa            = 1
0.00.375.586 I print_info: n_embd_k_gqa     = 2560
0.00.375.588 I print_info: n_embd_v_gqa     = 2560
0.00.375.589 I print_info: f_norm_eps       = 1.0e-05
0.00.375.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.592 I print_info: f_logit_scale    = 0.0e+00
0.00.375.593 I print_info: f_attn_scale     = 0.0e+00
0.00.375.594 I print_info: n_ff             = 10240
0.00.375.595 I print_info: n_expert         = 0
0.00.375.596 I print_info: n_expert_used    = 0
0.00.375.596 I print_info: causal attn      = 1
0.00.375.597 I print_info: pooling type     = 0
0.00.375.597 I print_info: rope type        = 2
0.00.375.598 I print_info: rope scaling     = linear
0.00.375.599 I print_info: freq_base_train  = 10000.0
0.00.375.600 I print_info: freq_scale_train = 1
0.00.375.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.601 I print_info: rope_finetuned   = unknown
0.00.375.602 I print_info: ssm_d_conv       = 0
0.00.375.602 I print_info: ssm_d_inner      = 0
0.00.375.603 I print_info: ssm_d_state      = 0
0.00.375.603 I print_info: ssm_dt_rank      = 0
0.00.375.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.605 I print_info: model type       = 2.8B
0.00.375.606 I print_info: model params     = 2.78 B
0.00.375.606 I print_info: general.name     = 2.8B
0.00.375.609 I print_info: vocab type       = BPE
0.00.375.610 I print_info: n_vocab          = 50304
0.00.375.610 I print_info: n_merges         = 50009
0.00.375.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.614 I print_info: LF token         = 187 'Ċ'
0.00.375.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.615 I print_info: max token length = 1024
0.00.375.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.614 I load_tensors: offloading output layer to GPU
0.00.476.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.627 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.629 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.548 I llama_context: constructing llama_context
0.00.731.555 I llama_context: n_seq_max     = 1
0.00.731.555 I llama_context: n_ctx         = 2048
0.00.731.556 I llama_context: n_ctx_per_seq = 2048
0.00.731.556 I llama_context: n_batch       = 512
0.00.731.557 I llama_context: n_ubatch      = 512
0.00.731.558 I llama_context: causal_attn   = 1
0.00.731.558 I llama_context: flash_attn    = 0
0.00.731.565 I llama_context: freq_base     = 10000.0
0.00.731.566 I llama_context: freq_scale    = 1
0.00.732.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.093 I llama_context: graph nodes  = 1351
0.00.751.094 I llama_context: graph splits = 2
0.00.751.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.415 I 
0.00.817.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.536 I perplexity: tokenizing the input ..
0.01.554.913 I perplexity: tokenization took 737.366 ms
0.01.555.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.085 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.947.379 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.949.166 I llama_perf_context_print:        load time =     543.69 ms
0.03.949.170 I llama_perf_context_print: prompt eval time =    2049.02 ms /  8192 tokens (    0.25 ms per token,  3998.01 tokens per second)
0.03.949.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.173 I llama_perf_context_print:       total time =    3131.77 ms /  8193 tokens

real	0m4.251s
user	0m4.251s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.658 I llama_model_loader: - type  f32:  258 tensors
0.00.288.658 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.663 I print_info: file format = GGUF V3 (latest)
0.00.288.664 I print_info: file type   = Q4_1
0.00.288.667 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.539 I load: special tokens cache size = 25
0.00.356.613 I load: token to piece cache size = 0.2984 MB
0.00.356.630 I print_info: arch             = gptneox
0.00.356.631 I print_info: vocab_only       = 0
0.00.356.633 I print_info: n_ctx_train      = 2048
0.00.356.634 I print_info: n_embd           = 2560
0.00.356.635 I print_info: n_layer          = 32
0.00.356.646 I print_info: n_head           = 32
0.00.356.648 I print_info: n_head_kv        = 32
0.00.356.648 I print_info: n_rot            = 20
0.00.356.649 I print_info: n_swa            = 0
0.00.356.650 I print_info: n_swa_pattern    = 1
0.00.356.651 I print_info: n_embd_head_k    = 80
0.00.356.651 I print_info: n_embd_head_v    = 80
0.00.356.654 I print_info: n_gqa            = 1
0.00.356.655 I print_info: n_embd_k_gqa     = 2560
0.00.356.657 I print_info: n_embd_v_gqa     = 2560
0.00.356.659 I print_info: f_norm_eps       = 1.0e-05
0.00.356.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.661 I print_info: f_logit_scale    = 0.0e+00
0.00.356.662 I print_info: f_attn_scale     = 0.0e+00
0.00.356.663 I print_info: n_ff             = 10240
0.00.356.664 I print_info: n_expert         = 0
0.00.356.664 I print_info: n_expert_used    = 0
0.00.356.665 I print_info: causal attn      = 1
0.00.356.665 I print_info: pooling type     = 0
0.00.356.668 I print_info: rope type        = 2
0.00.356.669 I print_info: rope scaling     = linear
0.00.356.671 I print_info: freq_base_train  = 10000.0
0.00.356.671 I print_info: freq_scale_train = 1
0.00.356.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.672 I print_info: rope_finetuned   = unknown
0.00.356.673 I print_info: ssm_d_conv       = 0
0.00.356.673 I print_info: ssm_d_inner      = 0
0.00.356.673 I print_info: ssm_d_state      = 0
0.00.356.675 I print_info: ssm_dt_rank      = 0
0.00.356.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.676 I print_info: model type       = 2.8B
0.00.356.676 I print_info: model params     = 2.78 B
0.00.356.677 I print_info: general.name     = 2.8B
0.00.356.680 I print_info: vocab type       = BPE
0.00.356.680 I print_info: n_vocab          = 50304
0.00.356.682 I print_info: n_merges         = 50009
0.00.356.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.685 I print_info: LF token         = 187 'Ċ'
0.00.356.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.689 I print_info: max token length = 1024
0.00.356.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.630 I load_tensors: offloading output layer to GPU
0.00.466.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.641 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.643 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.302 I llama_context: constructing llama_context
0.00.790.309 I llama_context: n_seq_max     = 1
0.00.790.310 I llama_context: n_ctx         = 2048
0.00.790.311 I llama_context: n_ctx_per_seq = 2048
0.00.790.311 I llama_context: n_batch       = 2048
0.00.790.311 I llama_context: n_ubatch      = 512
0.00.790.312 I llama_context: causal_attn   = 1
0.00.790.313 I llama_context: flash_attn    = 0
0.00.790.319 I llama_context: freq_base     = 10000.0
0.00.790.320 I llama_context: freq_scale    = 1
0.00.791.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.888 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.901 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.917 I llama_context: graph nodes  = 1351
0.00.809.917 I llama_context: graph splits = 2
0.00.809.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.178 I main: llama threadpool init, n_threads = 1
0.00.879.195 I 
0.00.879.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.284 I 
0.00.879.398 I sampler seed: 1234
0.00.879.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.420 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.521.093 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.521.096 I llama_perf_context_print:        load time =     620.55 ms
0.02.521.098 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.56 tokens per second)
0.02.521.100 I llama_perf_context_print:        eval time =    1595.99 ms /   255 runs   (    6.26 ms per token,   159.78 tokens per second)
0.02.521.101 I llama_perf_context_print:       total time =    1643.55 ms /   262 tokens

real	0m2.803s
user	0m2.078s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.943 I llama_model_loader: - type  f32:  258 tensors
0.00.297.944 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.947 I print_info: file format = GGUF V3 (latest)
0.00.297.948 I print_info: file type   = Q4_1
0.00.297.950 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.870 I load: special tokens cache size = 25
0.00.367.063 I load: token to piece cache size = 0.2984 MB
0.00.367.086 I print_info: arch             = gptneox
0.00.367.086 I print_info: vocab_only       = 0
0.00.367.087 I print_info: n_ctx_train      = 2048
0.00.367.088 I print_info: n_embd           = 2560
0.00.367.088 I print_info: n_layer          = 32
0.00.367.112 I print_info: n_head           = 32
0.00.367.117 I print_info: n_head_kv        = 32
0.00.367.118 I print_info: n_rot            = 20
0.00.367.118 I print_info: n_swa            = 0
0.00.367.119 I print_info: n_swa_pattern    = 1
0.00.367.119 I print_info: n_embd_head_k    = 80
0.00.367.119 I print_info: n_embd_head_v    = 80
0.00.367.122 I print_info: n_gqa            = 1
0.00.367.124 I print_info: n_embd_k_gqa     = 2560
0.00.367.126 I print_info: n_embd_v_gqa     = 2560
0.00.367.128 I print_info: f_norm_eps       = 1.0e-05
0.00.367.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.133 I print_info: f_logit_scale    = 0.0e+00
0.00.367.133 I print_info: f_attn_scale     = 0.0e+00
0.00.367.134 I print_info: n_ff             = 10240
0.00.367.136 I print_info: n_expert         = 0
0.00.367.136 I print_info: n_expert_used    = 0
0.00.367.137 I print_info: causal attn      = 1
0.00.367.137 I print_info: pooling type     = 0
0.00.367.137 I print_info: rope type        = 2
0.00.367.138 I print_info: rope scaling     = linear
0.00.367.139 I print_info: freq_base_train  = 10000.0
0.00.367.140 I print_info: freq_scale_train = 1
0.00.367.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.141 I print_info: rope_finetuned   = unknown
0.00.367.142 I print_info: ssm_d_conv       = 0
0.00.367.142 I print_info: ssm_d_inner      = 0
0.00.367.143 I print_info: ssm_d_state      = 0
0.00.367.143 I print_info: ssm_dt_rank      = 0
0.00.367.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.144 I print_info: model type       = 2.8B
0.00.367.145 I print_info: model params     = 2.78 B
0.00.367.146 I print_info: general.name     = 2.8B
0.00.367.149 I print_info: vocab type       = BPE
0.00.367.150 I print_info: n_vocab          = 50304
0.00.367.151 I print_info: n_merges         = 50009
0.00.367.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.155 I print_info: LF token         = 187 'Ċ'
0.00.367.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.156 I print_info: max token length = 1024
0.00.367.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.461 I load_tensors: offloading output layer to GPU
0.00.477.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.472 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.473 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.517 I llama_context: constructing llama_context
0.00.757.523 I llama_context: n_seq_max     = 1
0.00.757.524 I llama_context: n_ctx         = 2048
0.00.757.524 I llama_context: n_ctx_per_seq = 2048
0.00.757.525 I llama_context: n_batch       = 512
0.00.757.525 I llama_context: n_ubatch      = 512
0.00.757.526 I llama_context: causal_attn   = 1
0.00.757.527 I llama_context: flash_attn    = 0
0.00.757.533 I llama_context: freq_base     = 10000.0
0.00.757.534 I llama_context: freq_scale    = 1
0.00.758.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.101 I llama_context: graph nodes  = 1351
0.00.777.101 I llama_context: graph splits = 2
0.00.777.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.961 I 
0.00.845.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.074 I perplexity: tokenizing the input ..
0.01.583.797 I perplexity: tokenization took 738.711 ms
0.01.584.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.749 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.991.042 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.992.576 I llama_perf_context_print:        load time =     578.92 ms
0.03.992.582 I llama_perf_context_print: prompt eval time =    2049.85 ms /  8192 tokens (    0.25 ms per token,  3996.40 tokens per second)
0.03.992.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.585 I llama_perf_context_print:       total time =    3147.63 ms /  8193 tokens

real	0m4.296s
user	0m4.270s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.476 I llama_model_loader: - type  f32:  258 tensors
0.00.294.477 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.481 I print_info: file format = GGUF V3 (latest)
0.00.294.483 I print_info: file type   = Q5_0
0.00.294.487 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.744 I load: special tokens cache size = 25
0.00.362.914 I load: token to piece cache size = 0.2984 MB
0.00.362.933 I print_info: arch             = gptneox
0.00.362.934 I print_info: vocab_only       = 0
0.00.362.936 I print_info: n_ctx_train      = 2048
0.00.362.937 I print_info: n_embd           = 2560
0.00.362.938 I print_info: n_layer          = 32
0.00.362.991 I print_info: n_head           = 32
0.00.362.999 I print_info: n_head_kv        = 32
0.00.362.999 I print_info: n_rot            = 20
0.00.363.000 I print_info: n_swa            = 0
0.00.363.000 I print_info: n_swa_pattern    = 1
0.00.363.001 I print_info: n_embd_head_k    = 80
0.00.363.001 I print_info: n_embd_head_v    = 80
0.00.363.003 I print_info: n_gqa            = 1
0.00.363.005 I print_info: n_embd_k_gqa     = 2560
0.00.363.007 I print_info: n_embd_v_gqa     = 2560
0.00.363.009 I print_info: f_norm_eps       = 1.0e-05
0.00.363.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.027 I print_info: f_logit_scale    = 0.0e+00
0.00.363.028 I print_info: f_attn_scale     = 0.0e+00
0.00.363.029 I print_info: n_ff             = 10240
0.00.363.030 I print_info: n_expert         = 0
0.00.363.030 I print_info: n_expert_used    = 0
0.00.363.031 I print_info: causal attn      = 1
0.00.363.031 I print_info: pooling type     = 0
0.00.363.032 I print_info: rope type        = 2
0.00.363.032 I print_info: rope scaling     = linear
0.00.363.034 I print_info: freq_base_train  = 10000.0
0.00.363.035 I print_info: freq_scale_train = 1
0.00.363.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.036 I print_info: rope_finetuned   = unknown
0.00.363.036 I print_info: ssm_d_conv       = 0
0.00.363.036 I print_info: ssm_d_inner      = 0
0.00.363.037 I print_info: ssm_d_state      = 0
0.00.363.038 I print_info: ssm_dt_rank      = 0
0.00.363.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.039 I print_info: model type       = 2.8B
0.00.363.040 I print_info: model params     = 2.78 B
0.00.363.040 I print_info: general.name     = 2.8B
0.00.363.043 I print_info: vocab type       = BPE
0.00.363.045 I print_info: n_vocab          = 50304
0.00.363.045 I print_info: n_merges         = 50009
0.00.363.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.052 I print_info: LF token         = 187 'Ċ'
0.00.363.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.053 I print_info: max token length = 1024
0.00.363.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.019 I load_tensors: offloading output layer to GPU
0.00.474.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.031 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.474.033 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.510 I llama_context: constructing llama_context
0.00.799.517 I llama_context: n_seq_max     = 1
0.00.799.517 I llama_context: n_ctx         = 2048
0.00.799.518 I llama_context: n_ctx_per_seq = 2048
0.00.799.519 I llama_context: n_batch       = 2048
0.00.799.519 I llama_context: n_ubatch      = 512
0.00.799.520 I llama_context: causal_attn   = 1
0.00.799.520 I llama_context: flash_attn    = 0
0.00.799.526 I llama_context: freq_base     = 10000.0
0.00.799.527 I llama_context: freq_scale    = 1
0.00.800.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.070 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.083 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.403 I llama_context: graph nodes  = 1351
0.00.818.403 I llama_context: graph splits = 2
0.00.818.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.661 I main: llama threadpool init, n_threads = 1
0.00.889.678 I 
0.00.889.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.767 I 
0.00.889.889 I sampler seed: 1234
0.00.889.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.909 I 
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

0.02.614.834 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.614.839 I llama_perf_context_print:        load time =     625.23 ms
0.02.614.841 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.40 tokens per second)
0.02.614.843 I llama_perf_context_print:        eval time =    1675.33 ms /   255 runs   (    6.57 ms per token,   152.21 tokens per second)
0.02.614.845 I llama_perf_context_print:       total time =    1726.82 ms /   262 tokens

real	0m2.901s
user	0m2.192s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.149 I llama_model_loader: - type  f32:  258 tensors
0.00.299.149 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.153 I print_info: file format = GGUF V3 (latest)
0.00.299.154 I print_info: file type   = Q5_0
0.00.299.157 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.307 I load: special tokens cache size = 25
0.00.367.435 I load: token to piece cache size = 0.2984 MB
0.00.367.453 I print_info: arch             = gptneox
0.00.367.454 I print_info: vocab_only       = 0
0.00.367.455 I print_info: n_ctx_train      = 2048
0.00.367.457 I print_info: n_embd           = 2560
0.00.367.458 I print_info: n_layer          = 32
0.00.367.475 I print_info: n_head           = 32
0.00.367.477 I print_info: n_head_kv        = 32
0.00.367.479 I print_info: n_rot            = 20
0.00.367.479 I print_info: n_swa            = 0
0.00.367.480 I print_info: n_swa_pattern    = 1
0.00.367.480 I print_info: n_embd_head_k    = 80
0.00.367.481 I print_info: n_embd_head_v    = 80
0.00.367.483 I print_info: n_gqa            = 1
0.00.367.485 I print_info: n_embd_k_gqa     = 2560
0.00.367.487 I print_info: n_embd_v_gqa     = 2560
0.00.367.491 I print_info: f_norm_eps       = 1.0e-05
0.00.367.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.497 I print_info: f_logit_scale    = 0.0e+00
0.00.367.497 I print_info: f_attn_scale     = 0.0e+00
0.00.367.499 I print_info: n_ff             = 10240
0.00.367.499 I print_info: n_expert         = 0
0.00.367.500 I print_info: n_expert_used    = 0
0.00.367.500 I print_info: causal attn      = 1
0.00.367.501 I print_info: pooling type     = 0
0.00.367.501 I print_info: rope type        = 2
0.00.367.501 I print_info: rope scaling     = linear
0.00.367.503 I print_info: freq_base_train  = 10000.0
0.00.367.504 I print_info: freq_scale_train = 1
0.00.367.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.505 I print_info: rope_finetuned   = unknown
0.00.367.505 I print_info: ssm_d_conv       = 0
0.00.367.506 I print_info: ssm_d_inner      = 0
0.00.367.506 I print_info: ssm_d_state      = 0
0.00.367.506 I print_info: ssm_dt_rank      = 0
0.00.367.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.507 I print_info: model type       = 2.8B
0.00.367.508 I print_info: model params     = 2.78 B
0.00.367.509 I print_info: general.name     = 2.8B
0.00.367.512 I print_info: vocab type       = BPE
0.00.367.513 I print_info: n_vocab          = 50304
0.00.367.514 I print_info: n_merges         = 50009
0.00.367.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.518 I print_info: LF token         = 187 'Ċ'
0.00.367.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.520 I print_info: max token length = 1024
0.00.367.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.751 I load_tensors: offloading output layer to GPU
0.00.482.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.761 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.778 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.105 I llama_context: constructing llama_context
0.00.781.112 I llama_context: n_seq_max     = 1
0.00.781.112 I llama_context: n_ctx         = 2048
0.00.781.113 I llama_context: n_ctx_per_seq = 2048
0.00.781.113 I llama_context: n_batch       = 512
0.00.781.114 I llama_context: n_ubatch      = 512
0.00.781.114 I llama_context: causal_attn   = 1
0.00.781.115 I llama_context: flash_attn    = 0
0.00.781.121 I llama_context: freq_base     = 10000.0
0.00.781.122 I llama_context: freq_scale    = 1
0.00.782.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.691 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.704 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.549 I llama_context: graph nodes  = 1351
0.00.800.550 I llama_context: graph splits = 2
0.00.800.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.668 I 
0.00.869.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.783 I perplexity: tokenizing the input ..
0.01.633.599 I perplexity: tokenization took 763.803 ms
0.01.634.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.991 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.874.387 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.877.163 I llama_perf_context_print:        load time =     601.75 ms
0.03.877.166 I llama_perf_context_print: prompt eval time =    1894.98 ms /  8192 tokens (    0.23 ms per token,  4323.01 tokens per second)
0.03.877.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.169 I llama_perf_context_print:       total time =    3007.53 ms /  8193 tokens

real	0m4.178s
user	0m4.187s
sys	0m0.938s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.786 I llama_model_loader: - type  f32:  258 tensors
0.00.297.788 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.790 I print_info: file format = GGUF V3 (latest)
0.00.297.791 I print_info: file type   = Q5_1
0.00.297.793 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.485 I load: special tokens cache size = 25
0.00.365.604 I load: token to piece cache size = 0.2984 MB
0.00.365.622 I print_info: arch             = gptneox
0.00.365.623 I print_info: vocab_only       = 0
0.00.365.623 I print_info: n_ctx_train      = 2048
0.00.365.624 I print_info: n_embd           = 2560
0.00.365.624 I print_info: n_layer          = 32
0.00.365.642 I print_info: n_head           = 32
0.00.365.644 I print_info: n_head_kv        = 32
0.00.365.646 I print_info: n_rot            = 20
0.00.365.646 I print_info: n_swa            = 0
0.00.365.647 I print_info: n_swa_pattern    = 1
0.00.365.648 I print_info: n_embd_head_k    = 80
0.00.365.651 I print_info: n_embd_head_v    = 80
0.00.365.653 I print_info: n_gqa            = 1
0.00.365.655 I print_info: n_embd_k_gqa     = 2560
0.00.365.657 I print_info: n_embd_v_gqa     = 2560
0.00.365.658 I print_info: f_norm_eps       = 1.0e-05
0.00.365.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.661 I print_info: f_logit_scale    = 0.0e+00
0.00.365.662 I print_info: f_attn_scale     = 0.0e+00
0.00.365.663 I print_info: n_ff             = 10240
0.00.365.663 I print_info: n_expert         = 0
0.00.365.664 I print_info: n_expert_used    = 0
0.00.365.665 I print_info: causal attn      = 1
0.00.365.665 I print_info: pooling type     = 0
0.00.365.666 I print_info: rope type        = 2
0.00.365.666 I print_info: rope scaling     = linear
0.00.365.668 I print_info: freq_base_train  = 10000.0
0.00.365.669 I print_info: freq_scale_train = 1
0.00.365.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.670 I print_info: rope_finetuned   = unknown
0.00.365.671 I print_info: ssm_d_conv       = 0
0.00.365.672 I print_info: ssm_d_inner      = 0
0.00.365.672 I print_info: ssm_d_state      = 0
0.00.365.673 I print_info: ssm_dt_rank      = 0
0.00.365.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.674 I print_info: model type       = 2.8B
0.00.365.675 I print_info: model params     = 2.78 B
0.00.365.676 I print_info: general.name     = 2.8B
0.00.365.678 I print_info: vocab type       = BPE
0.00.365.679 I print_info: n_vocab          = 50304
0.00.365.680 I print_info: n_merges         = 50009
0.00.365.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.683 I print_info: LF token         = 187 'Ċ'
0.00.365.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.685 I print_info: max token length = 1024
0.00.365.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.302 I load_tensors: offloading output layer to GPU
0.00.485.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.313 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.315 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.411 I llama_context: constructing llama_context
0.00.846.418 I llama_context: n_seq_max     = 1
0.00.846.419 I llama_context: n_ctx         = 2048
0.00.846.419 I llama_context: n_ctx_per_seq = 2048
0.00.846.420 I llama_context: n_batch       = 2048
0.00.846.420 I llama_context: n_ubatch      = 512
0.00.846.421 I llama_context: causal_attn   = 1
0.00.846.422 I llama_context: flash_attn    = 0
0.00.846.428 I llama_context: freq_base     = 10000.0
0.00.846.429 I llama_context: freq_scale    = 1
0.00.847.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.986 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.999 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.581 I llama_context: graph nodes  = 1351
0.00.865.582 I llama_context: graph splits = 2
0.00.865.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.061 I main: llama threadpool init, n_threads = 1
0.00.937.079 I 
0.00.937.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.167 I 
0.00.937.290 I sampler seed: 1234
0.00.937.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.322 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.676.486 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.676.490 I llama_perf_context_print:        load time =     668.71 ms
0.02.676.492 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.25 tokens per second)
0.02.676.494 I llama_perf_context_print:        eval time =    1690.64 ms /   255 runs   (    6.63 ms per token,   150.83 tokens per second)
0.02.676.495 I llama_perf_context_print:       total time =    1741.45 ms /   262 tokens

real	0m2.963s
user	0m2.237s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.038 I llama_model_loader: - type  f32:  258 tensors
0.00.304.039 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.043 I print_info: file format = GGUF V3 (latest)
0.00.304.044 I print_info: file type   = Q5_1
0.00.304.046 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.783 I load: special tokens cache size = 25
0.00.374.102 I load: token to piece cache size = 0.2984 MB
0.00.374.121 I print_info: arch             = gptneox
0.00.374.122 I print_info: vocab_only       = 0
0.00.374.123 I print_info: n_ctx_train      = 2048
0.00.374.124 I print_info: n_embd           = 2560
0.00.374.124 I print_info: n_layer          = 32
0.00.374.137 I print_info: n_head           = 32
0.00.374.139 I print_info: n_head_kv        = 32
0.00.374.140 I print_info: n_rot            = 20
0.00.374.140 I print_info: n_swa            = 0
0.00.374.141 I print_info: n_swa_pattern    = 1
0.00.374.141 I print_info: n_embd_head_k    = 80
0.00.374.142 I print_info: n_embd_head_v    = 80
0.00.374.145 I print_info: n_gqa            = 1
0.00.374.147 I print_info: n_embd_k_gqa     = 2560
0.00.374.149 I print_info: n_embd_v_gqa     = 2560
0.00.374.150 I print_info: f_norm_eps       = 1.0e-05
0.00.374.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.153 I print_info: f_logit_scale    = 0.0e+00
0.00.374.154 I print_info: f_attn_scale     = 0.0e+00
0.00.374.155 I print_info: n_ff             = 10240
0.00.374.155 I print_info: n_expert         = 0
0.00.374.156 I print_info: n_expert_used    = 0
0.00.374.157 I print_info: causal attn      = 1
0.00.374.157 I print_info: pooling type     = 0
0.00.374.158 I print_info: rope type        = 2
0.00.374.158 I print_info: rope scaling     = linear
0.00.374.160 I print_info: freq_base_train  = 10000.0
0.00.374.160 I print_info: freq_scale_train = 1
0.00.374.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.161 I print_info: rope_finetuned   = unknown
0.00.374.162 I print_info: ssm_d_conv       = 0
0.00.374.162 I print_info: ssm_d_inner      = 0
0.00.374.165 I print_info: ssm_d_state      = 0
0.00.374.166 I print_info: ssm_dt_rank      = 0
0.00.374.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.167 I print_info: model type       = 2.8B
0.00.374.168 I print_info: model params     = 2.78 B
0.00.374.169 I print_info: general.name     = 2.8B
0.00.374.171 I print_info: vocab type       = BPE
0.00.374.172 I print_info: n_vocab          = 50304
0.00.374.173 I print_info: n_merges         = 50009
0.00.374.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.177 I print_info: LF token         = 187 'Ċ'
0.00.374.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.179 I print_info: max token length = 1024
0.00.374.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.302 I load_tensors: offloading output layer to GPU
0.00.494.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.313 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.314 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.760 I llama_context: constructing llama_context
0.00.816.767 I llama_context: n_seq_max     = 1
0.00.816.767 I llama_context: n_ctx         = 2048
0.00.816.768 I llama_context: n_ctx_per_seq = 2048
0.00.816.768 I llama_context: n_batch       = 512
0.00.816.769 I llama_context: n_ubatch      = 512
0.00.816.769 I llama_context: causal_attn   = 1
0.00.816.770 I llama_context: flash_attn    = 0
0.00.816.776 I llama_context: freq_base     = 10000.0
0.00.816.777 I llama_context: freq_scale    = 1
0.00.818.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.292 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.304 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.699 I llama_context: graph nodes  = 1351
0.00.835.700 I llama_context: graph splits = 2
0.00.835.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.018 I 
0.00.905.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.121 I perplexity: tokenizing the input ..
0.01.655.663 I perplexity: tokenization took 750.53 ms
0.01.655.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.726 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.896.649 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.269 I llama_perf_context_print:        load time =     632.53 ms
0.03.898.271 I llama_perf_context_print: prompt eval time =    1889.68 ms /  8192 tokens (    0.23 ms per token,  4335.13 tokens per second)
0.03.898.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.274 I llama_perf_context_print:       total time =    2993.26 ms /  8193 tokens

real	0m4.201s
user	0m4.177s
sys	0m0.974s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.256.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.766 I llama_model_loader: - type  f32:  258 tensors
0.00.287.766 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.767 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.771 I print_info: file format = GGUF V3 (latest)
0.00.287.772 I print_info: file type   = Q2_K - Medium
0.00.287.774 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.511 I load: special tokens cache size = 25
0.00.356.584 I load: token to piece cache size = 0.2984 MB
0.00.356.604 I print_info: arch             = gptneox
0.00.356.605 I print_info: vocab_only       = 0
0.00.356.606 I print_info: n_ctx_train      = 2048
0.00.356.607 I print_info: n_embd           = 2560
0.00.356.610 I print_info: n_layer          = 32
0.00.356.629 I print_info: n_head           = 32
0.00.356.631 I print_info: n_head_kv        = 32
0.00.356.632 I print_info: n_rot            = 20
0.00.356.632 I print_info: n_swa            = 0
0.00.356.633 I print_info: n_swa_pattern    = 1
0.00.356.633 I print_info: n_embd_head_k    = 80
0.00.356.634 I print_info: n_embd_head_v    = 80
0.00.356.636 I print_info: n_gqa            = 1
0.00.356.638 I print_info: n_embd_k_gqa     = 2560
0.00.356.640 I print_info: n_embd_v_gqa     = 2560
0.00.356.642 I print_info: f_norm_eps       = 1.0e-05
0.00.356.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.645 I print_info: f_logit_scale    = 0.0e+00
0.00.356.647 I print_info: f_attn_scale     = 0.0e+00
0.00.356.648 I print_info: n_ff             = 10240
0.00.356.648 I print_info: n_expert         = 0
0.00.356.649 I print_info: n_expert_used    = 0
0.00.356.649 I print_info: causal attn      = 1
0.00.356.650 I print_info: pooling type     = 0
0.00.356.650 I print_info: rope type        = 2
0.00.356.651 I print_info: rope scaling     = linear
0.00.356.653 I print_info: freq_base_train  = 10000.0
0.00.356.654 I print_info: freq_scale_train = 1
0.00.356.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.667 I print_info: rope_finetuned   = unknown
0.00.356.667 I print_info: ssm_d_conv       = 0
0.00.356.667 I print_info: ssm_d_inner      = 0
0.00.356.668 I print_info: ssm_d_state      = 0
0.00.356.668 I print_info: ssm_dt_rank      = 0
0.00.356.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.671 I print_info: model type       = 2.8B
0.00.356.672 I print_info: model params     = 2.78 B
0.00.356.672 I print_info: general.name     = 2.8B
0.00.356.679 I print_info: vocab type       = BPE
0.00.356.680 I print_info: n_vocab          = 50304
0.00.356.680 I print_info: n_merges         = 50009
0.00.356.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.683 I print_info: LF token         = 187 'Ċ'
0.00.356.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.685 I print_info: max token length = 1024
0.00.356.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.823 I load_tensors: offloading output layer to GPU
0.00.422.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.832 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.834 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.205 I llama_context: constructing llama_context
0.00.616.212 I llama_context: n_seq_max     = 1
0.00.616.213 I llama_context: n_ctx         = 2048
0.00.616.213 I llama_context: n_ctx_per_seq = 2048
0.00.616.214 I llama_context: n_batch       = 2048
0.00.616.214 I llama_context: n_ubatch      = 512
0.00.616.215 I llama_context: causal_attn   = 1
0.00.616.215 I llama_context: flash_attn    = 0
0.00.616.222 I llama_context: freq_base     = 10000.0
0.00.616.223 I llama_context: freq_scale    = 1
0.00.617.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.729 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.742 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.028 I llama_context: graph nodes  = 1351
0.00.635.029 I llama_context: graph splits = 2
0.00.635.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.760 I main: llama threadpool init, n_threads = 1
0.00.705.779 I 
0.00.705.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.866 I 
0.00.705.986 I sampler seed: 1234
0.00.706.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.008 I 
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



0.02.480.291 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25538.94 tokens per second)
0.02.480.296 I llama_perf_context_print:        load time =     447.65 ms
0.02.480.298 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.68 tokens per second)
0.02.480.300 I llama_perf_context_print:        eval time =    1725.01 ms /   255 runs   (    6.76 ms per token,   147.82 tokens per second)
0.02.480.301 I llama_perf_context_print:       total time =    1776.18 ms /   262 tokens

real	0m2.764s
user	0m2.148s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.963 I llama_model_loader: - type  f32:  258 tensors
0.00.294.964 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.965 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.968 I print_info: file format = GGUF V3 (latest)
0.00.294.970 I print_info: file type   = Q2_K - Medium
0.00.294.973 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.572 I load: special tokens cache size = 25
0.00.364.936 I load: token to piece cache size = 0.2984 MB
0.00.364.962 I print_info: arch             = gptneox
0.00.364.963 I print_info: vocab_only       = 0
0.00.364.964 I print_info: n_ctx_train      = 2048
0.00.364.964 I print_info: n_embd           = 2560
0.00.364.965 I print_info: n_layer          = 32
0.00.364.991 I print_info: n_head           = 32
0.00.364.997 I print_info: n_head_kv        = 32
0.00.364.997 I print_info: n_rot            = 20
0.00.364.998 I print_info: n_swa            = 0
0.00.364.998 I print_info: n_swa_pattern    = 1
0.00.364.999 I print_info: n_embd_head_k    = 80
0.00.364.999 I print_info: n_embd_head_v    = 80
0.00.365.002 I print_info: n_gqa            = 1
0.00.365.005 I print_info: n_embd_k_gqa     = 2560
0.00.365.007 I print_info: n_embd_v_gqa     = 2560
0.00.365.009 I print_info: f_norm_eps       = 1.0e-05
0.00.365.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.013 I print_info: f_logit_scale    = 0.0e+00
0.00.365.014 I print_info: f_attn_scale     = 0.0e+00
0.00.365.017 I print_info: n_ff             = 10240
0.00.365.018 I print_info: n_expert         = 0
0.00.365.019 I print_info: n_expert_used    = 0
0.00.365.019 I print_info: causal attn      = 1
0.00.365.020 I print_info: pooling type     = 0
0.00.365.020 I print_info: rope type        = 2
0.00.365.021 I print_info: rope scaling     = linear
0.00.365.022 I print_info: freq_base_train  = 10000.0
0.00.365.023 I print_info: freq_scale_train = 1
0.00.365.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.025 I print_info: rope_finetuned   = unknown
0.00.365.026 I print_info: ssm_d_conv       = 0
0.00.365.027 I print_info: ssm_d_inner      = 0
0.00.365.027 I print_info: ssm_d_state      = 0
0.00.365.027 I print_info: ssm_dt_rank      = 0
0.00.365.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.029 I print_info: model type       = 2.8B
0.00.365.030 I print_info: model params     = 2.78 B
0.00.365.030 I print_info: general.name     = 2.8B
0.00.365.033 I print_info: vocab type       = BPE
0.00.365.034 I print_info: n_vocab          = 50304
0.00.365.035 I print_info: n_merges         = 50009
0.00.365.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.038 I print_info: LF token         = 187 'Ċ'
0.00.365.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.043 I print_info: max token length = 1024
0.00.365.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.347 I load_tensors: offloading output layer to GPU
0.00.433.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.358 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.360 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.365 I llama_context: constructing llama_context
0.00.613.372 I llama_context: n_seq_max     = 1
0.00.613.372 I llama_context: n_ctx         = 2048
0.00.613.373 I llama_context: n_ctx_per_seq = 2048
0.00.613.373 I llama_context: n_batch       = 512
0.00.613.374 I llama_context: n_ubatch      = 512
0.00.613.374 I llama_context: causal_attn   = 1
0.00.613.375 I llama_context: flash_attn    = 0
0.00.613.382 I llama_context: freq_base     = 10000.0
0.00.613.383 I llama_context: freq_scale    = 1
0.00.614.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.852 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.866 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.876 I llama_context: graph nodes  = 1351
0.00.632.877 I llama_context: graph splits = 2
0.00.632.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.373 I 
0.00.702.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.491 I perplexity: tokenizing the input ..
0.01.447.535 I perplexity: tokenization took 745.032 ms
0.01.447.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.400 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.790.255 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.791.946 I llama_perf_context_print:        load time =     438.76 ms
0.03.791.948 I llama_perf_context_print: prompt eval time =    1995.24 ms /  8192 tokens (    0.24 ms per token,  4105.77 tokens per second)
0.03.791.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.951 I llama_perf_context_print:       total time =    3089.59 ms /  8193 tokens

real	0m4.089s
user	0m4.146s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.807 I llama_model_loader: - type  f32:  258 tensors
0.00.294.808 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.808 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.809 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.812 I print_info: file format = GGUF V3 (latest)
0.00.294.813 I print_info: file type   = Q3_K - Medium
0.00.294.815 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.747 I load: special tokens cache size = 25
0.00.362.947 I load: token to piece cache size = 0.2984 MB
0.00.362.965 I print_info: arch             = gptneox
0.00.362.966 I print_info: vocab_only       = 0
0.00.362.968 I print_info: n_ctx_train      = 2048
0.00.362.969 I print_info: n_embd           = 2560
0.00.362.970 I print_info: n_layer          = 32
0.00.362.988 I print_info: n_head           = 32
0.00.362.990 I print_info: n_head_kv        = 32
0.00.362.990 I print_info: n_rot            = 20
0.00.362.991 I print_info: n_swa            = 0
0.00.362.991 I print_info: n_swa_pattern    = 1
0.00.362.992 I print_info: n_embd_head_k    = 80
0.00.362.992 I print_info: n_embd_head_v    = 80
0.00.362.994 I print_info: n_gqa            = 1
0.00.362.996 I print_info: n_embd_k_gqa     = 2560
0.00.362.998 I print_info: n_embd_v_gqa     = 2560
0.00.362.999 I print_info: f_norm_eps       = 1.0e-05
0.00.363.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.002 I print_info: f_logit_scale    = 0.0e+00
0.00.363.002 I print_info: f_attn_scale     = 0.0e+00
0.00.363.004 I print_info: n_ff             = 10240
0.00.363.004 I print_info: n_expert         = 0
0.00.363.005 I print_info: n_expert_used    = 0
0.00.363.005 I print_info: causal attn      = 1
0.00.363.006 I print_info: pooling type     = 0
0.00.363.007 I print_info: rope type        = 2
0.00.363.008 I print_info: rope scaling     = linear
0.00.363.009 I print_info: freq_base_train  = 10000.0
0.00.363.010 I print_info: freq_scale_train = 1
0.00.363.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.011 I print_info: rope_finetuned   = unknown
0.00.363.012 I print_info: ssm_d_conv       = 0
0.00.363.012 I print_info: ssm_d_inner      = 0
0.00.363.013 I print_info: ssm_d_state      = 0
0.00.363.013 I print_info: ssm_dt_rank      = 0
0.00.363.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.014 I print_info: model type       = 2.8B
0.00.363.015 I print_info: model params     = 2.78 B
0.00.363.016 I print_info: general.name     = 2.8B
0.00.363.019 I print_info: vocab type       = BPE
0.00.363.020 I print_info: n_vocab          = 50304
0.00.363.020 I print_info: n_merges         = 50009
0.00.363.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.024 I print_info: LF token         = 187 'Ċ'
0.00.363.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.026 I print_info: max token length = 1024
0.00.363.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.760 I load_tensors: offloading output layer to GPU
0.00.445.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.770 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.771 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.209 I llama_context: constructing llama_context
0.00.700.215 I llama_context: n_seq_max     = 1
0.00.700.216 I llama_context: n_ctx         = 2048
0.00.700.217 I llama_context: n_ctx_per_seq = 2048
0.00.700.217 I llama_context: n_batch       = 2048
0.00.700.218 I llama_context: n_ubatch      = 512
0.00.700.218 I llama_context: causal_attn   = 1
0.00.700.219 I llama_context: flash_attn    = 0
0.00.700.225 I llama_context: freq_base     = 10000.0
0.00.700.227 I llama_context: freq_scale    = 1
0.00.701.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.726 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.739 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.237 I llama_context: graph nodes  = 1351
0.00.719.238 I llama_context: graph splits = 2
0.00.719.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.472 I main: llama threadpool init, n_threads = 1
0.00.791.490 I 
0.00.791.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.583 I 
0.00.791.710 I sampler seed: 1234
0.00.791.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.731 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.589.705 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.02.589.709 I llama_perf_context_print:        load time =     526.52 ms
0.02.589.711 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.01 tokens per second)
0.02.589.713 I llama_perf_context_print:        eval time =    1749.56 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.589.715 I llama_perf_context_print:       total time =    1799.90 ms /   262 tokens

real	0m2.873s
user	0m2.208s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.626 I llama_model_loader: - type  f32:  258 tensors
0.00.292.627 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.628 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.628 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.632 I print_info: file format = GGUF V3 (latest)
0.00.292.632 I print_info: file type   = Q3_K - Medium
0.00.292.635 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.281 I load: special tokens cache size = 25
0.00.361.294 I load: token to piece cache size = 0.2984 MB
0.00.361.312 I print_info: arch             = gptneox
0.00.361.314 I print_info: vocab_only       = 0
0.00.361.316 I print_info: n_ctx_train      = 2048
0.00.361.316 I print_info: n_embd           = 2560
0.00.361.317 I print_info: n_layer          = 32
0.00.361.334 I print_info: n_head           = 32
0.00.361.336 I print_info: n_head_kv        = 32
0.00.361.337 I print_info: n_rot            = 20
0.00.361.337 I print_info: n_swa            = 0
0.00.361.337 I print_info: n_swa_pattern    = 1
0.00.361.338 I print_info: n_embd_head_k    = 80
0.00.361.338 I print_info: n_embd_head_v    = 80
0.00.361.341 I print_info: n_gqa            = 1
0.00.361.343 I print_info: n_embd_k_gqa     = 2560
0.00.361.344 I print_info: n_embd_v_gqa     = 2560
0.00.361.347 I print_info: f_norm_eps       = 1.0e-05
0.00.361.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.350 I print_info: f_logit_scale    = 0.0e+00
0.00.361.350 I print_info: f_attn_scale     = 0.0e+00
0.00.361.352 I print_info: n_ff             = 10240
0.00.361.352 I print_info: n_expert         = 0
0.00.361.353 I print_info: n_expert_used    = 0
0.00.361.353 I print_info: causal attn      = 1
0.00.361.354 I print_info: pooling type     = 0
0.00.361.354 I print_info: rope type        = 2
0.00.361.354 I print_info: rope scaling     = linear
0.00.361.356 I print_info: freq_base_train  = 10000.0
0.00.361.357 I print_info: freq_scale_train = 1
0.00.361.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.358 I print_info: rope_finetuned   = unknown
0.00.361.358 I print_info: ssm_d_conv       = 0
0.00.361.359 I print_info: ssm_d_inner      = 0
0.00.361.359 I print_info: ssm_d_state      = 0
0.00.361.359 I print_info: ssm_dt_rank      = 0
0.00.361.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.360 I print_info: model type       = 2.8B
0.00.361.362 I print_info: model params     = 2.78 B
0.00.361.362 I print_info: general.name     = 2.8B
0.00.361.366 I print_info: vocab type       = BPE
0.00.361.367 I print_info: n_vocab          = 50304
0.00.361.367 I print_info: n_merges         = 50009
0.00.361.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.370 I print_info: LF token         = 187 'Ċ'
0.00.361.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.371 I print_info: max token length = 1024
0.00.361.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.451 I load_tensors: offloading output layer to GPU
0.00.444.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.461 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.463 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.679.277 I llama_context: constructing llama_context
0.00.679.285 I llama_context: n_seq_max     = 1
0.00.679.286 I llama_context: n_ctx         = 2048
0.00.679.286 I llama_context: n_ctx_per_seq = 2048
0.00.679.287 I llama_context: n_batch       = 512
0.00.679.287 I llama_context: n_ubatch      = 512
0.00.679.288 I llama_context: causal_attn   = 1
0.00.679.288 I llama_context: flash_attn    = 0
0.00.679.294 I llama_context: freq_base     = 10000.0
0.00.679.297 I llama_context: freq_scale    = 1
0.00.680.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.878 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.892 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.226 I llama_context: graph nodes  = 1351
0.00.698.227 I llama_context: graph splits = 2
0.00.698.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.324 I 
0.00.766.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.440 I perplexity: tokenizing the input ..
0.01.504.955 I perplexity: tokenization took 738.502 ms
0.01.505.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.150 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.902.502 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.904.265 I llama_perf_context_print:        load time =     506.17 ms
0.03.904.267 I llama_perf_context_print: prompt eval time =    2049.08 ms /  8192 tokens (    0.25 ms per token,  3997.88 tokens per second)
0.03.904.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.271 I llama_perf_context_print:       total time =    3137.95 ms /  8193 tokens

real	0m4.207s
user	0m4.247s
sys	0m0.926s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.479 I llama_model_loader: - type  f32:  258 tensors
0.00.300.490 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.492 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.492 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.495 I print_info: file format = GGUF V3 (latest)
0.00.300.496 I print_info: file type   = Q4_K - Medium
0.00.300.500 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.477 I load: special tokens cache size = 25
0.00.369.552 I load: token to piece cache size = 0.2984 MB
0.00.369.574 I print_info: arch             = gptneox
0.00.369.575 I print_info: vocab_only       = 0
0.00.369.576 I print_info: n_ctx_train      = 2048
0.00.369.577 I print_info: n_embd           = 2560
0.00.369.577 I print_info: n_layer          = 32
0.00.369.596 I print_info: n_head           = 32
0.00.369.598 I print_info: n_head_kv        = 32
0.00.369.598 I print_info: n_rot            = 20
0.00.369.600 I print_info: n_swa            = 0
0.00.369.604 I print_info: n_swa_pattern    = 1
0.00.369.604 I print_info: n_embd_head_k    = 80
0.00.369.604 I print_info: n_embd_head_v    = 80
0.00.369.607 I print_info: n_gqa            = 1
0.00.369.608 I print_info: n_embd_k_gqa     = 2560
0.00.369.610 I print_info: n_embd_v_gqa     = 2560
0.00.369.612 I print_info: f_norm_eps       = 1.0e-05
0.00.369.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.614 I print_info: f_logit_scale    = 0.0e+00
0.00.369.615 I print_info: f_attn_scale     = 0.0e+00
0.00.369.616 I print_info: n_ff             = 10240
0.00.369.616 I print_info: n_expert         = 0
0.00.369.618 I print_info: n_expert_used    = 0
0.00.369.618 I print_info: causal attn      = 1
0.00.369.619 I print_info: pooling type     = 0
0.00.369.619 I print_info: rope type        = 2
0.00.369.619 I print_info: rope scaling     = linear
0.00.369.621 I print_info: freq_base_train  = 10000.0
0.00.369.622 I print_info: freq_scale_train = 1
0.00.369.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.623 I print_info: rope_finetuned   = unknown
0.00.369.623 I print_info: ssm_d_conv       = 0
0.00.369.624 I print_info: ssm_d_inner      = 0
0.00.369.624 I print_info: ssm_d_state      = 0
0.00.369.624 I print_info: ssm_dt_rank      = 0
0.00.369.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.626 I print_info: model type       = 2.8B
0.00.369.627 I print_info: model params     = 2.78 B
0.00.369.628 I print_info: general.name     = 2.8B
0.00.369.631 I print_info: vocab type       = BPE
0.00.369.631 I print_info: n_vocab          = 50304
0.00.369.632 I print_info: n_merges         = 50009
0.00.369.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.636 I print_info: LF token         = 187 'Ċ'
0.00.369.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.637 I print_info: max token length = 1024
0.00.369.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.425 I load_tensors: offloading output layer to GPU
0.00.468.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.436 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.418 I llama_context: constructing llama_context
0.00.767.425 I llama_context: n_seq_max     = 1
0.00.767.426 I llama_context: n_ctx         = 2048
0.00.767.426 I llama_context: n_ctx_per_seq = 2048
0.00.767.427 I llama_context: n_batch       = 2048
0.00.767.427 I llama_context: n_ubatch      = 512
0.00.767.428 I llama_context: causal_attn   = 1
0.00.767.429 I llama_context: flash_attn    = 0
0.00.767.435 I llama_context: freq_base     = 10000.0
0.00.767.436 I llama_context: freq_scale    = 1
0.00.768.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.925 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.938 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.469 I llama_context: graph nodes  = 1351
0.00.786.470 I llama_context: graph splits = 2
0.00.786.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.790 I main: llama threadpool init, n_threads = 1
0.00.857.807 I 
0.00.857.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.894 I 
0.00.858.082 I sampler seed: 1234
0.00.858.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.104 I 
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

0.02.572.995 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22288.14 tokens per second)
0.02.572.999 I llama_perf_context_print:        load time =     588.00 ms
0.02.573.003 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.20 tokens per second)
0.02.573.006 I llama_perf_context_print:        eval time =    1665.43 ms /   255 runs   (    6.53 ms per token,   153.11 tokens per second)
0.02.573.007 I llama_perf_context_print:       total time =    1716.84 ms /   262 tokens

real	0m2.860s
user	0m2.150s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.066 I llama_model_loader: - type  f32:  258 tensors
0.00.303.067 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.067 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.068 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.070 I print_info: file format = GGUF V3 (latest)
0.00.303.071 I print_info: file type   = Q4_K - Medium
0.00.303.074 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.752 I load: special tokens cache size = 25
0.00.371.869 I load: token to piece cache size = 0.2984 MB
0.00.371.885 I print_info: arch             = gptneox
0.00.371.886 I print_info: vocab_only       = 0
0.00.371.887 I print_info: n_ctx_train      = 2048
0.00.371.887 I print_info: n_embd           = 2560
0.00.371.890 I print_info: n_layer          = 32
0.00.371.908 I print_info: n_head           = 32
0.00.371.911 I print_info: n_head_kv        = 32
0.00.371.912 I print_info: n_rot            = 20
0.00.371.912 I print_info: n_swa            = 0
0.00.371.913 I print_info: n_swa_pattern    = 1
0.00.371.915 I print_info: n_embd_head_k    = 80
0.00.371.916 I print_info: n_embd_head_v    = 80
0.00.371.918 I print_info: n_gqa            = 1
0.00.371.920 I print_info: n_embd_k_gqa     = 2560
0.00.371.922 I print_info: n_embd_v_gqa     = 2560
0.00.371.924 I print_info: f_norm_eps       = 1.0e-05
0.00.371.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.927 I print_info: f_logit_scale    = 0.0e+00
0.00.371.927 I print_info: f_attn_scale     = 0.0e+00
0.00.371.928 I print_info: n_ff             = 10240
0.00.371.929 I print_info: n_expert         = 0
0.00.371.930 I print_info: n_expert_used    = 0
0.00.371.930 I print_info: causal attn      = 1
0.00.371.930 I print_info: pooling type     = 0
0.00.371.931 I print_info: rope type        = 2
0.00.371.931 I print_info: rope scaling     = linear
0.00.371.933 I print_info: freq_base_train  = 10000.0
0.00.371.933 I print_info: freq_scale_train = 1
0.00.371.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.934 I print_info: rope_finetuned   = unknown
0.00.371.935 I print_info: ssm_d_conv       = 0
0.00.371.938 I print_info: ssm_d_inner      = 0
0.00.371.939 I print_info: ssm_d_state      = 0
0.00.371.939 I print_info: ssm_dt_rank      = 0
0.00.371.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.940 I print_info: model type       = 2.8B
0.00.371.942 I print_info: model params     = 2.78 B
0.00.371.942 I print_info: general.name     = 2.8B
0.00.371.945 I print_info: vocab type       = BPE
0.00.371.946 I print_info: n_vocab          = 50304
0.00.371.946 I print_info: n_merges         = 50009
0.00.371.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.950 I print_info: LF token         = 187 'Ċ'
0.00.371.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: max token length = 1024
0.00.371.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.313 I load_tensors: offloading output layer to GPU
0.00.470.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.324 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.325 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.091 I llama_context: constructing llama_context
0.00.741.098 I llama_context: n_seq_max     = 1
0.00.741.099 I llama_context: n_ctx         = 2048
0.00.741.099 I llama_context: n_ctx_per_seq = 2048
0.00.741.099 I llama_context: n_batch       = 512
0.00.741.100 I llama_context: n_ubatch      = 512
0.00.741.101 I llama_context: causal_attn   = 1
0.00.741.101 I llama_context: flash_attn    = 0
0.00.741.107 I llama_context: freq_base     = 10000.0
0.00.741.108 I llama_context: freq_scale    = 1
0.00.742.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.724 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.232 I llama_context: graph nodes  = 1351
0.00.760.233 I llama_context: graph splits = 2
0.00.760.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.574 I 
0.00.828.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.701 I perplexity: tokenizing the input ..
0.01.581.528 I perplexity: tokenization took 752.821 ms
0.01.581.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.703 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.954.689 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.957.568 I llama_perf_context_print:        load time =     557.89 ms
0.03.957.570 I llama_perf_context_print: prompt eval time =    2024.30 ms /  8192 tokens (    0.25 ms per token,  4046.83 tokens per second)
0.03.957.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.573 I llama_perf_context_print:       total time =    3129.01 ms /  8193 tokens

real	0m4.256s
user	0m4.313s
sys	0m0.915s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.264.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.204 I llama_model_loader: - type  f32:  258 tensors
0.00.297.204 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.205 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.208 I print_info: file format = GGUF V3 (latest)
0.00.297.210 I print_info: file type   = Q5_K - Medium
0.00.297.213 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.099 I load: special tokens cache size = 25
0.00.365.185 I load: token to piece cache size = 0.2984 MB
0.00.365.204 I print_info: arch             = gptneox
0.00.365.205 I print_info: vocab_only       = 0
0.00.365.206 I print_info: n_ctx_train      = 2048
0.00.365.206 I print_info: n_embd           = 2560
0.00.365.207 I print_info: n_layer          = 32
0.00.365.246 I print_info: n_head           = 32
0.00.365.256 I print_info: n_head_kv        = 32
0.00.365.257 I print_info: n_rot            = 20
0.00.365.257 I print_info: n_swa            = 0
0.00.365.257 I print_info: n_swa_pattern    = 1
0.00.365.258 I print_info: n_embd_head_k    = 80
0.00.365.258 I print_info: n_embd_head_v    = 80
0.00.365.276 I print_info: n_gqa            = 1
0.00.365.278 I print_info: n_embd_k_gqa     = 2560
0.00.365.280 I print_info: n_embd_v_gqa     = 2560
0.00.365.282 I print_info: f_norm_eps       = 1.0e-05
0.00.365.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.285 I print_info: f_logit_scale    = 0.0e+00
0.00.365.285 I print_info: f_attn_scale     = 0.0e+00
0.00.365.286 I print_info: n_ff             = 10240
0.00.365.287 I print_info: n_expert         = 0
0.00.365.288 I print_info: n_expert_used    = 0
0.00.365.288 I print_info: causal attn      = 1
0.00.365.289 I print_info: pooling type     = 0
0.00.365.289 I print_info: rope type        = 2
0.00.365.290 I print_info: rope scaling     = linear
0.00.365.293 I print_info: freq_base_train  = 10000.0
0.00.365.293 I print_info: freq_scale_train = 1
0.00.365.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.294 I print_info: rope_finetuned   = unknown
0.00.365.296 I print_info: ssm_d_conv       = 0
0.00.365.296 I print_info: ssm_d_inner      = 0
0.00.365.297 I print_info: ssm_d_state      = 0
0.00.365.297 I print_info: ssm_dt_rank      = 0
0.00.365.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.298 I print_info: model type       = 2.8B
0.00.365.299 I print_info: model params     = 2.78 B
0.00.365.299 I print_info: general.name     = 2.8B
0.00.365.302 I print_info: vocab type       = BPE
0.00.365.303 I print_info: n_vocab          = 50304
0.00.365.303 I print_info: n_merges         = 50009
0.00.365.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.307 I print_info: LF token         = 187 'Ċ'
0.00.365.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.309 I print_info: max token length = 1024
0.00.365.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.097 I load_tensors: offloading output layer to GPU
0.00.478.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.108 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.111 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.977 I llama_context: constructing llama_context
0.00.816.984 I llama_context: n_seq_max     = 1
0.00.816.984 I llama_context: n_ctx         = 2048
0.00.816.985 I llama_context: n_ctx_per_seq = 2048
0.00.816.985 I llama_context: n_batch       = 2048
0.00.816.986 I llama_context: n_ubatch      = 512
0.00.816.986 I llama_context: causal_attn   = 1
0.00.816.987 I llama_context: flash_attn    = 0
0.00.816.993 I llama_context: freq_base     = 10000.0
0.00.816.994 I llama_context: freq_scale    = 1
0.00.818.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.500 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.512 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.401 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.409 I llama_context: graph nodes  = 1351
0.00.836.410 I llama_context: graph splits = 2
0.00.836.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.412 I main: llama threadpool init, n_threads = 1
0.00.907.430 I 
0.00.907.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.517 I 
0.00.907.638 I sampler seed: 1234
0.00.907.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.658 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.728.671 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.728.676 I llama_perf_context_print:        load time =     640.90 ms
0.02.728.678 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.53 tokens per second)
0.02.728.680 I llama_perf_context_print:        eval time =    1771.86 ms /   255 runs   (    6.95 ms per token,   143.92 tokens per second)
0.02.728.681 I llama_perf_context_print:       total time =    1822.89 ms /   262 tokens

real	0m3.010s
user	0m2.321s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.210 I llama_model_loader: - type  f32:  258 tensors
0.00.296.210 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.211 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.213 I print_info: file format = GGUF V3 (latest)
0.00.296.214 I print_info: file type   = Q5_K - Medium
0.00.296.216 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.023 I load: special tokens cache size = 25
0.00.366.132 I load: token to piece cache size = 0.2984 MB
0.00.366.150 I print_info: arch             = gptneox
0.00.366.151 I print_info: vocab_only       = 0
0.00.366.152 I print_info: n_ctx_train      = 2048
0.00.366.152 I print_info: n_embd           = 2560
0.00.366.153 I print_info: n_layer          = 32
0.00.366.171 I print_info: n_head           = 32
0.00.366.174 I print_info: n_head_kv        = 32
0.00.366.174 I print_info: n_rot            = 20
0.00.366.175 I print_info: n_swa            = 0
0.00.366.175 I print_info: n_swa_pattern    = 1
0.00.366.176 I print_info: n_embd_head_k    = 80
0.00.366.177 I print_info: n_embd_head_v    = 80
0.00.366.180 I print_info: n_gqa            = 1
0.00.366.182 I print_info: n_embd_k_gqa     = 2560
0.00.366.184 I print_info: n_embd_v_gqa     = 2560
0.00.366.185 I print_info: f_norm_eps       = 1.0e-05
0.00.366.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.189 I print_info: f_logit_scale    = 0.0e+00
0.00.366.190 I print_info: f_attn_scale     = 0.0e+00
0.00.366.192 I print_info: n_ff             = 10240
0.00.366.192 I print_info: n_expert         = 0
0.00.366.193 I print_info: n_expert_used    = 0
0.00.366.194 I print_info: causal attn      = 1
0.00.366.195 I print_info: pooling type     = 0
0.00.366.195 I print_info: rope type        = 2
0.00.366.195 I print_info: rope scaling     = linear
0.00.366.197 I print_info: freq_base_train  = 10000.0
0.00.366.198 I print_info: freq_scale_train = 1
0.00.366.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.199 I print_info: rope_finetuned   = unknown
0.00.366.199 I print_info: ssm_d_conv       = 0
0.00.366.200 I print_info: ssm_d_inner      = 0
0.00.366.201 I print_info: ssm_d_state      = 0
0.00.366.201 I print_info: ssm_dt_rank      = 0
0.00.366.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.202 I print_info: model type       = 2.8B
0.00.366.203 I print_info: model params     = 2.78 B
0.00.366.204 I print_info: general.name     = 2.8B
0.00.366.206 I print_info: vocab type       = BPE
0.00.366.208 I print_info: n_vocab          = 50304
0.00.366.208 I print_info: n_merges         = 50009
0.00.366.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.211 I print_info: LF token         = 187 'Ċ'
0.00.366.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.213 I print_info: max token length = 1024
0.00.366.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.130 I load_tensors: offloading output layer to GPU
0.00.477.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.140 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.141 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.760 I llama_context: constructing llama_context
0.00.785.767 I llama_context: n_seq_max     = 1
0.00.785.768 I llama_context: n_ctx         = 2048
0.00.785.768 I llama_context: n_ctx_per_seq = 2048
0.00.785.769 I llama_context: n_batch       = 512
0.00.785.769 I llama_context: n_ubatch      = 512
0.00.785.770 I llama_context: causal_attn   = 1
0.00.785.771 I llama_context: flash_attn    = 0
0.00.785.778 I llama_context: freq_base     = 10000.0
0.00.785.779 I llama_context: freq_scale    = 1
0.00.787.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.294 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.308 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.699 I llama_context: graph nodes  = 1351
0.00.805.700 I llama_context: graph splits = 2
0.00.805.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.536 I 
0.00.874.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.658 I perplexity: tokenizing the input ..
0.01.647.191 I perplexity: tokenization took 772.522 ms
0.01.647.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.235 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.954.316 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.955.988 I llama_perf_context_print:        load time =     609.81 ms
0.03.955.991 I llama_perf_context_print: prompt eval time =    1964.81 ms /  8192 tokens (    0.24 ms per token,  4169.36 tokens per second)
0.03.955.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.994 I llama_perf_context_print:       total time =    3081.47 ms /  8193 tokens

real	0m4.255s
user	0m4.253s
sys	0m0.963s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.254.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.584 I llama_model_loader: - type  f32:  258 tensors
0.00.285.585 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.588 I print_info: file format = GGUF V3 (latest)
0.00.285.590 I print_info: file type   = Q6_K
0.00.285.593 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.282 I load: special tokens cache size = 25
0.00.353.575 I load: token to piece cache size = 0.2984 MB
0.00.353.595 I print_info: arch             = gptneox
0.00.353.596 I print_info: vocab_only       = 0
0.00.353.597 I print_info: n_ctx_train      = 2048
0.00.353.597 I print_info: n_embd           = 2560
0.00.353.598 I print_info: n_layer          = 32
0.00.353.617 I print_info: n_head           = 32
0.00.353.619 I print_info: n_head_kv        = 32
0.00.353.619 I print_info: n_rot            = 20
0.00.353.620 I print_info: n_swa            = 0
0.00.353.620 I print_info: n_swa_pattern    = 1
0.00.353.620 I print_info: n_embd_head_k    = 80
0.00.353.621 I print_info: n_embd_head_v    = 80
0.00.353.623 I print_info: n_gqa            = 1
0.00.353.625 I print_info: n_embd_k_gqa     = 2560
0.00.353.626 I print_info: n_embd_v_gqa     = 2560
0.00.353.628 I print_info: f_norm_eps       = 1.0e-05
0.00.353.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.631 I print_info: f_logit_scale    = 0.0e+00
0.00.353.632 I print_info: f_attn_scale     = 0.0e+00
0.00.353.633 I print_info: n_ff             = 10240
0.00.353.634 I print_info: n_expert         = 0
0.00.353.635 I print_info: n_expert_used    = 0
0.00.353.635 I print_info: causal attn      = 1
0.00.353.635 I print_info: pooling type     = 0
0.00.353.637 I print_info: rope type        = 2
0.00.353.637 I print_info: rope scaling     = linear
0.00.353.639 I print_info: freq_base_train  = 10000.0
0.00.353.640 I print_info: freq_scale_train = 1
0.00.353.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.641 I print_info: rope_finetuned   = unknown
0.00.353.641 I print_info: ssm_d_conv       = 0
0.00.353.642 I print_info: ssm_d_inner      = 0
0.00.353.642 I print_info: ssm_d_state      = 0
0.00.353.643 I print_info: ssm_dt_rank      = 0
0.00.353.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.644 I print_info: model type       = 2.8B
0.00.353.645 I print_info: model params     = 2.78 B
0.00.353.645 I print_info: general.name     = 2.8B
0.00.353.648 I print_info: vocab type       = BPE
0.00.353.649 I print_info: n_vocab          = 50304
0.00.353.650 I print_info: n_merges         = 50009
0.00.353.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.654 I print_info: LF token         = 187 'Ċ'
0.00.353.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.657 I print_info: max token length = 1024
0.00.353.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.012 I load_tensors: offloading output layer to GPU
0.00.475.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.022 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.024 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.771 I llama_context: constructing llama_context
0.00.857.779 I llama_context: n_seq_max     = 1
0.00.857.780 I llama_context: n_ctx         = 2048
0.00.857.780 I llama_context: n_ctx_per_seq = 2048
0.00.857.781 I llama_context: n_batch       = 2048
0.00.857.781 I llama_context: n_ubatch      = 512
0.00.857.782 I llama_context: causal_attn   = 1
0.00.857.782 I llama_context: flash_attn    = 0
0.00.857.789 I llama_context: freq_base     = 10000.0
0.00.857.790 I llama_context: freq_scale    = 1
0.00.859.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.323 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.336 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.215 I llama_context: graph nodes  = 1351
0.00.877.215 I llama_context: graph splits = 2
0.00.877.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.566 I main: llama threadpool init, n_threads = 1
0.00.949.583 I 
0.00.949.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.670 I 
0.00.949.791 I sampler seed: 1234
0.00.949.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.830 I 
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

0.02.855.104 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.855.108 I llama_perf_context_print:        load time =     693.50 ms
0.02.855.110 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.81 tokens per second)
0.02.855.111 I llama_perf_context_print:        eval time =    1857.25 ms /   255 runs   (    7.28 ms per token,   137.30 tokens per second)
0.02.855.113 I llama_perf_context_print:       total time =    1907.34 ms /   262 tokens

real	0m3.141s
user	0m2.431s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.926 I llama_model_loader: - type  f32:  258 tensors
0.00.309.927 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.930 I print_info: file format = GGUF V3 (latest)
0.00.309.932 I print_info: file type   = Q6_K
0.00.309.935 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.261 I load: special tokens cache size = 25
0.00.387.227 I load: token to piece cache size = 0.2984 MB
0.00.387.252 I print_info: arch             = gptneox
0.00.387.253 I print_info: vocab_only       = 0
0.00.387.254 I print_info: n_ctx_train      = 2048
0.00.387.255 I print_info: n_embd           = 2560
0.00.387.255 I print_info: n_layer          = 32
0.00.387.278 I print_info: n_head           = 32
0.00.387.281 I print_info: n_head_kv        = 32
0.00.387.282 I print_info: n_rot            = 20
0.00.387.282 I print_info: n_swa            = 0
0.00.387.283 I print_info: n_swa_pattern    = 1
0.00.387.283 I print_info: n_embd_head_k    = 80
0.00.387.284 I print_info: n_embd_head_v    = 80
0.00.387.286 I print_info: n_gqa            = 1
0.00.387.289 I print_info: n_embd_k_gqa     = 2560
0.00.387.291 I print_info: n_embd_v_gqa     = 2560
0.00.387.292 I print_info: f_norm_eps       = 1.0e-05
0.00.387.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.296 I print_info: f_logit_scale    = 0.0e+00
0.00.387.297 I print_info: f_attn_scale     = 0.0e+00
0.00.387.299 I print_info: n_ff             = 10240
0.00.387.300 I print_info: n_expert         = 0
0.00.387.300 I print_info: n_expert_used    = 0
0.00.387.302 I print_info: causal attn      = 1
0.00.387.303 I print_info: pooling type     = 0
0.00.387.303 I print_info: rope type        = 2
0.00.387.304 I print_info: rope scaling     = linear
0.00.387.306 I print_info: freq_base_train  = 10000.0
0.00.387.308 I print_info: freq_scale_train = 1
0.00.387.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.308 I print_info: rope_finetuned   = unknown
0.00.387.309 I print_info: ssm_d_conv       = 0
0.00.387.309 I print_info: ssm_d_inner      = 0
0.00.387.310 I print_info: ssm_d_state      = 0
0.00.387.310 I print_info: ssm_dt_rank      = 0
0.00.387.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.312 I print_info: model type       = 2.8B
0.00.387.313 I print_info: model params     = 2.78 B
0.00.387.313 I print_info: general.name     = 2.8B
0.00.387.316 I print_info: vocab type       = BPE
0.00.387.317 I print_info: n_vocab          = 50304
0.00.387.318 I print_info: n_merges         = 50009
0.00.387.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.321 I print_info: LF token         = 187 'Ċ'
0.00.387.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.322 I print_info: max token length = 1024
0.00.387.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.025 I load_tensors: offloading output layer to GPU
0.00.510.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.035 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.037 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.649 I llama_context: constructing llama_context
0.00.848.656 I llama_context: n_seq_max     = 1
0.00.848.657 I llama_context: n_ctx         = 2048
0.00.848.657 I llama_context: n_ctx_per_seq = 2048
0.00.848.658 I llama_context: n_batch       = 512
0.00.848.659 I llama_context: n_ubatch      = 512
0.00.848.659 I llama_context: causal_attn   = 1
0.00.848.660 I llama_context: flash_attn    = 0
0.00.848.666 I llama_context: freq_base     = 10000.0
0.00.848.667 I llama_context: freq_scale    = 1
0.00.850.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.629 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.637 I llama_context: graph nodes  = 1351
0.00.867.637 I llama_context: graph splits = 2
0.00.867.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.266 I 
0.00.938.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.382 I perplexity: tokenizing the input ..
0.01.680.748 I perplexity: tokenization took 742.353 ms
0.01.681.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.487 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.019.903 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.022.708 I llama_perf_context_print:        load time =     661.41 ms
0.04.022.710 I llama_perf_context_print: prompt eval time =    1978.45 ms /  8192 tokens (    0.24 ms per token,  4140.62 tokens per second)
0.04.022.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.713 I llama_perf_context_print:       total time =    3084.45 ms /  8193 tokens

real	0m4.327s
user	0m4.314s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.537 I llama_model_loader: - type  f32:  258 tensors
0.00.288.537 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.541 I print_info: file format = GGUF V3 (latest)
0.00.288.541 I print_info: file type   = Q4_0
0.00.288.544 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.930 I load: special tokens cache size = 25
0.00.355.978 I load: token to piece cache size = 0.2984 MB
0.00.355.995 I print_info: arch             = gptneox
0.00.355.996 I print_info: vocab_only       = 0
0.00.355.996 I print_info: n_ctx_train      = 2048
0.00.355.998 I print_info: n_embd           = 2560
0.00.355.998 I print_info: n_layer          = 32
0.00.356.008 I print_info: n_head           = 32
0.00.356.010 I print_info: n_head_kv        = 32
0.00.356.010 I print_info: n_rot            = 20
0.00.356.011 I print_info: n_swa            = 0
0.00.356.011 I print_info: n_swa_pattern    = 1
0.00.356.012 I print_info: n_embd_head_k    = 80
0.00.356.012 I print_info: n_embd_head_v    = 80
0.00.356.014 I print_info: n_gqa            = 1
0.00.356.016 I print_info: n_embd_k_gqa     = 2560
0.00.356.018 I print_info: n_embd_v_gqa     = 2560
0.00.356.019 I print_info: f_norm_eps       = 1.0e-05
0.00.356.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.022 I print_info: f_logit_scale    = 0.0e+00
0.00.356.022 I print_info: f_attn_scale     = 0.0e+00
0.00.356.024 I print_info: n_ff             = 10240
0.00.356.024 I print_info: n_expert         = 0
0.00.356.025 I print_info: n_expert_used    = 0
0.00.356.025 I print_info: causal attn      = 1
0.00.356.025 I print_info: pooling type     = 0
0.00.356.026 I print_info: rope type        = 2
0.00.356.026 I print_info: rope scaling     = linear
0.00.356.029 I print_info: freq_base_train  = 10000.0
0.00.356.029 I print_info: freq_scale_train = 1
0.00.356.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.030 I print_info: rope_finetuned   = unknown
0.00.356.032 I print_info: ssm_d_conv       = 0
0.00.356.033 I print_info: ssm_d_inner      = 0
0.00.356.033 I print_info: ssm_d_state      = 0
0.00.356.034 I print_info: ssm_dt_rank      = 0
0.00.356.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.035 I print_info: model type       = 2.8B
0.00.356.036 I print_info: model params     = 2.78 B
0.00.356.036 I print_info: general.name     = 2.8B
0.00.356.039 I print_info: vocab type       = BPE
0.00.356.039 I print_info: n_vocab          = 50304
0.00.356.043 I print_info: n_merges         = 50009
0.00.356.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.047 I print_info: LF token         = 187 'Ċ'
0.00.356.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.049 I print_info: max token length = 1024
0.00.356.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.203 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.215 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.225 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.227 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.798 I llama_context: constructing llama_context
0.00.531.805 I llama_context: n_seq_max     = 1
0.00.531.805 I llama_context: n_ctx         = 2048
0.00.531.806 I llama_context: n_ctx_per_seq = 2048
0.00.531.806 I llama_context: n_batch       = 2048
0.00.531.806 I llama_context: n_ubatch      = 512
0.00.531.807 I llama_context: causal_attn   = 1
0.00.531.808 I llama_context: flash_attn    = 0
0.00.531.814 I llama_context: freq_base     = 10000.0
0.00.531.815 I llama_context: freq_scale    = 1
0.00.531.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.532.626 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.666.260 I init:        CPU KV buffer size =   440.00 MiB
0.00.666.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.091 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.689.099 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.689.100 I llama_context: graph nodes  = 1351
0.00.689.101 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.689.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.999.124 I llama_context: constructing llama_context
0.01.999.147 I llama_context: n_seq_max     = 1
0.01.999.148 I llama_context: n_ctx         = 2048
0.01.999.148 I llama_context: n_ctx_per_seq = 2048
0.01.999.148 I llama_context: n_batch       = 2048
0.01.999.149 I llama_context: n_ubatch      = 512
0.01.999.150 I llama_context: causal_attn   = 1
0.01.999.150 I llama_context: flash_attn    = 0
0.01.999.157 I llama_context: freq_base     = 10000.0
0.01.999.159 I llama_context: freq_scale    = 1
0.01.999.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.999.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.000.305 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.140.514 I init:        CPU KV buffer size =   440.00 MiB
0.02.140.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.161.634 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.161.643 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.161.644 I llama_context: graph nodes  = 1351
0.02.161.645 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.228.021 I llama_context: constructing llama_context
0.03.228.048 I llama_context: n_seq_max     = 1
0.03.228.049 I llama_context: n_ctx         = 2048
0.03.228.049 I llama_context: n_ctx_per_seq = 2048
0.03.228.050 I llama_context: n_batch       = 2048
0.03.228.050 I llama_context: n_ubatch      = 512
0.03.228.051 I llama_context: causal_attn   = 1
0.03.228.051 I llama_context: flash_attn    = 0
0.03.228.058 I llama_context: freq_base     = 10000.0
0.03.228.058 I llama_context: freq_scale    = 1
0.03.228.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.228.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.228.994 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.365.515 I init:        CPU KV buffer size =   440.00 MiB
0.03.365.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.387.133 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.387.140 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.387.142 I llama_context: graph nodes  = 1351
0.03.387.142 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.232s
user	0m15.586s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.045 I llama_model_loader: - type  f32:  258 tensors
0.00.290.045 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.049 I print_info: file format = GGUF V3 (latest)
0.00.290.051 I print_info: file type   = Q4_0
0.00.290.056 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.672 I load: special tokens cache size = 25
0.00.358.816 I load: token to piece cache size = 0.2984 MB
0.00.358.835 I print_info: arch             = gptneox
0.00.358.836 I print_info: vocab_only       = 0
0.00.358.837 I print_info: n_ctx_train      = 2048
0.00.358.837 I print_info: n_embd           = 2560
0.00.358.838 I print_info: n_layer          = 32
0.00.358.849 I print_info: n_head           = 32
0.00.358.851 I print_info: n_head_kv        = 32
0.00.358.852 I print_info: n_rot            = 20
0.00.358.852 I print_info: n_swa            = 0
0.00.358.853 I print_info: n_swa_pattern    = 1
0.00.358.853 I print_info: n_embd_head_k    = 80
0.00.358.854 I print_info: n_embd_head_v    = 80
0.00.358.856 I print_info: n_gqa            = 1
0.00.358.858 I print_info: n_embd_k_gqa     = 2560
0.00.358.860 I print_info: n_embd_v_gqa     = 2560
0.00.358.861 I print_info: f_norm_eps       = 1.0e-05
0.00.358.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.864 I print_info: f_logit_scale    = 0.0e+00
0.00.358.865 I print_info: f_attn_scale     = 0.0e+00
0.00.358.866 I print_info: n_ff             = 10240
0.00.358.867 I print_info: n_expert         = 0
0.00.358.867 I print_info: n_expert_used    = 0
0.00.358.867 I print_info: causal attn      = 1
0.00.358.868 I print_info: pooling type     = 0
0.00.358.868 I print_info: rope type        = 2
0.00.358.868 I print_info: rope scaling     = linear
0.00.358.870 I print_info: freq_base_train  = 10000.0
0.00.358.871 I print_info: freq_scale_train = 1
0.00.358.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.872 I print_info: rope_finetuned   = unknown
0.00.358.872 I print_info: ssm_d_conv       = 0
0.00.358.873 I print_info: ssm_d_inner      = 0
0.00.358.874 I print_info: ssm_d_state      = 0
0.00.358.874 I print_info: ssm_dt_rank      = 0
0.00.358.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.876 I print_info: model type       = 2.8B
0.00.358.877 I print_info: model params     = 2.78 B
0.00.358.877 I print_info: general.name     = 2.8B
0.00.358.880 I print_info: vocab type       = BPE
0.00.358.881 I print_info: n_vocab          = 50304
0.00.358.881 I print_info: n_merges         = 50009
0.00.358.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.885 I print_info: LF token         = 187 'Ċ'
0.00.358.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.886 I print_info: max token length = 1024
0.00.358.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.875 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.885 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.894 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.896 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.668 I llama_context: constructing llama_context
0.00.534.675 I llama_context: n_seq_max     = 1
0.00.534.676 I llama_context: n_ctx         = 2048
0.00.534.676 I llama_context: n_ctx_per_seq = 2048
0.00.534.677 I llama_context: n_batch       = 2048
0.00.534.677 I llama_context: n_ubatch      = 512
0.00.534.678 I llama_context: causal_attn   = 1
0.00.534.678 I llama_context: flash_attn    = 1
0.00.534.683 I llama_context: freq_base     = 10000.0
0.00.534.684 I llama_context: freq_scale    = 1
0.00.534.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.512 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.505 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.535 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.613 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.620 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.621 I llama_context: graph nodes  = 1224
0.00.691.621 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.899 I llama_context: constructing llama_context
0.01.715.922 I llama_context: n_seq_max     = 1
0.01.715.922 I llama_context: n_ctx         = 2048
0.01.715.923 I llama_context: n_ctx_per_seq = 2048
0.01.715.923 I llama_context: n_batch       = 2048
0.01.715.924 I llama_context: n_ubatch      = 512
0.01.715.924 I llama_context: causal_attn   = 1
0.01.715.925 I llama_context: flash_attn    = 1
0.01.715.932 I llama_context: freq_base     = 10000.0
0.01.715.934 I llama_context: freq_scale    = 1
0.01.715.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.837 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.854.580 I init:        CPU KV buffer size =   440.00 MiB
0.01.854.602 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.875.324 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.875.331 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.875.332 I llama_context: graph nodes  = 1224
0.01.875.333 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.706.882 I llama_context: constructing llama_context
0.02.706.898 I llama_context: n_seq_max     = 1
0.02.706.899 I llama_context: n_ctx         = 2048
0.02.706.899 I llama_context: n_ctx_per_seq = 2048
0.02.706.900 I llama_context: n_batch       = 2048
0.02.706.900 I llama_context: n_ubatch      = 512
0.02.706.901 I llama_context: causal_attn   = 1
0.02.706.901 I llama_context: flash_attn    = 1
0.02.706.907 I llama_context: freq_base     = 10000.0
0.02.706.908 I llama_context: freq_scale    = 1
0.02.706.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.706.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.707.757 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.858.079 I init:        CPU KV buffer size =   440.00 MiB
0.02.858.104 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.879.188 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.879.197 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.879.198 I llama_context: graph nodes  = 1224
0.02.879.199 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.116s
user	0m13.888s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.389 I llama_model_loader: - type  f32:  258 tensors
0.00.303.390 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.393 I print_info: file format = GGUF V3 (latest)
0.00.303.394 I print_info: file type   = Q4_0
0.00.303.396 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.576 I load: special tokens cache size = 25
0.00.374.015 I load: token to piece cache size = 0.2984 MB
0.00.374.032 I print_info: arch             = gptneox
0.00.374.033 I print_info: vocab_only       = 0
0.00.374.033 I print_info: n_ctx_train      = 2048
0.00.374.034 I print_info: n_embd           = 2560
0.00.374.034 I print_info: n_layer          = 32
0.00.374.043 I print_info: n_head           = 32
0.00.374.045 I print_info: n_head_kv        = 32
0.00.374.046 I print_info: n_rot            = 20
0.00.374.048 I print_info: n_swa            = 0
0.00.374.048 I print_info: n_swa_pattern    = 1
0.00.374.049 I print_info: n_embd_head_k    = 80
0.00.374.049 I print_info: n_embd_head_v    = 80
0.00.374.052 I print_info: n_gqa            = 1
0.00.374.054 I print_info: n_embd_k_gqa     = 2560
0.00.374.055 I print_info: n_embd_v_gqa     = 2560
0.00.374.057 I print_info: f_norm_eps       = 1.0e-05
0.00.374.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.061 I print_info: f_logit_scale    = 0.0e+00
0.00.374.061 I print_info: f_attn_scale     = 0.0e+00
0.00.374.062 I print_info: n_ff             = 10240
0.00.374.063 I print_info: n_expert         = 0
0.00.374.063 I print_info: n_expert_used    = 0
0.00.374.064 I print_info: causal attn      = 1
0.00.374.064 I print_info: pooling type     = 0
0.00.374.064 I print_info: rope type        = 2
0.00.374.065 I print_info: rope scaling     = linear
0.00.374.067 I print_info: freq_base_train  = 10000.0
0.00.374.068 I print_info: freq_scale_train = 1
0.00.374.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.069 I print_info: rope_finetuned   = unknown
0.00.374.069 I print_info: ssm_d_conv       = 0
0.00.374.069 I print_info: ssm_d_inner      = 0
0.00.374.070 I print_info: ssm_d_state      = 0
0.00.374.070 I print_info: ssm_dt_rank      = 0
0.00.374.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.072 I print_info: model type       = 2.8B
0.00.374.073 I print_info: model params     = 2.78 B
0.00.374.073 I print_info: general.name     = 2.8B
0.00.374.076 I print_info: vocab type       = BPE
0.00.374.077 I print_info: n_vocab          = 50304
0.00.374.077 I print_info: n_merges         = 50009
0.00.374.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.081 I print_info: LF token         = 187 'Ċ'
0.00.374.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.085 I print_info: max token length = 1024
0.00.374.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.251 I load_tensors: offloading output layer to GPU
0.00.475.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.261 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.262 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.643 I llama_context: constructing llama_context
0.00.740.650 I llama_context: n_seq_max     = 1
0.00.740.651 I llama_context: n_ctx         = 2048
0.00.740.651 I llama_context: n_ctx_per_seq = 2048
0.00.740.652 I llama_context: n_batch       = 2048
0.00.740.652 I llama_context: n_ubatch      = 512
0.00.740.653 I llama_context: causal_attn   = 1
0.00.740.654 I llama_context: flash_attn    = 0
0.00.740.660 I llama_context: freq_base     = 10000.0
0.00.740.661 I llama_context: freq_scale    = 1
0.00.742.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.172 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.606 I llama_context: graph nodes  = 1351
0.00.760.606 I llama_context: graph splits = 2
0.00.760.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.586 I llama_context: constructing llama_context
0.01.750.598 I llama_context: n_seq_max     = 1
0.01.750.599 I llama_context: n_ctx         = 2048
0.01.750.599 I llama_context: n_ctx_per_seq = 2048
0.01.750.600 I llama_context: n_batch       = 2048
0.01.750.600 I llama_context: n_ubatch      = 512
0.01.750.601 I llama_context: causal_attn   = 1
0.01.750.601 I llama_context: flash_attn    = 0
0.01.750.607 I llama_context: freq_base     = 10000.0
0.01.750.609 I llama_context: freq_scale    = 1
0.01.750.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.750.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.753.842 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.753.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.771.051 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.771.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.771.059 I llama_context: graph nodes  = 1351
0.01.771.060 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.480.589 I llama_context: constructing llama_context
0.02.480.598 I llama_context: n_seq_max     = 1
0.02.480.599 I llama_context: n_ctx         = 2048
0.02.480.600 I llama_context: n_ctx_per_seq = 2048
0.02.480.600 I llama_context: n_batch       = 2048
0.02.480.600 I llama_context: n_ubatch      = 512
0.02.480.601 I llama_context: causal_attn   = 1
0.02.480.602 I llama_context: flash_attn    = 0
0.02.480.607 I llama_context: freq_base     = 10000.0
0.02.480.609 I llama_context: freq_scale    = 1
0.02.480.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.480.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.483.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.483.828 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.501.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.501.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.501.333 I llama_context: graph nodes  = 1351
0.02.501.333 I llama_context: graph splits = 2
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

real	0m4.713s
user	0m3.991s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.350 I llama_model_loader: - type  f32:  258 tensors
0.00.288.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.354 I print_info: file format = GGUF V3 (latest)
0.00.288.354 I print_info: file type   = Q4_0
0.00.288.358 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.106 I load: special tokens cache size = 25
0.00.357.672 I load: token to piece cache size = 0.2984 MB
0.00.357.691 I print_info: arch             = gptneox
0.00.357.692 I print_info: vocab_only       = 0
0.00.357.695 I print_info: n_ctx_train      = 2048
0.00.357.696 I print_info: n_embd           = 2560
0.00.357.696 I print_info: n_layer          = 32
0.00.357.731 I print_info: n_head           = 32
0.00.357.739 I print_info: n_head_kv        = 32
0.00.357.740 I print_info: n_rot            = 20
0.00.357.740 I print_info: n_swa            = 0
0.00.357.741 I print_info: n_swa_pattern    = 1
0.00.357.741 I print_info: n_embd_head_k    = 80
0.00.357.741 I print_info: n_embd_head_v    = 80
0.00.357.743 I print_info: n_gqa            = 1
0.00.357.745 I print_info: n_embd_k_gqa     = 2560
0.00.357.747 I print_info: n_embd_v_gqa     = 2560
0.00.357.749 I print_info: f_norm_eps       = 1.0e-05
0.00.357.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.755 I print_info: f_logit_scale    = 0.0e+00
0.00.357.755 I print_info: f_attn_scale     = 0.0e+00
0.00.357.756 I print_info: n_ff             = 10240
0.00.357.757 I print_info: n_expert         = 0
0.00.357.757 I print_info: n_expert_used    = 0
0.00.357.758 I print_info: causal attn      = 1
0.00.357.758 I print_info: pooling type     = 0
0.00.357.758 I print_info: rope type        = 2
0.00.357.759 I print_info: rope scaling     = linear
0.00.357.760 I print_info: freq_base_train  = 10000.0
0.00.357.761 I print_info: freq_scale_train = 1
0.00.357.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.762 I print_info: rope_finetuned   = unknown
0.00.357.762 I print_info: ssm_d_conv       = 0
0.00.357.763 I print_info: ssm_d_inner      = 0
0.00.357.763 I print_info: ssm_d_state      = 0
0.00.357.764 I print_info: ssm_dt_rank      = 0
0.00.357.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.766 I print_info: model type       = 2.8B
0.00.357.767 I print_info: model params     = 2.78 B
0.00.357.768 I print_info: general.name     = 2.8B
0.00.357.771 I print_info: vocab type       = BPE
0.00.357.772 I print_info: n_vocab          = 50304
0.00.357.772 I print_info: n_merges         = 50009
0.00.357.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.776 I print_info: LF token         = 187 'Ċ'
0.00.357.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.780 I print_info: max token length = 1024
0.00.357.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.564 I load_tensors: offloading output layer to GPU
0.00.457.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.575 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.577 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.893 I llama_context: constructing llama_context
0.00.712.900 I llama_context: n_seq_max     = 1
0.00.712.901 I llama_context: n_ctx         = 2048
0.00.712.901 I llama_context: n_ctx_per_seq = 2048
0.00.712.902 I llama_context: n_batch       = 2048
0.00.712.902 I llama_context: n_ubatch      = 512
0.00.712.903 I llama_context: causal_attn   = 1
0.00.712.903 I llama_context: flash_attn    = 1
0.00.712.909 I llama_context: freq_base     = 10000.0
0.00.712.910 I llama_context: freq_scale    = 1
0.00.714.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.427 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.434 I llama_context: graph nodes  = 1224
0.00.732.435 I llama_context: graph splits = 2
0.00.732.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.923.862 I llama_context: constructing llama_context
0.00.923.873 I llama_context: n_seq_max     = 1
0.00.923.874 I llama_context: n_ctx         = 2048
0.00.923.874 I llama_context: n_ctx_per_seq = 2048
0.00.923.874 I llama_context: n_batch       = 2048
0.00.923.875 I llama_context: n_ubatch      = 512
0.00.923.875 I llama_context: causal_attn   = 1
0.00.923.876 I llama_context: flash_attn    = 1
0.00.923.881 I llama_context: freq_base     = 10000.0
0.00.923.882 I llama_context: freq_scale    = 1
0.00.923.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.328 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.890 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.943.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.897 I llama_context: graph nodes  = 1224
0.00.943.898 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.104.166 I llama_context: constructing llama_context
0.01.104.176 I llama_context: n_seq_max     = 1
0.01.104.176 I llama_context: n_ctx         = 2048
0.01.104.177 I llama_context: n_ctx_per_seq = 2048
0.01.104.177 I llama_context: n_batch       = 2048
0.01.104.178 I llama_context: n_ubatch      = 512
0.01.104.178 I llama_context: causal_attn   = 1
0.01.104.179 I llama_context: flash_attn    = 1
0.01.104.182 I llama_context: freq_base     = 10000.0
0.01.104.184 I llama_context: freq_scale    = 1
0.01.104.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.107.573 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.583 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.876 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.123.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.884 I llama_context: graph nodes  = 1224
0.01.123.884 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.564s
user	0m0.853s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.39 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.98user 4.81system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900912maxresident)k
0inputs+56outputs (0major+1472346minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.94 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.32user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890152maxresident)k
0inputs+56outputs (0major+1472582minor)pagefaults 0swaps
```
