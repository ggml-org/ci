## Summary

- status:  SUCCESS ✅
- runtime: 23:59.22
- date:    Mon Aug 25 07:38:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0ba31f525a2ad7fb539660be0c8f088c9869f6a
- author:  Georgi Gerganov
```
metal : add FA kernels for HS=40 (#15559)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.84 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.39 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.19 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  616.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 736.05 sec*proc (35 tests)

Total Test time (real) = 736.07 sec

real	12m16.109s
user	39m36.934s
sys	0m38.318s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.55 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.17 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.30 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.93 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   94.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.37 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 143.21 sec*proc (36 tests)

Total Test time (real) = 143.24 sec

real	2m23.272s
user	3m11.412s
sys	0m26.594s
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
0.00.000.336 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.218 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.300 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.309.304 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.309.305 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.306 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.309.307 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.470 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.536 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.541 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.314.542 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.314.543 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.544 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.545 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.545 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.547 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.549 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.314.551 I llama_model_loader: - type  f32:  124 tensors
0.00.314.551 I llama_model_loader: - type  f16:   73 tensors
0.00.314.554 I print_info: file format = GGUF V3 (latest)
0.00.314.557 I print_info: file type   = F16
0.00.314.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.338.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.338.637 I load: printing all EOG tokens:
0.00.338.638 I load:   - 102 ('[SEP]')
0.00.338.681 I load: special tokens cache size = 5
0.00.343.455 I load: token to piece cache size = 0.2032 MB
0.00.343.481 I print_info: arch             = bert
0.00.343.481 I print_info: vocab_only       = 0
0.00.343.482 I print_info: n_ctx_train      = 512
0.00.343.482 I print_info: n_embd           = 384
0.00.343.483 I print_info: n_layer          = 12
0.00.343.505 I print_info: n_head           = 12
0.00.343.511 I print_info: n_head_kv        = 12
0.00.343.512 I print_info: n_rot            = 32
0.00.343.512 I print_info: n_swa            = 0
0.00.343.514 I print_info: is_swa_any       = 0
0.00.343.514 I print_info: n_embd_head_k    = 32
0.00.343.515 I print_info: n_embd_head_v    = 32
0.00.343.516 I print_info: n_gqa            = 1
0.00.343.519 I print_info: n_embd_k_gqa     = 384
0.00.343.521 I print_info: n_embd_v_gqa     = 384
0.00.343.522 I print_info: f_norm_eps       = 1.0e-12
0.00.343.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.525 I print_info: f_logit_scale    = 0.0e+00
0.00.343.526 I print_info: f_attn_scale     = 0.0e+00
0.00.343.528 I print_info: n_ff             = 1536
0.00.343.528 I print_info: n_expert         = 0
0.00.343.529 I print_info: n_expert_used    = 0
0.00.343.529 I print_info: causal attn      = 0
0.00.343.531 I print_info: pooling type     = 2
0.00.343.532 I print_info: rope type        = 2
0.00.343.532 I print_info: rope scaling     = linear
0.00.343.533 I print_info: freq_base_train  = 10000.0
0.00.343.534 I print_info: freq_scale_train = 1
0.00.343.534 I print_info: n_ctx_orig_yarn  = 512
0.00.343.535 I print_info: rope_finetuned   = unknown
0.00.343.535 I print_info: n_cls_out        = 1
0.00.343.536 I print_info: cls_label[ 0]    = LABEL_0
0.00.343.537 I print_info: model type       = 33M
0.00.343.539 I print_info: model params     = 33.21 M
0.00.343.539 I print_info: general.name     = Bge Small
0.00.343.542 I print_info: vocab type       = WPM
0.00.343.544 I print_info: n_vocab          = 30522
0.00.343.544 I print_info: n_merges         = 0
0.00.343.545 I print_info: BOS token        = 101 '[CLS]'
0.00.343.545 I print_info: EOS token        = 102 '[SEP]'
0.00.343.546 I print_info: UNK token        = 100 '[UNK]'
0.00.343.546 I print_info: SEP token        = 102 '[SEP]'
0.00.343.547 I print_info: PAD token        = 0 '[PAD]'
0.00.343.547 I print_info: MASK token       = 103 '[MASK]'
0.00.343.547 I print_info: LF token         = 0 '[PAD]'
0.00.343.549 I print_info: EOG token        = 102 '[SEP]'
0.00.343.550 I print_info: max token length = 21
0.00.343.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.368 I load_tensors: offloading 12 repeating layers to GPU
0.00.349.377 I load_tensors: offloading output layer to GPU
0.00.349.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.349.383 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.384 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.920 I llama_context: constructing llama_context
0.00.362.929 I llama_context: n_seq_max     = 1
0.00.362.930 I llama_context: n_ctx         = 512
0.00.362.930 I llama_context: n_ctx_per_seq = 512
0.00.362.931 I llama_context: n_batch       = 2048
0.00.362.931 I llama_context: n_ubatch      = 2048
0.00.362.932 I llama_context: causal_attn   = 0
0.00.362.932 I llama_context: flash_attn    = 0
0.00.362.935 I llama_context: kv_unified    = true
0.00.362.939 I llama_context: freq_base     = 10000.0
0.00.362.940 I llama_context: freq_scale    = 1
0.00.364.538 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.365.338 I common_init_from_params: added [SEP] logit bias = -inf
0.00.365.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.617 I 
0.00.389.726 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.444.164 I llama_perf_context_print:        load time =      86.39 ms
0.00.444.167 I llama_perf_context_print: prompt eval time =      52.95 ms /     9 tokens (    5.88 ms per token,   169.98 tokens per second)
0.00.444.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.173 I llama_perf_context_print:       total time =      54.57 ms /    10 tokens
0.00.444.173 I llama_perf_context_print:    graphs reused =          0

real	0m0.754s
user	0m0.172s
sys	0m0.581s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.451 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.537 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.502 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.515 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.516 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.518 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.519 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.300.520 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.300.523 I llama_model_loader: - type  f32:  124 tensors
0.00.300.524 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.526 I print_info: file format = GGUF V3 (latest)
0.00.300.527 I print_info: file type   = Q8_0
0.00.300.531 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.327.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.646 I load: printing all EOG tokens:
0.00.327.647 I load:   - 102 ('[SEP]')
0.00.327.695 I load: special tokens cache size = 5
0.00.332.404 I load: token to piece cache size = 0.2032 MB
0.00.332.449 I print_info: arch             = bert
0.00.332.450 I print_info: vocab_only       = 0
0.00.332.451 I print_info: n_ctx_train      = 512
0.00.332.451 I print_info: n_embd           = 384
0.00.332.452 I print_info: n_layer          = 12
0.00.332.495 I print_info: n_head           = 12
0.00.332.556 I print_info: n_head_kv        = 12
0.00.332.557 I print_info: n_rot            = 32
0.00.332.557 I print_info: n_swa            = 0
0.00.332.559 I print_info: is_swa_any       = 0
0.00.332.560 I print_info: n_embd_head_k    = 32
0.00.332.560 I print_info: n_embd_head_v    = 32
0.00.332.562 I print_info: n_gqa            = 1
0.00.332.564 I print_info: n_embd_k_gqa     = 384
0.00.332.566 I print_info: n_embd_v_gqa     = 384
0.00.332.569 I print_info: f_norm_eps       = 1.0e-12
0.00.332.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.571 I print_info: f_logit_scale    = 0.0e+00
0.00.332.572 I print_info: f_attn_scale     = 0.0e+00
0.00.332.574 I print_info: n_ff             = 1536
0.00.332.574 I print_info: n_expert         = 0
0.00.332.575 I print_info: n_expert_used    = 0
0.00.332.575 I print_info: causal attn      = 0
0.00.332.575 I print_info: pooling type     = 2
0.00.332.576 I print_info: rope type        = 2
0.00.332.576 I print_info: rope scaling     = linear
0.00.332.578 I print_info: freq_base_train  = 10000.0
0.00.332.579 I print_info: freq_scale_train = 1
0.00.332.579 I print_info: n_ctx_orig_yarn  = 512
0.00.332.579 I print_info: rope_finetuned   = unknown
0.00.332.580 I print_info: n_cls_out        = 1
0.00.332.581 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.582 I print_info: model type       = 33M
0.00.332.584 I print_info: model params     = 33.21 M
0.00.332.585 I print_info: general.name     = Bge Small
0.00.332.588 I print_info: vocab type       = WPM
0.00.332.589 I print_info: n_vocab          = 30522
0.00.332.590 I print_info: n_merges         = 0
0.00.332.590 I print_info: BOS token        = 101 '[CLS]'
0.00.332.591 I print_info: EOS token        = 102 '[SEP]'
0.00.332.591 I print_info: UNK token        = 100 '[UNK]'
0.00.332.592 I print_info: SEP token        = 102 '[SEP]'
0.00.332.592 I print_info: PAD token        = 0 '[PAD]'
0.00.332.593 I print_info: MASK token       = 103 '[MASK]'
0.00.332.593 I print_info: LF token         = 0 '[PAD]'
0.00.332.594 I print_info: EOG token        = 102 '[SEP]'
0.00.332.594 I print_info: max token length = 21
0.00.332.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.523 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.532 I load_tensors: offloading output layer to GPU
0.00.337.533 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.538 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.337.539 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.347.954 I llama_context: constructing llama_context
0.00.347.961 I llama_context: n_seq_max     = 1
0.00.347.961 I llama_context: n_ctx         = 512
0.00.347.962 I llama_context: n_ctx_per_seq = 512
0.00.347.962 I llama_context: n_batch       = 2048
0.00.347.963 I llama_context: n_ubatch      = 2048
0.00.347.964 I llama_context: causal_attn   = 0
0.00.347.964 I llama_context: flash_attn    = 0
0.00.347.965 I llama_context: kv_unified    = true
0.00.347.970 I llama_context: freq_base     = 10000.0
0.00.347.971 I llama_context: freq_scale    = 1
0.00.349.820 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.484 I common_init_from_params: added [SEP] logit bias = -inf
0.00.350.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.030 I 
0.00.384.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.423.313 I llama_perf_context_print:        load time =     104.21 ms
0.00.423.318 I llama_perf_context_print: prompt eval time =      36.76 ms /     9 tokens (    4.08 ms per token,   244.80 tokens per second)
0.00.423.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.320 I llama_perf_context_print:       total time =      39.30 ms /    10 tokens
0.00.423.320 I llama_perf_context_print:    graphs reused =          0

real	0m0.753s
user	0m0.176s
sys	0m0.584s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.044 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.078 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.080 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.082 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.083 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.086 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.088 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.089 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.090 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.095 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.111 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.478 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.479 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.481 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.482 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.483 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.486 I llama_model_loader: - type  f32:   40 tensors
0.00.324.487 I llama_model_loader: - type  f16:   26 tensors
0.00.324.489 I print_info: file format = GGUF V3 (latest)
0.00.324.490 I print_info: file type   = F16
0.00.324.494 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.417 W load: empty token at index 5
0.00.351.832 W load: model vocab missing newline token, using special_pad_id instead
0.00.389.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.399 I load: printing all EOG tokens:
0.00.389.399 I load:   - 2 ('</s>')
0.00.389.502 I load: special tokens cache size = 5
0.00.895.690 I load: token to piece cache size = 1.5060 MB
0.00.895.724 I print_info: arch             = jina-bert-v2
0.00.895.725 I print_info: vocab_only       = 0
0.00.895.726 I print_info: n_ctx_train      = 8192
0.00.895.726 I print_info: n_embd           = 384
0.00.895.727 I print_info: n_layer          = 4
0.00.895.765 I print_info: n_head           = 12
0.00.895.772 I print_info: n_head_kv        = 12
0.00.895.773 I print_info: n_rot            = 32
0.00.895.773 I print_info: n_swa            = 0
0.00.895.775 I print_info: is_swa_any       = 0
0.00.895.775 I print_info: n_embd_head_k    = 32
0.00.895.776 I print_info: n_embd_head_v    = 32
0.00.895.777 I print_info: n_gqa            = 1
0.00.895.779 I print_info: n_embd_k_gqa     = 384
0.00.895.781 I print_info: n_embd_v_gqa     = 384
0.00.895.783 I print_info: f_norm_eps       = 1.0e-12
0.00.895.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.785 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.786 I print_info: f_logit_scale    = 0.0e+00
0.00.895.787 I print_info: f_attn_scale     = 0.0e+00
0.00.895.788 I print_info: n_ff             = 1536
0.00.895.789 I print_info: n_expert         = 0
0.00.895.789 I print_info: n_expert_used    = 0
0.00.895.790 I print_info: causal attn      = 0
0.00.895.790 I print_info: pooling type     = -1
0.00.895.791 I print_info: rope type        = -1
0.00.895.803 I print_info: rope scaling     = linear
0.00.895.805 I print_info: freq_base_train  = 10000.0
0.00.895.806 I print_info: freq_scale_train = 1
0.00.895.806 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.807 I print_info: rope_finetuned   = unknown
0.00.895.808 I print_info: model type       = 33M
0.00.895.810 I print_info: model params     = 32.90 M
0.00.895.810 I print_info: general.name     = Jina Bert Implementation
0.00.895.814 I print_info: vocab type       = BPE
0.00.895.816 I print_info: n_vocab          = 61056
0.00.895.816 I print_info: n_merges         = 39382
0.00.895.818 I print_info: BOS token        = 0 '<s>'
0.00.895.819 I print_info: EOS token        = 2 '</s>'
0.00.895.820 I print_info: UNK token        = 3 '<unk>'
0.00.895.821 I print_info: SEP token        = 2 '</s>'
0.00.895.821 I print_info: PAD token        = 1 '<pad>'
0.00.895.821 I print_info: MASK token       = 4 '<mask>'
0.00.895.822 I print_info: EOG token        = 2 '</s>'
0.00.895.823 I print_info: max token length = 45
0.00.895.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.484 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.495 I load_tensors: offloading output layer to GPU
0.00.900.496 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.500 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.502 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.906.153 I llama_context: constructing llama_context
0.00.906.162 I llama_context: n_seq_max     = 1
0.00.906.162 I llama_context: n_ctx         = 8192
0.00.906.163 I llama_context: n_ctx_per_seq = 8192
0.00.906.163 I llama_context: n_batch       = 2048
0.00.906.164 I llama_context: n_ubatch      = 2048
0.00.906.165 I llama_context: causal_attn   = 0
0.00.906.165 I llama_context: flash_attn    = 0
0.00.906.165 I llama_context: kv_unified    = true
0.00.906.168 I llama_context: freq_base     = 10000.0
0.00.906.169 I llama_context: freq_scale    = 1
0.00.907.517 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.907.684 I common_init_from_params: added </s> logit bias = -inf
0.00.908.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.879 I 
0.00.927.964 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.229 I main: prompt 0: 'what is panda?	hi'
0.00.928.235 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.244 I main: prompt 1: 'what is panda?	it's a bear'
0.00.928.245 I main: number of tokens in prompt = 13
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


0.00.928.253 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.254 I main: number of tokens in prompt = 40
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


0.00.928.397 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.382 I llama_perf_context_print:        load time =     631.60 ms
0.00.986.385 I llama_perf_context_print: prompt eval time =      57.73 ms /    62 tokens (    0.93 ms per token,  1074.02 tokens per second)
0.00.986.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.387 I llama_perf_context_print:       total time =      58.51 ms /    63 tokens
0.00.986.388 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m0.706s
sys	0m0.584s
  - rerank score 0 @ 0.023 OK
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
0.00.000.178 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.308.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.860 I llama_model_loader: - type  f32:  258 tensors
0.00.339.860 I llama_model_loader: - type  f16:  130 tensors
0.00.339.862 I print_info: file format = GGUF V3 (latest)
0.00.339.863 I print_info: file type   = all F32 (guessed)
0.00.339.867 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.846 I load: printing all EOG tokens:
0.00.397.854 I load:   - 0 ('<|endoftext|>')
0.00.397.935 I load: special tokens cache size = 25
0.00.423.262 I load: token to piece cache size = 0.2984 MB
0.00.423.330 I print_info: arch             = gptneox
0.00.423.336 I print_info: vocab_only       = 0
0.00.423.337 I print_info: n_ctx_train      = 2048
0.00.423.337 I print_info: n_embd           = 2560
0.00.423.338 I print_info: n_layer          = 32
0.00.423.374 I print_info: n_head           = 32
0.00.423.379 I print_info: n_head_kv        = 32
0.00.423.380 I print_info: n_rot            = 20
0.00.423.380 I print_info: n_swa            = 0
0.00.423.382 I print_info: is_swa_any       = 0
0.00.423.382 I print_info: n_embd_head_k    = 80
0.00.423.383 I print_info: n_embd_head_v    = 80
0.00.423.385 I print_info: n_gqa            = 1
0.00.423.387 I print_info: n_embd_k_gqa     = 2560
0.00.423.389 I print_info: n_embd_v_gqa     = 2560
0.00.423.392 I print_info: f_norm_eps       = 1.0e-05
0.00.423.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.395 I print_info: f_logit_scale    = 0.0e+00
0.00.423.396 I print_info: f_attn_scale     = 0.0e+00
0.00.423.397 I print_info: n_ff             = 10240
0.00.423.398 I print_info: n_expert         = 0
0.00.423.398 I print_info: n_expert_used    = 0
0.00.423.399 I print_info: causal attn      = 1
0.00.423.399 I print_info: pooling type     = 0
0.00.423.400 I print_info: rope type        = 2
0.00.423.400 I print_info: rope scaling     = linear
0.00.423.402 I print_info: freq_base_train  = 10000.0
0.00.423.404 I print_info: freq_scale_train = 1
0.00.423.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.404 I print_info: rope_finetuned   = unknown
0.00.423.406 I print_info: model type       = 2.8B
0.00.423.406 I print_info: model params     = 2.78 B
0.00.423.408 I print_info: general.name     = 2.8B
0.00.423.412 I print_info: vocab type       = BPE
0.00.423.413 I print_info: n_vocab          = 50304
0.00.423.414 I print_info: n_merges         = 50009
0.00.423.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.419 I print_info: LF token         = 187 'Ċ'
0.00.423.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.421 I print_info: max token length = 1024
0.00.423.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.781.551 I load_tensors: offloading output layer to GPU
0.00.781.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.781.563 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.781.565 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.794.764 I llama_context: constructing llama_context
0.01.794.773 I llama_context: n_seq_max     = 1
0.01.794.773 I llama_context: n_ctx         = 2048
0.01.794.774 I llama_context: n_ctx_per_seq = 2048
0.01.794.774 I llama_context: n_batch       = 2048
0.01.794.775 I llama_context: n_ubatch      = 512
0.01.794.775 I llama_context: causal_attn   = 1
0.01.794.776 I llama_context: flash_attn    = 0
0.01.794.777 I llama_context: kv_unified    = false
0.01.794.784 I llama_context: freq_base     = 10000.0
0.01.794.786 I llama_context: freq_scale    = 1
0.01.796.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.797.203 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.798.024 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.816.017 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.816.027 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.816.028 I llama_context: graph nodes  = 1255
0.01.816.028 I llama_context: graph splits = 2
0.01.816.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.816.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.816.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.319 I main: llama threadpool init, n_threads = 1
0.01.854.339 I 
0.01.854.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.854.431 I 
0.01.854.539 I sampler seed: 1234
0.01.854.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.854.576 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.389.210 I llama_perf_sampler_print:    sampling time =      13.12 ms /   263 runs   (    0.05 ms per token, 20048.79 tokens per second)
0.04.389.214 I llama_perf_context_print:        load time =    1543.15 ms
0.04.389.216 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.04.389.218 I llama_perf_context_print:        eval time =    2406.16 ms /   255 runs   (    9.44 ms per token,   105.98 tokens per second)
0.04.389.219 I llama_perf_context_print:       total time =    2537.21 ms /   262 tokens
0.04.389.221 I llama_perf_context_print:    graphs reused =        246

real	0m4.740s
user	0m3.556s
sys	0m1.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.961 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.344 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.964 I llama_model_loader: - type  f32:  258 tensors
0.00.306.965 I llama_model_loader: - type  f16:  130 tensors
0.00.306.967 I print_info: file format = GGUF V3 (latest)
0.00.306.968 I print_info: file type   = all F32 (guessed)
0.00.306.971 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.973 I load: printing all EOG tokens:
0.00.359.979 I load:   - 0 ('<|endoftext|>')
0.00.360.044 I load: special tokens cache size = 25
0.00.382.120 I load: token to piece cache size = 0.2984 MB
0.00.382.140 I print_info: arch             = gptneox
0.00.382.141 I print_info: vocab_only       = 0
0.00.382.144 I print_info: n_ctx_train      = 2048
0.00.382.145 I print_info: n_embd           = 2560
0.00.382.146 I print_info: n_layer          = 32
0.00.382.169 I print_info: n_head           = 32
0.00.382.175 I print_info: n_head_kv        = 32
0.00.382.175 I print_info: n_rot            = 20
0.00.382.175 I print_info: n_swa            = 0
0.00.382.177 I print_info: is_swa_any       = 0
0.00.382.177 I print_info: n_embd_head_k    = 80
0.00.382.177 I print_info: n_embd_head_v    = 80
0.00.382.180 I print_info: n_gqa            = 1
0.00.382.181 I print_info: n_embd_k_gqa     = 2560
0.00.382.183 I print_info: n_embd_v_gqa     = 2560
0.00.382.185 I print_info: f_norm_eps       = 1.0e-05
0.00.382.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.189 I print_info: f_logit_scale    = 0.0e+00
0.00.382.190 I print_info: f_attn_scale     = 0.0e+00
0.00.382.192 I print_info: n_ff             = 10240
0.00.382.192 I print_info: n_expert         = 0
0.00.382.194 I print_info: n_expert_used    = 0
0.00.382.195 I print_info: causal attn      = 1
0.00.382.195 I print_info: pooling type     = 0
0.00.382.195 I print_info: rope type        = 2
0.00.382.196 I print_info: rope scaling     = linear
0.00.382.198 I print_info: freq_base_train  = 10000.0
0.00.382.198 I print_info: freq_scale_train = 1
0.00.382.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.199 I print_info: rope_finetuned   = unknown
0.00.382.200 I print_info: model type       = 2.8B
0.00.382.201 I print_info: model params     = 2.78 B
0.00.382.201 I print_info: general.name     = 2.8B
0.00.382.204 I print_info: vocab type       = BPE
0.00.382.206 I print_info: n_vocab          = 50304
0.00.382.207 I print_info: n_merges         = 50009
0.00.382.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.210 I print_info: LF token         = 187 'Ċ'
0.00.382.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.211 I print_info: max token length = 1024
0.00.382.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.522 I load_tensors: offloading output layer to GPU
0.00.672.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.534 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.535 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.453.518 I llama_context: constructing llama_context
0.01.453.526 I llama_context: n_seq_max     = 1
0.01.453.527 I llama_context: n_ctx         = 2048
0.01.453.527 I llama_context: n_ctx_per_seq = 2048
0.01.453.528 I llama_context: n_batch       = 512
0.01.453.528 I llama_context: n_ubatch      = 512
0.01.453.529 I llama_context: causal_attn   = 1
0.01.453.530 I llama_context: flash_attn    = 0
0.01.453.530 I llama_context: kv_unified    = false
0.01.453.536 I llama_context: freq_base     = 10000.0
0.01.453.537 I llama_context: freq_scale    = 1
0.01.455.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.455.401 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.456.211 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.470.581 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.470.587 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.470.588 I llama_context: graph nodes  = 1255
0.01.470.589 I llama_context: graph splits = 2
0.01.470.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.471.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.471.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.012 I 
0.01.504.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.504.131 I perplexity: tokenizing the input ..
0.02.255.519 I perplexity: tokenization took 751.369 ms
0.02.255.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.469 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.248.941 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.252.098 I llama_perf_context_print:        load time =    1228.39 ms
0.04.252.100 I llama_perf_context_print: prompt eval time =    1639.09 ms /  8192 tokens (    0.20 ms per token,  4997.90 tokens per second)
0.04.252.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.252.103 I llama_perf_context_print:       total time =    2748.10 ms /  8193 tokens
0.04.252.104 I llama_perf_context_print:    graphs reused =          0

real	0m4.578s
user	0m4.302s
sys	0m1.219s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.279.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.453 I llama_model_loader: - type  f32:  258 tensors
0.00.310.453 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.456 I print_info: file format = GGUF V3 (latest)
0.00.310.456 I print_info: file type   = Q8_0
0.00.310.459 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.508 I load: printing all EOG tokens:
0.00.364.516 I load:   - 0 ('<|endoftext|>')
0.00.364.583 I load: special tokens cache size = 25
0.00.387.303 I load: token to piece cache size = 0.2984 MB
0.00.387.327 I print_info: arch             = gptneox
0.00.387.328 I print_info: vocab_only       = 0
0.00.387.329 I print_info: n_ctx_train      = 2048
0.00.387.329 I print_info: n_embd           = 2560
0.00.387.345 I print_info: n_layer          = 32
0.00.387.374 I print_info: n_head           = 32
0.00.387.381 I print_info: n_head_kv        = 32
0.00.387.382 I print_info: n_rot            = 20
0.00.387.382 I print_info: n_swa            = 0
0.00.387.384 I print_info: is_swa_any       = 0
0.00.387.385 I print_info: n_embd_head_k    = 80
0.00.387.385 I print_info: n_embd_head_v    = 80
0.00.387.387 I print_info: n_gqa            = 1
0.00.387.390 I print_info: n_embd_k_gqa     = 2560
0.00.387.392 I print_info: n_embd_v_gqa     = 2560
0.00.387.394 I print_info: f_norm_eps       = 1.0e-05
0.00.387.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.396 I print_info: f_logit_scale    = 0.0e+00
0.00.387.397 I print_info: f_attn_scale     = 0.0e+00
0.00.387.399 I print_info: n_ff             = 10240
0.00.387.399 I print_info: n_expert         = 0
0.00.387.400 I print_info: n_expert_used    = 0
0.00.387.401 I print_info: causal attn      = 1
0.00.387.401 I print_info: pooling type     = 0
0.00.387.402 I print_info: rope type        = 2
0.00.387.402 I print_info: rope scaling     = linear
0.00.387.405 I print_info: freq_base_train  = 10000.0
0.00.387.406 I print_info: freq_scale_train = 1
0.00.387.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.408 I print_info: rope_finetuned   = unknown
0.00.387.409 I print_info: model type       = 2.8B
0.00.387.410 I print_info: model params     = 2.78 B
0.00.387.411 I print_info: general.name     = 2.8B
0.00.387.415 I print_info: vocab type       = BPE
0.00.387.416 I print_info: n_vocab          = 50304
0.00.387.417 I print_info: n_merges         = 50009
0.00.387.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.421 I print_info: LF token         = 187 'Ċ'
0.00.387.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.422 I print_info: max token length = 1024
0.00.387.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.253 I load_tensors: offloading output layer to GPU
0.00.566.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.265 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.266 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.946 I llama_context: constructing llama_context
0.01.087.954 I llama_context: n_seq_max     = 1
0.01.087.954 I llama_context: n_ctx         = 2048
0.01.087.955 I llama_context: n_ctx_per_seq = 2048
0.01.087.955 I llama_context: n_batch       = 2048
0.01.087.956 I llama_context: n_ubatch      = 512
0.01.087.957 I llama_context: causal_attn   = 1
0.01.087.958 I llama_context: flash_attn    = 0
0.01.087.958 I llama_context: kv_unified    = false
0.01.087.964 I llama_context: freq_base     = 10000.0
0.01.087.965 I llama_context: freq_scale    = 1
0.01.089.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.842 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.655 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.969 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.105.976 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.105.977 I llama_context: graph nodes  = 1255
0.01.105.977 I llama_context: graph splits = 2
0.01.105.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.877 I main: llama threadpool init, n_threads = 1
0.01.144.893 I 
0.01.144.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.982 I 
0.01.145.091 I sampler seed: 1234
0.01.145.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.111 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.085.974 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.03.085.978 I llama_perf_context_print:        load time =     863.93 ms
0.03.085.980 I llama_perf_context_print: prompt eval time =      61.98 ms /     7 tokens (    8.85 ms per token,   112.95 tokens per second)
0.03.085.982 I llama_perf_context_print:        eval time =    1843.13 ms /   255 runs   (    7.23 ms per token,   138.35 tokens per second)
0.03.085.983 I llama_perf_context_print:       total time =    1942.95 ms /   262 tokens
0.03.085.985 I llama_perf_context_print:    graphs reused =        246

real	0m3.408s
user	0m2.544s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.777 I llama_model_loader: - type  f32:  258 tensors
0.00.309.778 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.780 I print_info: file format = GGUF V3 (latest)
0.00.309.780 I print_info: file type   = Q8_0
0.00.309.783 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.294 I load: printing all EOG tokens:
0.00.363.300 I load:   - 0 ('<|endoftext|>')
0.00.363.365 I load: special tokens cache size = 25
0.00.385.152 I load: token to piece cache size = 0.2984 MB
0.00.385.173 I print_info: arch             = gptneox
0.00.385.176 I print_info: vocab_only       = 0
0.00.385.177 I print_info: n_ctx_train      = 2048
0.00.385.177 I print_info: n_embd           = 2560
0.00.385.178 I print_info: n_layer          = 32
0.00.385.203 I print_info: n_head           = 32
0.00.385.207 I print_info: n_head_kv        = 32
0.00.385.208 I print_info: n_rot            = 20
0.00.385.209 I print_info: n_swa            = 0
0.00.385.210 I print_info: is_swa_any       = 0
0.00.385.210 I print_info: n_embd_head_k    = 80
0.00.385.212 I print_info: n_embd_head_v    = 80
0.00.385.214 I print_info: n_gqa            = 1
0.00.385.216 I print_info: n_embd_k_gqa     = 2560
0.00.385.218 I print_info: n_embd_v_gqa     = 2560
0.00.385.220 I print_info: f_norm_eps       = 1.0e-05
0.00.385.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.223 I print_info: f_logit_scale    = 0.0e+00
0.00.385.224 I print_info: f_attn_scale     = 0.0e+00
0.00.385.225 I print_info: n_ff             = 10240
0.00.385.226 I print_info: n_expert         = 0
0.00.385.227 I print_info: n_expert_used    = 0
0.00.385.228 I print_info: causal attn      = 1
0.00.385.228 I print_info: pooling type     = 0
0.00.385.228 I print_info: rope type        = 2
0.00.385.230 I print_info: rope scaling     = linear
0.00.385.231 I print_info: freq_base_train  = 10000.0
0.00.385.232 I print_info: freq_scale_train = 1
0.00.385.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.233 I print_info: rope_finetuned   = unknown
0.00.385.235 I print_info: model type       = 2.8B
0.00.385.236 I print_info: model params     = 2.78 B
0.00.385.237 I print_info: general.name     = 2.8B
0.00.385.239 I print_info: vocab type       = BPE
0.00.385.241 I print_info: n_vocab          = 50304
0.00.385.241 I print_info: n_merges         = 50009
0.00.385.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.244 I print_info: LF token         = 187 'Ċ'
0.00.385.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.246 I print_info: max token length = 1024
0.00.385.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.292 I load_tensors: offloading output layer to GPU
0.00.567.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.303 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.304 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.658 I llama_context: constructing llama_context
0.01.038.667 I llama_context: n_seq_max     = 1
0.01.038.667 I llama_context: n_ctx         = 2048
0.01.038.668 I llama_context: n_ctx_per_seq = 2048
0.01.038.669 I llama_context: n_batch       = 512
0.01.038.669 I llama_context: n_ubatch      = 512
0.01.038.670 I llama_context: causal_attn   = 1
0.01.038.670 I llama_context: flash_attn    = 0
0.01.038.671 I llama_context: kv_unified    = false
0.01.038.678 I llama_context: freq_base     = 10000.0
0.01.038.679 I llama_context: freq_scale    = 1
0.01.040.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.541 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.352 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.495 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.055.502 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.055.503 I llama_context: graph nodes  = 1255
0.01.055.504 I llama_context: graph splits = 2
0.01.055.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.055.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.658 I 
0.01.088.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.771 I perplexity: tokenizing the input ..
0.01.837.633 I perplexity: tokenization took 748.851 ms
0.01.837.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.449.301 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.307 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.479 I llama_perf_context_print:        load time =     810.11 ms
0.04.007.482 I llama_perf_context_print: prompt eval time =    1806.45 ms /  8192 tokens (    0.22 ms per token,  4534.86 tokens per second)
0.04.007.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.484 I llama_perf_context_print:       total time =    2918.83 ms /  8193 tokens
0.04.007.486 I llama_perf_context_print:    graphs reused =          0

real	0m4.333s
user	0m4.247s
sys	0m1.054s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.285.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.918 I llama_model_loader: - type  f32:  258 tensors
0.00.317.918 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.921 I print_info: file format = GGUF V3 (latest)
0.00.317.924 I print_info: file type   = Q4_0
0.00.317.927 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.051 I load: printing all EOG tokens:
0.00.382.060 I load:   - 0 ('<|endoftext|>')
0.00.382.127 I load: special tokens cache size = 25
0.00.403.911 I load: token to piece cache size = 0.2984 MB
0.00.403.933 I print_info: arch             = gptneox
0.00.403.934 I print_info: vocab_only       = 0
0.00.403.935 I print_info: n_ctx_train      = 2048
0.00.403.935 I print_info: n_embd           = 2560
0.00.403.936 I print_info: n_layer          = 32
0.00.403.963 I print_info: n_head           = 32
0.00.403.969 I print_info: n_head_kv        = 32
0.00.403.970 I print_info: n_rot            = 20
0.00.403.970 I print_info: n_swa            = 0
0.00.403.972 I print_info: is_swa_any       = 0
0.00.403.972 I print_info: n_embd_head_k    = 80
0.00.403.973 I print_info: n_embd_head_v    = 80
0.00.403.976 I print_info: n_gqa            = 1
0.00.403.978 I print_info: n_embd_k_gqa     = 2560
0.00.403.980 I print_info: n_embd_v_gqa     = 2560
0.00.403.981 I print_info: f_norm_eps       = 1.0e-05
0.00.403.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.984 I print_info: f_logit_scale    = 0.0e+00
0.00.403.985 I print_info: f_attn_scale     = 0.0e+00
0.00.403.986 I print_info: n_ff             = 10240
0.00.403.987 I print_info: n_expert         = 0
0.00.403.987 I print_info: n_expert_used    = 0
0.00.403.989 I print_info: causal attn      = 1
0.00.403.990 I print_info: pooling type     = 0
0.00.403.991 I print_info: rope type        = 2
0.00.403.991 I print_info: rope scaling     = linear
0.00.403.994 I print_info: freq_base_train  = 10000.0
0.00.403.994 I print_info: freq_scale_train = 1
0.00.403.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.996 I print_info: rope_finetuned   = unknown
0.00.403.998 I print_info: model type       = 2.8B
0.00.404.000 I print_info: model params     = 2.78 B
0.00.404.001 I print_info: general.name     = 2.8B
0.00.404.003 I print_info: vocab type       = BPE
0.00.404.005 I print_info: n_vocab          = 50304
0.00.404.005 I print_info: n_merges         = 50009
0.00.404.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.008 I print_info: LF token         = 187 'Ċ'
0.00.404.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.011 I print_info: max token length = 1024
0.00.404.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.204 I load_tensors: offloading output layer to GPU
0.00.494.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.214 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.216 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.202 I llama_context: constructing llama_context
0.00.764.210 I llama_context: n_seq_max     = 1
0.00.764.211 I llama_context: n_ctx         = 2048
0.00.764.211 I llama_context: n_ctx_per_seq = 2048
0.00.764.212 I llama_context: n_batch       = 2048
0.00.764.212 I llama_context: n_ubatch      = 512
0.00.764.213 I llama_context: causal_attn   = 1
0.00.764.213 I llama_context: flash_attn    = 0
0.00.764.214 I llama_context: kv_unified    = false
0.00.764.221 I llama_context: freq_base     = 10000.0
0.00.764.222 I llama_context: freq_scale    = 1
0.00.765.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.148 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.963 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.999 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.006 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.006 I llama_context: graph nodes  = 1255
0.00.781.007 I llama_context: graph splits = 2
0.00.781.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.454 I main: llama threadpool init, n_threads = 1
0.00.814.471 I 
0.00.814.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.574 I 
0.00.814.678 I sampler seed: 1234
0.00.814.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.697 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.374.046 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.374.050 I llama_perf_context_print:        load time =     527.19 ms
0.02.374.052 I llama_perf_context_print: prompt eval time =      58.93 ms /     7 tokens (    8.42 ms per token,   118.79 tokens per second)
0.02.374.055 I llama_perf_context_print:        eval time =    1462.40 ms /   255 runs   (    5.73 ms per token,   174.37 tokens per second)
0.02.374.056 I llama_perf_context_print:       total time =    1561.38 ms /   262 tokens
0.02.374.056 I llama_perf_context_print:    graphs reused =        246

real	0m2.678s
user	0m1.954s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.010 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.867 I llama_model_loader: - type  f32:  258 tensors
0.00.309.867 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.870 I print_info: file format = GGUF V3 (latest)
0.00.309.870 I print_info: file type   = Q4_0
0.00.309.873 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.444 I load: printing all EOG tokens:
0.00.363.453 I load:   - 0 ('<|endoftext|>')
0.00.363.522 I load: special tokens cache size = 25
0.00.385.583 I load: token to piece cache size = 0.2984 MB
0.00.385.609 I print_info: arch             = gptneox
0.00.385.609 I print_info: vocab_only       = 0
0.00.385.610 I print_info: n_ctx_train      = 2048
0.00.385.611 I print_info: n_embd           = 2560
0.00.385.612 I print_info: n_layer          = 32
0.00.385.642 I print_info: n_head           = 32
0.00.385.648 I print_info: n_head_kv        = 32
0.00.385.649 I print_info: n_rot            = 20
0.00.385.649 I print_info: n_swa            = 0
0.00.385.651 I print_info: is_swa_any       = 0
0.00.385.651 I print_info: n_embd_head_k    = 80
0.00.385.652 I print_info: n_embd_head_v    = 80
0.00.385.654 I print_info: n_gqa            = 1
0.00.385.656 I print_info: n_embd_k_gqa     = 2560
0.00.385.658 I print_info: n_embd_v_gqa     = 2560
0.00.385.660 I print_info: f_norm_eps       = 1.0e-05
0.00.385.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.662 I print_info: f_logit_scale    = 0.0e+00
0.00.385.662 I print_info: f_attn_scale     = 0.0e+00
0.00.385.664 I print_info: n_ff             = 10240
0.00.385.664 I print_info: n_expert         = 0
0.00.385.665 I print_info: n_expert_used    = 0
0.00.385.665 I print_info: causal attn      = 1
0.00.385.667 I print_info: pooling type     = 0
0.00.385.667 I print_info: rope type        = 2
0.00.385.668 I print_info: rope scaling     = linear
0.00.385.669 I print_info: freq_base_train  = 10000.0
0.00.385.670 I print_info: freq_scale_train = 1
0.00.385.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.672 I print_info: rope_finetuned   = unknown
0.00.385.673 I print_info: model type       = 2.8B
0.00.385.674 I print_info: model params     = 2.78 B
0.00.385.674 I print_info: general.name     = 2.8B
0.00.385.678 I print_info: vocab type       = BPE
0.00.385.679 I print_info: n_vocab          = 50304
0.00.385.680 I print_info: n_merges         = 50009
0.00.385.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.684 I print_info: LF token         = 187 'Ċ'
0.00.385.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.685 I print_info: max token length = 1024
0.00.385.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.344 I load_tensors: offloading output layer to GPU
0.00.472.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.355 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.357 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.305 I llama_context: constructing llama_context
0.00.719.314 I llama_context: n_seq_max     = 1
0.00.719.315 I llama_context: n_ctx         = 2048
0.00.719.315 I llama_context: n_ctx_per_seq = 2048
0.00.719.316 I llama_context: n_batch       = 512
0.00.719.316 I llama_context: n_ubatch      = 512
0.00.719.317 I llama_context: causal_attn   = 1
0.00.719.318 I llama_context: flash_attn    = 0
0.00.719.318 I llama_context: kv_unified    = false
0.00.719.324 I llama_context: freq_base     = 10000.0
0.00.719.325 I llama_context: freq_scale    = 1
0.00.720.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.191 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.999 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.960 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.735.967 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.735.968 I llama_context: graph nodes  = 1255
0.00.735.969 I llama_context: graph splits = 2
0.00.735.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.371 I 
0.00.768.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.481 I perplexity: tokenizing the input ..
0.01.518.312 I perplexity: tokenization took 749.818 ms
0.01.518.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.361 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.860.646 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.926 I llama_perf_context_print:        load time =     489.96 ms
0.03.863.929 I llama_perf_context_print: prompt eval time =    1987.99 ms /  8192 tokens (    0.24 ms per token,  4120.75 tokens per second)
0.03.863.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.931 I llama_perf_context_print:       total time =    3095.56 ms /  8193 tokens
0.03.863.932 I llama_perf_context_print:    graphs reused =          0

real	0m4.185s
user	0m4.274s
sys	0m0.907s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.281.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.984 I llama_model_loader: - type  f32:  258 tensors
0.00.312.985 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.988 I print_info: file format = GGUF V3 (latest)
0.00.312.988 I print_info: file type   = Q4_1
0.00.312.991 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.755 I load: printing all EOG tokens:
0.00.368.763 I load:   - 0 ('<|endoftext|>')
0.00.368.848 I load: special tokens cache size = 25
0.00.390.673 I load: token to piece cache size = 0.2984 MB
0.00.390.701 I print_info: arch             = gptneox
0.00.390.702 I print_info: vocab_only       = 0
0.00.390.703 I print_info: n_ctx_train      = 2048
0.00.390.703 I print_info: n_embd           = 2560
0.00.390.704 I print_info: n_layer          = 32
0.00.390.734 I print_info: n_head           = 32
0.00.390.740 I print_info: n_head_kv        = 32
0.00.390.741 I print_info: n_rot            = 20
0.00.390.741 I print_info: n_swa            = 0
0.00.390.743 I print_info: is_swa_any       = 0
0.00.390.743 I print_info: n_embd_head_k    = 80
0.00.390.744 I print_info: n_embd_head_v    = 80
0.00.390.746 I print_info: n_gqa            = 1
0.00.390.748 I print_info: n_embd_k_gqa     = 2560
0.00.390.750 I print_info: n_embd_v_gqa     = 2560
0.00.390.751 I print_info: f_norm_eps       = 1.0e-05
0.00.390.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.754 I print_info: f_logit_scale    = 0.0e+00
0.00.390.754 I print_info: f_attn_scale     = 0.0e+00
0.00.390.755 I print_info: n_ff             = 10240
0.00.390.757 I print_info: n_expert         = 0
0.00.390.757 I print_info: n_expert_used    = 0
0.00.390.757 I print_info: causal attn      = 1
0.00.390.758 I print_info: pooling type     = 0
0.00.390.758 I print_info: rope type        = 2
0.00.390.758 I print_info: rope scaling     = linear
0.00.390.760 I print_info: freq_base_train  = 10000.0
0.00.390.761 I print_info: freq_scale_train = 1
0.00.390.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.762 I print_info: rope_finetuned   = unknown
0.00.390.763 I print_info: model type       = 2.8B
0.00.390.764 I print_info: model params     = 2.78 B
0.00.390.765 I print_info: general.name     = 2.8B
0.00.390.768 I print_info: vocab type       = BPE
0.00.390.770 I print_info: n_vocab          = 50304
0.00.390.771 I print_info: n_merges         = 50009
0.00.390.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.775 I print_info: LF token         = 187 'Ċ'
0.00.390.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.776 I print_info: max token length = 1024
0.00.390.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.421 I load_tensors: offloading output layer to GPU
0.00.492.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.432 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.434 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.245 I llama_context: constructing llama_context
0.00.792.253 I llama_context: n_seq_max     = 1
0.00.792.253 I llama_context: n_ctx         = 2048
0.00.792.254 I llama_context: n_ctx_per_seq = 2048
0.00.792.254 I llama_context: n_batch       = 2048
0.00.792.255 I llama_context: n_ubatch      = 512
0.00.792.256 I llama_context: causal_attn   = 1
0.00.792.256 I llama_context: flash_attn    = 0
0.00.792.257 I llama_context: kv_unified    = false
0.00.792.263 I llama_context: freq_base     = 10000.0
0.00.792.264 I llama_context: freq_scale    = 1
0.00.793.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.139 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.949 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.091 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.809.097 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.809.098 I llama_context: graph nodes  = 1255
0.00.809.099 I llama_context: graph splits = 2
0.00.809.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.730 I main: llama threadpool init, n_threads = 1
0.00.842.747 I 
0.00.842.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.827 I 
0.00.842.933 I sampler seed: 1234
0.00.842.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.954 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.367.062 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24397.03 tokens per second)
0.02.367.066 I llama_perf_context_print:        load time =     559.54 ms
0.02.367.068 I llama_perf_context_print: prompt eval time =      58.85 ms /     7 tokens (    8.41 ms per token,   118.95 tokens per second)
0.02.367.070 I llama_perf_context_print:        eval time =    1430.34 ms /   255 runs   (    5.61 ms per token,   178.28 tokens per second)
0.02.367.071 I llama_perf_context_print:       total time =    1525.97 ms /   262 tokens
0.02.367.071 I llama_perf_context_print:    graphs reused =        246

real	0m2.667s
user	0m1.951s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.280 I llama_model_loader: - type  f32:  258 tensors
0.00.312.281 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.283 I print_info: file format = GGUF V3 (latest)
0.00.312.284 I print_info: file type   = Q4_1
0.00.312.286 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.758 I load: printing all EOG tokens:
0.00.367.764 I load:   - 0 ('<|endoftext|>')
0.00.367.830 I load: special tokens cache size = 25
0.00.391.861 I load: token to piece cache size = 0.2984 MB
0.00.391.885 I print_info: arch             = gptneox
0.00.391.885 I print_info: vocab_only       = 0
0.00.391.886 I print_info: n_ctx_train      = 2048
0.00.391.887 I print_info: n_embd           = 2560
0.00.391.887 I print_info: n_layer          = 32
0.00.391.916 I print_info: n_head           = 32
0.00.391.922 I print_info: n_head_kv        = 32
0.00.391.923 I print_info: n_rot            = 20
0.00.391.923 I print_info: n_swa            = 0
0.00.391.925 I print_info: is_swa_any       = 0
0.00.391.925 I print_info: n_embd_head_k    = 80
0.00.391.926 I print_info: n_embd_head_v    = 80
0.00.391.928 I print_info: n_gqa            = 1
0.00.391.930 I print_info: n_embd_k_gqa     = 2560
0.00.391.932 I print_info: n_embd_v_gqa     = 2560
0.00.391.934 I print_info: f_norm_eps       = 1.0e-05
0.00.391.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.938 I print_info: f_logit_scale    = 0.0e+00
0.00.391.939 I print_info: f_attn_scale     = 0.0e+00
0.00.391.940 I print_info: n_ff             = 10240
0.00.391.941 I print_info: n_expert         = 0
0.00.391.941 I print_info: n_expert_used    = 0
0.00.391.942 I print_info: causal attn      = 1
0.00.391.942 I print_info: pooling type     = 0
0.00.391.942 I print_info: rope type        = 2
0.00.391.944 I print_info: rope scaling     = linear
0.00.391.947 I print_info: freq_base_train  = 10000.0
0.00.391.948 I print_info: freq_scale_train = 1
0.00.391.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.949 I print_info: rope_finetuned   = unknown
0.00.391.950 I print_info: model type       = 2.8B
0.00.391.951 I print_info: model params     = 2.78 B
0.00.391.952 I print_info: general.name     = 2.8B
0.00.391.955 I print_info: vocab type       = BPE
0.00.391.956 I print_info: n_vocab          = 50304
0.00.391.956 I print_info: n_merges         = 50009
0.00.391.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.960 I print_info: LF token         = 187 'Ċ'
0.00.391.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.962 I print_info: max token length = 1024
0.00.391.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.396 I load_tensors: offloading output layer to GPU
0.00.489.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.407 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.408 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.754.327 I llama_context: constructing llama_context
0.00.754.334 I llama_context: n_seq_max     = 1
0.00.754.335 I llama_context: n_ctx         = 2048
0.00.754.336 I llama_context: n_ctx_per_seq = 2048
0.00.754.336 I llama_context: n_batch       = 512
0.00.754.337 I llama_context: n_ubatch      = 512
0.00.754.338 I llama_context: causal_attn   = 1
0.00.754.338 I llama_context: flash_attn    = 0
0.00.754.339 I llama_context: kv_unified    = false
0.00.754.344 I llama_context: freq_base     = 10000.0
0.00.754.345 I llama_context: freq_scale    = 1
0.00.755.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.230 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.039 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.003 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.771.010 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.771.011 I llama_context: graph nodes  = 1255
0.00.771.011 I llama_context: graph splits = 2
0.00.771.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.694 I 
0.00.805.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.815 I perplexity: tokenizing the input ..
0.01.587.685 I perplexity: tokenization took 781.856 ms
0.01.588.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.664 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.942.675 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.946.748 I llama_perf_context_print:        load time =     524.72 ms
0.03.946.750 I llama_perf_context_print: prompt eval time =    1990.61 ms /  8192 tokens (    0.24 ms per token,  4115.33 tokens per second)
0.03.946.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.754 I llama_perf_context_print:       total time =    3141.07 ms /  8193 tokens
0.03.946.755 I llama_perf_context_print:    graphs reused =          0

real	0m4.291s
user	0m4.287s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.277.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.844 I llama_model_loader: - type  f32:  258 tensors
0.00.317.844 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.848 I print_info: file format = GGUF V3 (latest)
0.00.317.849 I print_info: file type   = Q5_0
0.00.317.852 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.102 I load: printing all EOG tokens:
0.00.371.108 I load:   - 0 ('<|endoftext|>')
0.00.371.173 I load: special tokens cache size = 25
0.00.393.033 I load: token to piece cache size = 0.2984 MB
0.00.393.054 I print_info: arch             = gptneox
0.00.393.056 I print_info: vocab_only       = 0
0.00.393.057 I print_info: n_ctx_train      = 2048
0.00.393.058 I print_info: n_embd           = 2560
0.00.393.058 I print_info: n_layer          = 32
0.00.393.080 I print_info: n_head           = 32
0.00.393.082 I print_info: n_head_kv        = 32
0.00.393.082 I print_info: n_rot            = 20
0.00.393.083 I print_info: n_swa            = 0
0.00.393.084 I print_info: is_swa_any       = 0
0.00.393.084 I print_info: n_embd_head_k    = 80
0.00.393.085 I print_info: n_embd_head_v    = 80
0.00.393.087 I print_info: n_gqa            = 1
0.00.393.089 I print_info: n_embd_k_gqa     = 2560
0.00.393.091 I print_info: n_embd_v_gqa     = 2560
0.00.393.092 I print_info: f_norm_eps       = 1.0e-05
0.00.393.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.097 I print_info: f_logit_scale    = 0.0e+00
0.00.393.098 I print_info: f_attn_scale     = 0.0e+00
0.00.393.099 I print_info: n_ff             = 10240
0.00.393.100 I print_info: n_expert         = 0
0.00.393.101 I print_info: n_expert_used    = 0
0.00.393.102 I print_info: causal attn      = 1
0.00.393.103 I print_info: pooling type     = 0
0.00.393.104 I print_info: rope type        = 2
0.00.393.104 I print_info: rope scaling     = linear
0.00.393.106 I print_info: freq_base_train  = 10000.0
0.00.393.107 I print_info: freq_scale_train = 1
0.00.393.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.107 I print_info: rope_finetuned   = unknown
0.00.393.109 I print_info: model type       = 2.8B
0.00.393.109 I print_info: model params     = 2.78 B
0.00.393.110 I print_info: general.name     = 2.8B
0.00.393.113 I print_info: vocab type       = BPE
0.00.393.114 I print_info: n_vocab          = 50304
0.00.393.114 I print_info: n_merges         = 50009
0.00.393.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.117 I print_info: LF token         = 187 'Ċ'
0.00.393.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.119 I print_info: max token length = 1024
0.00.393.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.929 I load_tensors: offloading output layer to GPU
0.00.496.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.939 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.941 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.193 I llama_context: constructing llama_context
0.00.823.203 I llama_context: n_seq_max     = 1
0.00.823.203 I llama_context: n_ctx         = 2048
0.00.823.204 I llama_context: n_ctx_per_seq = 2048
0.00.823.204 I llama_context: n_batch       = 2048
0.00.823.205 I llama_context: n_ubatch      = 512
0.00.823.205 I llama_context: causal_attn   = 1
0.00.823.206 I llama_context: flash_attn    = 0
0.00.823.206 I llama_context: kv_unified    = false
0.00.823.213 I llama_context: freq_base     = 10000.0
0.00.823.216 I llama_context: freq_scale    = 1
0.00.824.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.071 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.882 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.431 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.842.438 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.842.439 I llama_context: graph nodes  = 1255
0.00.842.439 I llama_context: graph splits = 2
0.00.842.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.346 I main: llama threadpool init, n_threads = 1
0.00.877.404 I 
0.00.877.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.493 I 
0.00.877.593 I sampler seed: 1234
0.00.877.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.631 I 
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

0.02.542.393 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.542.397 I llama_perf_context_print:        load time =     598.20 ms
0.02.542.399 I llama_perf_context_print: prompt eval time =      58.38 ms /     7 tokens (    8.34 ms per token,   119.90 tokens per second)
0.02.542.401 I llama_perf_context_print:        eval time =    1568.66 ms /   255 runs   (    6.15 ms per token,   162.56 tokens per second)
0.02.542.402 I llama_perf_context_print:       total time =    1666.70 ms /   262 tokens
0.02.542.402 I llama_perf_context_print:    graphs reused =        246

real	0m2.847s
user	0m2.119s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.001 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.693 I llama_model_loader: - type  f32:  258 tensors
0.00.313.694 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.697 I print_info: file format = GGUF V3 (latest)
0.00.313.697 I print_info: file type   = Q5_0
0.00.313.700 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.163 I load: printing all EOG tokens:
0.00.370.171 I load:   - 0 ('<|endoftext|>')
0.00.370.237 I load: special tokens cache size = 25
0.00.392.235 I load: token to piece cache size = 0.2984 MB
0.00.392.257 I print_info: arch             = gptneox
0.00.392.258 I print_info: vocab_only       = 0
0.00.392.258 I print_info: n_ctx_train      = 2048
0.00.392.259 I print_info: n_embd           = 2560
0.00.392.259 I print_info: n_layer          = 32
0.00.392.285 I print_info: n_head           = 32
0.00.392.289 I print_info: n_head_kv        = 32
0.00.392.289 I print_info: n_rot            = 20
0.00.392.290 I print_info: n_swa            = 0
0.00.392.292 I print_info: is_swa_any       = 0
0.00.392.292 I print_info: n_embd_head_k    = 80
0.00.392.293 I print_info: n_embd_head_v    = 80
0.00.392.295 I print_info: n_gqa            = 1
0.00.392.298 I print_info: n_embd_k_gqa     = 2560
0.00.392.299 I print_info: n_embd_v_gqa     = 2560
0.00.392.301 I print_info: f_norm_eps       = 1.0e-05
0.00.392.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.304 I print_info: f_logit_scale    = 0.0e+00
0.00.392.305 I print_info: f_attn_scale     = 0.0e+00
0.00.392.306 I print_info: n_ff             = 10240
0.00.392.306 I print_info: n_expert         = 0
0.00.392.307 I print_info: n_expert_used    = 0
0.00.392.307 I print_info: causal attn      = 1
0.00.392.307 I print_info: pooling type     = 0
0.00.392.308 I print_info: rope type        = 2
0.00.392.308 I print_info: rope scaling     = linear
0.00.392.311 I print_info: freq_base_train  = 10000.0
0.00.392.312 I print_info: freq_scale_train = 1
0.00.392.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.313 I print_info: rope_finetuned   = unknown
0.00.392.314 I print_info: model type       = 2.8B
0.00.392.315 I print_info: model params     = 2.78 B
0.00.392.319 I print_info: general.name     = 2.8B
0.00.392.322 I print_info: vocab type       = BPE
0.00.392.324 I print_info: n_vocab          = 50304
0.00.392.324 I print_info: n_merges         = 50009
0.00.392.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.327 I print_info: LF token         = 187 'Ċ'
0.00.392.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.328 I print_info: max token length = 1024
0.00.392.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.602 I load_tensors: offloading output layer to GPU
0.00.498.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.613 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.615 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.655 I llama_context: constructing llama_context
0.00.830.663 I llama_context: n_seq_max     = 1
0.00.830.663 I llama_context: n_ctx         = 2048
0.00.830.664 I llama_context: n_ctx_per_seq = 2048
0.00.830.664 I llama_context: n_batch       = 512
0.00.830.665 I llama_context: n_ubatch      = 512
0.00.830.665 I llama_context: causal_attn   = 1
0.00.830.666 I llama_context: flash_attn    = 0
0.00.830.666 I llama_context: kv_unified    = false
0.00.830.673 I llama_context: freq_base     = 10000.0
0.00.830.674 I llama_context: freq_scale    = 1
0.00.832.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.534 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.345 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.785 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.847.791 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.847.792 I llama_context: graph nodes  = 1255
0.00.847.793 I llama_context: graph splits = 2
0.00.847.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.611 I 
0.00.881.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.732 I perplexity: tokenizing the input ..
0.01.849.843 I perplexity: tokenization took 968.097 ms
0.01.850.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.521.505 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.145.329 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.148.565 I llama_perf_context_print:        load time =     599.21 ms
0.04.148.567 I llama_perf_context_print: prompt eval time =    1907.77 ms /  8192 tokens (    0.23 ms per token,  4294.01 tokens per second)
0.04.148.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.148.570 I llama_perf_context_print:       total time =    3266.97 ms /  8193 tokens
0.04.148.570 I llama_perf_context_print:    graphs reused =          0

real	0m4.470s
user	0m4.468s
sys	0m1.030s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.788 I llama_model_loader: - type  f32:  258 tensors
0.00.305.789 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.792 I print_info: file format = GGUF V3 (latest)
0.00.305.792 I print_info: file type   = Q5_1
0.00.305.795 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.813 I load: printing all EOG tokens:
0.00.360.821 I load:   - 0 ('<|endoftext|>')
0.00.360.894 I load: special tokens cache size = 25
0.00.382.679 I load: token to piece cache size = 0.2984 MB
0.00.382.706 I print_info: arch             = gptneox
0.00.382.706 I print_info: vocab_only       = 0
0.00.382.707 I print_info: n_ctx_train      = 2048
0.00.382.707 I print_info: n_embd           = 2560
0.00.382.708 I print_info: n_layer          = 32
0.00.382.737 I print_info: n_head           = 32
0.00.382.743 I print_info: n_head_kv        = 32
0.00.382.744 I print_info: n_rot            = 20
0.00.382.744 I print_info: n_swa            = 0
0.00.382.746 I print_info: is_swa_any       = 0
0.00.382.746 I print_info: n_embd_head_k    = 80
0.00.382.747 I print_info: n_embd_head_v    = 80
0.00.382.749 I print_info: n_gqa            = 1
0.00.382.751 I print_info: n_embd_k_gqa     = 2560
0.00.382.754 I print_info: n_embd_v_gqa     = 2560
0.00.382.755 I print_info: f_norm_eps       = 1.0e-05
0.00.382.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.758 I print_info: f_logit_scale    = 0.0e+00
0.00.382.758 I print_info: f_attn_scale     = 0.0e+00
0.00.382.760 I print_info: n_ff             = 10240
0.00.382.760 I print_info: n_expert         = 0
0.00.382.762 I print_info: n_expert_used    = 0
0.00.382.762 I print_info: causal attn      = 1
0.00.382.762 I print_info: pooling type     = 0
0.00.382.763 I print_info: rope type        = 2
0.00.382.764 I print_info: rope scaling     = linear
0.00.382.767 I print_info: freq_base_train  = 10000.0
0.00.382.769 I print_info: freq_scale_train = 1
0.00.382.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.770 I print_info: rope_finetuned   = unknown
0.00.382.771 I print_info: model type       = 2.8B
0.00.382.772 I print_info: model params     = 2.78 B
0.00.382.772 I print_info: general.name     = 2.8B
0.00.382.775 I print_info: vocab type       = BPE
0.00.382.776 I print_info: n_vocab          = 50304
0.00.382.778 I print_info: n_merges         = 50009
0.00.382.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.784 I print_info: LF token         = 187 'Ċ'
0.00.382.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.785 I print_info: max token length = 1024
0.00.382.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.462 I load_tensors: offloading output layer to GPU
0.00.491.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.472 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.474 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.774 I llama_context: constructing llama_context
0.00.854.782 I llama_context: n_seq_max     = 1
0.00.854.782 I llama_context: n_ctx         = 2048
0.00.854.783 I llama_context: n_ctx_per_seq = 2048
0.00.854.783 I llama_context: n_batch       = 2048
0.00.854.784 I llama_context: n_ubatch      = 512
0.00.854.785 I llama_context: causal_attn   = 1
0.00.854.785 I llama_context: flash_attn    = 0
0.00.854.786 I llama_context: kv_unified    = false
0.00.854.792 I llama_context: freq_base     = 10000.0
0.00.854.793 I llama_context: freq_scale    = 1
0.00.856.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.712 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.522 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.964 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.871.971 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.871.972 I llama_context: graph nodes  = 1255
0.00.871.972 I llama_context: graph splits = 2
0.00.871.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.597 I main: llama threadpool init, n_threads = 1
0.00.905.614 I 
0.00.905.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.705 I 
0.00.905.811 I sampler seed: 1234
0.00.905.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.850 I 
I believe the meaning of life is to discover who you are and what you want to do with your life.

I believe that life is a series of adventures with the same basic goal, which is to learn as much about yourself as you can.

I believe that life is short and should be spent in the most pleasant way possible.

I believe that the best way to find out about yourself is to start making a list of the things that you want to do.

I believe you can choose the goals you want to accomplish and then go ahead and do them.

I believe that you should choose the goals that you will accomplish with the amount of time you have and with the amount of energy you have.

I believe that you should choose the goals that you will accomplish in the way that you are most comfortable with.

I believe that there are no wrong ways to accomplish goals.

I believe that there are only different ways of accomplishing goals.

I believe that the most important thing is to choose your goal and then go ahead and do it.

I believe that the most important thing is to do the things that you have decided to do.

I believe that you can always choose the amount of time that you will have.

0.02.555.270 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.555.277 I llama_perf_context_print:        load time =     629.36 ms
0.02.555.280 I llama_perf_context_print: prompt eval time =      59.35 ms /     7 tokens (    8.48 ms per token,   117.94 tokens per second)
0.02.555.281 I llama_perf_context_print:        eval time =    1554.72 ms /   255 runs   (    6.10 ms per token,   164.02 tokens per second)
0.02.555.283 I llama_perf_context_print:       total time =    1651.33 ms /   262 tokens
0.02.555.283 I llama_perf_context_print:    graphs reused =        246

real	0m2.863s
user	0m2.104s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.926 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.878 I llama_model_loader: - type  f32:  258 tensors
0.00.319.879 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.882 I print_info: file format = GGUF V3 (latest)
0.00.319.882 I print_info: file type   = Q5_1
0.00.319.886 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.651 I load: printing all EOG tokens:
0.00.375.658 I load:   - 0 ('<|endoftext|>')
0.00.375.725 I load: special tokens cache size = 25
0.00.397.475 I load: token to piece cache size = 0.2984 MB
0.00.397.497 I print_info: arch             = gptneox
0.00.397.497 I print_info: vocab_only       = 0
0.00.397.498 I print_info: n_ctx_train      = 2048
0.00.397.499 I print_info: n_embd           = 2560
0.00.397.499 I print_info: n_layer          = 32
0.00.397.523 I print_info: n_head           = 32
0.00.397.530 I print_info: n_head_kv        = 32
0.00.397.530 I print_info: n_rot            = 20
0.00.397.531 I print_info: n_swa            = 0
0.00.397.532 I print_info: is_swa_any       = 0
0.00.397.533 I print_info: n_embd_head_k    = 80
0.00.397.533 I print_info: n_embd_head_v    = 80
0.00.397.536 I print_info: n_gqa            = 1
0.00.397.538 I print_info: n_embd_k_gqa     = 2560
0.00.397.540 I print_info: n_embd_v_gqa     = 2560
0.00.397.541 I print_info: f_norm_eps       = 1.0e-05
0.00.397.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.544 I print_info: f_logit_scale    = 0.0e+00
0.00.397.544 I print_info: f_attn_scale     = 0.0e+00
0.00.397.545 I print_info: n_ff             = 10240
0.00.397.546 I print_info: n_expert         = 0
0.00.397.546 I print_info: n_expert_used    = 0
0.00.397.546 I print_info: causal attn      = 1
0.00.397.547 I print_info: pooling type     = 0
0.00.397.547 I print_info: rope type        = 2
0.00.397.547 I print_info: rope scaling     = linear
0.00.397.550 I print_info: freq_base_train  = 10000.0
0.00.397.552 I print_info: freq_scale_train = 1
0.00.397.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.553 I print_info: rope_finetuned   = unknown
0.00.397.554 I print_info: model type       = 2.8B
0.00.397.555 I print_info: model params     = 2.78 B
0.00.397.555 I print_info: general.name     = 2.8B
0.00.397.558 I print_info: vocab type       = BPE
0.00.397.559 I print_info: n_vocab          = 50304
0.00.397.560 I print_info: n_merges         = 50009
0.00.397.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.562 I print_info: LF token         = 187 'Ċ'
0.00.397.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.564 I print_info: max token length = 1024
0.00.397.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.180 I load_tensors: offloading output layer to GPU
0.00.506.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.191 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.193 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.807.704 I llama_context: constructing llama_context
0.00.807.712 I llama_context: n_seq_max     = 1
0.00.807.713 I llama_context: n_ctx         = 2048
0.00.807.713 I llama_context: n_ctx_per_seq = 2048
0.00.807.714 I llama_context: n_batch       = 512
0.00.807.714 I llama_context: n_ubatch      = 512
0.00.807.715 I llama_context: causal_attn   = 1
0.00.807.716 I llama_context: flash_attn    = 0
0.00.807.716 I llama_context: kv_unified    = false
0.00.807.723 I llama_context: freq_base     = 10000.0
0.00.807.724 I llama_context: freq_scale    = 1
0.00.809.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.566 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.376 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.771 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.825.778 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.825.780 I llama_context: graph nodes  = 1255
0.00.825.780 I llama_context: graph splits = 2
0.00.825.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.194 I 
0.00.860.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.313 I perplexity: tokenizing the input ..
0.01.604.268 I perplexity: tokenization took 743.941 ms
0.01.604.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.763 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.858.958 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.201 I llama_perf_context_print:        load time =     575.03 ms
0.03.862.204 I llama_perf_context_print: prompt eval time =    1883.33 ms /  8192 tokens (    0.23 ms per token,  4349.74 tokens per second)
0.03.862.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.208 I llama_perf_context_print:       total time =    3002.02 ms /  8193 tokens
0.03.862.208 I llama_perf_context_print:    graphs reused =          0

real	0m4.194s
user	0m4.123s
sys	0m1.050s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.273.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.840 I llama_model_loader: - type  f32:  258 tensors
0.00.304.842 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.847 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.850 I print_info: file format = GGUF V3 (latest)
0.00.304.851 I print_info: file type   = Q2_K - Medium
0.00.304.853 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.806 I load: printing all EOG tokens:
0.00.358.813 I load:   - 0 ('<|endoftext|>')
0.00.358.880 I load: special tokens cache size = 25
0.00.380.652 I load: token to piece cache size = 0.2984 MB
0.00.380.674 I print_info: arch             = gptneox
0.00.380.675 I print_info: vocab_only       = 0
0.00.380.676 I print_info: n_ctx_train      = 2048
0.00.380.676 I print_info: n_embd           = 2560
0.00.380.676 I print_info: n_layer          = 32
0.00.380.702 I print_info: n_head           = 32
0.00.380.709 I print_info: n_head_kv        = 32
0.00.380.709 I print_info: n_rot            = 20
0.00.380.710 I print_info: n_swa            = 0
0.00.380.712 I print_info: is_swa_any       = 0
0.00.380.712 I print_info: n_embd_head_k    = 80
0.00.380.712 I print_info: n_embd_head_v    = 80
0.00.380.715 I print_info: n_gqa            = 1
0.00.380.717 I print_info: n_embd_k_gqa     = 2560
0.00.380.719 I print_info: n_embd_v_gqa     = 2560
0.00.380.721 I print_info: f_norm_eps       = 1.0e-05
0.00.380.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.725 I print_info: f_logit_scale    = 0.0e+00
0.00.380.725 I print_info: f_attn_scale     = 0.0e+00
0.00.380.727 I print_info: n_ff             = 10240
0.00.380.727 I print_info: n_expert         = 0
0.00.380.728 I print_info: n_expert_used    = 0
0.00.380.729 I print_info: causal attn      = 1
0.00.380.729 I print_info: pooling type     = 0
0.00.380.729 I print_info: rope type        = 2
0.00.380.730 I print_info: rope scaling     = linear
0.00.380.732 I print_info: freq_base_train  = 10000.0
0.00.380.733 I print_info: freq_scale_train = 1
0.00.380.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.735 I print_info: rope_finetuned   = unknown
0.00.380.736 I print_info: model type       = 2.8B
0.00.380.737 I print_info: model params     = 2.78 B
0.00.380.738 I print_info: general.name     = 2.8B
0.00.380.741 I print_info: vocab type       = BPE
0.00.380.743 I print_info: n_vocab          = 50304
0.00.380.744 I print_info: n_merges         = 50009
0.00.380.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.748 I print_info: LF token         = 187 'Ċ'
0.00.380.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.750 I print_info: max token length = 1024
0.00.380.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.182 I load_tensors: offloading output layer to GPU
0.00.440.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.192 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.193 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.004 I llama_context: constructing llama_context
0.00.626.012 I llama_context: n_seq_max     = 1
0.00.626.013 I llama_context: n_ctx         = 2048
0.00.626.013 I llama_context: n_ctx_per_seq = 2048
0.00.626.014 I llama_context: n_batch       = 2048
0.00.626.014 I llama_context: n_ubatch      = 512
0.00.626.015 I llama_context: causal_attn   = 1
0.00.626.015 I llama_context: flash_attn    = 0
0.00.626.016 I llama_context: kv_unified    = false
0.00.626.021 I llama_context: freq_base     = 10000.0
0.00.626.022 I llama_context: freq_scale    = 1
0.00.627.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.814 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.622 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.486 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.642.491 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.642.492 I llama_context: graph nodes  = 1255
0.00.642.493 I llama_context: graph splits = 2
0.00.642.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.300 I main: llama threadpool init, n_threads = 1
0.00.678.339 I 
0.00.678.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.444 I 
0.00.678.546 I sampler seed: 1234
0.00.678.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.678.583 I 
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



0.02.464.090 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25469.69 tokens per second)
0.02.464.094 I llama_perf_context_print:        load time =     403.27 ms
0.02.464.096 I llama_perf_context_print: prompt eval time =      71.25 ms /     7 tokens (   10.18 ms per token,    98.24 tokens per second)
0.02.464.098 I llama_perf_context_print:        eval time =    1679.86 ms /   255 runs   (    6.59 ms per token,   151.80 tokens per second)
0.02.464.101 I llama_perf_context_print:       total time =    1787.43 ms /   262 tokens
0.02.464.101 I llama_perf_context_print:    graphs reused =        246

real	0m2.761s
user	0m2.104s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.916 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.982 I llama_model_loader: - type  f32:  258 tensors
0.00.307.983 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.984 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.987 I print_info: file format = GGUF V3 (latest)
0.00.307.988 I print_info: file type   = Q2_K - Medium
0.00.307.991 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.588 I load: printing all EOG tokens:
0.00.364.596 I load:   - 0 ('<|endoftext|>')
0.00.364.666 I load: special tokens cache size = 25
0.00.386.509 I load: token to piece cache size = 0.2984 MB
0.00.386.536 I print_info: arch             = gptneox
0.00.386.537 I print_info: vocab_only       = 0
0.00.386.538 I print_info: n_ctx_train      = 2048
0.00.386.538 I print_info: n_embd           = 2560
0.00.386.538 I print_info: n_layer          = 32
0.00.386.569 I print_info: n_head           = 32
0.00.386.575 I print_info: n_head_kv        = 32
0.00.386.576 I print_info: n_rot            = 20
0.00.386.576 I print_info: n_swa            = 0
0.00.386.578 I print_info: is_swa_any       = 0
0.00.386.578 I print_info: n_embd_head_k    = 80
0.00.386.579 I print_info: n_embd_head_v    = 80
0.00.386.581 I print_info: n_gqa            = 1
0.00.386.583 I print_info: n_embd_k_gqa     = 2560
0.00.386.585 I print_info: n_embd_v_gqa     = 2560
0.00.386.587 I print_info: f_norm_eps       = 1.0e-05
0.00.386.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.590 I print_info: f_logit_scale    = 0.0e+00
0.00.386.590 I print_info: f_attn_scale     = 0.0e+00
0.00.386.592 I print_info: n_ff             = 10240
0.00.386.592 I print_info: n_expert         = 0
0.00.386.593 I print_info: n_expert_used    = 0
0.00.386.594 I print_info: causal attn      = 1
0.00.386.594 I print_info: pooling type     = 0
0.00.386.594 I print_info: rope type        = 2
0.00.386.595 I print_info: rope scaling     = linear
0.00.386.597 I print_info: freq_base_train  = 10000.0
0.00.386.598 I print_info: freq_scale_train = 1
0.00.386.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.600 I print_info: rope_finetuned   = unknown
0.00.386.601 I print_info: model type       = 2.8B
0.00.386.602 I print_info: model params     = 2.78 B
0.00.386.602 I print_info: general.name     = 2.8B
0.00.386.606 I print_info: vocab type       = BPE
0.00.386.607 I print_info: n_vocab          = 50304
0.00.386.608 I print_info: n_merges         = 50009
0.00.386.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.611 I print_info: LF token         = 187 'Ċ'
0.00.386.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.613 I print_info: max token length = 1024
0.00.386.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.687 I load_tensors: offloading output layer to GPU
0.00.447.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.698 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.700 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.736 I llama_context: constructing llama_context
0.00.619.744 I llama_context: n_seq_max     = 1
0.00.619.744 I llama_context: n_ctx         = 2048
0.00.619.745 I llama_context: n_ctx_per_seq = 2048
0.00.619.745 I llama_context: n_batch       = 512
0.00.619.746 I llama_context: n_ubatch      = 512
0.00.619.746 I llama_context: causal_attn   = 1
0.00.619.747 I llama_context: flash_attn    = 0
0.00.619.747 I llama_context: kv_unified    = false
0.00.619.753 I llama_context: freq_base     = 10000.0
0.00.619.754 I llama_context: freq_scale    = 1
0.00.621.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.564 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.368 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.443 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.636.451 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.636.451 I llama_context: graph nodes  = 1255
0.00.636.452 I llama_context: graph splits = 2
0.00.636.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.173 I 
0.00.670.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.289 I perplexity: tokenizing the input ..
0.01.431.672 I perplexity: tokenization took 761.371 ms
0.01.431.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.415 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.717.241 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.720.390 I llama_perf_context_print:        load time =     393.54 ms
0.03.720.395 I llama_perf_context_print: prompt eval time =    1933.13 ms /  8192 tokens (    0.24 ms per token,  4237.69 tokens per second)
0.03.720.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.720.397 I llama_perf_context_print:       total time =    3050.22 ms /  8193 tokens
0.03.720.398 I llama_perf_context_print:    graphs reused =          0

real	0m4.048s
user	0m4.121s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.270.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.175 I llama_model_loader: - type  f32:  258 tensors
0.00.305.175 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.176 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.176 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.179 I print_info: file format = GGUF V3 (latest)
0.00.305.180 I print_info: file type   = Q3_K - Medium
0.00.305.183 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.354 I load: printing all EOG tokens:
0.00.359.360 I load:   - 0 ('<|endoftext|>')
0.00.359.427 I load: special tokens cache size = 25
0.00.381.290 I load: token to piece cache size = 0.2984 MB
0.00.381.314 I print_info: arch             = gptneox
0.00.381.315 I print_info: vocab_only       = 0
0.00.381.316 I print_info: n_ctx_train      = 2048
0.00.381.316 I print_info: n_embd           = 2560
0.00.381.316 I print_info: n_layer          = 32
0.00.381.344 I print_info: n_head           = 32
0.00.381.351 I print_info: n_head_kv        = 32
0.00.381.351 I print_info: n_rot            = 20
0.00.381.352 I print_info: n_swa            = 0
0.00.381.353 I print_info: is_swa_any       = 0
0.00.381.354 I print_info: n_embd_head_k    = 80
0.00.381.354 I print_info: n_embd_head_v    = 80
0.00.381.356 I print_info: n_gqa            = 1
0.00.381.358 I print_info: n_embd_k_gqa     = 2560
0.00.381.360 I print_info: n_embd_v_gqa     = 2560
0.00.381.362 I print_info: f_norm_eps       = 1.0e-05
0.00.381.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.364 I print_info: f_logit_scale    = 0.0e+00
0.00.381.365 I print_info: f_attn_scale     = 0.0e+00
0.00.381.366 I print_info: n_ff             = 10240
0.00.381.366 I print_info: n_expert         = 0
0.00.381.367 I print_info: n_expert_used    = 0
0.00.381.367 I print_info: causal attn      = 1
0.00.381.367 I print_info: pooling type     = 0
0.00.381.368 I print_info: rope type        = 2
0.00.381.369 I print_info: rope scaling     = linear
0.00.381.371 I print_info: freq_base_train  = 10000.0
0.00.381.372 I print_info: freq_scale_train = 1
0.00.381.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.373 I print_info: rope_finetuned   = unknown
0.00.381.375 I print_info: model type       = 2.8B
0.00.381.376 I print_info: model params     = 2.78 B
0.00.381.377 I print_info: general.name     = 2.8B
0.00.381.379 I print_info: vocab type       = BPE
0.00.381.381 I print_info: n_vocab          = 50304
0.00.381.381 I print_info: n_merges         = 50009
0.00.381.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.386 I print_info: LF token         = 187 'Ċ'
0.00.381.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.387 I print_info: max token length = 1024
0.00.381.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.807 I load_tensors: offloading output layer to GPU
0.00.461.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.817 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.819 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.849 I llama_context: constructing llama_context
0.00.710.856 I llama_context: n_seq_max     = 1
0.00.710.857 I llama_context: n_ctx         = 2048
0.00.710.857 I llama_context: n_ctx_per_seq = 2048
0.00.710.858 I llama_context: n_batch       = 2048
0.00.710.858 I llama_context: n_ubatch      = 512
0.00.710.859 I llama_context: causal_attn   = 1
0.00.710.859 I llama_context: flash_attn    = 0
0.00.710.860 I llama_context: kv_unified    = false
0.00.710.866 I llama_context: freq_base     = 10000.0
0.00.710.867 I llama_context: freq_scale    = 1
0.00.712.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.772 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.583 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.499 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.727.506 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.727.507 I llama_context: graph nodes  = 1255
0.00.727.507 I llama_context: graph splits = 2
0.00.727.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.387 I main: llama threadpool init, n_threads = 1
0.00.763.406 I 
0.00.763.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.501 I 
0.00.763.608 I sampler seed: 1234
0.00.763.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.646 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.542.875 I llama_perf_sampler_print:    sampling time =      12.31 ms /   263 runs   (    0.05 ms per token, 21361.27 tokens per second)
0.02.542.880 I llama_perf_context_print:        load time =     490.65 ms
0.02.542.882 I llama_perf_context_print: prompt eval time =      61.82 ms /     7 tokens (    8.83 ms per token,   113.24 tokens per second)
0.02.542.884 I llama_perf_context_print:        eval time =    1676.37 ms /   255 runs   (    6.57 ms per token,   152.11 tokens per second)
0.02.542.885 I llama_perf_context_print:       total time =    1781.23 ms /   262 tokens
0.02.542.885 I llama_perf_context_print:    graphs reused =        246

real	0m2.850s
user	0m2.143s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.946 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.861 I llama_model_loader: - type  f32:  258 tensors
0.00.313.862 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.862 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.863 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.866 I print_info: file format = GGUF V3 (latest)
0.00.313.867 I print_info: file type   = Q3_K - Medium
0.00.313.869 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.466 I load: printing all EOG tokens:
0.00.368.472 I load:   - 0 ('<|endoftext|>')
0.00.368.538 I load: special tokens cache size = 25
0.00.397.608 I load: token to piece cache size = 0.2984 MB
0.00.397.633 I print_info: arch             = gptneox
0.00.397.647 I print_info: vocab_only       = 0
0.00.397.649 I print_info: n_ctx_train      = 2048
0.00.397.650 I print_info: n_embd           = 2560
0.00.397.650 I print_info: n_layer          = 32
0.00.397.680 I print_info: n_head           = 32
0.00.397.687 I print_info: n_head_kv        = 32
0.00.397.688 I print_info: n_rot            = 20
0.00.397.688 I print_info: n_swa            = 0
0.00.397.690 I print_info: is_swa_any       = 0
0.00.397.691 I print_info: n_embd_head_k    = 80
0.00.397.691 I print_info: n_embd_head_v    = 80
0.00.397.694 I print_info: n_gqa            = 1
0.00.397.695 I print_info: n_embd_k_gqa     = 2560
0.00.397.697 I print_info: n_embd_v_gqa     = 2560
0.00.397.700 I print_info: f_norm_eps       = 1.0e-05
0.00.397.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.706 I print_info: f_logit_scale    = 0.0e+00
0.00.397.707 I print_info: f_attn_scale     = 0.0e+00
0.00.397.709 I print_info: n_ff             = 10240
0.00.397.709 I print_info: n_expert         = 0
0.00.397.710 I print_info: n_expert_used    = 0
0.00.397.710 I print_info: causal attn      = 1
0.00.397.710 I print_info: pooling type     = 0
0.00.397.711 I print_info: rope type        = 2
0.00.397.711 I print_info: rope scaling     = linear
0.00.397.713 I print_info: freq_base_train  = 10000.0
0.00.397.714 I print_info: freq_scale_train = 1
0.00.397.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.715 I print_info: rope_finetuned   = unknown
0.00.397.716 I print_info: model type       = 2.8B
0.00.397.717 I print_info: model params     = 2.78 B
0.00.397.718 I print_info: general.name     = 2.8B
0.00.397.720 I print_info: vocab type       = BPE
0.00.397.722 I print_info: n_vocab          = 50304
0.00.397.722 I print_info: n_merges         = 50009
0.00.397.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.727 I print_info: LF token         = 187 'Ċ'
0.00.397.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.729 I print_info: max token length = 1024
0.00.397.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.610 I load_tensors: offloading output layer to GPU
0.00.478.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.620 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.621 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.316 I llama_context: constructing llama_context
0.00.703.322 I llama_context: n_seq_max     = 1
0.00.703.322 I llama_context: n_ctx         = 2048
0.00.703.323 I llama_context: n_ctx_per_seq = 2048
0.00.703.323 I llama_context: n_batch       = 512
0.00.703.324 I llama_context: n_ubatch      = 512
0.00.703.324 I llama_context: causal_attn   = 1
0.00.703.325 I llama_context: flash_attn    = 0
0.00.703.325 I llama_context: kv_unified    = false
0.00.703.332 I llama_context: freq_base     = 10000.0
0.00.703.334 I llama_context: freq_scale    = 1
0.00.704.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.157 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.969 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.362 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.720.370 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.720.371 I llama_context: graph nodes  = 1255
0.00.720.371 I llama_context: graph splits = 2
0.00.720.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.312 I 
0.00.755.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.427 I perplexity: tokenizing the input ..
0.01.505.582 I perplexity: tokenization took 750.142 ms
0.01.505.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.641 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.837.659 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.840.844 I llama_perf_context_print:        load time =     472.69 ms
0.03.840.846 I llama_perf_context_print: prompt eval time =    1978.86 ms /  8192 tokens (    0.24 ms per token,  4139.75 tokens per second)
0.03.840.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.849 I llama_perf_context_print:       total time =    3085.56 ms /  8193 tokens
0.03.840.851 I llama_perf_context_print:    graphs reused =          0

real	0m4.160s
user	0m4.143s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.274.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.624 I llama_model_loader: - type  f32:  258 tensors
0.00.305.624 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.625 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.626 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.628 I print_info: file format = GGUF V3 (latest)
0.00.305.629 I print_info: file type   = Q4_K - Medium
0.00.305.632 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.644 I load: printing all EOG tokens:
0.00.366.653 I load:   - 0 ('<|endoftext|>')
0.00.366.719 I load: special tokens cache size = 25
0.00.389.306 I load: token to piece cache size = 0.2984 MB
0.00.389.334 I print_info: arch             = gptneox
0.00.389.334 I print_info: vocab_only       = 0
0.00.389.335 I print_info: n_ctx_train      = 2048
0.00.389.335 I print_info: n_embd           = 2560
0.00.389.336 I print_info: n_layer          = 32
0.00.389.368 I print_info: n_head           = 32
0.00.389.374 I print_info: n_head_kv        = 32
0.00.389.375 I print_info: n_rot            = 20
0.00.389.375 I print_info: n_swa            = 0
0.00.389.377 I print_info: is_swa_any       = 0
0.00.389.377 I print_info: n_embd_head_k    = 80
0.00.389.379 I print_info: n_embd_head_v    = 80
0.00.389.382 I print_info: n_gqa            = 1
0.00.389.384 I print_info: n_embd_k_gqa     = 2560
0.00.389.386 I print_info: n_embd_v_gqa     = 2560
0.00.389.388 I print_info: f_norm_eps       = 1.0e-05
0.00.389.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.392 I print_info: f_logit_scale    = 0.0e+00
0.00.389.393 I print_info: f_attn_scale     = 0.0e+00
0.00.389.394 I print_info: n_ff             = 10240
0.00.389.397 I print_info: n_expert         = 0
0.00.389.398 I print_info: n_expert_used    = 0
0.00.389.398 I print_info: causal attn      = 1
0.00.389.399 I print_info: pooling type     = 0
0.00.389.399 I print_info: rope type        = 2
0.00.389.399 I print_info: rope scaling     = linear
0.00.389.402 I print_info: freq_base_train  = 10000.0
0.00.389.402 I print_info: freq_scale_train = 1
0.00.389.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.403 I print_info: rope_finetuned   = unknown
0.00.389.404 I print_info: model type       = 2.8B
0.00.389.405 I print_info: model params     = 2.78 B
0.00.389.406 I print_info: general.name     = 2.8B
0.00.389.409 I print_info: vocab type       = BPE
0.00.389.410 I print_info: n_vocab          = 50304
0.00.389.411 I print_info: n_merges         = 50009
0.00.389.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.415 I print_info: LF token         = 187 'Ċ'
0.00.389.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.416 I print_info: max token length = 1024
0.00.389.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.064 I load_tensors: offloading output layer to GPU
0.00.484.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.075 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.077 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.886 I llama_context: constructing llama_context
0.00.781.893 I llama_context: n_seq_max     = 1
0.00.781.894 I llama_context: n_ctx         = 2048
0.00.781.894 I llama_context: n_ctx_per_seq = 2048
0.00.781.895 I llama_context: n_batch       = 2048
0.00.781.895 I llama_context: n_ubatch      = 512
0.00.781.896 I llama_context: causal_attn   = 1
0.00.781.897 I llama_context: flash_attn    = 0
0.00.781.897 I llama_context: kv_unified    = false
0.00.781.904 I llama_context: freq_base     = 10000.0
0.00.781.905 I llama_context: freq_scale    = 1
0.00.783.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.851 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.663 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.958 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.966 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.967 I llama_context: graph nodes  = 1255
0.00.798.967 I llama_context: graph splits = 2
0.00.798.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.011 I main: llama threadpool init, n_threads = 1
0.00.834.029 I 
0.00.834.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.119 I 
0.00.834.222 I sampler seed: 1234
0.00.834.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.242 I 
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

0.02.497.380 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21708.63 tokens per second)
0.02.497.384 I llama_perf_context_print:        load time =     557.95 ms
0.02.497.387 I llama_perf_context_print: prompt eval time =      62.15 ms /     7 tokens (    8.88 ms per token,   112.62 tokens per second)
0.02.497.388 I llama_perf_context_print:        eval time =    1561.79 ms /   255 runs   (    6.12 ms per token,   163.27 tokens per second)
0.02.497.389 I llama_perf_context_print:       total time =    1665.04 ms /   262 tokens
0.02.497.390 I llama_perf_context_print:    graphs reused =        246

real	0m2.803s
user	0m2.111s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.305.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.325.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.343.231 I llama_model_loader: - type  f32:  258 tensors
0.00.343.231 I llama_model_loader: - type q4_K:   81 tensors
0.00.343.232 I llama_model_loader: - type q5_K:   32 tensors
0.00.343.232 I llama_model_loader: - type q6_K:   17 tensors
0.00.343.236 I print_info: file format = GGUF V3 (latest)
0.00.343.237 I print_info: file type   = Q4_K - Medium
0.00.343.241 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.398.797 I load: printing all EOG tokens:
0.00.398.805 I load:   - 0 ('<|endoftext|>')
0.00.398.878 I load: special tokens cache size = 25
0.00.421.021 I load: token to piece cache size = 0.2984 MB
0.00.421.048 I print_info: arch             = gptneox
0.00.421.049 I print_info: vocab_only       = 0
0.00.421.050 I print_info: n_ctx_train      = 2048
0.00.421.050 I print_info: n_embd           = 2560
0.00.421.051 I print_info: n_layer          = 32
0.00.421.078 I print_info: n_head           = 32
0.00.421.087 I print_info: n_head_kv        = 32
0.00.421.087 I print_info: n_rot            = 20
0.00.421.088 I print_info: n_swa            = 0
0.00.421.089 I print_info: is_swa_any       = 0
0.00.421.090 I print_info: n_embd_head_k    = 80
0.00.421.090 I print_info: n_embd_head_v    = 80
0.00.421.092 I print_info: n_gqa            = 1
0.00.421.094 I print_info: n_embd_k_gqa     = 2560
0.00.421.096 I print_info: n_embd_v_gqa     = 2560
0.00.421.098 I print_info: f_norm_eps       = 1.0e-05
0.00.421.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.100 I print_info: f_logit_scale    = 0.0e+00
0.00.421.101 I print_info: f_attn_scale     = 0.0e+00
0.00.421.102 I print_info: n_ff             = 10240
0.00.421.103 I print_info: n_expert         = 0
0.00.421.103 I print_info: n_expert_used    = 0
0.00.421.103 I print_info: causal attn      = 1
0.00.421.104 I print_info: pooling type     = 0
0.00.421.104 I print_info: rope type        = 2
0.00.421.104 I print_info: rope scaling     = linear
0.00.421.107 I print_info: freq_base_train  = 10000.0
0.00.421.109 I print_info: freq_scale_train = 1
0.00.421.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.109 I print_info: rope_finetuned   = unknown
0.00.421.110 I print_info: model type       = 2.8B
0.00.421.112 I print_info: model params     = 2.78 B
0.00.421.113 I print_info: general.name     = 2.8B
0.00.421.116 I print_info: vocab type       = BPE
0.00.421.117 I print_info: n_vocab          = 50304
0.00.421.118 I print_info: n_merges         = 50009
0.00.421.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.121 I print_info: LF token         = 187 'Ċ'
0.00.421.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.122 I print_info: max token length = 1024
0.00.421.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.239 I load_tensors: offloading output layer to GPU
0.00.521.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.249 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.251 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.875 I llama_context: constructing llama_context
0.00.794.883 I llama_context: n_seq_max     = 1
0.00.794.883 I llama_context: n_ctx         = 2048
0.00.794.884 I llama_context: n_ctx_per_seq = 2048
0.00.794.884 I llama_context: n_batch       = 512
0.00.794.885 I llama_context: n_ubatch      = 512
0.00.794.886 I llama_context: causal_attn   = 1
0.00.794.886 I llama_context: flash_attn    = 0
0.00.794.887 I llama_context: kv_unified    = false
0.00.794.893 I llama_context: freq_base     = 10000.0
0.00.794.894 I llama_context: freq_scale    = 1
0.00.796.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.739 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.553 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.894 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.811.901 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.811.902 I llama_context: graph nodes  = 1255
0.00.811.902 I llama_context: graph splits = 2
0.00.811.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.830 I 
0.00.846.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.955 I perplexity: tokenizing the input ..
0.01.600.479 I perplexity: tokenization took 753.513 ms
0.01.600.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.036 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.915.981 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.919.162 I llama_perf_context_print:        load time =     540.94 ms
0.03.919.165 I llama_perf_context_print: prompt eval time =    1956.98 ms /  8192 tokens (    0.24 ms per token,  4186.05 tokens per second)
0.03.919.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.168 I llama_perf_context_print:       total time =    3072.34 ms /  8193 tokens
0.03.919.169 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.215s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.277.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.417 I llama_model_loader: - type  f32:  258 tensors
0.00.308.418 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.419 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.421 I print_info: file format = GGUF V3 (latest)
0.00.308.422 I print_info: file type   = Q5_K - Medium
0.00.308.424 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.220 I load: printing all EOG tokens:
0.00.362.226 I load:   - 0 ('<|endoftext|>')
0.00.362.291 I load: special tokens cache size = 25
0.00.384.845 I load: token to piece cache size = 0.2984 MB
0.00.384.883 I print_info: arch             = gptneox
0.00.384.884 I print_info: vocab_only       = 0
0.00.384.885 I print_info: n_ctx_train      = 2048
0.00.384.886 I print_info: n_embd           = 2560
0.00.384.888 I print_info: n_layer          = 32
0.00.384.918 I print_info: n_head           = 32
0.00.384.925 I print_info: n_head_kv        = 32
0.00.384.925 I print_info: n_rot            = 20
0.00.384.926 I print_info: n_swa            = 0
0.00.384.929 I print_info: is_swa_any       = 0
0.00.384.929 I print_info: n_embd_head_k    = 80
0.00.384.930 I print_info: n_embd_head_v    = 80
0.00.384.932 I print_info: n_gqa            = 1
0.00.384.934 I print_info: n_embd_k_gqa     = 2560
0.00.384.936 I print_info: n_embd_v_gqa     = 2560
0.00.384.938 I print_info: f_norm_eps       = 1.0e-05
0.00.384.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.941 I print_info: f_logit_scale    = 0.0e+00
0.00.384.942 I print_info: f_attn_scale     = 0.0e+00
0.00.384.943 I print_info: n_ff             = 10240
0.00.384.944 I print_info: n_expert         = 0
0.00.384.944 I print_info: n_expert_used    = 0
0.00.384.945 I print_info: causal attn      = 1
0.00.384.945 I print_info: pooling type     = 0
0.00.384.945 I print_info: rope type        = 2
0.00.384.946 I print_info: rope scaling     = linear
0.00.384.948 I print_info: freq_base_train  = 10000.0
0.00.384.949 I print_info: freq_scale_train = 1
0.00.384.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.953 I print_info: rope_finetuned   = unknown
0.00.384.954 I print_info: model type       = 2.8B
0.00.384.955 I print_info: model params     = 2.78 B
0.00.384.956 I print_info: general.name     = 2.8B
0.00.384.959 I print_info: vocab type       = BPE
0.00.384.960 I print_info: n_vocab          = 50304
0.00.384.961 I print_info: n_merges         = 50009
0.00.384.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.965 I print_info: LF token         = 187 'Ċ'
0.00.384.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.967 I print_info: max token length = 1024
0.00.384.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.002 I load_tensors: offloading output layer to GPU
0.00.505.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.014 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.016 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.112 I llama_context: constructing llama_context
0.00.853.120 I llama_context: n_seq_max     = 1
0.00.853.120 I llama_context: n_ctx         = 2048
0.00.853.121 I llama_context: n_ctx_per_seq = 2048
0.00.853.121 I llama_context: n_batch       = 2048
0.00.853.122 I llama_context: n_ubatch      = 512
0.00.853.123 I llama_context: causal_attn   = 1
0.00.853.123 I llama_context: flash_attn    = 0
0.00.853.124 I llama_context: kv_unified    = false
0.00.853.131 I llama_context: freq_base     = 10000.0
0.00.853.132 I llama_context: freq_scale    = 1
0.00.854.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.443 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.257 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.764 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.870.772 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.870.773 I llama_context: graph nodes  = 1255
0.00.870.774 I llama_context: graph splits = 2
0.00.870.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.928 I main: llama threadpool init, n_threads = 1
0.00.906.947 I 
0.00.907.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.044 I 
0.00.907.157 I sampler seed: 1234
0.00.907.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.181 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.683.123 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20726.61 tokens per second)
0.02.683.127 I llama_perf_context_print:        load time =     628.02 ms
0.02.683.129 I llama_perf_context_print: prompt eval time =      60.99 ms /     7 tokens (    8.71 ms per token,   114.78 tokens per second)
0.02.683.131 I llama_perf_context_print:        eval time =    1671.25 ms /   255 runs   (    6.55 ms per token,   152.58 tokens per second)
0.02.683.132 I llama_perf_context_print:       total time =    1777.99 ms /   262 tokens
0.02.683.133 I llama_perf_context_print:    graphs reused =        246

real	0m3.006s
user	0m2.240s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.803 I llama_model_loader: - type  f32:  258 tensors
0.00.324.804 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.804 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.807 I print_info: file format = GGUF V3 (latest)
0.00.324.808 I print_info: file type   = Q5_K - Medium
0.00.324.813 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.379.465 I load: printing all EOG tokens:
0.00.379.474 I load:   - 0 ('<|endoftext|>')
0.00.379.543 I load: special tokens cache size = 25
0.00.401.463 I load: token to piece cache size = 0.2984 MB
0.00.401.485 I print_info: arch             = gptneox
0.00.401.488 I print_info: vocab_only       = 0
0.00.401.489 I print_info: n_ctx_train      = 2048
0.00.401.490 I print_info: n_embd           = 2560
0.00.401.491 I print_info: n_layer          = 32
0.00.401.515 I print_info: n_head           = 32
0.00.401.521 I print_info: n_head_kv        = 32
0.00.401.521 I print_info: n_rot            = 20
0.00.401.523 I print_info: n_swa            = 0
0.00.401.525 I print_info: is_swa_any       = 0
0.00.401.525 I print_info: n_embd_head_k    = 80
0.00.401.526 I print_info: n_embd_head_v    = 80
0.00.401.528 I print_info: n_gqa            = 1
0.00.401.530 I print_info: n_embd_k_gqa     = 2560
0.00.401.532 I print_info: n_embd_v_gqa     = 2560
0.00.401.533 I print_info: f_norm_eps       = 1.0e-05
0.00.401.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.536 I print_info: f_logit_scale    = 0.0e+00
0.00.401.537 I print_info: f_attn_scale     = 0.0e+00
0.00.401.538 I print_info: n_ff             = 10240
0.00.401.539 I print_info: n_expert         = 0
0.00.401.540 I print_info: n_expert_used    = 0
0.00.401.540 I print_info: causal attn      = 1
0.00.401.541 I print_info: pooling type     = 0
0.00.401.541 I print_info: rope type        = 2
0.00.401.541 I print_info: rope scaling     = linear
0.00.401.543 I print_info: freq_base_train  = 10000.0
0.00.401.546 I print_info: freq_scale_train = 1
0.00.401.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.547 I print_info: rope_finetuned   = unknown
0.00.401.549 I print_info: model type       = 2.8B
0.00.401.550 I print_info: model params     = 2.78 B
0.00.401.551 I print_info: general.name     = 2.8B
0.00.401.555 I print_info: vocab type       = BPE
0.00.401.557 I print_info: n_vocab          = 50304
0.00.401.557 I print_info: n_merges         = 50009
0.00.401.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.562 I print_info: LF token         = 187 'Ċ'
0.00.401.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.563 I print_info: max token length = 1024
0.00.401.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.547 I load_tensors: offloading output layer to GPU
0.00.511.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.557 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.559 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.807 I llama_context: constructing llama_context
0.00.812.814 I llama_context: n_seq_max     = 1
0.00.812.815 I llama_context: n_ctx         = 2048
0.00.812.815 I llama_context: n_ctx_per_seq = 2048
0.00.812.816 I llama_context: n_batch       = 512
0.00.812.816 I llama_context: n_ubatch      = 512
0.00.812.817 I llama_context: causal_attn   = 1
0.00.812.817 I llama_context: flash_attn    = 0
0.00.812.818 I llama_context: kv_unified    = false
0.00.812.824 I llama_context: freq_base     = 10000.0
0.00.812.825 I llama_context: freq_scale    = 1
0.00.814.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.686 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.494 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.689 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.829.695 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.829.696 I llama_context: graph nodes  = 1255
0.00.829.697 I llama_context: graph splits = 2
0.00.829.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.819 I 
0.00.864.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.937 I perplexity: tokenizing the input ..
0.01.611.119 I perplexity: tokenization took 746.171 ms
0.01.611.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.323 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.925 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.910.938 I llama_perf_context_print:        load time =     571.63 ms
0.03.910.941 I llama_perf_context_print: prompt eval time =    1911.42 ms /  8192 tokens (    0.23 ms per token,  4285.82 tokens per second)
0.03.910.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.944 I llama_perf_context_print:       total time =    3046.13 ms /  8193 tokens
0.03.910.945 I llama_perf_context_print:    graphs reused =          0

real	0m4.260s
user	0m4.340s
sys	0m0.972s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.276.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.943 I llama_model_loader: - type  f32:  258 tensors
0.00.309.944 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.946 I print_info: file format = GGUF V3 (latest)
0.00.309.947 I print_info: file type   = Q6_K
0.00.309.951 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.562 I load: printing all EOG tokens:
0.00.364.570 I load:   - 0 ('<|endoftext|>')
0.00.364.638 I load: special tokens cache size = 25
0.00.386.470 I load: token to piece cache size = 0.2984 MB
0.00.386.491 I print_info: arch             = gptneox
0.00.386.492 I print_info: vocab_only       = 0
0.00.386.493 I print_info: n_ctx_train      = 2048
0.00.386.494 I print_info: n_embd           = 2560
0.00.386.494 I print_info: n_layer          = 32
0.00.386.520 I print_info: n_head           = 32
0.00.386.526 I print_info: n_head_kv        = 32
0.00.386.526 I print_info: n_rot            = 20
0.00.386.527 I print_info: n_swa            = 0
0.00.386.528 I print_info: is_swa_any       = 0
0.00.386.529 I print_info: n_embd_head_k    = 80
0.00.386.529 I print_info: n_embd_head_v    = 80
0.00.386.531 I print_info: n_gqa            = 1
0.00.386.533 I print_info: n_embd_k_gqa     = 2560
0.00.386.535 I print_info: n_embd_v_gqa     = 2560
0.00.386.536 I print_info: f_norm_eps       = 1.0e-05
0.00.386.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.539 I print_info: f_logit_scale    = 0.0e+00
0.00.386.539 I print_info: f_attn_scale     = 0.0e+00
0.00.386.541 I print_info: n_ff             = 10240
0.00.386.541 I print_info: n_expert         = 0
0.00.386.542 I print_info: n_expert_used    = 0
0.00.386.542 I print_info: causal attn      = 1
0.00.386.542 I print_info: pooling type     = 0
0.00.386.543 I print_info: rope type        = 2
0.00.386.543 I print_info: rope scaling     = linear
0.00.386.545 I print_info: freq_base_train  = 10000.0
0.00.386.546 I print_info: freq_scale_train = 1
0.00.386.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.547 I print_info: rope_finetuned   = unknown
0.00.386.549 I print_info: model type       = 2.8B
0.00.386.550 I print_info: model params     = 2.78 B
0.00.386.550 I print_info: general.name     = 2.8B
0.00.386.553 I print_info: vocab type       = BPE
0.00.386.554 I print_info: n_vocab          = 50304
0.00.386.554 I print_info: n_merges         = 50009
0.00.386.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.558 I print_info: LF token         = 187 'Ċ'
0.00.386.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.560 I print_info: max token length = 1024
0.00.386.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.471 I load_tensors: offloading output layer to GPU
0.00.506.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.482 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.483 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.711 I llama_context: constructing llama_context
0.00.873.719 I llama_context: n_seq_max     = 1
0.00.873.719 I llama_context: n_ctx         = 2048
0.00.873.720 I llama_context: n_ctx_per_seq = 2048
0.00.873.721 I llama_context: n_batch       = 2048
0.00.873.721 I llama_context: n_ubatch      = 512
0.00.873.722 I llama_context: causal_attn   = 1
0.00.873.722 I llama_context: flash_attn    = 0
0.00.873.723 I llama_context: kv_unified    = false
0.00.873.729 I llama_context: freq_base     = 10000.0
0.00.873.730 I llama_context: freq_scale    = 1
0.00.875.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.604 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.416 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.365 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.891.373 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.891.374 I llama_context: graph nodes  = 1255
0.00.891.375 I llama_context: graph splits = 2
0.00.891.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.724 I main: llama threadpool init, n_threads = 1
0.00.926.742 I 
0.00.926.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.826 I 
0.00.926.933 I sampler seed: 1234
0.00.926.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.954 I 
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

0.02.828.172 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.828.176 I llama_perf_context_print:        load time =     648.28 ms
0.02.828.178 I llama_perf_context_print: prompt eval time =      59.37 ms /     7 tokens (    8.48 ms per token,   117.90 tokens per second)
0.02.828.180 I llama_perf_context_print:        eval time =    1806.19 ms /   255 runs   (    7.08 ms per token,   141.18 tokens per second)
0.02.828.181 I llama_perf_context_print:       total time =    1903.26 ms /   262 tokens
0.02.828.181 I llama_perf_context_print:    graphs reused =        246

real	0m3.141s
user	0m2.383s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.949 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.357.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.379.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.379.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.379.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.379.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.379.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.379.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.379.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.379.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.379.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.379.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.379.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.379.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.379.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.379.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.379.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.379.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.379.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.387.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.389.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.397.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.397.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.397.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.398.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.398.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.398.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.398.005 I llama_model_loader: - type  f32:  258 tensors
0.00.398.006 I llama_model_loader: - type q6_K:  130 tensors
0.00.398.008 I print_info: file format = GGUF V3 (latest)
0.00.398.009 I print_info: file type   = Q6_K
0.00.398.011 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.466.659 I load: printing all EOG tokens:
0.00.466.668 I load:   - 0 ('<|endoftext|>')
0.00.466.916 I load: special tokens cache size = 25
0.00.494.010 I load: token to piece cache size = 0.2984 MB
0.00.494.037 I print_info: arch             = gptneox
0.00.494.038 I print_info: vocab_only       = 0
0.00.494.039 I print_info: n_ctx_train      = 2048
0.00.494.039 I print_info: n_embd           = 2560
0.00.494.040 I print_info: n_layer          = 32
0.00.494.069 I print_info: n_head           = 32
0.00.494.075 I print_info: n_head_kv        = 32
0.00.494.076 I print_info: n_rot            = 20
0.00.494.076 I print_info: n_swa            = 0
0.00.494.078 I print_info: is_swa_any       = 0
0.00.494.078 I print_info: n_embd_head_k    = 80
0.00.494.079 I print_info: n_embd_head_v    = 80
0.00.494.081 I print_info: n_gqa            = 1
0.00.494.083 I print_info: n_embd_k_gqa     = 2560
0.00.494.085 I print_info: n_embd_v_gqa     = 2560
0.00.494.087 I print_info: f_norm_eps       = 1.0e-05
0.00.494.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.494.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.494.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.494.091 I print_info: f_logit_scale    = 0.0e+00
0.00.494.091 I print_info: f_attn_scale     = 0.0e+00
0.00.494.093 I print_info: n_ff             = 10240
0.00.494.093 I print_info: n_expert         = 0
0.00.494.257 I print_info: n_expert_used    = 0
0.00.494.265 I print_info: causal attn      = 1
0.00.494.266 I print_info: pooling type     = 0
0.00.494.266 I print_info: rope type        = 2
0.00.494.266 I print_info: rope scaling     = linear
0.00.494.269 I print_info: freq_base_train  = 10000.0
0.00.494.271 I print_info: freq_scale_train = 1
0.00.494.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.494.273 I print_info: rope_finetuned   = unknown
0.00.494.274 I print_info: model type       = 2.8B
0.00.494.275 I print_info: model params     = 2.78 B
0.00.494.276 I print_info: general.name     = 2.8B
0.00.494.281 I print_info: vocab type       = BPE
0.00.494.283 I print_info: n_vocab          = 50304
0.00.494.284 I print_info: n_merges         = 50009
0.00.494.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.494.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.494.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.494.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.494.289 I print_info: LF token         = 187 'Ċ'
0.00.494.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.494.291 I print_info: max token length = 1024
0.00.494.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.648.779 I load_tensors: offloading output layer to GPU
0.00.648.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.648.789 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.648.790 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.062.340 I llama_context: constructing llama_context
0.01.062.349 I llama_context: n_seq_max     = 1
0.01.062.349 I llama_context: n_ctx         = 2048
0.01.062.350 I llama_context: n_ctx_per_seq = 2048
0.01.062.350 I llama_context: n_batch       = 512
0.01.062.351 I llama_context: n_ubatch      = 512
0.01.062.352 I llama_context: causal_attn   = 1
0.01.062.352 I llama_context: flash_attn    = 0
0.01.062.352 I llama_context: kv_unified    = false
0.01.062.358 I llama_context: freq_base     = 10000.0
0.01.062.359 I llama_context: freq_scale    = 1
0.01.064.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.658 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.655 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.207 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.083.214 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.083.215 I llama_context: graph nodes  = 1255
0.01.083.215 I llama_context: graph splits = 2
0.01.083.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.833 I 
0.01.124.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.986 I perplexity: tokenizing the input ..
0.02.099.138 I perplexity: tokenization took 974.138 ms
0.02.099.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.726 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.424.468 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.427.626 I llama_perf_context_print:        load time =     767.03 ms
0.04.427.629 I llama_perf_context_print: prompt eval time =    1955.80 ms /  8192 tokens (    0.24 ms per token,  4188.57 tokens per second)
0.04.427.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.632 I llama_perf_context_print:       total time =    3302.81 ms /  8193 tokens
0.04.427.632 I llama_perf_context_print:    graphs reused =          0

real	0m4.749s
user	0m4.621s
sys	0m1.115s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.346 I llama_model_loader: - type  f32:  258 tensors
0.00.301.347 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.350 I print_info: file format = GGUF V3 (latest)
0.00.301.352 I print_info: file type   = Q4_0
0.00.301.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.717 I load: printing all EOG tokens:
0.00.355.723 I load:   - 0 ('<|endoftext|>')
0.00.355.789 I load: special tokens cache size = 25
0.00.378.104 I load: token to piece cache size = 0.2984 MB
0.00.378.127 I print_info: arch             = gptneox
0.00.378.128 I print_info: vocab_only       = 0
0.00.378.133 I print_info: n_ctx_train      = 2048
0.00.378.133 I print_info: n_embd           = 2560
0.00.378.134 I print_info: n_layer          = 32
0.00.378.160 I print_info: n_head           = 32
0.00.378.162 I print_info: n_head_kv        = 32
0.00.378.163 I print_info: n_rot            = 20
0.00.378.163 I print_info: n_swa            = 0
0.00.378.165 I print_info: is_swa_any       = 0
0.00.378.165 I print_info: n_embd_head_k    = 80
0.00.378.165 I print_info: n_embd_head_v    = 80
0.00.378.168 I print_info: n_gqa            = 1
0.00.378.170 I print_info: n_embd_k_gqa     = 2560
0.00.378.172 I print_info: n_embd_v_gqa     = 2560
0.00.378.174 I print_info: f_norm_eps       = 1.0e-05
0.00.378.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.177 I print_info: f_logit_scale    = 0.0e+00
0.00.378.178 I print_info: f_attn_scale     = 0.0e+00
0.00.378.179 I print_info: n_ff             = 10240
0.00.378.180 I print_info: n_expert         = 0
0.00.378.180 I print_info: n_expert_used    = 0
0.00.378.181 I print_info: causal attn      = 1
0.00.378.181 I print_info: pooling type     = 0
0.00.378.182 I print_info: rope type        = 2
0.00.378.183 I print_info: rope scaling     = linear
0.00.378.185 I print_info: freq_base_train  = 10000.0
0.00.378.185 I print_info: freq_scale_train = 1
0.00.378.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.187 I print_info: rope_finetuned   = unknown
0.00.378.188 I print_info: model type       = 2.8B
0.00.378.189 I print_info: model params     = 2.78 B
0.00.378.191 I print_info: general.name     = 2.8B
0.00.378.194 I print_info: vocab type       = BPE
0.00.378.195 I print_info: n_vocab          = 50304
0.00.378.196 I print_info: n_merges         = 50009
0.00.378.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.199 I print_info: LF token         = 187 'Ċ'
0.00.378.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.201 I print_info: max token length = 1024
0.00.378.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.053 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.065 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.076 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.077 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.519 I llama_context: constructing llama_context
0.00.539.526 I llama_context: n_seq_max     = 1
0.00.539.527 I llama_context: n_ctx         = 2048
0.00.539.527 I llama_context: n_ctx_per_seq = 2048
0.00.539.528 I llama_context: n_batch       = 2048
0.00.539.528 I llama_context: n_ubatch      = 512
0.00.539.529 I llama_context: causal_attn   = 1
0.00.539.530 I llama_context: flash_attn    = 0
0.00.539.530 I llama_context: kv_unified    = true
0.00.539.536 I llama_context: freq_base     = 10000.0
0.00.539.537 I llama_context: freq_scale    = 1
0.00.539.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.029 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.350 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.695.926 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.799 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.806 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.717.807 I llama_context: graph nodes  = 1255
0.00.717.808 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.041.219 I llama_context: constructing llama_context
0.02.041.271 I llama_context: n_seq_max     = 1
0.02.041.282 I llama_context: n_ctx         = 2048
0.02.041.293 I llama_context: n_ctx_per_seq = 2048
0.02.041.303 I llama_context: n_batch       = 2048
0.02.041.313 I llama_context: n_ubatch      = 512
0.02.041.323 I llama_context: causal_attn   = 1
0.02.041.333 I llama_context: flash_attn    = 0
0.02.041.343 I llama_context: kv_unified    = true
0.02.041.359 I llama_context: freq_base     = 10000.0
0.02.041.369 I llama_context: freq_scale    = 1
0.02.041.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.102 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.042.954 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.179.072 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.198.539 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.198.546 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.198.547 I llama_context: graph nodes  = 1255
0.02.198.547 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.259.918 I llama_context: constructing llama_context
0.03.259.946 I llama_context: n_seq_max     = 1
0.03.259.946 I llama_context: n_ctx         = 2048
0.03.259.947 I llama_context: n_ctx_per_seq = 2048
0.03.259.947 I llama_context: n_batch       = 2048
0.03.259.948 I llama_context: n_ubatch      = 512
0.03.259.949 I llama_context: causal_attn   = 1
0.03.259.949 I llama_context: flash_attn    = 0
0.03.259.950 I llama_context: kv_unified    = true
0.03.259.956 I llama_context: freq_base     = 10000.0
0.03.259.959 I llama_context: freq_scale    = 1
0.03.259.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.260.689 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.038 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.397.961 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.417.596 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.417.604 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.417.605 I llama_context: graph nodes  = 1255
0.03.417.605 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.311s
user	0m15.738s
sys	0m1.183s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.226 I llama_model_loader: - type  f32:  258 tensors
0.00.308.226 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.230 I print_info: file format = GGUF V3 (latest)
0.00.308.230 I print_info: file type   = Q4_0
0.00.308.233 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.488 I load: printing all EOG tokens:
0.00.363.496 I load:   - 0 ('<|endoftext|>')
0.00.363.564 I load: special tokens cache size = 25
0.00.385.492 I load: token to piece cache size = 0.2984 MB
0.00.385.515 I print_info: arch             = gptneox
0.00.385.516 I print_info: vocab_only       = 0
0.00.385.516 I print_info: n_ctx_train      = 2048
0.00.385.517 I print_info: n_embd           = 2560
0.00.385.517 I print_info: n_layer          = 32
0.00.385.542 I print_info: n_head           = 32
0.00.385.547 I print_info: n_head_kv        = 32
0.00.385.547 I print_info: n_rot            = 20
0.00.385.548 I print_info: n_swa            = 0
0.00.385.549 I print_info: is_swa_any       = 0
0.00.385.549 I print_info: n_embd_head_k    = 80
0.00.385.550 I print_info: n_embd_head_v    = 80
0.00.385.553 I print_info: n_gqa            = 1
0.00.385.555 I print_info: n_embd_k_gqa     = 2560
0.00.385.557 I print_info: n_embd_v_gqa     = 2560
0.00.385.560 I print_info: f_norm_eps       = 1.0e-05
0.00.385.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.563 I print_info: f_logit_scale    = 0.0e+00
0.00.385.563 I print_info: f_attn_scale     = 0.0e+00
0.00.385.565 I print_info: n_ff             = 10240
0.00.385.565 I print_info: n_expert         = 0
0.00.385.566 I print_info: n_expert_used    = 0
0.00.385.567 I print_info: causal attn      = 1
0.00.385.567 I print_info: pooling type     = 0
0.00.385.568 I print_info: rope type        = 2
0.00.385.568 I print_info: rope scaling     = linear
0.00.385.570 I print_info: freq_base_train  = 10000.0
0.00.385.570 I print_info: freq_scale_train = 1
0.00.385.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.571 I print_info: rope_finetuned   = unknown
0.00.385.572 I print_info: model type       = 2.8B
0.00.385.574 I print_info: model params     = 2.78 B
0.00.385.574 I print_info: general.name     = 2.8B
0.00.385.577 I print_info: vocab type       = BPE
0.00.385.579 I print_info: n_vocab          = 50304
0.00.385.579 I print_info: n_merges         = 50009
0.00.385.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.582 I print_info: LF token         = 187 'Ċ'
0.00.385.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.584 I print_info: max token length = 1024
0.00.385.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.354 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.367 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.377 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.378 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.685 I llama_context: constructing llama_context
0.00.544.691 I llama_context: n_seq_max     = 1
0.00.544.691 I llama_context: n_ctx         = 2048
0.00.544.692 I llama_context: n_ctx_per_seq = 2048
0.00.544.692 I llama_context: n_batch       = 2048
0.00.544.693 I llama_context: n_ubatch      = 512
0.00.544.693 I llama_context: causal_attn   = 1
0.00.544.694 I llama_context: flash_attn    = 1
0.00.544.694 I llama_context: kv_unified    = true
0.00.544.700 I llama_context: freq_base     = 10000.0
0.00.544.701 I llama_context: freq_scale    = 1
0.00.544.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.172 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.489 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.735 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.357 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.364 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.365 I llama_context: graph nodes  = 1128
0.00.698.366 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.772.543 I llama_context: constructing llama_context
0.01.772.616 I llama_context: n_seq_max     = 1
0.01.772.629 I llama_context: n_ctx         = 2048
0.01.772.641 I llama_context: n_ctx_per_seq = 2048
0.01.772.652 I llama_context: n_batch       = 2048
0.01.772.685 I llama_context: n_ubatch      = 512
0.01.772.697 I llama_context: causal_attn   = 1
0.01.772.708 I llama_context: flash_attn    = 1
0.01.772.719 I llama_context: kv_unified    = true
0.01.772.734 I llama_context: freq_base     = 10000.0
0.01.772.745 I llama_context: freq_scale    = 1
0.01.772.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.589 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.773.934 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.911.977 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.925.948 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.925.958 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.925.959 I llama_context: graph nodes  = 1128
0.01.925.960 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.822.090 I llama_context: constructing llama_context
0.02.822.111 I llama_context: n_seq_max     = 1
0.02.822.111 I llama_context: n_ctx         = 2048
0.02.822.112 I llama_context: n_ctx_per_seq = 2048
0.02.822.112 I llama_context: n_batch       = 2048
0.02.822.113 I llama_context: n_ubatch      = 512
0.02.822.114 I llama_context: causal_attn   = 1
0.02.822.114 I llama_context: flash_attn    = 1
0.02.822.115 I llama_context: kv_unified    = true
0.02.822.121 I llama_context: freq_base     = 10000.0
0.02.822.122 I llama_context: freq_scale    = 1
0.02.822.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.822.812 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.823.155 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.963.982 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.977.812 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.977.819 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.977.820 I llama_context: graph nodes  = 1128
0.02.977.821 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.295s
user	0m15.313s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.453 I llama_model_loader: - type  f32:  258 tensors
0.00.333.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.458 I print_info: file format = GGUF V3 (latest)
0.00.333.459 I print_info: file type   = Q4_0
0.00.333.461 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.390.389 I load: printing all EOG tokens:
0.00.390.397 I load:   - 0 ('<|endoftext|>')
0.00.390.462 I load: special tokens cache size = 25
0.00.413.314 I load: token to piece cache size = 0.2984 MB
0.00.413.339 I print_info: arch             = gptneox
0.00.413.340 I print_info: vocab_only       = 0
0.00.413.341 I print_info: n_ctx_train      = 2048
0.00.413.341 I print_info: n_embd           = 2560
0.00.413.342 I print_info: n_layer          = 32
0.00.413.367 I print_info: n_head           = 32
0.00.413.371 I print_info: n_head_kv        = 32
0.00.413.373 I print_info: n_rot            = 20
0.00.413.373 I print_info: n_swa            = 0
0.00.413.375 I print_info: is_swa_any       = 0
0.00.413.375 I print_info: n_embd_head_k    = 80
0.00.413.376 I print_info: n_embd_head_v    = 80
0.00.413.379 I print_info: n_gqa            = 1
0.00.413.381 I print_info: n_embd_k_gqa     = 2560
0.00.413.383 I print_info: n_embd_v_gqa     = 2560
0.00.413.385 I print_info: f_norm_eps       = 1.0e-05
0.00.413.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.393 I print_info: f_logit_scale    = 0.0e+00
0.00.413.393 I print_info: f_attn_scale     = 0.0e+00
0.00.413.395 I print_info: n_ff             = 10240
0.00.413.396 I print_info: n_expert         = 0
0.00.413.396 I print_info: n_expert_used    = 0
0.00.413.397 I print_info: causal attn      = 1
0.00.413.397 I print_info: pooling type     = 0
0.00.413.398 I print_info: rope type        = 2
0.00.413.398 I print_info: rope scaling     = linear
0.00.413.400 I print_info: freq_base_train  = 10000.0
0.00.413.401 I print_info: freq_scale_train = 1
0.00.413.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.402 I print_info: rope_finetuned   = unknown
0.00.413.403 I print_info: model type       = 2.8B
0.00.413.404 I print_info: model params     = 2.78 B
0.00.413.405 I print_info: general.name     = 2.8B
0.00.413.408 I print_info: vocab type       = BPE
0.00.413.410 I print_info: n_vocab          = 50304
0.00.413.410 I print_info: n_merges         = 50009
0.00.413.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.414 I print_info: LF token         = 187 'Ċ'
0.00.413.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.416 I print_info: max token length = 1024
0.00.413.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.815 I load_tensors: offloading output layer to GPU
0.00.501.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.826 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.827 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.449 I llama_context: constructing llama_context
0.00.753.457 I llama_context: n_seq_max     = 1
0.00.753.457 I llama_context: n_ctx         = 2048
0.00.753.458 I llama_context: n_ctx_per_seq = 2048
0.00.753.458 I llama_context: n_batch       = 2048
0.00.753.459 I llama_context: n_ubatch      = 512
0.00.753.459 I llama_context: causal_attn   = 1
0.00.753.460 I llama_context: flash_attn    = 0
0.00.753.460 I llama_context: kv_unified    = true
0.00.753.466 I llama_context: freq_base     = 10000.0
0.00.753.467 I llama_context: freq_scale    = 1
0.00.755.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.406 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.229 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.130 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.137 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.138 I llama_context: graph nodes  = 1255
0.00.770.139 I llama_context: graph splits = 2
0.00.770.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.786.185 I llama_context: constructing llama_context
0.01.786.198 I llama_context: n_seq_max     = 1
0.01.786.199 I llama_context: n_ctx         = 2048
0.01.786.200 I llama_context: n_ctx_per_seq = 2048
0.01.786.200 I llama_context: n_batch       = 2048
0.01.786.200 I llama_context: n_ubatch      = 512
0.01.786.201 I llama_context: causal_attn   = 1
0.01.786.201 I llama_context: flash_attn    = 0
0.01.786.202 I llama_context: kv_unified    = true
0.01.786.208 I llama_context: freq_base     = 10000.0
0.01.786.209 I llama_context: freq_scale    = 1
0.01.786.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.786.747 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.787.533 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.802.774 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.802.781 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.802.782 I llama_context: graph nodes  = 1255
0.01.802.783 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.490.284 I llama_context: constructing llama_context
0.02.490.298 I llama_context: n_seq_max     = 1
0.02.490.299 I llama_context: n_ctx         = 2048
0.02.490.299 I llama_context: n_ctx_per_seq = 2048
0.02.490.300 I llama_context: n_batch       = 2048
0.02.490.300 I llama_context: n_ubatch      = 512
0.02.490.301 I llama_context: causal_attn   = 1
0.02.490.301 I llama_context: flash_attn    = 0
0.02.490.302 I llama_context: kv_unified    = true
0.02.490.308 I llama_context: freq_base     = 10000.0
0.02.490.309 I llama_context: freq_scale    = 1
0.02.490.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.490.828 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.491.613 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.506.539 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.506.546 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.506.546 I llama_context: graph nodes  = 1255
0.02.506.547 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.779s
user	0m4.002s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.652 I llama_model_loader: - type  f32:  258 tensors
0.00.312.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.656 I print_info: file format = GGUF V3 (latest)
0.00.312.657 I print_info: file type   = Q4_0
0.00.312.659 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.928 I load: printing all EOG tokens:
0.00.367.937 I load:   - 0 ('<|endoftext|>')
0.00.368.017 I load: special tokens cache size = 25
0.00.389.891 I load: token to piece cache size = 0.2984 MB
0.00.389.915 I print_info: arch             = gptneox
0.00.389.916 I print_info: vocab_only       = 0
0.00.389.917 I print_info: n_ctx_train      = 2048
0.00.389.917 I print_info: n_embd           = 2560
0.00.389.918 I print_info: n_layer          = 32
0.00.389.942 I print_info: n_head           = 32
0.00.389.949 I print_info: n_head_kv        = 32
0.00.389.949 I print_info: n_rot            = 20
0.00.389.950 I print_info: n_swa            = 0
0.00.389.952 I print_info: is_swa_any       = 0
0.00.389.952 I print_info: n_embd_head_k    = 80
0.00.389.952 I print_info: n_embd_head_v    = 80
0.00.389.955 I print_info: n_gqa            = 1
0.00.389.957 I print_info: n_embd_k_gqa     = 2560
0.00.389.959 I print_info: n_embd_v_gqa     = 2560
0.00.389.960 I print_info: f_norm_eps       = 1.0e-05
0.00.389.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.963 I print_info: f_logit_scale    = 0.0e+00
0.00.389.963 I print_info: f_attn_scale     = 0.0e+00
0.00.389.964 I print_info: n_ff             = 10240
0.00.389.965 I print_info: n_expert         = 0
0.00.389.965 I print_info: n_expert_used    = 0
0.00.389.966 I print_info: causal attn      = 1
0.00.389.967 I print_info: pooling type     = 0
0.00.389.968 I print_info: rope type        = 2
0.00.389.968 I print_info: rope scaling     = linear
0.00.389.970 I print_info: freq_base_train  = 10000.0
0.00.389.971 I print_info: freq_scale_train = 1
0.00.389.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.973 I print_info: rope_finetuned   = unknown
0.00.389.974 I print_info: model type       = 2.8B
0.00.389.975 I print_info: model params     = 2.78 B
0.00.389.975 I print_info: general.name     = 2.8B
0.00.389.978 I print_info: vocab type       = BPE
0.00.389.980 I print_info: n_vocab          = 50304
0.00.389.980 I print_info: n_merges         = 50009
0.00.389.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.985 I print_info: LF token         = 187 'Ċ'
0.00.389.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.986 I print_info: max token length = 1024
0.00.389.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.029 I load_tensors: offloading output layer to GPU
0.00.478.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.039 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.041 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.762 I llama_context: constructing llama_context
0.00.731.770 I llama_context: n_seq_max     = 1
0.00.731.771 I llama_context: n_ctx         = 2048
0.00.731.772 I llama_context: n_ctx_per_seq = 2048
0.00.731.772 I llama_context: n_batch       = 2048
0.00.731.772 I llama_context: n_ubatch      = 512
0.00.731.773 I llama_context: causal_attn   = 1
0.00.731.774 I llama_context: flash_attn    = 1
0.00.731.774 I llama_context: kv_unified    = true
0.00.731.780 I llama_context: freq_base     = 10000.0
0.00.731.781 I llama_context: freq_scale    = 1
0.00.733.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.600 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.408 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.073 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.080 I llama_context: graph nodes  = 1128
0.00.743.081 I llama_context: graph splits = 2
0.00.743.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.930.856 I llama_context: constructing llama_context
0.00.930.867 I llama_context: n_seq_max     = 1
0.00.930.867 I llama_context: n_ctx         = 2048
0.00.930.868 I llama_context: n_ctx_per_seq = 2048
0.00.930.868 I llama_context: n_batch       = 2048
0.00.930.869 I llama_context: n_ubatch      = 512
0.00.930.869 I llama_context: causal_attn   = 1
0.00.930.870 I llama_context: flash_attn    = 1
0.00.930.870 I llama_context: kv_unified    = true
0.00.930.876 I llama_context: freq_base     = 10000.0
0.00.930.877 I llama_context: freq_scale    = 1
0.00.930.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.396 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.178 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.737 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.745 I llama_context: graph nodes  = 1128
0.00.941.745 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.096.795 I llama_context: constructing llama_context
0.01.096.806 I llama_context: n_seq_max     = 1
0.01.096.807 I llama_context: n_ctx         = 2048
0.01.096.807 I llama_context: n_ctx_per_seq = 2048
0.01.096.808 I llama_context: n_batch       = 2048
0.01.096.808 I llama_context: n_ubatch      = 512
0.01.096.809 I llama_context: causal_attn   = 1
0.01.096.809 I llama_context: flash_attn    = 1
0.01.096.810 I llama_context: kv_unified    = true
0.01.096.815 I llama_context: freq_base     = 10000.0
0.01.096.816 I llama_context: freq_scale    = 1
0.01.096.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.267 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.068 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.497 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.107.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.505 I llama_context: graph nodes  = 1128
0.01.107.505 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.568s
user	0m0.882s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.53 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.93 sec
1.06user 4.88system 0:05.96elapsed 99%CPU (0avgtext+0avgdata 5888496maxresident)k
0inputs+56outputs (0major+1475220minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.05 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.21 sec*proc (2 tests)

Total Test time (real) =   5.22 sec
0.32user 4.91system 0:05.25elapsed 99%CPU (0avgtext+0avgdata 5876788maxresident)k
0inputs+56outputs (0major+1474557minor)pagefaults 0swaps
```
