## Summary

- status:  SUCCESS ✅
- runtime: 19:22.92
- date:    Wed May 14 19:32:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f14ac19e80706e6c19618fc699728c0dc49c365
- author:  Georgi Gerganov
```
kv-cache : fix reserve graph out-of-bounds access

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.75 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.95 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.02 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  234.10 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.63 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.46 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 319.78 sec*proc (31 tests)

Total Test time (real) = 319.80 sec

real	5m19.836s
user	12m8.479s
sys	0m18.689s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.69 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.64 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.50 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.26 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.11 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.12 sec*proc (31 tests)

Total Test time (real) =  92.14 sec

real	1m32.175s
user	1m57.123s
sys	0m16.711s
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
0.00.000.309 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.747 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.815 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.818 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.819 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.820 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.821 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.823 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.824 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.044 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.051 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.052 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.055 I llama_model_loader: - type  f32:  124 tensors
0.00.295.055 I llama_model_loader: - type  f16:   73 tensors
0.00.295.058 I print_info: file format = GGUF V3 (latest)
0.00.295.059 I print_info: file type   = F16
0.00.295.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.335 I load: special tokens cache size = 5
0.00.319.385 I load: token to piece cache size = 0.2032 MB
0.00.319.402 I print_info: arch             = bert
0.00.319.403 I print_info: vocab_only       = 0
0.00.319.403 I print_info: n_ctx_train      = 512
0.00.319.404 I print_info: n_embd           = 384
0.00.319.405 I print_info: n_layer          = 12
0.00.319.425 I print_info: n_head           = 12
0.00.319.431 I print_info: n_head_kv        = 12
0.00.319.431 I print_info: n_rot            = 32
0.00.319.431 I print_info: n_swa            = 0
0.00.319.432 I print_info: n_swa_pattern    = 1
0.00.319.433 I print_info: n_embd_head_k    = 32
0.00.319.433 I print_info: n_embd_head_v    = 32
0.00.319.435 I print_info: n_gqa            = 1
0.00.319.437 I print_info: n_embd_k_gqa     = 384
0.00.319.438 I print_info: n_embd_v_gqa     = 384
0.00.319.440 I print_info: f_norm_eps       = 1.0e-12
0.00.319.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.445 I print_info: f_logit_scale    = 0.0e+00
0.00.319.445 I print_info: f_attn_scale     = 0.0e+00
0.00.319.447 I print_info: n_ff             = 1536
0.00.319.448 I print_info: n_expert         = 0
0.00.319.448 I print_info: n_expert_used    = 0
0.00.319.449 I print_info: causal attn      = 0
0.00.319.449 I print_info: pooling type     = 2
0.00.319.449 I print_info: rope type        = 2
0.00.319.450 I print_info: rope scaling     = linear
0.00.319.451 I print_info: freq_base_train  = 10000.0
0.00.319.452 I print_info: freq_scale_train = 1
0.00.319.453 I print_info: n_ctx_orig_yarn  = 512
0.00.319.454 I print_info: rope_finetuned   = unknown
0.00.319.454 I print_info: ssm_d_conv       = 0
0.00.319.455 I print_info: ssm_d_inner      = 0
0.00.319.456 I print_info: ssm_d_state      = 0
0.00.319.456 I print_info: ssm_dt_rank      = 0
0.00.319.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.458 I print_info: model type       = 33M
0.00.319.459 I print_info: model params     = 33.21 M
0.00.319.460 I print_info: general.name     = Bge Small
0.00.319.465 I print_info: vocab type       = WPM
0.00.319.468 I print_info: n_vocab          = 30522
0.00.319.469 I print_info: n_merges         = 0
0.00.319.470 I print_info: BOS token        = 101 '[CLS]'
0.00.319.471 I print_info: UNK token        = 100 '[UNK]'
0.00.319.471 I print_info: SEP token        = 102 '[SEP]'
0.00.319.472 I print_info: PAD token        = 0 '[PAD]'
0.00.319.472 I print_info: MASK token       = 103 '[MASK]'
0.00.319.473 I print_info: LF token         = 0 '[PAD]'
0.00.319.473 I print_info: max token length = 21
0.00.319.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.277 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.284 I load_tensors: offloading output layer to GPU
0.00.325.285 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.289 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.290 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.965 I llama_context: constructing llama_context
0.00.337.969 I llama_context: n_seq_max     = 1
0.00.337.970 I llama_context: n_ctx         = 512
0.00.337.970 I llama_context: n_ctx_per_seq = 512
0.00.337.971 I llama_context: n_batch       = 2048
0.00.337.971 I llama_context: n_ubatch      = 2048
0.00.337.972 I llama_context: causal_attn   = 0
0.00.337.973 I llama_context: flash_attn    = 0
0.00.337.977 I llama_context: freq_base     = 10000.0
0.00.337.978 I llama_context: freq_scale    = 1
0.00.338.022 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.938 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.962 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.378.448 I 
0.00.378.541 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.530 I llama_perf_context_print:        load time =      94.30 ms
0.00.413.533 I llama_perf_context_print: prompt eval time =      33.03 ms /     9 tokens (    3.67 ms per token,   272.46 tokens per second)
0.00.413.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.536 I llama_perf_context_print:       total time =      35.09 ms /    10 tokens

real	0m0.712s
user	0m0.135s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.441 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.442 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.443 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.648 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.649 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.649 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.650 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.651 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.653 I llama_model_loader: - type  f32:  124 tensors
0.00.280.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.656 I print_info: file format = GGUF V3 (latest)
0.00.280.657 I print_info: file type   = Q8_0
0.00.280.660 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.909 I load: special tokens cache size = 5
0.00.307.933 I load: token to piece cache size = 0.2032 MB
0.00.307.949 I print_info: arch             = bert
0.00.307.951 I print_info: vocab_only       = 0
0.00.307.952 I print_info: n_ctx_train      = 512
0.00.307.952 I print_info: n_embd           = 384
0.00.307.953 I print_info: n_layer          = 12
0.00.307.969 I print_info: n_head           = 12
0.00.307.975 I print_info: n_head_kv        = 12
0.00.307.976 I print_info: n_rot            = 32
0.00.307.976 I print_info: n_swa            = 0
0.00.307.976 I print_info: n_swa_pattern    = 1
0.00.307.977 I print_info: n_embd_head_k    = 32
0.00.307.977 I print_info: n_embd_head_v    = 32
0.00.307.979 I print_info: n_gqa            = 1
0.00.307.981 I print_info: n_embd_k_gqa     = 384
0.00.307.983 I print_info: n_embd_v_gqa     = 384
0.00.307.984 I print_info: f_norm_eps       = 1.0e-12
0.00.307.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.987 I print_info: f_logit_scale    = 0.0e+00
0.00.307.990 I print_info: f_attn_scale     = 0.0e+00
0.00.307.992 I print_info: n_ff             = 1536
0.00.307.993 I print_info: n_expert         = 0
0.00.307.993 I print_info: n_expert_used    = 0
0.00.307.994 I print_info: causal attn      = 0
0.00.307.994 I print_info: pooling type     = 2
0.00.307.996 I print_info: rope type        = 2
0.00.307.996 I print_info: rope scaling     = linear
0.00.307.998 I print_info: freq_base_train  = 10000.0
0.00.307.998 I print_info: freq_scale_train = 1
0.00.307.999 I print_info: n_ctx_orig_yarn  = 512
0.00.307.999 I print_info: rope_finetuned   = unknown
0.00.308.000 I print_info: ssm_d_conv       = 0
0.00.308.001 I print_info: ssm_d_inner      = 0
0.00.308.001 I print_info: ssm_d_state      = 0
0.00.308.002 I print_info: ssm_dt_rank      = 0
0.00.308.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.003 I print_info: model type       = 33M
0.00.308.005 I print_info: model params     = 33.21 M
0.00.308.005 I print_info: general.name     = Bge Small
0.00.308.008 I print_info: vocab type       = WPM
0.00.308.009 I print_info: n_vocab          = 30522
0.00.308.011 I print_info: n_merges         = 0
0.00.308.013 I print_info: BOS token        = 101 '[CLS]'
0.00.308.014 I print_info: UNK token        = 100 '[UNK]'
0.00.308.014 I print_info: SEP token        = 102 '[SEP]'
0.00.308.015 I print_info: PAD token        = 0 '[PAD]'
0.00.308.015 I print_info: MASK token       = 103 '[MASK]'
0.00.308.016 I print_info: LF token         = 0 '[PAD]'
0.00.308.016 I print_info: max token length = 21
0.00.308.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.881 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.889 I load_tensors: offloading output layer to GPU
0.00.311.890 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.894 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.895 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.408 I llama_context: constructing llama_context
0.00.320.413 I llama_context: n_seq_max     = 1
0.00.320.414 I llama_context: n_ctx         = 512
0.00.320.414 I llama_context: n_ctx_per_seq = 512
0.00.320.415 I llama_context: n_batch       = 2048
0.00.320.415 I llama_context: n_ubatch      = 2048
0.00.320.416 I llama_context: causal_attn   = 0
0.00.320.416 I llama_context: flash_attn    = 0
0.00.320.419 I llama_context: freq_base     = 10000.0
0.00.320.420 I llama_context: freq_scale    = 1
0.00.320.452 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.163 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.519 I 
0.00.367.613 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.212 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.518 I llama_perf_context_print:        load time =      97.83 ms
0.00.385.521 I llama_perf_context_print: prompt eval time =      15.92 ms /     9 tokens (    1.77 ms per token,   565.36 tokens per second)
0.00.385.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.526 I llama_perf_context_print:       total time =      18.02 ms /    10 tokens

real	0m0.661s
user	0m0.123s
sys	0m0.551s
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
0.00.000.336 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.775 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.808 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.816 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.817 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.821 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.822 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.823 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.824 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.825 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.300 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.302 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.307 I llama_model_loader: - type  f32:   40 tensors
0.00.311.308 I llama_model_loader: - type  f16:   30 tensors
0.00.311.310 I print_info: file format = GGUF V3 (latest)
0.00.311.311 I print_info: file type   = F16
0.00.311.314 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.711 W load: empty token at index 5
0.00.337.795 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.493 I load: special tokens cache size = 5
0.00.883.328 I load: token to piece cache size = 1.5060 MB
0.00.883.373 I print_info: arch             = jina-bert-v2
0.00.883.374 I print_info: vocab_only       = 0
0.00.883.375 I print_info: n_ctx_train      = 8192
0.00.883.376 I print_info: n_embd           = 384
0.00.883.376 I print_info: n_layer          = 4
0.00.883.408 I print_info: n_head           = 12
0.00.883.416 I print_info: n_head_kv        = 12
0.00.883.417 I print_info: n_rot            = 32
0.00.883.417 I print_info: n_swa            = 0
0.00.883.418 I print_info: n_swa_pattern    = 1
0.00.883.418 I print_info: n_embd_head_k    = 32
0.00.883.419 I print_info: n_embd_head_v    = 32
0.00.883.421 I print_info: n_gqa            = 1
0.00.883.423 I print_info: n_embd_k_gqa     = 384
0.00.883.425 I print_info: n_embd_v_gqa     = 384
0.00.883.428 I print_info: f_norm_eps       = 1.0e-12
0.00.883.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.431 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.432 I print_info: f_logit_scale    = 0.0e+00
0.00.883.432 I print_info: f_attn_scale     = 0.0e+00
0.00.883.434 I print_info: n_ff             = 1536
0.00.883.435 I print_info: n_expert         = 0
0.00.883.436 I print_info: n_expert_used    = 0
0.00.883.437 I print_info: causal attn      = 0
0.00.883.438 I print_info: pooling type     = -1
0.00.883.439 I print_info: rope type        = -1
0.00.883.439 I print_info: rope scaling     = linear
0.00.883.441 I print_info: freq_base_train  = 10000.0
0.00.883.442 I print_info: freq_scale_train = 1
0.00.883.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.444 I print_info: rope_finetuned   = unknown
0.00.883.444 I print_info: ssm_d_conv       = 0
0.00.883.445 I print_info: ssm_d_inner      = 0
0.00.883.445 I print_info: ssm_d_state      = 0
0.00.883.445 I print_info: ssm_dt_rank      = 0
0.00.883.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.447 I print_info: model type       = 33M
0.00.883.449 I print_info: model params     = 32.90 M
0.00.883.449 I print_info: general.name     = Jina Bert Implementation
0.00.883.454 I print_info: vocab type       = BPE
0.00.883.455 I print_info: n_vocab          = 61056
0.00.883.456 I print_info: n_merges         = 39382
0.00.883.456 I print_info: BOS token        = 0 '<s>'
0.00.883.457 I print_info: EOS token        = 2 '</s>'
0.00.883.458 I print_info: UNK token        = 3 '<unk>'
0.00.883.458 I print_info: SEP token        = 2 '</s>'
0.00.883.459 I print_info: PAD token        = 1 '<pad>'
0.00.883.460 I print_info: MASK token       = 4 '<mask>'
0.00.883.462 I print_info: EOG token        = 2 '</s>'
0.00.883.463 I print_info: max token length = 45
0.00.883.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.501 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.510 I load_tensors: offloading output layer to GPU
0.00.888.511 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.515 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.516 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.894.508 I llama_context: constructing llama_context
0.00.894.514 I llama_context: n_seq_max     = 1
0.00.894.515 I llama_context: n_ctx         = 8192
0.00.894.516 I llama_context: n_ctx_per_seq = 8192
0.00.894.516 I llama_context: n_batch       = 2048
0.00.894.516 I llama_context: n_ubatch      = 2048
0.00.894.517 I llama_context: causal_attn   = 0
0.00.894.518 I llama_context: flash_attn    = 0
0.00.894.521 I llama_context: freq_base     = 10000.0
0.00.894.522 I llama_context: freq_scale    = 1
0.00.894.563 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.902.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.902.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.910 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.956.263 I 
0.00.956.364 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.643 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.643 I main: number of tokens in prompt = 13
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


0.00.956.653 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.654 I main: number of tokens in prompt = 40
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


0.00.956.814 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.436 I llama_perf_context_print:        load time =     673.29 ms
0.00.966.438 I llama_perf_context_print: prompt eval time =       9.50 ms /    62 tokens (    0.15 ms per token,  6523.57 tokens per second)
0.00.966.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.443 I llama_perf_context_print:       total time =      10.19 ms /    63 tokens

real	0m1.254s
user	0m0.711s
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
0.00.000.177 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.285.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.067 I llama_model_loader: - type  f32:  258 tensors
0.00.317.067 I llama_model_loader: - type  f16:  130 tensors
0.00.317.070 I print_info: file format = GGUF V3 (latest)
0.00.317.072 I print_info: file type   = all F32 (guessed)
0.00.317.076 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.295 I load: special tokens cache size = 25
0.00.387.841 I load: token to piece cache size = 0.2984 MB
0.00.387.863 I print_info: arch             = gptneox
0.00.387.863 I print_info: vocab_only       = 0
0.00.387.864 I print_info: n_ctx_train      = 2048
0.00.387.864 I print_info: n_embd           = 2560
0.00.387.865 I print_info: n_layer          = 32
0.00.387.891 I print_info: n_head           = 32
0.00.387.895 I print_info: n_head_kv        = 32
0.00.387.896 I print_info: n_rot            = 20
0.00.387.896 I print_info: n_swa            = 0
0.00.387.897 I print_info: n_swa_pattern    = 1
0.00.387.897 I print_info: n_embd_head_k    = 80
0.00.387.899 I print_info: n_embd_head_v    = 80
0.00.387.901 I print_info: n_gqa            = 1
0.00.387.903 I print_info: n_embd_k_gqa     = 2560
0.00.387.905 I print_info: n_embd_v_gqa     = 2560
0.00.387.907 I print_info: f_norm_eps       = 1.0e-05
0.00.387.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.909 I print_info: f_logit_scale    = 0.0e+00
0.00.387.910 I print_info: f_attn_scale     = 0.0e+00
0.00.387.911 I print_info: n_ff             = 10240
0.00.387.911 I print_info: n_expert         = 0
0.00.387.912 I print_info: n_expert_used    = 0
0.00.387.912 I print_info: causal attn      = 1
0.00.387.914 I print_info: pooling type     = 0
0.00.387.914 I print_info: rope type        = 2
0.00.387.915 I print_info: rope scaling     = linear
0.00.387.916 I print_info: freq_base_train  = 10000.0
0.00.387.917 I print_info: freq_scale_train = 1
0.00.387.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.918 I print_info: rope_finetuned   = unknown
0.00.387.918 I print_info: ssm_d_conv       = 0
0.00.387.919 I print_info: ssm_d_inner      = 0
0.00.387.920 I print_info: ssm_d_state      = 0
0.00.387.920 I print_info: ssm_dt_rank      = 0
0.00.387.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.922 I print_info: model type       = 2.8B
0.00.387.923 I print_info: model params     = 2.78 B
0.00.387.924 I print_info: general.name     = 2.8B
0.00.387.927 I print_info: vocab type       = BPE
0.00.387.928 I print_info: n_vocab          = 50304
0.00.387.929 I print_info: n_merges         = 50009
0.00.387.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.933 I print_info: LF token         = 187 'Ċ'
0.00.387.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.934 I print_info: max token length = 1024
0.00.387.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.674 I load_tensors: offloading output layer to GPU
0.00.712.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.685 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.687 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.271 I llama_context: constructing llama_context
0.01.544.277 I llama_context: n_seq_max     = 1
0.01.544.278 I llama_context: n_ctx         = 2048
0.01.544.278 I llama_context: n_ctx_per_seq = 2048
0.01.544.279 I llama_context: n_batch       = 2048
0.01.544.279 I llama_context: n_ubatch      = 512
0.01.544.280 I llama_context: causal_attn   = 1
0.01.544.281 I llama_context: flash_attn    = 0
0.01.544.287 I llama_context: freq_base     = 10000.0
0.01.544.289 I llama_context: freq_scale    = 1
0.01.545.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.655 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.546.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.828 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.906 I llama_context: graph nodes  = 1351
0.01.563.906 I llama_context: graph splits = 2
0.01.563.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.282 I main: llama threadpool init, n_threads = 1
0.01.643.300 I 
0.01.643.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.643.407 I 
0.01.643.531 I sampler seed: 1234
0.01.643.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.643.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.643.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.643.552 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.246.176 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24437.84 tokens per second)
0.04.246.179 I llama_perf_context_print:        load time =    1355.92 ms
0.04.246.181 I llama_perf_context_print: prompt eval time =      15.15 ms /     7 tokens (    2.16 ms per token,   462.14 tokens per second)
0.04.246.183 I llama_perf_context_print:        eval time =    2551.96 ms /   255 runs   (   10.01 ms per token,    99.92 tokens per second)
0.04.246.184 I llama_perf_context_print:       total time =    2604.71 ms /   262 tokens

real	0m4.544s
user	0m3.482s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.391 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.816 I llama_model_loader: - type  f32:  258 tensors
0.00.302.817 I llama_model_loader: - type  f16:  130 tensors
0.00.302.819 I print_info: file format = GGUF V3 (latest)
0.00.302.820 I print_info: file type   = all F32 (guessed)
0.00.302.823 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.700 I load: special tokens cache size = 25
0.00.373.623 I load: token to piece cache size = 0.2984 MB
0.00.373.643 I print_info: arch             = gptneox
0.00.373.643 I print_info: vocab_only       = 0
0.00.373.644 I print_info: n_ctx_train      = 2048
0.00.373.645 I print_info: n_embd           = 2560
0.00.373.645 I print_info: n_layer          = 32
0.00.373.663 I print_info: n_head           = 32
0.00.373.665 I print_info: n_head_kv        = 32
0.00.373.666 I print_info: n_rot            = 20
0.00.373.666 I print_info: n_swa            = 0
0.00.373.667 I print_info: n_swa_pattern    = 1
0.00.373.667 I print_info: n_embd_head_k    = 80
0.00.373.668 I print_info: n_embd_head_v    = 80
0.00.373.670 I print_info: n_gqa            = 1
0.00.373.672 I print_info: n_embd_k_gqa     = 2560
0.00.373.674 I print_info: n_embd_v_gqa     = 2560
0.00.373.676 I print_info: f_norm_eps       = 1.0e-05
0.00.373.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.678 I print_info: f_logit_scale    = 0.0e+00
0.00.373.679 I print_info: f_attn_scale     = 0.0e+00
0.00.373.681 I print_info: n_ff             = 10240
0.00.373.681 I print_info: n_expert         = 0
0.00.373.683 I print_info: n_expert_used    = 0
0.00.373.683 I print_info: causal attn      = 1
0.00.373.684 I print_info: pooling type     = 0
0.00.373.684 I print_info: rope type        = 2
0.00.373.685 I print_info: rope scaling     = linear
0.00.373.686 I print_info: freq_base_train  = 10000.0
0.00.373.687 I print_info: freq_scale_train = 1
0.00.373.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.688 I print_info: rope_finetuned   = unknown
0.00.373.689 I print_info: ssm_d_conv       = 0
0.00.373.690 I print_info: ssm_d_inner      = 0
0.00.373.690 I print_info: ssm_d_state      = 0
0.00.373.691 I print_info: ssm_dt_rank      = 0
0.00.373.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.693 I print_info: model type       = 2.8B
0.00.373.694 I print_info: model params     = 2.78 B
0.00.373.695 I print_info: general.name     = 2.8B
0.00.373.699 I print_info: vocab type       = BPE
0.00.373.701 I print_info: n_vocab          = 50304
0.00.373.702 I print_info: n_merges         = 50009
0.00.373.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.706 I print_info: LF token         = 187 'Ċ'
0.00.373.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.708 I print_info: max token length = 1024
0.00.373.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.694 I load_tensors: offloading output layer to GPU
0.00.692.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.705 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.707 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.515.428 I llama_context: constructing llama_context
0.01.515.435 I llama_context: n_seq_max     = 1
0.01.515.435 I llama_context: n_ctx         = 2048
0.01.515.436 I llama_context: n_ctx_per_seq = 2048
0.01.515.437 I llama_context: n_batch       = 512
0.01.515.437 I llama_context: n_ubatch      = 512
0.01.515.438 I llama_context: causal_attn   = 1
0.01.515.438 I llama_context: flash_attn    = 0
0.01.515.444 I llama_context: freq_base     = 10000.0
0.01.515.445 I llama_context: freq_scale    = 1
0.01.516.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.517.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.517.962 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.536.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.536.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.536.814 I llama_context: graph nodes  = 1351
0.01.536.815 I llama_context: graph splits = 2
0.01.536.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.536.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.926 I 
0.01.615.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.615.111 I perplexity: tokenizing the input ..
0.02.376.772 I perplexity: tokenization took 761.648 ms
0.02.377.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.363 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.326.553 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.329.159 I llama_perf_context_print:        load time =    1343.34 ms
0.04.329.162 I llama_perf_context_print: prompt eval time =    1590.37 ms /  8192 tokens (    0.19 ms per token,  5151.02 tokens per second)
0.04.329.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.165 I llama_perf_context_print:       total time =    2714.25 ms /  8193 tokens

real	0m4.638s
user	0m4.341s
sys	0m1.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.257.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.352 I llama_model_loader: - type  f32:  258 tensors
0.00.288.353 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.355 I print_info: file format = GGUF V3 (latest)
0.00.288.356 I print_info: file type   = Q8_0
0.00.288.359 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.726 I load: special tokens cache size = 25
0.00.358.638 I load: token to piece cache size = 0.2984 MB
0.00.358.663 I print_info: arch             = gptneox
0.00.358.664 I print_info: vocab_only       = 0
0.00.358.665 I print_info: n_ctx_train      = 2048
0.00.358.665 I print_info: n_embd           = 2560
0.00.358.665 I print_info: n_layer          = 32
0.00.358.686 I print_info: n_head           = 32
0.00.358.689 I print_info: n_head_kv        = 32
0.00.358.689 I print_info: n_rot            = 20
0.00.358.690 I print_info: n_swa            = 0
0.00.358.691 I print_info: n_swa_pattern    = 1
0.00.358.692 I print_info: n_embd_head_k    = 80
0.00.358.692 I print_info: n_embd_head_v    = 80
0.00.358.695 I print_info: n_gqa            = 1
0.00.358.697 I print_info: n_embd_k_gqa     = 2560
0.00.358.699 I print_info: n_embd_v_gqa     = 2560
0.00.358.701 I print_info: f_norm_eps       = 1.0e-05
0.00.358.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.704 I print_info: f_logit_scale    = 0.0e+00
0.00.358.705 I print_info: f_attn_scale     = 0.0e+00
0.00.358.706 I print_info: n_ff             = 10240
0.00.358.707 I print_info: n_expert         = 0
0.00.358.708 I print_info: n_expert_used    = 0
0.00.358.708 I print_info: causal attn      = 1
0.00.358.708 I print_info: pooling type     = 0
0.00.358.709 I print_info: rope type        = 2
0.00.358.710 I print_info: rope scaling     = linear
0.00.358.712 I print_info: freq_base_train  = 10000.0
0.00.358.713 I print_info: freq_scale_train = 1
0.00.358.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.717 I print_info: rope_finetuned   = unknown
0.00.358.717 I print_info: ssm_d_conv       = 0
0.00.358.718 I print_info: ssm_d_inner      = 0
0.00.358.719 I print_info: ssm_d_state      = 0
0.00.358.722 I print_info: ssm_dt_rank      = 0
0.00.358.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.724 I print_info: model type       = 2.8B
0.00.358.725 I print_info: model params     = 2.78 B
0.00.358.725 I print_info: general.name     = 2.8B
0.00.358.728 I print_info: vocab type       = BPE
0.00.358.729 I print_info: n_vocab          = 50304
0.00.358.731 I print_info: n_merges         = 50009
0.00.358.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.733 I print_info: LF token         = 187 'Ċ'
0.00.358.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.735 I print_info: max token length = 1024
0.00.358.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.433 I load_tensors: offloading output layer to GPU
0.00.544.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.443 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.445 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.491 I llama_context: constructing llama_context
0.01.050.500 I llama_context: n_seq_max     = 1
0.01.050.501 I llama_context: n_ctx         = 2048
0.01.050.502 I llama_context: n_ctx_per_seq = 2048
0.01.050.502 I llama_context: n_batch       = 2048
0.01.050.502 I llama_context: n_ubatch      = 512
0.01.050.503 I llama_context: causal_attn   = 1
0.01.050.504 I llama_context: flash_attn    = 0
0.01.050.510 I llama_context: freq_base     = 10000.0
0.01.050.511 I llama_context: freq_scale    = 1
0.01.051.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.903 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.053.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.061 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.328 I llama_context: graph nodes  = 1351
0.01.070.329 I llama_context: graph splits = 2
0.01.070.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.104 I main: llama threadpool init, n_threads = 1
0.01.142.122 I 
0.01.142.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.216 I 
0.01.142.328 I sampler seed: 1234
0.01.142.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.349 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.229.238 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.03.229.241 I llama_perf_context_print:        load time =     883.19 ms
0.03.229.243 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.55 tokens per second)
0.03.229.246 I llama_perf_context_print:        eval time =    2039.61 ms /   255 runs   (    8.00 ms per token,   125.02 tokens per second)
0.03.229.247 I llama_perf_context_print:       total time =    2088.91 ms /   262 tokens

real	0m3.516s
user	0m2.660s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.270 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.964 I llama_model_loader: - type  f32:  258 tensors
0.00.317.965 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.967 I print_info: file format = GGUF V3 (latest)
0.00.317.968 I print_info: file type   = Q8_0
0.00.317.972 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.215 I load: special tokens cache size = 25
0.00.389.082 I load: token to piece cache size = 0.2984 MB
0.00.389.103 I print_info: arch             = gptneox
0.00.389.104 I print_info: vocab_only       = 0
0.00.389.104 I print_info: n_ctx_train      = 2048
0.00.389.105 I print_info: n_embd           = 2560
0.00.389.105 I print_info: n_layer          = 32
0.00.389.124 I print_info: n_head           = 32
0.00.389.126 I print_info: n_head_kv        = 32
0.00.389.127 I print_info: n_rot            = 20
0.00.389.128 I print_info: n_swa            = 0
0.00.389.129 I print_info: n_swa_pattern    = 1
0.00.389.129 I print_info: n_embd_head_k    = 80
0.00.389.129 I print_info: n_embd_head_v    = 80
0.00.389.132 I print_info: n_gqa            = 1
0.00.389.134 I print_info: n_embd_k_gqa     = 2560
0.00.389.136 I print_info: n_embd_v_gqa     = 2560
0.00.389.143 I print_info: f_norm_eps       = 1.0e-05
0.00.389.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.146 I print_info: f_logit_scale    = 0.0e+00
0.00.389.147 I print_info: f_attn_scale     = 0.0e+00
0.00.389.149 I print_info: n_ff             = 10240
0.00.389.152 I print_info: n_expert         = 0
0.00.389.152 I print_info: n_expert_used    = 0
0.00.389.153 I print_info: causal attn      = 1
0.00.389.153 I print_info: pooling type     = 0
0.00.389.154 I print_info: rope type        = 2
0.00.389.154 I print_info: rope scaling     = linear
0.00.389.156 I print_info: freq_base_train  = 10000.0
0.00.389.156 I print_info: freq_scale_train = 1
0.00.389.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.158 I print_info: rope_finetuned   = unknown
0.00.389.159 I print_info: ssm_d_conv       = 0
0.00.389.159 I print_info: ssm_d_inner      = 0
0.00.389.160 I print_info: ssm_d_state      = 0
0.00.389.160 I print_info: ssm_dt_rank      = 0
0.00.389.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.161 I print_info: model type       = 2.8B
0.00.389.162 I print_info: model params     = 2.78 B
0.00.389.162 I print_info: general.name     = 2.8B
0.00.389.166 I print_info: vocab type       = BPE
0.00.389.167 I print_info: n_vocab          = 50304
0.00.389.167 I print_info: n_merges         = 50009
0.00.389.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.171 I print_info: LF token         = 187 'Ċ'
0.00.389.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.173 I print_info: max token length = 1024
0.00.389.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.810 I load_tensors: offloading output layer to GPU
0.00.573.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.821 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.822 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.867 I llama_context: constructing llama_context
0.01.040.875 I llama_context: n_seq_max     = 1
0.01.040.875 I llama_context: n_ctx         = 2048
0.01.040.876 I llama_context: n_ctx_per_seq = 2048
0.01.040.876 I llama_context: n_batch       = 512
0.01.040.877 I llama_context: n_ubatch      = 512
0.01.040.877 I llama_context: causal_attn   = 1
0.01.040.878 I llama_context: flash_attn    = 0
0.01.040.884 I llama_context: freq_base     = 10000.0
0.01.040.885 I llama_context: freq_scale    = 1
0.01.042.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.043.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.762 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.404 I llama_context: graph nodes  = 1351
0.01.060.405 I llama_context: graph splits = 2
0.01.060.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.502 I 
0.01.130.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.622 I perplexity: tokenizing the input ..
0.01.878.349 I perplexity: tokenization took 747.714 ms
0.01.878.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.254 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.950 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.991.517 I llama_perf_context_print:        load time =     844.12 ms
0.03.991.520 I llama_perf_context_print: prompt eval time =    1761.18 ms /  8192 tokens (    0.21 ms per token,  4651.42 tokens per second)
0.03.991.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.523 I llama_perf_context_print:       total time =    2861.03 ms /  8193 tokens

real	0m4.298s
user	0m4.155s
sys	0m1.094s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.264.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.517 I llama_model_loader: - type  f32:  258 tensors
0.00.296.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.521 I print_info: file format = GGUF V3 (latest)
0.00.296.521 I print_info: file type   = Q4_0
0.00.296.523 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.310 I load: special tokens cache size = 25
0.00.368.805 I load: token to piece cache size = 0.2984 MB
0.00.368.829 I print_info: arch             = gptneox
0.00.368.831 I print_info: vocab_only       = 0
0.00.368.832 I print_info: n_ctx_train      = 2048
0.00.368.832 I print_info: n_embd           = 2560
0.00.368.833 I print_info: n_layer          = 32
0.00.368.855 I print_info: n_head           = 32
0.00.368.857 I print_info: n_head_kv        = 32
0.00.368.858 I print_info: n_rot            = 20
0.00.368.858 I print_info: n_swa            = 0
0.00.368.859 I print_info: n_swa_pattern    = 1
0.00.368.860 I print_info: n_embd_head_k    = 80
0.00.368.860 I print_info: n_embd_head_v    = 80
0.00.368.863 I print_info: n_gqa            = 1
0.00.368.865 I print_info: n_embd_k_gqa     = 2560
0.00.368.867 I print_info: n_embd_v_gqa     = 2560
0.00.368.869 I print_info: f_norm_eps       = 1.0e-05
0.00.368.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.873 I print_info: f_logit_scale    = 0.0e+00
0.00.368.873 I print_info: f_attn_scale     = 0.0e+00
0.00.368.875 I print_info: n_ff             = 10240
0.00.368.875 I print_info: n_expert         = 0
0.00.368.876 I print_info: n_expert_used    = 0
0.00.368.877 I print_info: causal attn      = 1
0.00.368.877 I print_info: pooling type     = 0
0.00.368.878 I print_info: rope type        = 2
0.00.368.878 I print_info: rope scaling     = linear
0.00.368.880 I print_info: freq_base_train  = 10000.0
0.00.368.881 I print_info: freq_scale_train = 1
0.00.368.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.882 I print_info: rope_finetuned   = unknown
0.00.368.883 I print_info: ssm_d_conv       = 0
0.00.368.883 I print_info: ssm_d_inner      = 0
0.00.368.884 I print_info: ssm_d_state      = 0
0.00.368.884 I print_info: ssm_dt_rank      = 0
0.00.368.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.886 I print_info: model type       = 2.8B
0.00.368.887 I print_info: model params     = 2.78 B
0.00.368.887 I print_info: general.name     = 2.8B
0.00.368.891 I print_info: vocab type       = BPE
0.00.368.892 I print_info: n_vocab          = 50304
0.00.368.892 I print_info: n_merges         = 50009
0.00.368.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.895 I print_info: LF token         = 187 'Ċ'
0.00.368.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.897 I print_info: max token length = 1024
0.00.368.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.792 I load_tensors: offloading output layer to GPU
0.00.471.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.802 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.803 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.200 I llama_context: constructing llama_context
0.00.753.206 I llama_context: n_seq_max     = 1
0.00.753.207 I llama_context: n_ctx         = 2048
0.00.753.208 I llama_context: n_ctx_per_seq = 2048
0.00.753.208 I llama_context: n_batch       = 2048
0.00.753.209 I llama_context: n_ubatch      = 512
0.00.753.209 I llama_context: causal_attn   = 1
0.00.753.210 I llama_context: flash_attn    = 0
0.00.753.216 I llama_context: freq_base     = 10000.0
0.00.753.217 I llama_context: freq_scale    = 1
0.00.754.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.612 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.770 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.682 I llama_context: graph nodes  = 1351
0.00.772.682 I llama_context: graph splits = 2
0.00.772.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.929 I main: llama threadpool init, n_threads = 1
0.00.841.947 I 
0.00.842.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.038 I 
0.00.842.146 I sampler seed: 1234
0.00.842.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.167 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.505.789 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.02.505.793 I llama_perf_context_print:        load time =     575.65 ms
0.02.505.795 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.14 tokens per second)
0.02.505.798 I llama_perf_context_print:        eval time =    1617.92 ms /   255 runs   (    6.34 ms per token,   157.61 tokens per second)
0.02.505.799 I llama_perf_context_print:       total time =    1665.49 ms /   262 tokens

real	0m2.792s
user	0m2.113s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.863 I llama_model_loader: - type  f32:  258 tensors
0.00.301.864 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.867 I print_info: file format = GGUF V3 (latest)
0.00.301.869 I print_info: file type   = Q4_0
0.00.301.872 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.173 I load: special tokens cache size = 25
0.00.372.049 I load: token to piece cache size = 0.2984 MB
0.00.372.074 I print_info: arch             = gptneox
0.00.372.075 I print_info: vocab_only       = 0
0.00.372.076 I print_info: n_ctx_train      = 2048
0.00.372.076 I print_info: n_embd           = 2560
0.00.372.077 I print_info: n_layer          = 32
0.00.372.096 I print_info: n_head           = 32
0.00.372.100 I print_info: n_head_kv        = 32
0.00.372.100 I print_info: n_rot            = 20
0.00.372.100 I print_info: n_swa            = 0
0.00.372.102 I print_info: n_swa_pattern    = 1
0.00.372.105 I print_info: n_embd_head_k    = 80
0.00.372.106 I print_info: n_embd_head_v    = 80
0.00.372.108 I print_info: n_gqa            = 1
0.00.372.110 I print_info: n_embd_k_gqa     = 2560
0.00.372.112 I print_info: n_embd_v_gqa     = 2560
0.00.372.114 I print_info: f_norm_eps       = 1.0e-05
0.00.372.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.116 I print_info: f_logit_scale    = 0.0e+00
0.00.372.117 I print_info: f_attn_scale     = 0.0e+00
0.00.372.118 I print_info: n_ff             = 10240
0.00.372.119 I print_info: n_expert         = 0
0.00.372.119 I print_info: n_expert_used    = 0
0.00.372.120 I print_info: causal attn      = 1
0.00.372.120 I print_info: pooling type     = 0
0.00.372.121 I print_info: rope type        = 2
0.00.372.121 I print_info: rope scaling     = linear
0.00.372.124 I print_info: freq_base_train  = 10000.0
0.00.372.124 I print_info: freq_scale_train = 1
0.00.372.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.126 I print_info: rope_finetuned   = unknown
0.00.372.127 I print_info: ssm_d_conv       = 0
0.00.372.128 I print_info: ssm_d_inner      = 0
0.00.372.128 I print_info: ssm_d_state      = 0
0.00.372.129 I print_info: ssm_dt_rank      = 0
0.00.372.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.131 I print_info: model type       = 2.8B
0.00.372.132 I print_info: model params     = 2.78 B
0.00.372.132 I print_info: general.name     = 2.8B
0.00.372.136 I print_info: vocab type       = BPE
0.00.372.137 I print_info: n_vocab          = 50304
0.00.372.138 I print_info: n_merges         = 50009
0.00.372.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.141 I print_info: LF token         = 187 'Ċ'
0.00.372.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.143 I print_info: max token length = 1024
0.00.372.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.076 I load_tensors: offloading output layer to GPU
0.00.474.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.087 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.089 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.457 I llama_context: constructing llama_context
0.00.730.464 I llama_context: n_seq_max     = 1
0.00.730.464 I llama_context: n_ctx         = 2048
0.00.730.465 I llama_context: n_ctx_per_seq = 2048
0.00.730.465 I llama_context: n_batch       = 512
0.00.730.466 I llama_context: n_ubatch      = 512
0.00.730.467 I llama_context: causal_attn   = 1
0.00.730.467 I llama_context: flash_attn    = 0
0.00.730.473 I llama_context: freq_base     = 10000.0
0.00.730.474 I llama_context: freq_scale    = 1
0.00.731.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.059 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.631 I llama_context: graph nodes  = 1351
0.00.749.632 I llama_context: graph splits = 2
0.00.749.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.369 I 
0.00.818.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.493 I perplexity: tokenizing the input ..
0.01.558.231 I perplexity: tokenization took 739.727 ms
0.01.558.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.766 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.845.330 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.847.011 I llama_perf_context_print:        load time =     547.60 ms
0.03.847.013 I llama_perf_context_print: prompt eval time =    1935.60 ms /  8192 tokens (    0.24 ms per token,  4232.29 tokens per second)
0.03.847.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.017 I llama_perf_context_print:       total time =    3028.66 ms /  8193 tokens

real	0m4.145s
user	0m4.209s
sys	0m0.922s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.258.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.975 I llama_model_loader: - type  f32:  258 tensors
0.00.290.976 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.979 I print_info: file format = GGUF V3 (latest)
0.00.290.980 I print_info: file type   = Q4_1
0.00.290.983 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.799 I load: special tokens cache size = 25
0.00.362.579 I load: token to piece cache size = 0.2984 MB
0.00.362.599 I print_info: arch             = gptneox
0.00.362.600 I print_info: vocab_only       = 0
0.00.362.600 I print_info: n_ctx_train      = 2048
0.00.362.601 I print_info: n_embd           = 2560
0.00.362.601 I print_info: n_layer          = 32
0.00.362.614 I print_info: n_head           = 32
0.00.362.616 I print_info: n_head_kv        = 32
0.00.362.617 I print_info: n_rot            = 20
0.00.362.617 I print_info: n_swa            = 0
0.00.362.618 I print_info: n_swa_pattern    = 1
0.00.362.620 I print_info: n_embd_head_k    = 80
0.00.362.620 I print_info: n_embd_head_v    = 80
0.00.362.623 I print_info: n_gqa            = 1
0.00.362.625 I print_info: n_embd_k_gqa     = 2560
0.00.362.627 I print_info: n_embd_v_gqa     = 2560
0.00.362.629 I print_info: f_norm_eps       = 1.0e-05
0.00.362.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.632 I print_info: f_logit_scale    = 0.0e+00
0.00.362.632 I print_info: f_attn_scale     = 0.0e+00
0.00.362.637 I print_info: n_ff             = 10240
0.00.362.638 I print_info: n_expert         = 0
0.00.362.638 I print_info: n_expert_used    = 0
0.00.362.639 I print_info: causal attn      = 1
0.00.362.640 I print_info: pooling type     = 0
0.00.362.640 I print_info: rope type        = 2
0.00.362.641 I print_info: rope scaling     = linear
0.00.362.643 I print_info: freq_base_train  = 10000.0
0.00.362.644 I print_info: freq_scale_train = 1
0.00.362.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.645 I print_info: rope_finetuned   = unknown
0.00.362.646 I print_info: ssm_d_conv       = 0
0.00.362.647 I print_info: ssm_d_inner      = 0
0.00.362.647 I print_info: ssm_d_state      = 0
0.00.362.647 I print_info: ssm_dt_rank      = 0
0.00.362.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.649 I print_info: model type       = 2.8B
0.00.362.653 I print_info: model params     = 2.78 B
0.00.362.653 I print_info: general.name     = 2.8B
0.00.362.656 I print_info: vocab type       = BPE
0.00.362.657 I print_info: n_vocab          = 50304
0.00.362.658 I print_info: n_merges         = 50009
0.00.362.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: LF token         = 187 'Ċ'
0.00.362.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.662 I print_info: max token length = 1024
0.00.362.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.379 I load_tensors: offloading output layer to GPU
0.00.475.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.390 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.392 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.812 I llama_context: constructing llama_context
0.00.793.818 I llama_context: n_seq_max     = 1
0.00.793.819 I llama_context: n_ctx         = 2048
0.00.793.820 I llama_context: n_ctx_per_seq = 2048
0.00.793.820 I llama_context: n_batch       = 2048
0.00.793.821 I llama_context: n_ubatch      = 512
0.00.793.821 I llama_context: causal_attn   = 1
0.00.793.822 I llama_context: flash_attn    = 0
0.00.793.829 I llama_context: freq_base     = 10000.0
0.00.793.830 I llama_context: freq_scale    = 1
0.00.795.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.329 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.627 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.268 I llama_context: graph nodes  = 1351
0.00.813.269 I llama_context: graph splits = 2
0.00.813.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.661 I main: llama threadpool init, n_threads = 1
0.00.882.679 I 
0.00.882.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.771 I 
0.00.882.889 I sampler seed: 1234
0.00.882.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.910 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.683 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.02.570.690 I llama_perf_context_print:        load time =     622.14 ms
0.02.570.692 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.20 tokens per second)
0.02.570.694 I llama_perf_context_print:        eval time =    1640.28 ms /   255 runs   (    6.43 ms per token,   155.46 tokens per second)
0.02.570.695 I llama_perf_context_print:       total time =    1689.66 ms /   262 tokens

real	0m2.852s
user	0m2.133s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.725 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.870 I llama_model_loader: - type  f32:  258 tensors
0.00.302.871 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.874 I print_info: file format = GGUF V3 (latest)
0.00.302.875 I print_info: file type   = Q4_1
0.00.302.877 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.769 I load: special tokens cache size = 25
0.00.373.913 I load: token to piece cache size = 0.2984 MB
0.00.373.932 I print_info: arch             = gptneox
0.00.373.934 I print_info: vocab_only       = 0
0.00.373.935 I print_info: n_ctx_train      = 2048
0.00.373.935 I print_info: n_embd           = 2560
0.00.373.936 I print_info: n_layer          = 32
0.00.373.953 I print_info: n_head           = 32
0.00.373.955 I print_info: n_head_kv        = 32
0.00.373.956 I print_info: n_rot            = 20
0.00.373.956 I print_info: n_swa            = 0
0.00.373.957 I print_info: n_swa_pattern    = 1
0.00.373.957 I print_info: n_embd_head_k    = 80
0.00.373.958 I print_info: n_embd_head_v    = 80
0.00.373.961 I print_info: n_gqa            = 1
0.00.373.962 I print_info: n_embd_k_gqa     = 2560
0.00.373.964 I print_info: n_embd_v_gqa     = 2560
0.00.373.966 I print_info: f_norm_eps       = 1.0e-05
0.00.373.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.968 I print_info: f_logit_scale    = 0.0e+00
0.00.373.969 I print_info: f_attn_scale     = 0.0e+00
0.00.373.971 I print_info: n_ff             = 10240
0.00.373.972 I print_info: n_expert         = 0
0.00.373.973 I print_info: n_expert_used    = 0
0.00.373.973 I print_info: causal attn      = 1
0.00.373.974 I print_info: pooling type     = 0
0.00.373.974 I print_info: rope type        = 2
0.00.373.974 I print_info: rope scaling     = linear
0.00.373.977 I print_info: freq_base_train  = 10000.0
0.00.373.978 I print_info: freq_scale_train = 1
0.00.373.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.980 I print_info: rope_finetuned   = unknown
0.00.373.980 I print_info: ssm_d_conv       = 0
0.00.373.981 I print_info: ssm_d_inner      = 0
0.00.373.981 I print_info: ssm_d_state      = 0
0.00.373.982 I print_info: ssm_dt_rank      = 0
0.00.373.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.984 I print_info: model type       = 2.8B
0.00.373.985 I print_info: model params     = 2.78 B
0.00.373.986 I print_info: general.name     = 2.8B
0.00.373.988 I print_info: vocab type       = BPE
0.00.373.989 I print_info: n_vocab          = 50304
0.00.373.990 I print_info: n_merges         = 50009
0.00.373.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.993 I print_info: LF token         = 187 'Ċ'
0.00.373.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.994 I print_info: max token length = 1024
0.00.373.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.175 I load_tensors: offloading output layer to GPU
0.00.488.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.185 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.187 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.556 I llama_context: constructing llama_context
0.00.777.562 I llama_context: n_seq_max     = 1
0.00.777.562 I llama_context: n_ctx         = 2048
0.00.777.563 I llama_context: n_ctx_per_seq = 2048
0.00.777.563 I llama_context: n_batch       = 512
0.00.777.564 I llama_context: n_ubatch      = 512
0.00.777.564 I llama_context: causal_attn   = 1
0.00.777.565 I llama_context: flash_attn    = 0
0.00.777.576 I llama_context: freq_base     = 10000.0
0.00.777.577 I llama_context: freq_scale    = 1
0.00.778.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.090 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.733 I llama_context: graph nodes  = 1351
0.00.796.734 I llama_context: graph splits = 2
0.00.796.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.498 I 
0.00.864.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.630 I perplexity: tokenizing the input ..
0.01.624.872 I perplexity: tokenization took 760.23 ms
0.01.625.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.878 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.949 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.921.649 I llama_perf_context_print:        load time =     593.34 ms
0.03.921.652 I llama_perf_context_print: prompt eval time =    1932.14 ms /  8192 tokens (    0.24 ms per token,  4239.87 tokens per second)
0.03.921.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.654 I llama_perf_context_print:       total time =    3057.17 ms /  8193 tokens

real	0m4.221s
user	0m4.263s
sys	0m0.998s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.271.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.181 I llama_model_loader: - type  f32:  258 tensors
0.00.303.182 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.184 I print_info: file format = GGUF V3 (latest)
0.00.303.187 I print_info: file type   = Q5_0
0.00.303.190 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.561 I load: special tokens cache size = 25
0.00.373.419 I load: token to piece cache size = 0.2984 MB
0.00.373.440 I print_info: arch             = gptneox
0.00.373.441 I print_info: vocab_only       = 0
0.00.373.442 I print_info: n_ctx_train      = 2048
0.00.373.442 I print_info: n_embd           = 2560
0.00.373.442 I print_info: n_layer          = 32
0.00.373.461 I print_info: n_head           = 32
0.00.373.467 I print_info: n_head_kv        = 32
0.00.373.467 I print_info: n_rot            = 20
0.00.373.468 I print_info: n_swa            = 0
0.00.373.468 I print_info: n_swa_pattern    = 1
0.00.373.469 I print_info: n_embd_head_k    = 80
0.00.373.469 I print_info: n_embd_head_v    = 80
0.00.373.471 I print_info: n_gqa            = 1
0.00.373.474 I print_info: n_embd_k_gqa     = 2560
0.00.373.475 I print_info: n_embd_v_gqa     = 2560
0.00.373.478 I print_info: f_norm_eps       = 1.0e-05
0.00.373.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.481 I print_info: f_logit_scale    = 0.0e+00
0.00.373.481 I print_info: f_attn_scale     = 0.0e+00
0.00.373.483 I print_info: n_ff             = 10240
0.00.373.484 I print_info: n_expert         = 0
0.00.373.484 I print_info: n_expert_used    = 0
0.00.373.485 I print_info: causal attn      = 1
0.00.373.485 I print_info: pooling type     = 0
0.00.373.486 I print_info: rope type        = 2
0.00.373.486 I print_info: rope scaling     = linear
0.00.373.488 I print_info: freq_base_train  = 10000.0
0.00.373.489 I print_info: freq_scale_train = 1
0.00.373.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.490 I print_info: rope_finetuned   = unknown
0.00.373.493 I print_info: ssm_d_conv       = 0
0.00.373.494 I print_info: ssm_d_inner      = 0
0.00.373.495 I print_info: ssm_d_state      = 0
0.00.373.495 I print_info: ssm_dt_rank      = 0
0.00.373.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.497 I print_info: model type       = 2.8B
0.00.373.498 I print_info: model params     = 2.78 B
0.00.373.498 I print_info: general.name     = 2.8B
0.00.373.502 I print_info: vocab type       = BPE
0.00.373.504 I print_info: n_vocab          = 50304
0.00.373.504 I print_info: n_merges         = 50009
0.00.373.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.506 I print_info: LF token         = 187 'Ċ'
0.00.373.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.508 I print_info: max token length = 1024
0.00.373.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.345 I load_tensors: offloading output layer to GPU
0.00.495.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.356 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.357 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.007 I llama_context: constructing llama_context
0.00.839.015 I llama_context: n_seq_max     = 1
0.00.839.015 I llama_context: n_ctx         = 2048
0.00.839.016 I llama_context: n_ctx_per_seq = 2048
0.00.839.016 I llama_context: n_batch       = 2048
0.00.839.017 I llama_context: n_ubatch      = 512
0.00.839.017 I llama_context: causal_attn   = 1
0.00.839.018 I llama_context: flash_attn    = 0
0.00.839.025 I llama_context: freq_base     = 10000.0
0.00.839.026 I llama_context: freq_scale    = 1
0.00.840.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.403 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.569 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.557 I llama_context: graph nodes  = 1351
0.00.859.558 I llama_context: graph splits = 2
0.00.859.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.710 I main: llama threadpool init, n_threads = 1
0.00.929.729 I 
0.00.929.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.822 I 
0.00.929.933 I sampler seed: 1234
0.00.929.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.953 I 
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

0.02.718.510 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.718.518 I llama_perf_context_print:        load time =     656.20 ms
0.02.718.520 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.29 tokens per second)
0.02.718.522 I llama_perf_context_print:        eval time =    1742.41 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.718.523 I llama_perf_context_print:       total time =    1790.43 ms /   262 tokens

real	0m3.004s
user	0m2.236s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.261 I llama_model_loader: - type  f32:  258 tensors
0.00.299.262 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.265 I print_info: file format = GGUF V3 (latest)
0.00.299.266 I print_info: file type   = Q5_0
0.00.299.268 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.775 I load: special tokens cache size = 25
0.00.369.677 I load: token to piece cache size = 0.2984 MB
0.00.369.700 I print_info: arch             = gptneox
0.00.369.701 I print_info: vocab_only       = 0
0.00.369.703 I print_info: n_ctx_train      = 2048
0.00.369.708 I print_info: n_embd           = 2560
0.00.369.708 I print_info: n_layer          = 32
0.00.369.723 I print_info: n_head           = 32
0.00.369.725 I print_info: n_head_kv        = 32
0.00.369.726 I print_info: n_rot            = 20
0.00.369.726 I print_info: n_swa            = 0
0.00.369.727 I print_info: n_swa_pattern    = 1
0.00.369.727 I print_info: n_embd_head_k    = 80
0.00.369.729 I print_info: n_embd_head_v    = 80
0.00.369.732 I print_info: n_gqa            = 1
0.00.369.734 I print_info: n_embd_k_gqa     = 2560
0.00.369.736 I print_info: n_embd_v_gqa     = 2560
0.00.369.738 I print_info: f_norm_eps       = 1.0e-05
0.00.369.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.741 I print_info: f_logit_scale    = 0.0e+00
0.00.369.742 I print_info: f_attn_scale     = 0.0e+00
0.00.369.743 I print_info: n_ff             = 10240
0.00.369.745 I print_info: n_expert         = 0
0.00.369.745 I print_info: n_expert_used    = 0
0.00.369.746 I print_info: causal attn      = 1
0.00.369.746 I print_info: pooling type     = 0
0.00.369.746 I print_info: rope type        = 2
0.00.369.747 I print_info: rope scaling     = linear
0.00.369.748 I print_info: freq_base_train  = 10000.0
0.00.369.749 I print_info: freq_scale_train = 1
0.00.369.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.754 I print_info: rope_finetuned   = unknown
0.00.369.754 I print_info: ssm_d_conv       = 0
0.00.369.755 I print_info: ssm_d_inner      = 0
0.00.369.755 I print_info: ssm_d_state      = 0
0.00.369.756 I print_info: ssm_dt_rank      = 0
0.00.369.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.757 I print_info: model type       = 2.8B
0.00.369.758 I print_info: model params     = 2.78 B
0.00.369.759 I print_info: general.name     = 2.8B
0.00.369.763 I print_info: vocab type       = BPE
0.00.369.764 I print_info: n_vocab          = 50304
0.00.369.764 I print_info: n_merges         = 50009
0.00.369.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: LF token         = 187 'Ċ'
0.00.369.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.770 I print_info: max token length = 1024
0.00.369.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.733 I load_tensors: offloading output layer to GPU
0.00.494.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.744 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.746 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.860 I llama_context: constructing llama_context
0.00.800.867 I llama_context: n_seq_max     = 1
0.00.800.868 I llama_context: n_ctx         = 2048
0.00.800.868 I llama_context: n_ctx_per_seq = 2048
0.00.800.869 I llama_context: n_batch       = 512
0.00.800.869 I llama_context: n_ubatch      = 512
0.00.800.870 I llama_context: causal_attn   = 1
0.00.800.871 I llama_context: flash_attn    = 0
0.00.800.877 I llama_context: freq_base     = 10000.0
0.00.800.878 I llama_context: freq_scale    = 1
0.00.802.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.476 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.148 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.155 I llama_context: graph nodes  = 1351
0.00.820.156 I llama_context: graph splits = 2
0.00.820.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.416 I 
0.00.887.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.540 I perplexity: tokenizing the input ..
0.01.632.108 I perplexity: tokenization took 744.556 ms
0.01.632.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.932 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.754.481 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.756.162 I llama_perf_context_print:        load time =     619.19 ms
0.03.756.164 I llama_perf_context_print: prompt eval time =    1773.22 ms /  8192 tokens (    0.22 ms per token,  4619.85 tokens per second)
0.03.756.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.167 I llama_perf_context_print:       total time =    2868.76 ms /  8193 tokens

real	0m4.073s
user	0m4.061s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.735 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.001.082 I main: load the model and apply lora adapter, if any
0.00.267.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.978 I llama_model_loader: - type  f32:  258 tensors
0.00.298.979 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.982 I print_info: file format = GGUF V3 (latest)
0.00.298.983 I print_info: file type   = Q5_1
0.00.298.985 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.039 I load: special tokens cache size = 25
0.00.369.441 I load: token to piece cache size = 0.2984 MB
0.00.369.462 I print_info: arch             = gptneox
0.00.369.463 I print_info: vocab_only       = 0
0.00.369.464 I print_info: n_ctx_train      = 2048
0.00.369.465 I print_info: n_embd           = 2560
0.00.369.467 I print_info: n_layer          = 32
0.00.369.489 I print_info: n_head           = 32
0.00.369.491 I print_info: n_head_kv        = 32
0.00.369.492 I print_info: n_rot            = 20
0.00.369.492 I print_info: n_swa            = 0
0.00.369.494 I print_info: n_swa_pattern    = 1
0.00.369.495 I print_info: n_embd_head_k    = 80
0.00.369.495 I print_info: n_embd_head_v    = 80
0.00.369.498 I print_info: n_gqa            = 1
0.00.369.500 I print_info: n_embd_k_gqa     = 2560
0.00.369.502 I print_info: n_embd_v_gqa     = 2560
0.00.369.504 I print_info: f_norm_eps       = 1.0e-05
0.00.369.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.507 I print_info: f_logit_scale    = 0.0e+00
0.00.369.507 I print_info: f_attn_scale     = 0.0e+00
0.00.369.509 I print_info: n_ff             = 10240
0.00.369.510 I print_info: n_expert         = 0
0.00.369.510 I print_info: n_expert_used    = 0
0.00.369.511 I print_info: causal attn      = 1
0.00.369.512 I print_info: pooling type     = 0
0.00.369.513 I print_info: rope type        = 2
0.00.369.513 I print_info: rope scaling     = linear
0.00.369.515 I print_info: freq_base_train  = 10000.0
0.00.369.516 I print_info: freq_scale_train = 1
0.00.369.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.517 I print_info: rope_finetuned   = unknown
0.00.369.517 I print_info: ssm_d_conv       = 0
0.00.369.518 I print_info: ssm_d_inner      = 0
0.00.369.518 I print_info: ssm_d_state      = 0
0.00.369.522 I print_info: ssm_dt_rank      = 0
0.00.369.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.524 I print_info: model type       = 2.8B
0.00.369.525 I print_info: model params     = 2.78 B
0.00.369.525 I print_info: general.name     = 2.8B
0.00.369.528 I print_info: vocab type       = BPE
0.00.369.529 I print_info: n_vocab          = 50304
0.00.369.530 I print_info: n_merges         = 50009
0.00.369.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.533 I print_info: LF token         = 187 'Ċ'
0.00.369.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.535 I print_info: max token length = 1024
0.00.369.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.348 I load_tensors: offloading output layer to GPU
0.00.503.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.358 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.360 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.511 I llama_context: constructing llama_context
0.00.865.518 I llama_context: n_seq_max     = 1
0.00.865.519 I llama_context: n_ctx         = 2048
0.00.865.519 I llama_context: n_ctx_per_seq = 2048
0.00.865.520 I llama_context: n_batch       = 2048
0.00.865.520 I llama_context: n_ubatch      = 512
0.00.865.521 I llama_context: causal_attn   = 1
0.00.865.521 I llama_context: flash_attn    = 0
0.00.865.527 I llama_context: freq_base     = 10000.0
0.00.865.528 I llama_context: freq_scale    = 1
0.00.866.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.059 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.489 I llama_context: graph nodes  = 1351
0.00.885.490 I llama_context: graph splits = 2
0.00.885.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.956 I main: llama threadpool init, n_threads = 1
0.00.958.974 I 
0.00.959.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.067 I 
0.00.959.187 I sampler seed: 1234
0.00.959.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.208 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.745.686 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.745.690 I llama_perf_context_print:        load time =     689.78 ms
0.02.745.692 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.41 tokens per second)
0.02.745.694 I llama_perf_context_print:        eval time =    1740.67 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.745.695 I llama_perf_context_print:       total time =    1788.53 ms /   262 tokens

real	0m3.030s
user	0m2.277s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.126 I llama_model_loader: - type  f32:  258 tensors
0.00.301.126 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.129 I print_info: file format = GGUF V3 (latest)
0.00.301.130 I print_info: file type   = Q5_1
0.00.301.133 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.640 I load: special tokens cache size = 25
0.00.373.496 I load: token to piece cache size = 0.2984 MB
0.00.373.518 I print_info: arch             = gptneox
0.00.373.520 I print_info: vocab_only       = 0
0.00.373.521 I print_info: n_ctx_train      = 2048
0.00.373.522 I print_info: n_embd           = 2560
0.00.373.522 I print_info: n_layer          = 32
0.00.373.544 I print_info: n_head           = 32
0.00.373.546 I print_info: n_head_kv        = 32
0.00.373.547 I print_info: n_rot            = 20
0.00.373.547 I print_info: n_swa            = 0
0.00.373.548 I print_info: n_swa_pattern    = 1
0.00.373.548 I print_info: n_embd_head_k    = 80
0.00.373.550 I print_info: n_embd_head_v    = 80
0.00.373.552 I print_info: n_gqa            = 1
0.00.373.554 I print_info: n_embd_k_gqa     = 2560
0.00.373.557 I print_info: n_embd_v_gqa     = 2560
0.00.373.559 I print_info: f_norm_eps       = 1.0e-05
0.00.373.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.562 I print_info: f_logit_scale    = 0.0e+00
0.00.373.562 I print_info: f_attn_scale     = 0.0e+00
0.00.373.564 I print_info: n_ff             = 10240
0.00.373.565 I print_info: n_expert         = 0
0.00.373.565 I print_info: n_expert_used    = 0
0.00.373.566 I print_info: causal attn      = 1
0.00.373.566 I print_info: pooling type     = 0
0.00.373.567 I print_info: rope type        = 2
0.00.373.568 I print_info: rope scaling     = linear
0.00.373.569 I print_info: freq_base_train  = 10000.0
0.00.373.570 I print_info: freq_scale_train = 1
0.00.373.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.574 I print_info: rope_finetuned   = unknown
0.00.373.575 I print_info: ssm_d_conv       = 0
0.00.373.576 I print_info: ssm_d_inner      = 0
0.00.373.576 I print_info: ssm_d_state      = 0
0.00.373.576 I print_info: ssm_dt_rank      = 0
0.00.373.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.578 I print_info: model type       = 2.8B
0.00.373.579 I print_info: model params     = 2.78 B
0.00.373.580 I print_info: general.name     = 2.8B
0.00.373.582 I print_info: vocab type       = BPE
0.00.373.584 I print_info: n_vocab          = 50304
0.00.373.584 I print_info: n_merges         = 50009
0.00.373.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.588 I print_info: LF token         = 187 'Ċ'
0.00.373.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.589 I print_info: max token length = 1024
0.00.373.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.453 I load_tensors: offloading output layer to GPU
0.00.506.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.464 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.465 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.070 I llama_context: constructing llama_context
0.00.837.077 I llama_context: n_seq_max     = 1
0.00.837.077 I llama_context: n_ctx         = 2048
0.00.837.078 I llama_context: n_ctx_per_seq = 2048
0.00.837.078 I llama_context: n_batch       = 512
0.00.837.079 I llama_context: n_ubatch      = 512
0.00.837.080 I llama_context: causal_attn   = 1
0.00.837.080 I llama_context: flash_attn    = 0
0.00.837.087 I llama_context: freq_base     = 10000.0
0.00.837.088 I llama_context: freq_scale    = 1
0.00.838.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.441 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.611 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.916 I llama_context: graph nodes  = 1351
0.00.855.916 I llama_context: graph splits = 2
0.00.855.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.078 I 
0.00.924.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.194 I perplexity: tokenizing the input ..
0.01.667.057 I perplexity: tokenization took 742.852 ms
0.01.667.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.007 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.796.325 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.797.983 I llama_perf_context_print:        load time =     654.17 ms
0.03.797.986 I llama_perf_context_print: prompt eval time =    1781.89 ms /  8192 tokens (    0.22 ms per token,  4597.36 tokens per second)
0.03.797.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.989 I llama_perf_context_print:       total time =    2873.92 ms /  8193 tokens

real	0m4.096s
user	0m4.057s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.257.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.850 I llama_model_loader: - type  f32:  258 tensors
0.00.289.850 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.851 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.854 I print_info: file format = GGUF V3 (latest)
0.00.289.855 I print_info: file type   = Q2_K - Medium
0.00.289.858 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.632.392 I load: special tokens cache size = 25
0.00.654.430 I load: token to piece cache size = 0.2984 MB
0.00.654.459 I print_info: arch             = gptneox
0.00.654.460 I print_info: vocab_only       = 0
0.00.654.460 I print_info: n_ctx_train      = 2048
0.00.654.461 I print_info: n_embd           = 2560
0.00.654.461 I print_info: n_layer          = 32
0.00.654.488 I print_info: n_head           = 32
0.00.654.495 I print_info: n_head_kv        = 32
0.00.654.495 I print_info: n_rot            = 20
0.00.654.496 I print_info: n_swa            = 0
0.00.654.497 I print_info: n_swa_pattern    = 1
0.00.654.497 I print_info: n_embd_head_k    = 80
0.00.654.497 I print_info: n_embd_head_v    = 80
0.00.654.500 I print_info: n_gqa            = 1
0.00.654.502 I print_info: n_embd_k_gqa     = 2560
0.00.654.503 I print_info: n_embd_v_gqa     = 2560
0.00.654.506 I print_info: f_norm_eps       = 1.0e-05
0.00.654.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.654.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.654.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.654.508 I print_info: f_logit_scale    = 0.0e+00
0.00.654.509 I print_info: f_attn_scale     = 0.0e+00
0.00.654.510 I print_info: n_ff             = 10240
0.00.654.511 I print_info: n_expert         = 0
0.00.654.511 I print_info: n_expert_used    = 0
0.00.654.511 I print_info: causal attn      = 1
0.00.654.513 I print_info: pooling type     = 0
0.00.654.513 I print_info: rope type        = 2
0.00.654.514 I print_info: rope scaling     = linear
0.00.654.515 I print_info: freq_base_train  = 10000.0
0.00.654.516 I print_info: freq_scale_train = 1
0.00.654.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.654.517 I print_info: rope_finetuned   = unknown
0.00.654.517 I print_info: ssm_d_conv       = 0
0.00.654.518 I print_info: ssm_d_inner      = 0
0.00.654.519 I print_info: ssm_d_state      = 0
0.00.654.520 I print_info: ssm_dt_rank      = 0
0.00.654.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.654.521 I print_info: model type       = 2.8B
0.00.654.522 I print_info: model params     = 2.78 B
0.00.654.522 I print_info: general.name     = 2.8B
0.00.654.525 I print_info: vocab type       = BPE
0.00.654.527 I print_info: n_vocab          = 50304
0.00.654.527 I print_info: n_merges         = 50009
0.00.654.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.654.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.654.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.654.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.654.530 I print_info: LF token         = 187 'Ċ'
0.00.654.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.654.532 I print_info: max token length = 1024
0.00.654.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.686 I load_tensors: offloading output layer to GPU
0.00.733.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.696 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.733.698 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.931.202 I llama_context: constructing llama_context
0.00.931.208 I llama_context: n_seq_max     = 1
0.00.931.209 I llama_context: n_ctx         = 2048
0.00.931.209 I llama_context: n_ctx_per_seq = 2048
0.00.931.210 I llama_context: n_batch       = 2048
0.00.931.210 I llama_context: n_ubatch      = 512
0.00.931.211 I llama_context: causal_attn   = 1
0.00.931.212 I llama_context: flash_attn    = 0
0.00.931.217 I llama_context: freq_base     = 10000.0
0.00.931.218 I llama_context: freq_scale    = 1
0.00.932.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.562 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.933.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.726 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.367 I llama_context: graph nodes  = 1351
0.00.950.368 I llama_context: graph splits = 2
0.00.950.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.920 I main: llama threadpool init, n_threads = 1
0.01.020.938 I 
0.01.021.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.030 I 
0.01.021.148 I sampler seed: 1234
0.01.021.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.169 I 
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



0.02.923.920 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25242.35 tokens per second)
0.02.923.924 I llama_perf_context_print:        load time =     761.61 ms
0.02.923.926 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.56 tokens per second)
0.02.923.928 I llama_perf_context_print:        eval time =    1852.81 ms /   255 runs   (    7.27 ms per token,   137.63 tokens per second)
0.02.923.929 I llama_perf_context_print:       total time =    1904.78 ms /   262 tokens

real	0m3.210s
user	0m2.467s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.321 I llama_model_loader: - type  f32:  258 tensors
0.00.319.321 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.322 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.326 I print_info: file format = GGUF V3 (latest)
0.00.319.327 I print_info: file type   = Q2_K - Medium
0.00.319.329 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.081 I load: special tokens cache size = 25
0.00.390.028 I load: token to piece cache size = 0.2984 MB
0.00.390.054 I print_info: arch             = gptneox
0.00.390.055 I print_info: vocab_only       = 0
0.00.390.055 I print_info: n_ctx_train      = 2048
0.00.390.056 I print_info: n_embd           = 2560
0.00.390.056 I print_info: n_layer          = 32
0.00.390.080 I print_info: n_head           = 32
0.00.390.087 I print_info: n_head_kv        = 32
0.00.390.088 I print_info: n_rot            = 20
0.00.390.088 I print_info: n_swa            = 0
0.00.390.088 I print_info: n_swa_pattern    = 1
0.00.390.089 I print_info: n_embd_head_k    = 80
0.00.390.089 I print_info: n_embd_head_v    = 80
0.00.390.092 I print_info: n_gqa            = 1
0.00.390.094 I print_info: n_embd_k_gqa     = 2560
0.00.390.096 I print_info: n_embd_v_gqa     = 2560
0.00.390.097 I print_info: f_norm_eps       = 1.0e-05
0.00.390.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.100 I print_info: f_logit_scale    = 0.0e+00
0.00.390.100 I print_info: f_attn_scale     = 0.0e+00
0.00.390.102 I print_info: n_ff             = 10240
0.00.390.102 I print_info: n_expert         = 0
0.00.390.103 I print_info: n_expert_used    = 0
0.00.390.103 I print_info: causal attn      = 1
0.00.390.104 I print_info: pooling type     = 0
0.00.390.104 I print_info: rope type        = 2
0.00.390.105 I print_info: rope scaling     = linear
0.00.390.106 I print_info: freq_base_train  = 10000.0
0.00.390.108 I print_info: freq_scale_train = 1
0.00.390.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.109 I print_info: rope_finetuned   = unknown
0.00.390.110 I print_info: ssm_d_conv       = 0
0.00.390.110 I print_info: ssm_d_inner      = 0
0.00.390.113 I print_info: ssm_d_state      = 0
0.00.390.113 I print_info: ssm_dt_rank      = 0
0.00.390.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.115 I print_info: model type       = 2.8B
0.00.390.115 I print_info: model params     = 2.78 B
0.00.390.116 I print_info: general.name     = 2.8B
0.00.390.119 I print_info: vocab type       = BPE
0.00.390.120 I print_info: n_vocab          = 50304
0.00.390.121 I print_info: n_merges         = 50009
0.00.390.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.125 I print_info: LF token         = 187 'Ċ'
0.00.390.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.127 I print_info: max token length = 1024
0.00.390.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.514 I load_tensors: offloading output layer to GPU
0.00.462.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.524 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.526 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.753 I llama_context: constructing llama_context
0.00.644.759 I llama_context: n_seq_max     = 1
0.00.644.760 I llama_context: n_ctx         = 2048
0.00.644.761 I llama_context: n_ctx_per_seq = 2048
0.00.644.761 I llama_context: n_batch       = 512
0.00.644.762 I llama_context: n_ubatch      = 512
0.00.644.762 I llama_context: causal_attn   = 1
0.00.644.763 I llama_context: flash_attn    = 0
0.00.644.768 I llama_context: freq_base     = 10000.0
0.00.644.769 I llama_context: freq_scale    = 1
0.00.646.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.093 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.647.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.238 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.308 I llama_context: graph nodes  = 1351
0.00.664.309 I llama_context: graph splits = 2
0.00.664.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.033 I 
0.00.736.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.158 I perplexity: tokenizing the input ..
0.01.493.590 I perplexity: tokenization took 757.422 ms
0.01.493.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.099.156 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.734.502 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.737.351 I llama_perf_context_print:        load time =     448.32 ms
0.03.737.354 I llama_perf_context_print: prompt eval time =    1879.47 ms /  8192 tokens (    0.23 ms per token,  4358.68 tokens per second)
0.03.737.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.737.356 I llama_perf_context_print:       total time =    3001.33 ms /  8193 tokens

real	0m4.033s
user	0m4.127s
sys	0m0.886s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.259.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.516 I llama_model_loader: - type  f32:  258 tensors
0.00.298.517 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.518 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.520 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.525 I print_info: file format = GGUF V3 (latest)
0.00.298.525 I print_info: file type   = Q3_K - Medium
0.00.298.530 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.283 I load: special tokens cache size = 25
0.00.370.371 I load: token to piece cache size = 0.2984 MB
0.00.370.390 I print_info: arch             = gptneox
0.00.370.392 I print_info: vocab_only       = 0
0.00.370.392 I print_info: n_ctx_train      = 2048
0.00.370.393 I print_info: n_embd           = 2560
0.00.370.393 I print_info: n_layer          = 32
0.00.370.413 I print_info: n_head           = 32
0.00.370.419 I print_info: n_head_kv        = 32
0.00.370.419 I print_info: n_rot            = 20
0.00.370.420 I print_info: n_swa            = 0
0.00.370.420 I print_info: n_swa_pattern    = 1
0.00.370.421 I print_info: n_embd_head_k    = 80
0.00.370.421 I print_info: n_embd_head_v    = 80
0.00.370.423 I print_info: n_gqa            = 1
0.00.370.425 I print_info: n_embd_k_gqa     = 2560
0.00.370.427 I print_info: n_embd_v_gqa     = 2560
0.00.370.429 I print_info: f_norm_eps       = 1.0e-05
0.00.370.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.432 I print_info: f_logit_scale    = 0.0e+00
0.00.370.433 I print_info: f_attn_scale     = 0.0e+00
0.00.370.435 I print_info: n_ff             = 10240
0.00.370.436 I print_info: n_expert         = 0
0.00.370.437 I print_info: n_expert_used    = 0
0.00.370.437 I print_info: causal attn      = 1
0.00.370.438 I print_info: pooling type     = 0
0.00.370.438 I print_info: rope type        = 2
0.00.370.439 I print_info: rope scaling     = linear
0.00.370.440 I print_info: freq_base_train  = 10000.0
0.00.370.441 I print_info: freq_scale_train = 1
0.00.370.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.443 I print_info: rope_finetuned   = unknown
0.00.370.443 I print_info: ssm_d_conv       = 0
0.00.370.444 I print_info: ssm_d_inner      = 0
0.00.370.444 I print_info: ssm_d_state      = 0
0.00.370.445 I print_info: ssm_dt_rank      = 0
0.00.370.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.446 I print_info: model type       = 2.8B
0.00.370.447 I print_info: model params     = 2.78 B
0.00.370.448 I print_info: general.name     = 2.8B
0.00.370.450 I print_info: vocab type       = BPE
0.00.370.451 I print_info: n_vocab          = 50304
0.00.370.452 I print_info: n_merges         = 50009
0.00.370.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.455 I print_info: LF token         = 187 'Ċ'
0.00.370.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.456 I print_info: max token length = 1024
0.00.370.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.451 I load_tensors: offloading output layer to GPU
0.00.466.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.462 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.464 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.941 I llama_context: constructing llama_context
0.00.739.949 I llama_context: n_seq_max     = 1
0.00.739.949 I llama_context: n_ctx         = 2048
0.00.739.950 I llama_context: n_ctx_per_seq = 2048
0.00.739.950 I llama_context: n_batch       = 2048
0.00.739.951 I llama_context: n_ubatch      = 512
0.00.739.952 I llama_context: causal_attn   = 1
0.00.739.952 I llama_context: flash_attn    = 0
0.00.739.958 I llama_context: freq_base     = 10000.0
0.00.739.959 I llama_context: freq_scale    = 1
0.00.741.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.742.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.487 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.965 I llama_context: graph nodes  = 1351
0.00.758.965 I llama_context: graph splits = 2
0.00.758.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.873 I main: llama threadpool init, n_threads = 1
0.00.829.890 I 
0.00.829.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.981 I 
0.00.830.094 I sampler seed: 1234
0.00.830.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.114 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.733.772 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.733.776 I llama_perf_context_print:        load time =     568.40 ms
0.02.733.778 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.71 tokens per second)
0.02.733.780 I llama_perf_context_print:        eval time =    1854.90 ms /   255 runs   (    7.27 ms per token,   137.47 tokens per second)
0.02.733.781 I llama_perf_context_print:       total time =    1905.53 ms /   262 tokens

real	0m3.027s
user	0m2.334s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.100 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.247 I llama_model_loader: - type  f32:  258 tensors
0.00.298.248 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.250 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.251 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.254 I print_info: file format = GGUF V3 (latest)
0.00.298.255 I print_info: file type   = Q3_K - Medium
0.00.298.257 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.547 I load: special tokens cache size = 25
0.00.368.493 I load: token to piece cache size = 0.2984 MB
0.00.368.510 I print_info: arch             = gptneox
0.00.368.512 I print_info: vocab_only       = 0
0.00.368.513 I print_info: n_ctx_train      = 2048
0.00.368.513 I print_info: n_embd           = 2560
0.00.368.514 I print_info: n_layer          = 32
0.00.368.531 I print_info: n_head           = 32
0.00.368.533 I print_info: n_head_kv        = 32
0.00.368.534 I print_info: n_rot            = 20
0.00.368.534 I print_info: n_swa            = 0
0.00.368.535 I print_info: n_swa_pattern    = 1
0.00.368.535 I print_info: n_embd_head_k    = 80
0.00.368.535 I print_info: n_embd_head_v    = 80
0.00.368.537 I print_info: n_gqa            = 1
0.00.368.539 I print_info: n_embd_k_gqa     = 2560
0.00.368.541 I print_info: n_embd_v_gqa     = 2560
0.00.368.543 I print_info: f_norm_eps       = 1.0e-05
0.00.368.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.545 I print_info: f_logit_scale    = 0.0e+00
0.00.368.547 I print_info: f_attn_scale     = 0.0e+00
0.00.368.548 I print_info: n_ff             = 10240
0.00.368.548 I print_info: n_expert         = 0
0.00.368.549 I print_info: n_expert_used    = 0
0.00.368.550 I print_info: causal attn      = 1
0.00.368.550 I print_info: pooling type     = 0
0.00.368.551 I print_info: rope type        = 2
0.00.368.551 I print_info: rope scaling     = linear
0.00.368.553 I print_info: freq_base_train  = 10000.0
0.00.368.554 I print_info: freq_scale_train = 1
0.00.368.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.555 I print_info: rope_finetuned   = unknown
0.00.368.555 I print_info: ssm_d_conv       = 0
0.00.368.557 I print_info: ssm_d_inner      = 0
0.00.368.557 I print_info: ssm_d_state      = 0
0.00.368.558 I print_info: ssm_dt_rank      = 0
0.00.368.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.559 I print_info: model type       = 2.8B
0.00.368.560 I print_info: model params     = 2.78 B
0.00.368.561 I print_info: general.name     = 2.8B
0.00.368.564 I print_info: vocab type       = BPE
0.00.368.565 I print_info: n_vocab          = 50304
0.00.368.565 I print_info: n_merges         = 50009
0.00.368.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.570 I print_info: LF token         = 187 'Ċ'
0.00.368.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.571 I print_info: max token length = 1024
0.00.368.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.063 I load_tensors: offloading output layer to GPU
0.00.463.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.073 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.075 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.913 I llama_context: constructing llama_context
0.00.699.921 I llama_context: n_seq_max     = 1
0.00.699.922 I llama_context: n_ctx         = 2048
0.00.699.922 I llama_context: n_ctx_per_seq = 2048
0.00.699.923 I llama_context: n_batch       = 512
0.00.699.924 I llama_context: n_ubatch      = 512
0.00.699.924 I llama_context: causal_attn   = 1
0.00.699.925 I llama_context: flash_attn    = 0
0.00.699.932 I llama_context: freq_base     = 10000.0
0.00.699.933 I llama_context: freq_scale    = 1
0.00.701.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.327 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.702.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.492 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.417 I llama_context: graph nodes  = 1351
0.00.719.417 I llama_context: graph splits = 2
0.00.719.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.649 I 
0.00.789.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.768 I perplexity: tokenizing the input ..
0.01.542.092 I perplexity: tokenization took 752.316 ms
0.01.542.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.848 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.824.914 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.827.647 I llama_perf_context_print:        load time =     522.80 ms
0.03.827.650 I llama_perf_context_print: prompt eval time =    1937.02 ms /  8192 tokens (    0.24 ms per token,  4229.19 tokens per second)
0.03.827.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.652 I llama_perf_context_print:       total time =    3038.01 ms /  8193 tokens

real	0m4.124s
user	0m4.167s
sys	0m0.914s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.265.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.398 I llama_model_loader: - type  f32:  258 tensors
0.00.296.399 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.400 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.400 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.403 I print_info: file format = GGUF V3 (latest)
0.00.296.404 I print_info: file type   = Q4_K - Medium
0.00.296.406 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.544 I load: special tokens cache size = 25
0.00.366.416 I load: token to piece cache size = 0.2984 MB
0.00.366.437 I print_info: arch             = gptneox
0.00.366.438 I print_info: vocab_only       = 0
0.00.366.438 I print_info: n_ctx_train      = 2048
0.00.366.439 I print_info: n_embd           = 2560
0.00.366.439 I print_info: n_layer          = 32
0.00.366.459 I print_info: n_head           = 32
0.00.366.462 I print_info: n_head_kv        = 32
0.00.366.463 I print_info: n_rot            = 20
0.00.366.463 I print_info: n_swa            = 0
0.00.366.465 I print_info: n_swa_pattern    = 1
0.00.366.466 I print_info: n_embd_head_k    = 80
0.00.366.466 I print_info: n_embd_head_v    = 80
0.00.366.469 I print_info: n_gqa            = 1
0.00.366.471 I print_info: n_embd_k_gqa     = 2560
0.00.366.473 I print_info: n_embd_v_gqa     = 2560
0.00.366.474 I print_info: f_norm_eps       = 1.0e-05
0.00.366.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.478 I print_info: f_logit_scale    = 0.0e+00
0.00.366.478 I print_info: f_attn_scale     = 0.0e+00
0.00.366.480 I print_info: n_ff             = 10240
0.00.366.481 I print_info: n_expert         = 0
0.00.366.482 I print_info: n_expert_used    = 0
0.00.366.483 I print_info: causal attn      = 1
0.00.366.483 I print_info: pooling type     = 0
0.00.366.484 I print_info: rope type        = 2
0.00.366.484 I print_info: rope scaling     = linear
0.00.366.486 I print_info: freq_base_train  = 10000.0
0.00.366.487 I print_info: freq_scale_train = 1
0.00.366.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.488 I print_info: rope_finetuned   = unknown
0.00.366.489 I print_info: ssm_d_conv       = 0
0.00.366.490 I print_info: ssm_d_inner      = 0
0.00.366.490 I print_info: ssm_d_state      = 0
0.00.366.490 I print_info: ssm_dt_rank      = 0
0.00.366.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.492 I print_info: model type       = 2.8B
0.00.366.493 I print_info: model params     = 2.78 B
0.00.366.493 I print_info: general.name     = 2.8B
0.00.366.497 I print_info: vocab type       = BPE
0.00.366.498 I print_info: n_vocab          = 50304
0.00.366.498 I print_info: n_merges         = 50009
0.00.366.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.502 I print_info: LF token         = 187 'Ċ'
0.00.366.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.503 I print_info: max token length = 1024
0.00.366.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.916 I load_tensors: offloading output layer to GPU
0.00.486.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.926 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.928 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.508 I llama_context: constructing llama_context
0.00.806.515 I llama_context: n_seq_max     = 1
0.00.806.515 I llama_context: n_ctx         = 2048
0.00.806.516 I llama_context: n_ctx_per_seq = 2048
0.00.806.516 I llama_context: n_batch       = 2048
0.00.806.517 I llama_context: n_ubatch      = 512
0.00.806.517 I llama_context: causal_attn   = 1
0.00.806.518 I llama_context: flash_attn    = 0
0.00.806.524 I llama_context: freq_base     = 10000.0
0.00.806.525 I llama_context: freq_scale    = 1
0.00.807.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.879 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.041 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.385 I llama_context: graph nodes  = 1351
0.00.826.386 I llama_context: graph splits = 2
0.00.826.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.519 I main: llama threadpool init, n_threads = 1
0.00.898.537 I 
0.00.898.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.634 I 
0.00.898.752 I sampler seed: 1234
0.00.898.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.776 I 
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

0.02.683.378 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.683.382 I llama_perf_context_print:        load time =     631.47 ms
0.02.683.384 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.683.386 I llama_perf_context_print:        eval time =    1736.36 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.683.388 I llama_perf_context_print:       total time =    1786.51 ms /   262 tokens

real	0m2.968s
user	0m2.248s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.327 I llama_model_loader: - type  f32:  258 tensors
0.00.299.328 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.328 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.329 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.331 I print_info: file format = GGUF V3 (latest)
0.00.299.332 I print_info: file type   = Q4_K - Medium
0.00.299.336 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.938 I load: special tokens cache size = 25
0.00.369.800 I load: token to piece cache size = 0.2984 MB
0.00.369.819 I print_info: arch             = gptneox
0.00.369.819 I print_info: vocab_only       = 0
0.00.369.820 I print_info: n_ctx_train      = 2048
0.00.369.820 I print_info: n_embd           = 2560
0.00.369.821 I print_info: n_layer          = 32
0.00.369.841 I print_info: n_head           = 32
0.00.369.844 I print_info: n_head_kv        = 32
0.00.369.844 I print_info: n_rot            = 20
0.00.369.845 I print_info: n_swa            = 0
0.00.369.846 I print_info: n_swa_pattern    = 1
0.00.369.846 I print_info: n_embd_head_k    = 80
0.00.369.847 I print_info: n_embd_head_v    = 80
0.00.369.850 I print_info: n_gqa            = 1
0.00.369.852 I print_info: n_embd_k_gqa     = 2560
0.00.369.855 I print_info: n_embd_v_gqa     = 2560
0.00.369.856 I print_info: f_norm_eps       = 1.0e-05
0.00.369.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.859 I print_info: f_logit_scale    = 0.0e+00
0.00.369.860 I print_info: f_attn_scale     = 0.0e+00
0.00.369.862 I print_info: n_ff             = 10240
0.00.369.862 I print_info: n_expert         = 0
0.00.369.863 I print_info: n_expert_used    = 0
0.00.369.863 I print_info: causal attn      = 1
0.00.369.864 I print_info: pooling type     = 0
0.00.369.867 I print_info: rope type        = 2
0.00.369.868 I print_info: rope scaling     = linear
0.00.369.871 I print_info: freq_base_train  = 10000.0
0.00.369.872 I print_info: freq_scale_train = 1
0.00.369.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.873 I print_info: rope_finetuned   = unknown
0.00.369.874 I print_info: ssm_d_conv       = 0
0.00.369.875 I print_info: ssm_d_inner      = 0
0.00.369.876 I print_info: ssm_d_state      = 0
0.00.369.876 I print_info: ssm_dt_rank      = 0
0.00.369.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.877 I print_info: model type       = 2.8B
0.00.369.878 I print_info: model params     = 2.78 B
0.00.369.879 I print_info: general.name     = 2.8B
0.00.369.882 I print_info: vocab type       = BPE
0.00.369.883 I print_info: n_vocab          = 50304
0.00.369.883 I print_info: n_merges         = 50009
0.00.369.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.890 I print_info: LF token         = 187 'Ċ'
0.00.369.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.891 I print_info: max token length = 1024
0.00.369.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.680 I load_tensors: offloading output layer to GPU
0.00.482.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.690 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.692 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.558 I llama_context: constructing llama_context
0.00.805.566 I llama_context: n_seq_max     = 1
0.00.805.566 I llama_context: n_ctx         = 2048
0.00.805.567 I llama_context: n_ctx_per_seq = 2048
0.00.805.567 I llama_context: n_batch       = 512
0.00.805.568 I llama_context: n_ubatch      = 512
0.00.805.569 I llama_context: causal_attn   = 1
0.00.805.569 I llama_context: flash_attn    = 0
0.00.805.577 I llama_context: freq_base     = 10000.0
0.00.805.578 I llama_context: freq_scale    = 1
0.00.806.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.808.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.174 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.097 I llama_context: graph nodes  = 1351
0.00.825.098 I llama_context: graph splits = 2
0.00.825.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.409 I 
0.00.895.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.529 I perplexity: tokenizing the input ..
0.01.668.766 I perplexity: tokenization took 773.225 ms
0.01.669.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.446 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.338 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.927.993 I llama_perf_context_print:        load time =     629.70 ms
0.03.927.996 I llama_perf_context_print: prompt eval time =    1898.98 ms /  8192 tokens (    0.23 ms per token,  4313.89 tokens per second)
0.03.927.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.998 I llama_perf_context_print:       total time =    3032.60 ms /  8193 tokens

real	0m4.239s
user	0m4.217s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.276.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.567 I llama_model_loader: - type  f32:  258 tensors
0.00.308.567 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.568 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.571 I print_info: file format = GGUF V3 (latest)
0.00.308.571 I print_info: file type   = Q5_K - Medium
0.00.308.575 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.573 I load: special tokens cache size = 25
0.00.379.495 I load: token to piece cache size = 0.2984 MB
0.00.379.515 I print_info: arch             = gptneox
0.00.379.516 I print_info: vocab_only       = 0
0.00.379.517 I print_info: n_ctx_train      = 2048
0.00.379.517 I print_info: n_embd           = 2560
0.00.379.517 I print_info: n_layer          = 32
0.00.379.537 I print_info: n_head           = 32
0.00.379.539 I print_info: n_head_kv        = 32
0.00.379.540 I print_info: n_rot            = 20
0.00.379.541 I print_info: n_swa            = 0
0.00.379.542 I print_info: n_swa_pattern    = 1
0.00.379.542 I print_info: n_embd_head_k    = 80
0.00.379.543 I print_info: n_embd_head_v    = 80
0.00.379.549 I print_info: n_gqa            = 1
0.00.379.551 I print_info: n_embd_k_gqa     = 2560
0.00.379.554 I print_info: n_embd_v_gqa     = 2560
0.00.379.555 I print_info: f_norm_eps       = 1.0e-05
0.00.379.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.558 I print_info: f_logit_scale    = 0.0e+00
0.00.379.559 I print_info: f_attn_scale     = 0.0e+00
0.00.379.560 I print_info: n_ff             = 10240
0.00.379.561 I print_info: n_expert         = 0
0.00.379.562 I print_info: n_expert_used    = 0
0.00.379.563 I print_info: causal attn      = 1
0.00.379.563 I print_info: pooling type     = 0
0.00.379.564 I print_info: rope type        = 2
0.00.379.564 I print_info: rope scaling     = linear
0.00.379.566 I print_info: freq_base_train  = 10000.0
0.00.379.567 I print_info: freq_scale_train = 1
0.00.379.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.568 I print_info: rope_finetuned   = unknown
0.00.379.568 I print_info: ssm_d_conv       = 0
0.00.379.568 I print_info: ssm_d_inner      = 0
0.00.379.569 I print_info: ssm_d_state      = 0
0.00.379.569 I print_info: ssm_dt_rank      = 0
0.00.379.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.571 I print_info: model type       = 2.8B
0.00.379.572 I print_info: model params     = 2.78 B
0.00.379.573 I print_info: general.name     = 2.8B
0.00.379.576 I print_info: vocab type       = BPE
0.00.379.577 I print_info: n_vocab          = 50304
0.00.379.578 I print_info: n_merges         = 50009
0.00.379.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.581 I print_info: LF token         = 187 'Ċ'
0.00.379.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.582 I print_info: max token length = 1024
0.00.379.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.971 I load_tensors: offloading output layer to GPU
0.00.504.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.981 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.983 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.785 I llama_context: constructing llama_context
0.00.858.792 I llama_context: n_seq_max     = 1
0.00.858.792 I llama_context: n_ctx         = 2048
0.00.858.793 I llama_context: n_ctx_per_seq = 2048
0.00.858.793 I llama_context: n_batch       = 2048
0.00.858.794 I llama_context: n_ubatch      = 512
0.00.858.794 I llama_context: causal_attn   = 1
0.00.858.795 I llama_context: flash_attn    = 0
0.00.858.801 I llama_context: freq_base     = 10000.0
0.00.858.802 I llama_context: freq_scale    = 1
0.00.860.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.233 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.405 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.005 I llama_context: graph nodes  = 1351
0.00.878.005 I llama_context: graph splits = 2
0.00.878.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.966 I main: llama threadpool init, n_threads = 1
0.00.949.985 I 
0.00.950.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.075 I 
0.00.950.197 I sampler seed: 1234
0.00.950.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.218 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.125.216 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.03.125.223 I llama_perf_context_print:        load time =     671.38 ms
0.03.125.225 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.46 tokens per second)
0.03.125.229 I llama_perf_context_print:        eval time =    2124.84 ms /   255 runs   (    8.33 ms per token,   120.01 tokens per second)
0.03.125.230 I llama_perf_context_print:       total time =    2177.02 ms /   262 tokens

real	0m3.410s
user	0m2.583s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.919 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.488 I llama_model_loader: - type  f32:  258 tensors
0.00.299.489 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.489 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.492 I print_info: file format = GGUF V3 (latest)
0.00.299.493 I print_info: file type   = Q5_K - Medium
0.00.299.495 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.869 I load: special tokens cache size = 25
0.00.370.136 I load: token to piece cache size = 0.2984 MB
0.00.370.156 I print_info: arch             = gptneox
0.00.370.157 I print_info: vocab_only       = 0
0.00.370.158 I print_info: n_ctx_train      = 2048
0.00.370.159 I print_info: n_embd           = 2560
0.00.370.159 I print_info: n_layer          = 32
0.00.370.221 I print_info: n_head           = 32
0.00.370.230 I print_info: n_head_kv        = 32
0.00.370.230 I print_info: n_rot            = 20
0.00.370.231 I print_info: n_swa            = 0
0.00.370.232 I print_info: n_swa_pattern    = 1
0.00.370.232 I print_info: n_embd_head_k    = 80
0.00.370.233 I print_info: n_embd_head_v    = 80
0.00.370.235 I print_info: n_gqa            = 1
0.00.370.237 I print_info: n_embd_k_gqa     = 2560
0.00.370.239 I print_info: n_embd_v_gqa     = 2560
0.00.370.241 I print_info: f_norm_eps       = 1.0e-05
0.00.370.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.244 I print_info: f_logit_scale    = 0.0e+00
0.00.370.245 I print_info: f_attn_scale     = 0.0e+00
0.00.370.246 I print_info: n_ff             = 10240
0.00.370.247 I print_info: n_expert         = 0
0.00.370.247 I print_info: n_expert_used    = 0
0.00.370.248 I print_info: causal attn      = 1
0.00.370.248 I print_info: pooling type     = 0
0.00.370.249 I print_info: rope type        = 2
0.00.370.249 I print_info: rope scaling     = linear
0.00.370.251 I print_info: freq_base_train  = 10000.0
0.00.370.252 I print_info: freq_scale_train = 1
0.00.370.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.253 I print_info: rope_finetuned   = unknown
0.00.370.254 I print_info: ssm_d_conv       = 0
0.00.370.254 I print_info: ssm_d_inner      = 0
0.00.370.255 I print_info: ssm_d_state      = 0
0.00.370.256 I print_info: ssm_dt_rank      = 0
0.00.370.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.257 I print_info: model type       = 2.8B
0.00.370.258 I print_info: model params     = 2.78 B
0.00.370.259 I print_info: general.name     = 2.8B
0.00.370.262 I print_info: vocab type       = BPE
0.00.370.264 I print_info: n_vocab          = 50304
0.00.370.264 I print_info: n_merges         = 50009
0.00.370.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.268 I print_info: LF token         = 187 'Ċ'
0.00.370.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.269 I print_info: max token length = 1024
0.00.370.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.519 I load_tensors: offloading output layer to GPU
0.00.500.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.529 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.531 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.469 I llama_context: constructing llama_context
0.00.820.475 I llama_context: n_seq_max     = 1
0.00.820.476 I llama_context: n_ctx         = 2048
0.00.820.477 I llama_context: n_ctx_per_seq = 2048
0.00.820.477 I llama_context: n_batch       = 512
0.00.820.478 I llama_context: n_ubatch      = 512
0.00.820.478 I llama_context: causal_attn   = 1
0.00.820.479 I llama_context: flash_attn    = 0
0.00.820.485 I llama_context: freq_base     = 10000.0
0.00.820.486 I llama_context: freq_scale    = 1
0.00.821.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.823.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.031 I llama_context: graph nodes  = 1351
0.00.840.031 I llama_context: graph splits = 2
0.00.840.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.039 I 
0.00.913.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.161 I perplexity: tokenizing the input ..
0.01.653.911 I perplexity: tokenization took 740.736 ms
0.01.654.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.563 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.858.450 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.861.084 I llama_perf_context_print:        load time =     644.79 ms
0.03.861.087 I llama_perf_context_print: prompt eval time =    1857.93 ms /  8192 tokens (    0.23 ms per token,  4409.20 tokens per second)
0.03.861.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.090 I llama_perf_context_print:       total time =    2948.06 ms /  8193 tokens

real	0m4.161s
user	0m4.127s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.265.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.276 I llama_model_loader: - type  f32:  258 tensors
0.00.296.277 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.279 I print_info: file format = GGUF V3 (latest)
0.00.296.280 I print_info: file type   = Q6_K
0.00.296.282 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.234 I load: special tokens cache size = 25
0.00.366.187 I load: token to piece cache size = 0.2984 MB
0.00.366.211 I print_info: arch             = gptneox
0.00.366.212 I print_info: vocab_only       = 0
0.00.366.213 I print_info: n_ctx_train      = 2048
0.00.366.213 I print_info: n_embd           = 2560
0.00.366.214 I print_info: n_layer          = 32
0.00.366.234 I print_info: n_head           = 32
0.00.366.239 I print_info: n_head_kv        = 32
0.00.366.239 I print_info: n_rot            = 20
0.00.366.240 I print_info: n_swa            = 0
0.00.366.240 I print_info: n_swa_pattern    = 1
0.00.366.241 I print_info: n_embd_head_k    = 80
0.00.366.242 I print_info: n_embd_head_v    = 80
0.00.366.244 I print_info: n_gqa            = 1
0.00.366.246 I print_info: n_embd_k_gqa     = 2560
0.00.366.248 I print_info: n_embd_v_gqa     = 2560
0.00.366.250 I print_info: f_norm_eps       = 1.0e-05
0.00.366.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.252 I print_info: f_logit_scale    = 0.0e+00
0.00.366.253 I print_info: f_attn_scale     = 0.0e+00
0.00.366.254 I print_info: n_ff             = 10240
0.00.366.255 I print_info: n_expert         = 0
0.00.366.255 I print_info: n_expert_used    = 0
0.00.366.256 I print_info: causal attn      = 1
0.00.366.256 I print_info: pooling type     = 0
0.00.366.257 I print_info: rope type        = 2
0.00.366.258 I print_info: rope scaling     = linear
0.00.366.259 I print_info: freq_base_train  = 10000.0
0.00.366.261 I print_info: freq_scale_train = 1
0.00.366.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.262 I print_info: rope_finetuned   = unknown
0.00.366.262 I print_info: ssm_d_conv       = 0
0.00.366.263 I print_info: ssm_d_inner      = 0
0.00.366.265 I print_info: ssm_d_state      = 0
0.00.366.265 I print_info: ssm_dt_rank      = 0
0.00.366.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.268 I print_info: model type       = 2.8B
0.00.366.270 I print_info: model params     = 2.78 B
0.00.366.270 I print_info: general.name     = 2.8B
0.00.366.274 I print_info: vocab type       = BPE
0.00.366.275 I print_info: n_vocab          = 50304
0.00.366.275 I print_info: n_merges         = 50009
0.00.366.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: LF token         = 187 'Ċ'
0.00.366.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.281 I print_info: max token length = 1024
0.00.366.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.072 I load_tensors: offloading output layer to GPU
0.00.506.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.082 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.084 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.443 I llama_context: constructing llama_context
0.00.884.451 I llama_context: n_seq_max     = 1
0.00.884.451 I llama_context: n_ctx         = 2048
0.00.884.452 I llama_context: n_ctx_per_seq = 2048
0.00.884.452 I llama_context: n_batch       = 2048
0.00.884.453 I llama_context: n_ubatch      = 512
0.00.884.453 I llama_context: causal_attn   = 1
0.00.884.454 I llama_context: flash_attn    = 0
0.00.884.462 I llama_context: freq_base     = 10000.0
0.00.884.463 I llama_context: freq_scale    = 1
0.00.885.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.887.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.077 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.598 I llama_context: graph nodes  = 1351
0.00.903.598 I llama_context: graph splits = 2
0.00.903.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.864 I main: llama threadpool init, n_threads = 1
0.00.974.882 I 
0.00.974.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.977 I 
0.00.975.094 I sampler seed: 1234
0.00.975.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.138 I 
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

0.03.022.451 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21681.78 tokens per second)
0.03.022.456 I llama_perf_context_print:        load time =     707.96 ms
0.03.022.458 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.55 tokens per second)
0.03.022.460 I llama_perf_context_print:        eval time =    1999.11 ms /   255 runs   (    7.84 ms per token,   127.56 tokens per second)
0.03.022.461 I llama_perf_context_print:       total time =    2049.33 ms /   262 tokens

real	0m3.312s
user	0m2.564s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.766 I llama_model_loader: - type  f32:  258 tensors
0.00.300.767 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.769 I print_info: file format = GGUF V3 (latest)
0.00.300.770 I print_info: file type   = Q6_K
0.00.300.773 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.640 I load: special tokens cache size = 25
0.00.372.169 I load: token to piece cache size = 0.2984 MB
0.00.372.191 I print_info: arch             = gptneox
0.00.372.192 I print_info: vocab_only       = 0
0.00.372.193 I print_info: n_ctx_train      = 2048
0.00.372.193 I print_info: n_embd           = 2560
0.00.372.194 I print_info: n_layer          = 32
0.00.372.219 I print_info: n_head           = 32
0.00.372.223 I print_info: n_head_kv        = 32
0.00.372.224 I print_info: n_rot            = 20
0.00.372.225 I print_info: n_swa            = 0
0.00.372.225 I print_info: n_swa_pattern    = 1
0.00.372.226 I print_info: n_embd_head_k    = 80
0.00.372.226 I print_info: n_embd_head_v    = 80
0.00.372.228 I print_info: n_gqa            = 1
0.00.372.230 I print_info: n_embd_k_gqa     = 2560
0.00.372.232 I print_info: n_embd_v_gqa     = 2560
0.00.372.234 I print_info: f_norm_eps       = 1.0e-05
0.00.372.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.237 I print_info: f_logit_scale    = 0.0e+00
0.00.372.238 I print_info: f_attn_scale     = 0.0e+00
0.00.372.239 I print_info: n_ff             = 10240
0.00.372.240 I print_info: n_expert         = 0
0.00.372.243 I print_info: n_expert_used    = 0
0.00.372.244 I print_info: causal attn      = 1
0.00.372.245 I print_info: pooling type     = 0
0.00.372.245 I print_info: rope type        = 2
0.00.372.245 I print_info: rope scaling     = linear
0.00.372.247 I print_info: freq_base_train  = 10000.0
0.00.372.248 I print_info: freq_scale_train = 1
0.00.372.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.251 I print_info: rope_finetuned   = unknown
0.00.372.252 I print_info: ssm_d_conv       = 0
0.00.372.252 I print_info: ssm_d_inner      = 0
0.00.372.253 I print_info: ssm_d_state      = 0
0.00.372.253 I print_info: ssm_dt_rank      = 0
0.00.372.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.255 I print_info: model type       = 2.8B
0.00.372.256 I print_info: model params     = 2.78 B
0.00.372.256 I print_info: general.name     = 2.8B
0.00.372.259 I print_info: vocab type       = BPE
0.00.372.260 I print_info: n_vocab          = 50304
0.00.372.261 I print_info: n_merges         = 50009
0.00.372.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.264 I print_info: LF token         = 187 'Ċ'
0.00.372.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.266 I print_info: max token length = 1024
0.00.372.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.149 I load_tensors: offloading output layer to GPU
0.00.501.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.159 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.161 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.298 I llama_context: constructing llama_context
0.00.872.305 I llama_context: n_seq_max     = 1
0.00.872.305 I llama_context: n_ctx         = 2048
0.00.872.306 I llama_context: n_ctx_per_seq = 2048
0.00.872.306 I llama_context: n_batch       = 512
0.00.872.307 I llama_context: n_ubatch      = 512
0.00.872.308 I llama_context: causal_attn   = 1
0.00.872.308 I llama_context: flash_attn    = 0
0.00.872.316 I llama_context: freq_base     = 10000.0
0.00.872.317 I llama_context: freq_scale    = 1
0.00.873.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.667 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.874.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.836 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.392 I llama_context: graph nodes  = 1351
0.00.891.393 I llama_context: graph splits = 2
0.00.891.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.387 I 
0.00.960.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.504 I perplexity: tokenizing the input ..
0.01.708.593 I perplexity: tokenization took 748.076 ms
0.01.708.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.847 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.921.050 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.923.840 I llama_perf_context_print:        load time =     691.26 ms
0.03.923.844 I llama_perf_context_print: prompt eval time =    1866.29 ms /  8192 tokens (    0.23 ms per token,  4389.46 tokens per second)
0.03.923.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.847 I llama_perf_context_print:       total time =    2963.47 ms /  8193 tokens

real	0m4.226s
user	0m4.207s
sys	0m0.976s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.693 I llama_model_loader: - type  f32:  258 tensors
0.00.292.694 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.697 I print_info: file format = GGUF V3 (latest)
0.00.292.698 I print_info: file type   = Q4_0
0.00.292.700 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.569 I load: special tokens cache size = 25
0.00.363.541 I load: token to piece cache size = 0.2984 MB
0.00.363.561 I print_info: arch             = gptneox
0.00.363.561 I print_info: vocab_only       = 0
0.00.363.562 I print_info: n_ctx_train      = 2048
0.00.363.562 I print_info: n_embd           = 2560
0.00.363.563 I print_info: n_layer          = 32
0.00.363.579 I print_info: n_head           = 32
0.00.363.581 I print_info: n_head_kv        = 32
0.00.363.582 I print_info: n_rot            = 20
0.00.363.583 I print_info: n_swa            = 0
0.00.363.583 I print_info: n_swa_pattern    = 1
0.00.363.583 I print_info: n_embd_head_k    = 80
0.00.363.584 I print_info: n_embd_head_v    = 80
0.00.363.586 I print_info: n_gqa            = 1
0.00.363.588 I print_info: n_embd_k_gqa     = 2560
0.00.363.590 I print_info: n_embd_v_gqa     = 2560
0.00.363.592 I print_info: f_norm_eps       = 1.0e-05
0.00.363.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.595 I print_info: f_logit_scale    = 0.0e+00
0.00.363.595 I print_info: f_attn_scale     = 0.0e+00
0.00.363.596 I print_info: n_ff             = 10240
0.00.363.597 I print_info: n_expert         = 0
0.00.363.598 I print_info: n_expert_used    = 0
0.00.363.598 I print_info: causal attn      = 1
0.00.363.599 I print_info: pooling type     = 0
0.00.363.599 I print_info: rope type        = 2
0.00.363.600 I print_info: rope scaling     = linear
0.00.363.601 I print_info: freq_base_train  = 10000.0
0.00.363.603 I print_info: freq_scale_train = 1
0.00.363.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.604 I print_info: rope_finetuned   = unknown
0.00.363.605 I print_info: ssm_d_conv       = 0
0.00.363.606 I print_info: ssm_d_inner      = 0
0.00.363.606 I print_info: ssm_d_state      = 0
0.00.363.606 I print_info: ssm_dt_rank      = 0
0.00.363.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.609 I print_info: model type       = 2.8B
0.00.363.610 I print_info: model params     = 2.78 B
0.00.363.611 I print_info: general.name     = 2.8B
0.00.363.614 I print_info: vocab type       = BPE
0.00.363.615 I print_info: n_vocab          = 50304
0.00.363.616 I print_info: n_merges         = 50009
0.00.363.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.619 I print_info: LF token         = 187 'Ċ'
0.00.363.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: max token length = 1024
0.00.363.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.549 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.561 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.571 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.573 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.474 I llama_context: constructing llama_context
0.00.552.481 I llama_context: n_seq_max     = 1
0.00.552.482 I llama_context: n_ctx         = 2048
0.00.552.482 I llama_context: n_ctx_per_seq = 2048
0.00.552.483 I llama_context: n_batch       = 2048
0.00.552.483 I llama_context: n_ubatch      = 512
0.00.552.484 I llama_context: causal_attn   = 1
0.00.552.484 I llama_context: flash_attn    = 0
0.00.552.489 I llama_context: freq_base     = 10000.0
0.00.552.490 I llama_context: freq_scale    = 1
0.00.552.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.564 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.553.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.147 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.178 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.887 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.895 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.896 I llama_context: graph nodes  = 1351
0.00.709.897 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.317 I llama_context: constructing llama_context
0.02.055.333 I llama_context: n_seq_max     = 1
0.02.055.333 I llama_context: n_ctx         = 2048
0.02.055.334 I llama_context: n_ctx_per_seq = 2048
0.02.055.335 I llama_context: n_batch       = 2048
0.02.055.335 I llama_context: n_ubatch      = 512
0.02.055.336 I llama_context: causal_attn   = 1
0.02.055.336 I llama_context: flash_attn    = 0
0.02.055.342 I llama_context: freq_base     = 10000.0
0.02.055.343 I llama_context: freq_scale    = 1
0.02.055.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.056.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.191.891 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.191.912 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.213.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.213.204 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.213.205 I llama_context: graph nodes  = 1351
0.02.213.205 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.288.064 I llama_context: constructing llama_context
0.03.288.071 I llama_context: n_seq_max     = 1
0.03.288.072 I llama_context: n_ctx         = 2048
0.03.288.073 I llama_context: n_ctx_per_seq = 2048
0.03.288.073 I llama_context: n_batch       = 2048
0.03.288.073 I llama_context: n_ubatch      = 512
0.03.288.074 I llama_context: causal_attn   = 1
0.03.288.074 I llama_context: flash_attn    = 0
0.03.288.080 I llama_context: freq_base     = 10000.0
0.03.288.081 I llama_context: freq_scale    = 1
0.03.288.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.288.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.288.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.427.281 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.427.303 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.448.685 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.448.692 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.448.692 I llama_context: graph nodes  = 1351
0.03.448.693 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.299s
user	0m15.756s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.542 I llama_model_loader: - type  f32:  258 tensors
0.00.299.543 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.546 I print_info: file format = GGUF V3 (latest)
0.00.299.546 I print_info: file type   = Q4_0
0.00.299.549 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.009 I load: special tokens cache size = 25
0.00.369.774 I load: token to piece cache size = 0.2984 MB
0.00.369.793 I print_info: arch             = gptneox
0.00.369.795 I print_info: vocab_only       = 0
0.00.369.796 I print_info: n_ctx_train      = 2048
0.00.369.797 I print_info: n_embd           = 2560
0.00.369.797 I print_info: n_layer          = 32
0.00.369.813 I print_info: n_head           = 32
0.00.369.815 I print_info: n_head_kv        = 32
0.00.369.816 I print_info: n_rot            = 20
0.00.369.816 I print_info: n_swa            = 0
0.00.369.817 I print_info: n_swa_pattern    = 1
0.00.369.818 I print_info: n_embd_head_k    = 80
0.00.369.818 I print_info: n_embd_head_v    = 80
0.00.369.821 I print_info: n_gqa            = 1
0.00.369.823 I print_info: n_embd_k_gqa     = 2560
0.00.369.825 I print_info: n_embd_v_gqa     = 2560
0.00.369.827 I print_info: f_norm_eps       = 1.0e-05
0.00.369.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.830 I print_info: f_logit_scale    = 0.0e+00
0.00.369.830 I print_info: f_attn_scale     = 0.0e+00
0.00.369.832 I print_info: n_ff             = 10240
0.00.369.833 I print_info: n_expert         = 0
0.00.369.833 I print_info: n_expert_used    = 0
0.00.369.834 I print_info: causal attn      = 1
0.00.369.834 I print_info: pooling type     = 0
0.00.369.835 I print_info: rope type        = 2
0.00.369.836 I print_info: rope scaling     = linear
0.00.369.838 I print_info: freq_base_train  = 10000.0
0.00.369.839 I print_info: freq_scale_train = 1
0.00.369.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.840 I print_info: rope_finetuned   = unknown
0.00.369.841 I print_info: ssm_d_conv       = 0
0.00.369.842 I print_info: ssm_d_inner      = 0
0.00.369.842 I print_info: ssm_d_state      = 0
0.00.369.842 I print_info: ssm_dt_rank      = 0
0.00.369.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.844 I print_info: model type       = 2.8B
0.00.369.846 I print_info: model params     = 2.78 B
0.00.369.846 I print_info: general.name     = 2.8B
0.00.369.849 I print_info: vocab type       = BPE
0.00.369.851 I print_info: n_vocab          = 50304
0.00.369.852 I print_info: n_merges         = 50009
0.00.369.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.855 I print_info: LF token         = 187 'Ċ'
0.00.369.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.856 I print_info: max token length = 1024
0.00.369.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.418 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.430 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.439 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.441 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.481 I llama_context: constructing llama_context
0.00.548.487 I llama_context: n_seq_max     = 1
0.00.548.487 I llama_context: n_ctx         = 2048
0.00.548.488 I llama_context: n_ctx_per_seq = 2048
0.00.548.488 I llama_context: n_batch       = 2048
0.00.548.489 I llama_context: n_ubatch      = 512
0.00.548.489 I llama_context: causal_attn   = 1
0.00.548.490 I llama_context: flash_attn    = 1
0.00.548.495 I llama_context: freq_base     = 10000.0
0.00.548.496 I llama_context: freq_scale    = 1
0.00.548.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.549.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.215 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.246 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.440 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.449 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.450 I llama_context: graph nodes  = 1224
0.00.709.451 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.083 I llama_context: constructing llama_context
0.01.707.105 I llama_context: n_seq_max     = 1
0.01.707.105 I llama_context: n_ctx         = 2048
0.01.707.106 I llama_context: n_ctx_per_seq = 2048
0.01.707.106 I llama_context: n_batch       = 2048
0.01.707.107 I llama_context: n_ubatch      = 512
0.01.707.107 I llama_context: causal_attn   = 1
0.01.707.108 I llama_context: flash_attn    = 1
0.01.707.113 I llama_context: freq_base     = 10000.0
0.01.707.114 I llama_context: freq_scale    = 1
0.01.707.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.144 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.708.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.844.092 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.844.149 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.624 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.864.631 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.864.632 I llama_context: graph nodes  = 1224
0.01.864.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.693.849 I llama_context: constructing llama_context
0.02.693.865 I llama_context: n_seq_max     = 1
0.02.693.865 I llama_context: n_ctx         = 2048
0.02.693.866 I llama_context: n_ctx_per_seq = 2048
0.02.693.867 I llama_context: n_batch       = 2048
0.02.693.867 I llama_context: n_ubatch      = 512
0.02.693.868 I llama_context: causal_attn   = 1
0.02.693.868 I llama_context: flash_attn    = 1
0.02.693.874 I llama_context: freq_base     = 10000.0
0.02.693.875 I llama_context: freq_scale    = 1
0.02.693.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.693.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.694.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.831.656 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.831.683 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.854.575 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.854.584 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.854.585 I llama_context: graph nodes  = 1224
0.02.854.586 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.115s
user	0m13.890s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.282 I llama_model_loader: - type  f32:  258 tensors
0.00.295.283 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.286 I print_info: file format = GGUF V3 (latest)
0.00.295.286 I print_info: file type   = Q4_0
0.00.295.289 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.112 I load: special tokens cache size = 25
0.00.365.970 I load: token to piece cache size = 0.2984 MB
0.00.365.990 I print_info: arch             = gptneox
0.00.365.991 I print_info: vocab_only       = 0
0.00.365.991 I print_info: n_ctx_train      = 2048
0.00.365.992 I print_info: n_embd           = 2560
0.00.365.992 I print_info: n_layer          = 32
0.00.366.009 I print_info: n_head           = 32
0.00.366.011 I print_info: n_head_kv        = 32
0.00.366.012 I print_info: n_rot            = 20
0.00.366.012 I print_info: n_swa            = 0
0.00.366.013 I print_info: n_swa_pattern    = 1
0.00.366.013 I print_info: n_embd_head_k    = 80
0.00.366.014 I print_info: n_embd_head_v    = 80
0.00.366.016 I print_info: n_gqa            = 1
0.00.366.018 I print_info: n_embd_k_gqa     = 2560
0.00.366.020 I print_info: n_embd_v_gqa     = 2560
0.00.366.021 I print_info: f_norm_eps       = 1.0e-05
0.00.366.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.025 I print_info: f_logit_scale    = 0.0e+00
0.00.366.025 I print_info: f_attn_scale     = 0.0e+00
0.00.366.027 I print_info: n_ff             = 10240
0.00.366.028 I print_info: n_expert         = 0
0.00.366.029 I print_info: n_expert_used    = 0
0.00.366.029 I print_info: causal attn      = 1
0.00.366.029 I print_info: pooling type     = 0
0.00.366.030 I print_info: rope type        = 2
0.00.366.034 I print_info: rope scaling     = linear
0.00.366.036 I print_info: freq_base_train  = 10000.0
0.00.366.037 I print_info: freq_scale_train = 1
0.00.366.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.038 I print_info: rope_finetuned   = unknown
0.00.366.038 I print_info: ssm_d_conv       = 0
0.00.366.039 I print_info: ssm_d_inner      = 0
0.00.366.040 I print_info: ssm_d_state      = 0
0.00.366.040 I print_info: ssm_dt_rank      = 0
0.00.366.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.041 I print_info: model type       = 2.8B
0.00.366.043 I print_info: model params     = 2.78 B
0.00.366.044 I print_info: general.name     = 2.8B
0.00.366.048 I print_info: vocab type       = BPE
0.00.366.049 I print_info: n_vocab          = 50304
0.00.366.050 I print_info: n_merges         = 50009
0.00.366.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.054 I print_info: LF token         = 187 'Ċ'
0.00.366.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.055 I print_info: max token length = 1024
0.00.366.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.443 I load_tensors: offloading output layer to GPU
0.00.469.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.453 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.454 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.107 I llama_context: constructing llama_context
0.00.732.115 I llama_context: n_seq_max     = 1
0.00.732.116 I llama_context: n_ctx         = 2048
0.00.732.117 I llama_context: n_ctx_per_seq = 2048
0.00.732.117 I llama_context: n_batch       = 2048
0.00.732.118 I llama_context: n_ubatch      = 512
0.00.732.118 I llama_context: causal_attn   = 1
0.00.732.119 I llama_context: flash_attn    = 0
0.00.732.125 I llama_context: freq_base     = 10000.0
0.00.732.126 I llama_context: freq_scale    = 1
0.00.733.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.740 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.881 I llama_context: graph nodes  = 1351
0.00.751.881 I llama_context: graph splits = 2
0.00.751.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.942 I llama_context: constructing llama_context
0.01.715.953 I llama_context: n_seq_max     = 1
0.01.715.953 I llama_context: n_ctx         = 2048
0.01.715.954 I llama_context: n_ctx_per_seq = 2048
0.01.715.954 I llama_context: n_batch       = 2048
0.01.715.955 I llama_context: n_ubatch      = 512
0.01.715.955 I llama_context: causal_attn   = 1
0.01.715.956 I llama_context: flash_attn    = 0
0.01.715.961 I llama_context: freq_base     = 10000.0
0.01.715.962 I llama_context: freq_scale    = 1
0.01.716.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.719.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.288 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.956 I llama_context: graph nodes  = 1351
0.01.736.957 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.318 I llama_context: constructing llama_context
0.02.429.329 I llama_context: n_seq_max     = 1
0.02.429.329 I llama_context: n_ctx         = 2048
0.02.429.330 I llama_context: n_ctx_per_seq = 2048
0.02.429.331 I llama_context: n_batch       = 2048
0.02.429.331 I llama_context: n_ubatch      = 512
0.02.429.332 I llama_context: causal_attn   = 1
0.02.429.332 I llama_context: flash_attn    = 0
0.02.429.339 I llama_context: freq_base     = 10000.0
0.02.429.340 I llama_context: freq_scale    = 1
0.02.429.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.432.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.772 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.467 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.474 I llama_context: graph nodes  = 1351
0.02.449.475 I llama_context: graph splits = 2
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

real	0m4.617s
user	0m3.896s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.502 I build: 5388 (7f14ac19e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.561 I llama_model_loader: - type  f32:  258 tensors
0.00.302.563 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.566 I print_info: file format = GGUF V3 (latest)
0.00.302.567 I print_info: file type   = Q4_0
0.00.302.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.146 I load: special tokens cache size = 25
0.00.372.928 I load: token to piece cache size = 0.2984 MB
0.00.372.948 I print_info: arch             = gptneox
0.00.372.951 I print_info: vocab_only       = 0
0.00.372.952 I print_info: n_ctx_train      = 2048
0.00.372.952 I print_info: n_embd           = 2560
0.00.372.953 I print_info: n_layer          = 32
0.00.372.969 I print_info: n_head           = 32
0.00.372.971 I print_info: n_head_kv        = 32
0.00.372.971 I print_info: n_rot            = 20
0.00.372.973 I print_info: n_swa            = 0
0.00.372.974 I print_info: n_swa_pattern    = 1
0.00.372.974 I print_info: n_embd_head_k    = 80
0.00.372.974 I print_info: n_embd_head_v    = 80
0.00.372.977 I print_info: n_gqa            = 1
0.00.372.979 I print_info: n_embd_k_gqa     = 2560
0.00.372.981 I print_info: n_embd_v_gqa     = 2560
0.00.372.983 I print_info: f_norm_eps       = 1.0e-05
0.00.372.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.986 I print_info: f_logit_scale    = 0.0e+00
0.00.372.987 I print_info: f_attn_scale     = 0.0e+00
0.00.372.988 I print_info: n_ff             = 10240
0.00.372.989 I print_info: n_expert         = 0
0.00.372.989 I print_info: n_expert_used    = 0
0.00.372.990 I print_info: causal attn      = 1
0.00.372.990 I print_info: pooling type     = 0
0.00.372.991 I print_info: rope type        = 2
0.00.372.995 I print_info: rope scaling     = linear
0.00.372.996 I print_info: freq_base_train  = 10000.0
0.00.373.000 I print_info: freq_scale_train = 1
0.00.373.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.001 I print_info: rope_finetuned   = unknown
0.00.373.002 I print_info: ssm_d_conv       = 0
0.00.373.002 I print_info: ssm_d_inner      = 0
0.00.373.003 I print_info: ssm_d_state      = 0
0.00.373.004 I print_info: ssm_dt_rank      = 0
0.00.373.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.005 I print_info: model type       = 2.8B
0.00.373.006 I print_info: model params     = 2.78 B
0.00.373.006 I print_info: general.name     = 2.8B
0.00.373.009 I print_info: vocab type       = BPE
0.00.373.011 I print_info: n_vocab          = 50304
0.00.373.011 I print_info: n_merges         = 50009
0.00.373.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.014 I print_info: LF token         = 187 'Ċ'
0.00.373.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.015 I print_info: max token length = 1024
0.00.373.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.319 I load_tensors: offloading output layer to GPU
0.00.473.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.329 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.331 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.575 I llama_context: constructing llama_context
0.00.730.582 I llama_context: n_seq_max     = 1
0.00.730.583 I llama_context: n_ctx         = 2048
0.00.730.583 I llama_context: n_ctx_per_seq = 2048
0.00.730.584 I llama_context: n_batch       = 2048
0.00.730.584 I llama_context: n_ubatch      = 512
0.00.730.585 I llama_context: causal_attn   = 1
0.00.730.585 I llama_context: flash_attn    = 1
0.00.730.592 I llama_context: freq_base     = 10000.0
0.00.730.594 I llama_context: freq_scale    = 1
0.00.731.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.733.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.195 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.992 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.999 I llama_context: graph nodes  = 1224
0.00.749.999 I llama_context: graph splits = 2
0.00.750.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.705 I llama_context: constructing llama_context
0.00.947.718 I llama_context: n_seq_max     = 1
0.00.947.718 I llama_context: n_ctx         = 2048
0.00.947.719 I llama_context: n_ctx_per_seq = 2048
0.00.947.720 I llama_context: n_batch       = 2048
0.00.947.720 I llama_context: n_ubatch      = 512
0.00.947.720 I llama_context: causal_attn   = 1
0.00.947.721 I llama_context: flash_attn    = 1
0.00.947.727 I llama_context: freq_base     = 10000.0
0.00.947.728 I llama_context: freq_scale    = 1
0.00.947.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.780 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.951.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.465 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.914 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.921 I llama_context: graph nodes  = 1224
0.00.967.921 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.872 I llama_context: constructing llama_context
0.01.131.882 I llama_context: n_seq_max     = 1
0.01.131.883 I llama_context: n_ctx         = 2048
0.01.131.883 I llama_context: n_ctx_per_seq = 2048
0.01.131.884 I llama_context: n_batch       = 2048
0.01.131.884 I llama_context: n_ubatch      = 512
0.01.131.885 I llama_context: causal_attn   = 1
0.01.131.885 I llama_context: flash_attn    = 1
0.01.131.891 I llama_context: freq_base     = 10000.0
0.01.131.892 I llama_context: freq_scale    = 1
0.01.131.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.944 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.135.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.592 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.096 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.105 I llama_context: graph nodes  = 1224
0.01.152.105 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.879s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.01user 4.85system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5902228maxresident)k
0inputs+56outputs (0major+1472432minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.88 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.32user 4.78system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890212maxresident)k
0inputs+56outputs (0major+1472643minor)pagefaults 0swaps
```
