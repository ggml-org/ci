## Summary

- status:  SUCCESS ✅
- runtime: 24:53.56
- date:    Thu Aug  7 20:32:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0552c8beef74e843bb085c8ef0c63f9ed7a2b27
- author:  Jeff Bolz
```
vulkan: Add env var to disable host visible vidmem (#15109)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.07 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   20.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.34 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  598.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 714.98 sec*proc (35 tests)

Total Test time (real) = 715.01 sec

real	11m55.041s
user	38m46.037s
sys	0m35.281s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  100.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.37 sec*proc (35 tests)

Total Test time (real) = 147.39 sec

real	2m27.425s
user	3m6.163s
sys	0m33.859s
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
0.00.000.330 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.570 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.659 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.313.664 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.313.665 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.665 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.313.666 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.888 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.967 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.973 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.318.974 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.318.975 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.975 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.976 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.977 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.980 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.981 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.318.983 I llama_model_loader: - type  f32:  124 tensors
0.00.318.984 I llama_model_loader: - type  f16:   73 tensors
0.00.318.987 I print_info: file format = GGUF V3 (latest)
0.00.318.988 I print_info: file type   = F16
0.00.318.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.198 I load: printing all EOG tokens:
0.00.342.198 I load:   - 102 ('[SEP]')
0.00.342.246 I load: special tokens cache size = 5
0.00.346.268 I load: token to piece cache size = 0.2032 MB
0.00.346.287 I print_info: arch             = bert
0.00.346.291 I print_info: vocab_only       = 0
0.00.346.292 I print_info: n_ctx_train      = 512
0.00.346.292 I print_info: n_embd           = 384
0.00.346.293 I print_info: n_layer          = 12
0.00.346.314 I print_info: n_head           = 12
0.00.346.320 I print_info: n_head_kv        = 12
0.00.346.321 I print_info: n_rot            = 32
0.00.346.321 I print_info: n_swa            = 0
0.00.346.322 I print_info: is_swa_any       = 0
0.00.346.324 I print_info: n_embd_head_k    = 32
0.00.346.325 I print_info: n_embd_head_v    = 32
0.00.346.327 I print_info: n_gqa            = 1
0.00.346.329 I print_info: n_embd_k_gqa     = 384
0.00.346.330 I print_info: n_embd_v_gqa     = 384
0.00.346.333 I print_info: f_norm_eps       = 1.0e-12
0.00.346.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.337 I print_info: f_logit_scale    = 0.0e+00
0.00.346.337 I print_info: f_attn_scale     = 0.0e+00
0.00.346.339 I print_info: n_ff             = 1536
0.00.346.341 I print_info: n_expert         = 0
0.00.346.342 I print_info: n_expert_used    = 0
0.00.346.342 I print_info: causal attn      = 0
0.00.346.343 I print_info: pooling type     = 2
0.00.346.344 I print_info: rope type        = 2
0.00.346.344 I print_info: rope scaling     = linear
0.00.346.345 I print_info: freq_base_train  = 10000.0
0.00.346.346 I print_info: freq_scale_train = 1
0.00.346.347 I print_info: n_ctx_orig_yarn  = 512
0.00.346.347 I print_info: rope_finetuned   = unknown
0.00.346.348 I print_info: n_cls_out        = 1
0.00.346.349 I print_info: cls_label[ 0]    = LABEL_0
0.00.346.350 I print_info: model type       = 33M
0.00.346.351 I print_info: model params     = 33.21 M
0.00.346.353 I print_info: general.name     = Bge Small
0.00.346.356 I print_info: vocab type       = WPM
0.00.346.357 I print_info: n_vocab          = 30522
0.00.346.361 I print_info: n_merges         = 0
0.00.346.362 I print_info: BOS token        = 101 '[CLS]'
0.00.346.362 I print_info: EOS token        = 102 '[SEP]'
0.00.346.363 I print_info: UNK token        = 100 '[UNK]'
0.00.346.363 I print_info: SEP token        = 102 '[SEP]'
0.00.346.364 I print_info: PAD token        = 0 '[PAD]'
0.00.346.364 I print_info: MASK token       = 103 '[MASK]'
0.00.346.365 I print_info: LF token         = 0 '[PAD]'
0.00.346.367 I print_info: EOG token        = 102 '[SEP]'
0.00.346.368 I print_info: max token length = 21
0.00.346.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.775 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.784 I load_tensors: offloading output layer to GPU
0.00.352.784 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.789 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.790 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.054 I llama_context: constructing llama_context
0.00.366.060 I llama_context: n_seq_max     = 1
0.00.366.061 I llama_context: n_ctx         = 512
0.00.366.061 I llama_context: n_ctx_per_seq = 512
0.00.366.062 I llama_context: n_batch       = 2048
0.00.366.062 I llama_context: n_ubatch      = 2048
0.00.366.063 I llama_context: causal_attn   = 0
0.00.366.064 I llama_context: flash_attn    = 0
0.00.366.064 I llama_context: kv_unified    = true
0.00.366.069 I llama_context: freq_base     = 10000.0
0.00.366.069 I llama_context: freq_scale    = 1
0.00.368.612 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.369.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.268 I common_init_from_params: added [SEP] logit bias = -inf
0.00.369.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.565 I 
0.00.390.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.704 I llama_perf_context_print:        load time =      82.59 ms
0.00.440.710 I llama_perf_context_print: prompt eval time =      47.94 ms /     9 tokens (    5.33 ms per token,   187.73 tokens per second)
0.00.440.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.712 I llama_perf_context_print:       total time =      50.15 ms /    10 tokens
0.00.440.713 I llama_perf_context_print:    graphs reused =          0

real	0m0.739s
user	0m0.155s
sys	0m0.580s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.272.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.733 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.770 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.789 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.790 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.809 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.812 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.812 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.813 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.126 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.136 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.137 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.138 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.140 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.140 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.143 I llama_model_loader: - type  f32:  124 tensors
0.00.286.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.146 I print_info: file format = GGUF V3 (latest)
0.00.286.146 I print_info: file type   = Q8_0
0.00.286.150 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.493 I load: printing all EOG tokens:
0.00.309.494 I load:   - 102 ('[SEP]')
0.00.309.537 I load: special tokens cache size = 5
0.00.313.573 I load: token to piece cache size = 0.2032 MB
0.00.313.590 I print_info: arch             = bert
0.00.313.590 I print_info: vocab_only       = 0
0.00.313.591 I print_info: n_ctx_train      = 512
0.00.313.593 I print_info: n_embd           = 384
0.00.313.593 I print_info: n_layer          = 12
0.00.313.610 I print_info: n_head           = 12
0.00.313.616 I print_info: n_head_kv        = 12
0.00.313.617 I print_info: n_rot            = 32
0.00.313.617 I print_info: n_swa            = 0
0.00.313.618 I print_info: is_swa_any       = 0
0.00.313.619 I print_info: n_embd_head_k    = 32
0.00.313.619 I print_info: n_embd_head_v    = 32
0.00.313.621 I print_info: n_gqa            = 1
0.00.313.623 I print_info: n_embd_k_gqa     = 384
0.00.313.625 I print_info: n_embd_v_gqa     = 384
0.00.313.626 I print_info: f_norm_eps       = 1.0e-12
0.00.313.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.629 I print_info: f_logit_scale    = 0.0e+00
0.00.313.630 I print_info: f_attn_scale     = 0.0e+00
0.00.313.634 I print_info: n_ff             = 1536
0.00.313.635 I print_info: n_expert         = 0
0.00.313.636 I print_info: n_expert_used    = 0
0.00.313.636 I print_info: causal attn      = 0
0.00.313.637 I print_info: pooling type     = 2
0.00.313.637 I print_info: rope type        = 2
0.00.313.638 I print_info: rope scaling     = linear
0.00.313.639 I print_info: freq_base_train  = 10000.0
0.00.313.641 I print_info: freq_scale_train = 1
0.00.313.641 I print_info: n_ctx_orig_yarn  = 512
0.00.313.642 I print_info: rope_finetuned   = unknown
0.00.313.642 I print_info: n_cls_out        = 1
0.00.313.643 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.645 I print_info: model type       = 33M
0.00.313.647 I print_info: model params     = 33.21 M
0.00.313.647 I print_info: general.name     = Bge Small
0.00.313.650 I print_info: vocab type       = WPM
0.00.313.651 I print_info: n_vocab          = 30522
0.00.313.652 I print_info: n_merges         = 0
0.00.313.652 I print_info: BOS token        = 101 '[CLS]'
0.00.313.653 I print_info: EOS token        = 102 '[SEP]'
0.00.313.654 I print_info: UNK token        = 100 '[UNK]'
0.00.313.655 I print_info: SEP token        = 102 '[SEP]'
0.00.313.655 I print_info: PAD token        = 0 '[PAD]'
0.00.313.656 I print_info: MASK token       = 103 '[MASK]'
0.00.313.659 I print_info: LF token         = 0 '[PAD]'
0.00.313.659 I print_info: EOG token        = 102 '[SEP]'
0.00.313.660 I print_info: max token length = 21
0.00.313.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.671 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.680 I load_tensors: offloading output layer to GPU
0.00.317.680 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.684 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.203 I llama_context: constructing llama_context
0.00.326.210 I llama_context: n_seq_max     = 1
0.00.326.211 I llama_context: n_ctx         = 512
0.00.326.211 I llama_context: n_ctx_per_seq = 512
0.00.326.212 I llama_context: n_batch       = 2048
0.00.326.212 I llama_context: n_ubatch      = 2048
0.00.326.213 I llama_context: causal_attn   = 0
0.00.326.214 I llama_context: flash_attn    = 0
0.00.326.214 I llama_context: kv_unified    = true
0.00.326.217 I llama_context: freq_base     = 10000.0
0.00.326.218 I llama_context: freq_scale    = 1
0.00.327.415 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.072 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.089 I common_init_from_params: added [SEP] logit bias = -inf
0.00.328.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.876 I 
0.00.358.962 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.093 I llama_perf_context_print:        load time =      85.99 ms
0.00.392.098 I llama_perf_context_print: prompt eval time =      31.12 ms /     9 tokens (    3.46 ms per token,   289.22 tokens per second)
0.00.392.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.100 I llama_perf_context_print:       total time =      33.23 ms /    10 tokens
0.00.392.100 I llama_perf_context_print:    graphs reused =          0

real	0m0.681s
user	0m0.175s
sys	0m0.521s
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
0.00.000.327 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.524 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.556 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.559 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.560 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.561 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.565 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.566 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.567 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.583 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.586 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.013 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.023 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.024 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.024 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.025 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.026 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.027 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.030 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.033 I llama_model_loader: - type  f32:   40 tensors
0.00.315.034 I llama_model_loader: - type  f16:   26 tensors
0.00.315.039 I print_info: file format = GGUF V3 (latest)
0.00.315.042 I print_info: file type   = F16
0.00.315.046 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.481 W load: empty token at index 5
0.00.341.285 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.577 I load: printing all EOG tokens:
0.00.376.578 I load:   - 2 ('</s>')
0.00.376.691 I load: special tokens cache size = 5
0.00.898.884 I load: token to piece cache size = 1.5060 MB
0.00.898.922 I print_info: arch             = jina-bert-v2
0.00.898.923 I print_info: vocab_only       = 0
0.00.898.924 I print_info: n_ctx_train      = 8192
0.00.898.925 I print_info: n_embd           = 384
0.00.898.925 I print_info: n_layer          = 4
0.00.898.962 I print_info: n_head           = 12
0.00.898.967 I print_info: n_head_kv        = 12
0.00.898.968 I print_info: n_rot            = 32
0.00.898.969 I print_info: n_swa            = 0
0.00.898.971 I print_info: is_swa_any       = 0
0.00.898.977 I print_info: n_embd_head_k    = 32
0.00.898.978 I print_info: n_embd_head_v    = 32
0.00.898.980 I print_info: n_gqa            = 1
0.00.898.982 I print_info: n_embd_k_gqa     = 384
0.00.898.983 I print_info: n_embd_v_gqa     = 384
0.00.898.986 I print_info: f_norm_eps       = 1.0e-12
0.00.898.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.992 I print_info: f_logit_scale    = 0.0e+00
0.00.898.992 I print_info: f_attn_scale     = 0.0e+00
0.00.898.994 I print_info: n_ff             = 1536
0.00.898.995 I print_info: n_expert         = 0
0.00.898.996 I print_info: n_expert_used    = 0
0.00.898.996 I print_info: causal attn      = 0
0.00.898.996 I print_info: pooling type     = -1
0.00.898.997 I print_info: rope type        = -1
0.00.898.997 I print_info: rope scaling     = linear
0.00.898.999 I print_info: freq_base_train  = 10000.0
0.00.899.000 I print_info: freq_scale_train = 1
0.00.899.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.001 I print_info: rope_finetuned   = unknown
0.00.899.001 I print_info: model type       = 33M
0.00.899.003 I print_info: model params     = 32.90 M
0.00.899.004 I print_info: general.name     = Jina Bert Implementation
0.00.899.008 I print_info: vocab type       = BPE
0.00.899.010 I print_info: n_vocab          = 61056
0.00.899.010 I print_info: n_merges         = 39382
0.00.899.013 I print_info: BOS token        = 0 '<s>'
0.00.899.014 I print_info: EOS token        = 2 '</s>'
0.00.899.015 I print_info: UNK token        = 3 '<unk>'
0.00.899.017 I print_info: SEP token        = 2 '</s>'
0.00.899.018 I print_info: PAD token        = 1 '<pad>'
0.00.899.018 I print_info: MASK token       = 4 '<mask>'
0.00.899.019 I print_info: EOG token        = 2 '</s>'
0.00.899.020 I print_info: max token length = 45
0.00.899.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.670 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.677 I load_tensors: offloading output layer to GPU
0.00.903.678 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.682 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.683 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.059 I llama_context: constructing llama_context
0.00.909.065 I llama_context: n_seq_max     = 1
0.00.909.066 I llama_context: n_ctx         = 8192
0.00.909.066 I llama_context: n_ctx_per_seq = 8192
0.00.909.067 I llama_context: n_batch       = 2048
0.00.909.067 I llama_context: n_ubatch      = 2048
0.00.909.068 I llama_context: causal_attn   = 0
0.00.909.068 I llama_context: flash_attn    = 0
0.00.909.070 I llama_context: kv_unified    = true
0.00.909.072 I llama_context: freq_base     = 10000.0
0.00.909.073 I llama_context: freq_scale    = 1
0.00.910.290 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.910.444 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.910.458 I common_init_from_params: added </s> logit bias = -inf
0.00.911.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.919 I 
0.00.930.001 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.280 I main: prompt 0: 'what is panda?	hi'
0.00.930.286 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.295 I main: prompt 1: 'what is panda?	it's a bear'
0.00.930.295 I main: number of tokens in prompt = 13
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


0.00.930.304 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.305 I main: number of tokens in prompt = 40
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


0.00.930.453 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.662 I llama_perf_context_print:        load time =     642.76 ms
0.00.986.665 I llama_perf_context_print: prompt eval time =      55.93 ms /    62 tokens (    0.90 ms per token,  1108.45 tokens per second)
0.00.986.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.667 I llama_perf_context_print:       total time =      56.76 ms /    63 tokens
0.00.986.668 I llama_perf_context_print:    graphs reused =          0

real	0m1.301s
user	0m0.721s
sys	0m0.574s
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
0.00.000.191 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.292.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.469 I llama_model_loader: - type  f32:  258 tensors
0.00.326.470 I llama_model_loader: - type  f16:  130 tensors
0.00.326.473 I print_info: file format = GGUF V3 (latest)
0.00.326.474 I print_info: file type   = all F32 (guessed)
0.00.326.480 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.111 I load: printing all EOG tokens:
0.00.382.119 I load:   - 0 ('<|endoftext|>')
0.00.382.188 I load: special tokens cache size = 25
0.00.404.074 I load: token to piece cache size = 0.2984 MB
0.00.404.106 I print_info: arch             = gptneox
0.00.404.107 I print_info: vocab_only       = 0
0.00.404.108 I print_info: n_ctx_train      = 2048
0.00.404.108 I print_info: n_embd           = 2560
0.00.404.109 I print_info: n_layer          = 32
0.00.404.137 I print_info: n_head           = 32
0.00.404.144 I print_info: n_head_kv        = 32
0.00.404.144 I print_info: n_rot            = 20
0.00.404.145 I print_info: n_swa            = 0
0.00.404.146 I print_info: is_swa_any       = 0
0.00.404.147 I print_info: n_embd_head_k    = 80
0.00.404.147 I print_info: n_embd_head_v    = 80
0.00.404.150 I print_info: n_gqa            = 1
0.00.404.152 I print_info: n_embd_k_gqa     = 2560
0.00.404.154 I print_info: n_embd_v_gqa     = 2560
0.00.404.156 I print_info: f_norm_eps       = 1.0e-05
0.00.404.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.159 I print_info: f_logit_scale    = 0.0e+00
0.00.404.160 I print_info: f_attn_scale     = 0.0e+00
0.00.404.161 I print_info: n_ff             = 10240
0.00.404.161 I print_info: n_expert         = 0
0.00.404.162 I print_info: n_expert_used    = 0
0.00.404.163 I print_info: causal attn      = 1
0.00.404.163 I print_info: pooling type     = 0
0.00.404.164 I print_info: rope type        = 2
0.00.404.164 I print_info: rope scaling     = linear
0.00.404.166 I print_info: freq_base_train  = 10000.0
0.00.404.167 I print_info: freq_scale_train = 1
0.00.404.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.168 I print_info: rope_finetuned   = unknown
0.00.404.169 I print_info: model type       = 2.8B
0.00.404.171 I print_info: model params     = 2.78 B
0.00.404.171 I print_info: general.name     = 2.8B
0.00.404.175 I print_info: vocab type       = BPE
0.00.404.176 I print_info: n_vocab          = 50304
0.00.404.177 I print_info: n_merges         = 50009
0.00.404.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.182 I print_info: LF token         = 187 'Ċ'
0.00.404.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.184 I print_info: max token length = 1024
0.00.404.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.895 I load_tensors: offloading output layer to GPU
0.00.750.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.906 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.908 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.226 I llama_context: constructing llama_context
0.01.628.233 I llama_context: n_seq_max     = 1
0.01.628.234 I llama_context: n_ctx         = 2048
0.01.628.234 I llama_context: n_ctx_per_seq = 2048
0.01.628.235 I llama_context: n_batch       = 2048
0.01.628.235 I llama_context: n_ubatch      = 512
0.01.628.236 I llama_context: causal_attn   = 1
0.01.628.237 I llama_context: flash_attn    = 0
0.01.628.237 I llama_context: kv_unified    = false
0.01.628.244 I llama_context: freq_base     = 10000.0
0.01.628.245 I llama_context: freq_scale    = 1
0.01.629.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.823 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.643.831 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.643.832 I llama_context: graph nodes  = 1287
0.01.643.833 I llama_context: graph splits = 2
0.01.643.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.405 I main: llama threadpool init, n_threads = 1
0.01.677.420 I 
0.01.677.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.677.508 I 
0.01.677.641 I sampler seed: 1234
0.01.677.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.677.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.677.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.677.672 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.180.558 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24172.79 tokens per second)
0.04.180.562 I llama_perf_context_print:        load time =    1383.54 ms
0.04.180.564 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.04.180.566 I llama_perf_context_print:        eval time =    2391.56 ms /   255 runs   (    9.38 ms per token,   106.62 tokens per second)
0.04.180.567 I llama_perf_context_print:       total time =    2504.97 ms /   262 tokens
0.04.180.569 I llama_perf_context_print:    graphs reused =        246

real	0m4.495s
user	0m3.366s
sys	0m1.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.345 I llama_model_loader: - type  f32:  258 tensors
0.00.321.346 I llama_model_loader: - type  f16:  130 tensors
0.00.321.348 I print_info: file format = GGUF V3 (latest)
0.00.321.349 I print_info: file type   = all F32 (guessed)
0.00.321.353 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.893 I load: printing all EOG tokens:
0.00.375.902 I load:   - 0 ('<|endoftext|>')
0.00.375.969 I load: special tokens cache size = 25
0.00.398.452 I load: token to piece cache size = 0.2984 MB
0.00.398.475 I print_info: arch             = gptneox
0.00.398.475 I print_info: vocab_only       = 0
0.00.398.476 I print_info: n_ctx_train      = 2048
0.00.398.476 I print_info: n_embd           = 2560
0.00.398.477 I print_info: n_layer          = 32
0.00.398.502 I print_info: n_head           = 32
0.00.398.504 I print_info: n_head_kv        = 32
0.00.398.505 I print_info: n_rot            = 20
0.00.398.505 I print_info: n_swa            = 0
0.00.398.507 I print_info: is_swa_any       = 0
0.00.398.507 I print_info: n_embd_head_k    = 80
0.00.398.508 I print_info: n_embd_head_v    = 80
0.00.398.510 I print_info: n_gqa            = 1
0.00.398.512 I print_info: n_embd_k_gqa     = 2560
0.00.398.514 I print_info: n_embd_v_gqa     = 2560
0.00.398.516 I print_info: f_norm_eps       = 1.0e-05
0.00.398.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.518 I print_info: f_logit_scale    = 0.0e+00
0.00.398.519 I print_info: f_attn_scale     = 0.0e+00
0.00.398.521 I print_info: n_ff             = 10240
0.00.398.522 I print_info: n_expert         = 0
0.00.398.523 I print_info: n_expert_used    = 0
0.00.398.523 I print_info: causal attn      = 1
0.00.398.525 I print_info: pooling type     = 0
0.00.398.525 I print_info: rope type        = 2
0.00.398.526 I print_info: rope scaling     = linear
0.00.398.528 I print_info: freq_base_train  = 10000.0
0.00.398.529 I print_info: freq_scale_train = 1
0.00.398.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.530 I print_info: rope_finetuned   = unknown
0.00.398.531 I print_info: model type       = 2.8B
0.00.398.532 I print_info: model params     = 2.78 B
0.00.398.532 I print_info: general.name     = 2.8B
0.00.398.535 I print_info: vocab type       = BPE
0.00.398.537 I print_info: n_vocab          = 50304
0.00.398.537 I print_info: n_merges         = 50009
0.00.398.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.542 I print_info: LF token         = 187 'Ċ'
0.00.398.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.548 I print_info: max token length = 1024
0.00.398.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.373 I load_tensors: offloading output layer to GPU
0.00.737.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.384 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.386 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.723 I llama_context: constructing llama_context
0.01.603.730 I llama_context: n_seq_max     = 1
0.01.603.731 I llama_context: n_ctx         = 2048
0.01.603.731 I llama_context: n_ctx_per_seq = 2048
0.01.603.732 I llama_context: n_batch       = 512
0.01.603.732 I llama_context: n_ubatch      = 512
0.01.603.733 I llama_context: causal_attn   = 1
0.01.603.734 I llama_context: flash_attn    = 0
0.01.603.735 I llama_context: kv_unified    = false
0.01.603.741 I llama_context: freq_base     = 10000.0
0.01.603.742 I llama_context: freq_scale    = 1
0.01.605.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.401 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.619.409 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.619.410 I llama_context: graph nodes  = 1287
0.01.619.410 I llama_context: graph splits = 2
0.01.619.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.544 I 
0.01.649.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.649.659 I perplexity: tokenizing the input ..
0.02.408.063 I perplexity: tokenization took 758.383 ms
0.02.408.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.981 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.396.069 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.399.608 I llama_perf_context_print:        load time =    1359.72 ms
0.04.399.611 I llama_perf_context_print: prompt eval time =    1626.50 ms /  8192 tokens (    0.20 ms per token,  5036.58 tokens per second)
0.04.399.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.399.614 I llama_perf_context_print:       total time =    2750.07 ms /  8193 tokens
0.04.399.614 I llama_perf_context_print:    graphs reused =          0

real	0m4.733s
user	0m4.446s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.274.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.375 I llama_model_loader: - type  f32:  258 tensors
0.00.306.375 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.378 I print_info: file format = GGUF V3 (latest)
0.00.306.378 I print_info: file type   = Q8_0
0.00.306.381 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.916 I load: printing all EOG tokens:
0.00.363.924 I load:   - 0 ('<|endoftext|>')
0.00.363.998 I load: special tokens cache size = 25
0.00.387.777 I load: token to piece cache size = 0.2984 MB
0.00.387.802 I print_info: arch             = gptneox
0.00.387.803 I print_info: vocab_only       = 0
0.00.387.804 I print_info: n_ctx_train      = 2048
0.00.387.804 I print_info: n_embd           = 2560
0.00.387.805 I print_info: n_layer          = 32
0.00.387.828 I print_info: n_head           = 32
0.00.387.831 I print_info: n_head_kv        = 32
0.00.387.831 I print_info: n_rot            = 20
0.00.387.832 I print_info: n_swa            = 0
0.00.387.834 I print_info: is_swa_any       = 0
0.00.387.835 I print_info: n_embd_head_k    = 80
0.00.387.835 I print_info: n_embd_head_v    = 80
0.00.387.838 I print_info: n_gqa            = 1
0.00.387.840 I print_info: n_embd_k_gqa     = 2560
0.00.387.841 I print_info: n_embd_v_gqa     = 2560
0.00.387.844 I print_info: f_norm_eps       = 1.0e-05
0.00.387.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.850 I print_info: f_logit_scale    = 0.0e+00
0.00.387.851 I print_info: f_attn_scale     = 0.0e+00
0.00.387.853 I print_info: n_ff             = 10240
0.00.387.853 I print_info: n_expert         = 0
0.00.387.854 I print_info: n_expert_used    = 0
0.00.387.854 I print_info: causal attn      = 1
0.00.387.855 I print_info: pooling type     = 0
0.00.387.855 I print_info: rope type        = 2
0.00.387.856 I print_info: rope scaling     = linear
0.00.387.857 I print_info: freq_base_train  = 10000.0
0.00.387.858 I print_info: freq_scale_train = 1
0.00.387.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.859 I print_info: rope_finetuned   = unknown
0.00.387.860 I print_info: model type       = 2.8B
0.00.387.864 I print_info: model params     = 2.78 B
0.00.387.865 I print_info: general.name     = 2.8B
0.00.387.868 I print_info: vocab type       = BPE
0.00.387.869 I print_info: n_vocab          = 50304
0.00.387.869 I print_info: n_merges         = 50009
0.00.387.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.873 I print_info: LF token         = 187 'Ċ'
0.00.387.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.875 I print_info: max token length = 1024
0.00.387.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.597.728 I load_tensors: offloading output layer to GPU
0.00.597.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.597.739 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.740 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.115.450 I llama_context: constructing llama_context
0.01.115.458 I llama_context: n_seq_max     = 1
0.01.115.459 I llama_context: n_ctx         = 2048
0.01.115.459 I llama_context: n_ctx_per_seq = 2048
0.01.115.460 I llama_context: n_batch       = 2048
0.01.115.460 I llama_context: n_ubatch      = 512
0.01.115.461 I llama_context: causal_attn   = 1
0.01.115.461 I llama_context: flash_attn    = 0
0.01.115.462 I llama_context: kv_unified    = false
0.01.115.468 I llama_context: freq_base     = 10000.0
0.01.115.469 I llama_context: freq_scale    = 1
0.01.116.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.315 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.131.322 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.131.323 I llama_context: graph nodes  = 1287
0.01.131.324 I llama_context: graph splits = 2
0.01.131.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.620 I main: llama threadpool init, n_threads = 1
0.01.167.636 I 
0.01.167.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.724 I 
0.01.167.828 I sampler seed: 1234
0.01.167.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.866 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.121.839 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22796.22 tokens per second)
0.03.121.844 I llama_perf_context_print:        load time =     891.25 ms
0.03.121.847 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.04 tokens per second)
0.03.121.848 I llama_perf_context_print:        eval time =    1854.34 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.03.121.849 I llama_perf_context_print:       total time =    1955.97 ms /   262 tokens
0.03.121.850 I llama_perf_context_print:    graphs reused =        246

real	0m3.427s
user	0m2.496s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.002 I llama_model_loader: - type  f32:  258 tensors
0.00.312.003 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.005 I print_info: file format = GGUF V3 (latest)
0.00.312.006 I print_info: file type   = Q8_0
0.00.312.009 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.037 I load: printing all EOG tokens:
0.00.368.045 I load:   - 0 ('<|endoftext|>')
0.00.368.114 I load: special tokens cache size = 25
0.00.389.874 I load: token to piece cache size = 0.2984 MB
0.00.389.899 I print_info: arch             = gptneox
0.00.389.900 I print_info: vocab_only       = 0
0.00.389.901 I print_info: n_ctx_train      = 2048
0.00.389.901 I print_info: n_embd           = 2560
0.00.389.902 I print_info: n_layer          = 32
0.00.389.928 I print_info: n_head           = 32
0.00.389.936 I print_info: n_head_kv        = 32
0.00.389.936 I print_info: n_rot            = 20
0.00.389.937 I print_info: n_swa            = 0
0.00.389.938 I print_info: is_swa_any       = 0
0.00.389.939 I print_info: n_embd_head_k    = 80
0.00.389.939 I print_info: n_embd_head_v    = 80
0.00.389.941 I print_info: n_gqa            = 1
0.00.389.943 I print_info: n_embd_k_gqa     = 2560
0.00.389.945 I print_info: n_embd_v_gqa     = 2560
0.00.389.947 I print_info: f_norm_eps       = 1.0e-05
0.00.389.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.951 I print_info: f_logit_scale    = 0.0e+00
0.00.389.951 I print_info: f_attn_scale     = 0.0e+00
0.00.389.953 I print_info: n_ff             = 10240
0.00.389.956 I print_info: n_expert         = 0
0.00.389.957 I print_info: n_expert_used    = 0
0.00.389.957 I print_info: causal attn      = 1
0.00.389.958 I print_info: pooling type     = 0
0.00.389.958 I print_info: rope type        = 2
0.00.389.959 I print_info: rope scaling     = linear
0.00.389.960 I print_info: freq_base_train  = 10000.0
0.00.389.961 I print_info: freq_scale_train = 1
0.00.389.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.962 I print_info: rope_finetuned   = unknown
0.00.389.964 I print_info: model type       = 2.8B
0.00.389.965 I print_info: model params     = 2.78 B
0.00.389.965 I print_info: general.name     = 2.8B
0.00.389.968 I print_info: vocab type       = BPE
0.00.389.970 I print_info: n_vocab          = 50304
0.00.389.970 I print_info: n_merges         = 50009
0.00.389.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.974 I print_info: LF token         = 187 'Ċ'
0.00.389.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.975 I print_info: max token length = 1024
0.00.389.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.264 I load_tensors: offloading output layer to GPU
0.00.579.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.275 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.276 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.050 I llama_context: constructing llama_context
0.01.044.058 I llama_context: n_seq_max     = 1
0.01.044.058 I llama_context: n_ctx         = 2048
0.01.044.059 I llama_context: n_ctx_per_seq = 2048
0.01.044.060 I llama_context: n_batch       = 512
0.01.044.060 I llama_context: n_ubatch      = 512
0.01.044.061 I llama_context: causal_attn   = 1
0.01.044.061 I llama_context: flash_attn    = 0
0.01.044.062 I llama_context: kv_unified    = false
0.01.044.068 I llama_context: freq_base     = 10000.0
0.01.044.069 I llama_context: freq_scale    = 1
0.01.045.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.044 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.060.051 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.060.052 I llama_context: graph nodes  = 1287
0.01.060.052 I llama_context: graph splits = 2
0.01.060.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.615 I 
0.01.096.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.741 I perplexity: tokenizing the input ..
0.01.894.579 I perplexity: tokenization took 797.825 ms
0.01.894.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.493.697 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.042.335 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.045.591 I llama_perf_context_print:        load time =     817.85 ms
0.04.045.593 I llama_perf_context_print: prompt eval time =    1795.55 ms /  8192 tokens (    0.22 ms per token,  4562.40 tokens per second)
0.04.045.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.596 I llama_perf_context_print:       total time =    2948.99 ms /  8193 tokens
0.04.045.596 I llama_perf_context_print:    graphs reused =          0

real	0m4.365s
user	0m4.269s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.293.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.344.292 I llama_model_loader: - type  f32:  258 tensors
0.00.344.294 I llama_model_loader: - type q4_0:  129 tensors
0.00.344.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.298 I print_info: file format = GGUF V3 (latest)
0.00.344.299 I print_info: file type   = Q4_0
0.00.344.305 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.406.568 I load: printing all EOG tokens:
0.00.406.576 I load:   - 0 ('<|endoftext|>')
0.00.406.644 I load: special tokens cache size = 25
0.00.428.382 I load: token to piece cache size = 0.2984 MB
0.00.428.409 I print_info: arch             = gptneox
0.00.428.410 I print_info: vocab_only       = 0
0.00.428.411 I print_info: n_ctx_train      = 2048
0.00.428.411 I print_info: n_embd           = 2560
0.00.428.412 I print_info: n_layer          = 32
0.00.428.497 I print_info: n_head           = 32
0.00.428.505 I print_info: n_head_kv        = 32
0.00.428.506 I print_info: n_rot            = 20
0.00.428.507 I print_info: n_swa            = 0
0.00.428.509 I print_info: is_swa_any       = 0
0.00.428.509 I print_info: n_embd_head_k    = 80
0.00.428.509 I print_info: n_embd_head_v    = 80
0.00.428.512 I print_info: n_gqa            = 1
0.00.428.514 I print_info: n_embd_k_gqa     = 2560
0.00.428.516 I print_info: n_embd_v_gqa     = 2560
0.00.428.518 I print_info: f_norm_eps       = 1.0e-05
0.00.428.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.521 I print_info: f_logit_scale    = 0.0e+00
0.00.428.522 I print_info: f_attn_scale     = 0.0e+00
0.00.428.524 I print_info: n_ff             = 10240
0.00.428.526 I print_info: n_expert         = 0
0.00.428.526 I print_info: n_expert_used    = 0
0.00.428.527 I print_info: causal attn      = 1
0.00.428.566 I print_info: pooling type     = 0
0.00.428.573 I print_info: rope type        = 2
0.00.428.573 I print_info: rope scaling     = linear
0.00.428.576 I print_info: freq_base_train  = 10000.0
0.00.428.576 I print_info: freq_scale_train = 1
0.00.428.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.577 I print_info: rope_finetuned   = unknown
0.00.428.579 I print_info: model type       = 2.8B
0.00.428.581 I print_info: model params     = 2.78 B
0.00.428.582 I print_info: general.name     = 2.8B
0.00.428.585 I print_info: vocab type       = BPE
0.00.428.586 I print_info: n_vocab          = 50304
0.00.428.587 I print_info: n_merges         = 50009
0.00.428.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.590 I print_info: LF token         = 187 'Ċ'
0.00.428.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.591 I print_info: max token length = 1024
0.00.428.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.580 I load_tensors: offloading output layer to GPU
0.00.531.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.591 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.531.592 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.819.474 I llama_context: constructing llama_context
0.00.819.481 I llama_context: n_seq_max     = 1
0.00.819.482 I llama_context: n_ctx         = 2048
0.00.819.482 I llama_context: n_ctx_per_seq = 2048
0.00.819.483 I llama_context: n_batch       = 2048
0.00.819.483 I llama_context: n_ubatch      = 512
0.00.819.484 I llama_context: causal_attn   = 1
0.00.819.486 I llama_context: flash_attn    = 0
0.00.819.487 I llama_context: kv_unified    = false
0.00.819.493 I llama_context: freq_base     = 10000.0
0.00.819.494 I llama_context: freq_scale    = 1
0.00.820.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.780 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.834.787 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.834.788 I llama_context: graph nodes  = 1287
0.00.834.788 I llama_context: graph splits = 2
0.00.834.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.176 I main: llama threadpool init, n_threads = 1
0.00.868.192 I 
0.00.868.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.286 I 
0.00.868.394 I sampler seed: 1234
0.00.868.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.433 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.427.791 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.02.427.795 I llama_perf_context_print:        load time =     573.10 ms
0.02.427.797 I llama_perf_context_print: prompt eval time =      61.78 ms /     7 tokens (    8.83 ms per token,   113.31 tokens per second)
0.02.427.799 I llama_perf_context_print:        eval time =    1461.29 ms /   255 runs   (    5.73 ms per token,   174.50 tokens per second)
0.02.427.800 I llama_perf_context_print:       total time =    1561.36 ms /   262 tokens
0.02.427.801 I llama_perf_context_print:    graphs reused =        246

real	0m2.726s
user	0m1.993s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.324 I llama_model_loader: - type  f32:  258 tensors
0.00.307.325 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.327 I print_info: file format = GGUF V3 (latest)
0.00.307.329 I print_info: file type   = Q4_0
0.00.307.334 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.491 I load: printing all EOG tokens:
0.00.365.499 I load:   - 0 ('<|endoftext|>')
0.00.365.568 I load: special tokens cache size = 25
0.00.387.359 I load: token to piece cache size = 0.2984 MB
0.00.387.391 I print_info: arch             = gptneox
0.00.387.391 I print_info: vocab_only       = 0
0.00.387.392 I print_info: n_ctx_train      = 2048
0.00.387.392 I print_info: n_embd           = 2560
0.00.387.393 I print_info: n_layer          = 32
0.00.387.422 I print_info: n_head           = 32
0.00.387.426 I print_info: n_head_kv        = 32
0.00.387.427 I print_info: n_rot            = 20
0.00.387.428 I print_info: n_swa            = 0
0.00.387.429 I print_info: is_swa_any       = 0
0.00.387.430 I print_info: n_embd_head_k    = 80
0.00.387.430 I print_info: n_embd_head_v    = 80
0.00.387.432 I print_info: n_gqa            = 1
0.00.387.435 I print_info: n_embd_k_gqa     = 2560
0.00.387.437 I print_info: n_embd_v_gqa     = 2560
0.00.387.439 I print_info: f_norm_eps       = 1.0e-05
0.00.387.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.442 I print_info: f_logit_scale    = 0.0e+00
0.00.387.443 I print_info: f_attn_scale     = 0.0e+00
0.00.387.447 I print_info: n_ff             = 10240
0.00.387.448 I print_info: n_expert         = 0
0.00.387.449 I print_info: n_expert_used    = 0
0.00.387.449 I print_info: causal attn      = 1
0.00.387.450 I print_info: pooling type     = 0
0.00.387.450 I print_info: rope type        = 2
0.00.387.450 I print_info: rope scaling     = linear
0.00.387.452 I print_info: freq_base_train  = 10000.0
0.00.387.453 I print_info: freq_scale_train = 1
0.00.387.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.455 I print_info: rope_finetuned   = unknown
0.00.387.456 I print_info: model type       = 2.8B
0.00.387.457 I print_info: model params     = 2.78 B
0.00.387.457 I print_info: general.name     = 2.8B
0.00.387.461 I print_info: vocab type       = BPE
0.00.387.463 I print_info: n_vocab          = 50304
0.00.387.463 I print_info: n_merges         = 50009
0.00.387.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.467 I print_info: LF token         = 187 'Ċ'
0.00.387.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.469 I print_info: max token length = 1024
0.00.387.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.602 I load_tensors: offloading output layer to GPU
0.00.490.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.613 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.614 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.701 I llama_context: constructing llama_context
0.00.752.708 I llama_context: n_seq_max     = 1
0.00.752.709 I llama_context: n_ctx         = 2048
0.00.752.709 I llama_context: n_ctx_per_seq = 2048
0.00.752.710 I llama_context: n_batch       = 512
0.00.752.711 I llama_context: n_ubatch      = 512
0.00.752.712 I llama_context: causal_attn   = 1
0.00.752.712 I llama_context: flash_attn    = 0
0.00.752.713 I llama_context: kv_unified    = false
0.00.752.719 I llama_context: freq_base     = 10000.0
0.00.752.720 I llama_context: freq_scale    = 1
0.00.754.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.878 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.885 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.886 I llama_context: graph nodes  = 1287
0.00.768.887 I llama_context: graph splits = 2
0.00.768.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.927 I 
0.00.802.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.045 I perplexity: tokenizing the input ..
0.01.555.120 I perplexity: tokenization took 753.062 ms
0.01.555.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.441 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.886.841 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.281 I llama_perf_context_print:        load time =     526.20 ms
0.03.890.284 I llama_perf_context_print: prompt eval time =    1973.65 ms /  8192 tokens (    0.24 ms per token,  4150.68 tokens per second)
0.03.890.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.287 I llama_perf_context_print:       total time =    3088.37 ms /  8193 tokens
0.03.890.288 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.250s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.272.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.113 I llama_model_loader: - type  f32:  258 tensors
0.00.308.114 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.117 I print_info: file format = GGUF V3 (latest)
0.00.308.117 I print_info: file type   = Q4_1
0.00.308.120 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.259 I load: printing all EOG tokens:
0.00.368.268 I load:   - 0 ('<|endoftext|>')
0.00.368.338 I load: special tokens cache size = 25
0.00.390.305 I load: token to piece cache size = 0.2984 MB
0.00.390.329 I print_info: arch             = gptneox
0.00.390.330 I print_info: vocab_only       = 0
0.00.390.331 I print_info: n_ctx_train      = 2048
0.00.390.331 I print_info: n_embd           = 2560
0.00.390.332 I print_info: n_layer          = 32
0.00.390.356 I print_info: n_head           = 32
0.00.390.362 I print_info: n_head_kv        = 32
0.00.390.363 I print_info: n_rot            = 20
0.00.390.363 I print_info: n_swa            = 0
0.00.390.364 I print_info: is_swa_any       = 0
0.00.390.365 I print_info: n_embd_head_k    = 80
0.00.390.365 I print_info: n_embd_head_v    = 80
0.00.390.367 I print_info: n_gqa            = 1
0.00.390.369 I print_info: n_embd_k_gqa     = 2560
0.00.390.371 I print_info: n_embd_v_gqa     = 2560
0.00.390.373 I print_info: f_norm_eps       = 1.0e-05
0.00.390.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.375 I print_info: f_logit_scale    = 0.0e+00
0.00.390.376 I print_info: f_attn_scale     = 0.0e+00
0.00.390.377 I print_info: n_ff             = 10240
0.00.390.378 I print_info: n_expert         = 0
0.00.390.378 I print_info: n_expert_used    = 0
0.00.390.379 I print_info: causal attn      = 1
0.00.390.380 I print_info: pooling type     = 0
0.00.390.381 I print_info: rope type        = 2
0.00.390.381 I print_info: rope scaling     = linear
0.00.390.383 I print_info: freq_base_train  = 10000.0
0.00.390.384 I print_info: freq_scale_train = 1
0.00.390.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.385 I print_info: rope_finetuned   = unknown
0.00.390.385 I print_info: model type       = 2.8B
0.00.390.387 I print_info: model params     = 2.78 B
0.00.390.387 I print_info: general.name     = 2.8B
0.00.390.390 I print_info: vocab type       = BPE
0.00.390.392 I print_info: n_vocab          = 50304
0.00.390.392 I print_info: n_merges         = 50009
0.00.390.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.395 I print_info: LF token         = 187 'Ċ'
0.00.390.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.397 I print_info: max token length = 1024
0.00.390.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.140 I load_tensors: offloading output layer to GPU
0.00.512.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.151 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.152 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.853.902 I llama_context: constructing llama_context
0.00.853.910 I llama_context: n_seq_max     = 1
0.00.853.911 I llama_context: n_ctx         = 2048
0.00.853.911 I llama_context: n_ctx_per_seq = 2048
0.00.853.912 I llama_context: n_batch       = 2048
0.00.853.912 I llama_context: n_ubatch      = 512
0.00.853.913 I llama_context: causal_attn   = 1
0.00.853.913 I llama_context: flash_attn    = 0
0.00.853.914 I llama_context: kv_unified    = false
0.00.853.920 I llama_context: freq_base     = 10000.0
0.00.853.921 I llama_context: freq_scale    = 1
0.00.855.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.694 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.874.702 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.874.703 I llama_context: graph nodes  = 1287
0.00.874.703 I llama_context: graph splits = 2
0.00.874.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.854 I main: llama threadpool init, n_threads = 1
0.00.912.873 I 
0.00.912.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.962 I 
0.00.914.008 I sampler seed: 1234
0.00.914.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.045 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.459.430 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.459.437 I llama_perf_context_print:        load time =     638.22 ms
0.02.459.439 I llama_perf_context_print: prompt eval time =      67.96 ms /     7 tokens (    9.71 ms per token,   103.00 tokens per second)
0.02.459.441 I llama_perf_context_print:        eval time =    1441.74 ms /   255 runs   (    5.65 ms per token,   176.87 tokens per second)
0.02.459.442 I llama_perf_context_print:       total time =    1548.36 ms /   262 tokens
0.02.459.443 I llama_perf_context_print:    graphs reused =        246

real	0m2.759s
user	0m2.003s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.367 I llama_model_loader: - type  f32:  258 tensors
0.00.321.368 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.371 I print_info: file format = GGUF V3 (latest)
0.00.321.371 I print_info: file type   = Q4_1
0.00.321.374 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.073 I load: printing all EOG tokens:
0.00.376.081 I load:   - 0 ('<|endoftext|>')
0.00.376.149 I load: special tokens cache size = 25
0.00.398.549 I load: token to piece cache size = 0.2984 MB
0.00.398.574 I print_info: arch             = gptneox
0.00.398.576 I print_info: vocab_only       = 0
0.00.398.576 I print_info: n_ctx_train      = 2048
0.00.398.577 I print_info: n_embd           = 2560
0.00.398.577 I print_info: n_layer          = 32
0.00.398.603 I print_info: n_head           = 32
0.00.398.607 I print_info: n_head_kv        = 32
0.00.398.608 I print_info: n_rot            = 20
0.00.398.608 I print_info: n_swa            = 0
0.00.398.609 I print_info: is_swa_any       = 0
0.00.398.611 I print_info: n_embd_head_k    = 80
0.00.398.611 I print_info: n_embd_head_v    = 80
0.00.398.614 I print_info: n_gqa            = 1
0.00.398.616 I print_info: n_embd_k_gqa     = 2560
0.00.398.618 I print_info: n_embd_v_gqa     = 2560
0.00.398.620 I print_info: f_norm_eps       = 1.0e-05
0.00.398.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.623 I print_info: f_logit_scale    = 0.0e+00
0.00.398.624 I print_info: f_attn_scale     = 0.0e+00
0.00.398.625 I print_info: n_ff             = 10240
0.00.398.626 I print_info: n_expert         = 0
0.00.398.626 I print_info: n_expert_used    = 0
0.00.398.628 I print_info: causal attn      = 1
0.00.398.628 I print_info: pooling type     = 0
0.00.398.628 I print_info: rope type        = 2
0.00.398.629 I print_info: rope scaling     = linear
0.00.398.631 I print_info: freq_base_train  = 10000.0
0.00.398.633 I print_info: freq_scale_train = 1
0.00.398.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.634 I print_info: rope_finetuned   = unknown
0.00.398.635 I print_info: model type       = 2.8B
0.00.398.636 I print_info: model params     = 2.78 B
0.00.398.638 I print_info: general.name     = 2.8B
0.00.398.641 I print_info: vocab type       = BPE
0.00.398.642 I print_info: n_vocab          = 50304
0.00.398.643 I print_info: n_merges         = 50009
0.00.398.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.646 I print_info: LF token         = 187 'Ċ'
0.00.398.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.648 I print_info: max token length = 1024
0.00.398.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.530 I load_tensors: offloading output layer to GPU
0.00.511.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.540 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.542 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.643 I llama_context: constructing llama_context
0.00.798.651 I llama_context: n_seq_max     = 1
0.00.798.652 I llama_context: n_ctx         = 2048
0.00.798.653 I llama_context: n_ctx_per_seq = 2048
0.00.798.654 I llama_context: n_batch       = 512
0.00.798.654 I llama_context: n_ubatch      = 512
0.00.798.655 I llama_context: causal_attn   = 1
0.00.798.655 I llama_context: flash_attn    = 0
0.00.798.656 I llama_context: kv_unified    = false
0.00.798.662 I llama_context: freq_base     = 10000.0
0.00.798.663 I llama_context: freq_scale    = 1
0.00.800.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.632 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.638 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.639 I llama_context: graph nodes  = 1287
0.00.814.640 I llama_context: graph splits = 2
0.00.814.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.561 I 
0.00.846.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.674 I perplexity: tokenizing the input ..
0.01.603.252 I perplexity: tokenization took 756.563 ms
0.01.603.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.064 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.926.717 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.929.948 I llama_perf_context_print:        load time =     557.25 ms
0.03.929.951 I llama_perf_context_print: prompt eval time =    1974.80 ms /  8192 tokens (    0.24 ms per token,  4148.26 tokens per second)
0.03.929.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.954 I llama_perf_context_print:       total time =    3083.40 ms /  8193 tokens
0.03.929.954 I llama_perf_context_print:    graphs reused =          0

real	0m4.247s
user	0m4.273s
sys	0m0.945s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.267.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.124 I llama_model_loader: - type  f32:  258 tensors
0.00.300.125 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.128 I print_info: file format = GGUF V3 (latest)
0.00.300.128 I print_info: file type   = Q5_0
0.00.300.132 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.988 I load: printing all EOG tokens:
0.00.353.995 I load:   - 0 ('<|endoftext|>')
0.00.354.061 I load: special tokens cache size = 25
0.00.375.923 I load: token to piece cache size = 0.2984 MB
0.00.375.944 I print_info: arch             = gptneox
0.00.375.945 I print_info: vocab_only       = 0
0.00.375.946 I print_info: n_ctx_train      = 2048
0.00.375.946 I print_info: n_embd           = 2560
0.00.375.947 I print_info: n_layer          = 32
0.00.375.969 I print_info: n_head           = 32
0.00.375.971 I print_info: n_head_kv        = 32
0.00.375.972 I print_info: n_rot            = 20
0.00.375.973 I print_info: n_swa            = 0
0.00.375.974 I print_info: is_swa_any       = 0
0.00.375.975 I print_info: n_embd_head_k    = 80
0.00.375.975 I print_info: n_embd_head_v    = 80
0.00.375.978 I print_info: n_gqa            = 1
0.00.375.980 I print_info: n_embd_k_gqa     = 2560
0.00.375.982 I print_info: n_embd_v_gqa     = 2560
0.00.375.983 I print_info: f_norm_eps       = 1.0e-05
0.00.375.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.986 I print_info: f_logit_scale    = 0.0e+00
0.00.375.986 I print_info: f_attn_scale     = 0.0e+00
0.00.375.988 I print_info: n_ff             = 10240
0.00.375.989 I print_info: n_expert         = 0
0.00.375.990 I print_info: n_expert_used    = 0
0.00.375.990 I print_info: causal attn      = 1
0.00.375.991 I print_info: pooling type     = 0
0.00.375.991 I print_info: rope type        = 2
0.00.375.991 I print_info: rope scaling     = linear
0.00.375.993 I print_info: freq_base_train  = 10000.0
0.00.375.994 I print_info: freq_scale_train = 1
0.00.375.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.995 I print_info: rope_finetuned   = unknown
0.00.375.996 I print_info: model type       = 2.8B
0.00.376.001 I print_info: model params     = 2.78 B
0.00.376.001 I print_info: general.name     = 2.8B
0.00.376.004 I print_info: vocab type       = BPE
0.00.376.005 I print_info: n_vocab          = 50304
0.00.376.005 I print_info: n_merges         = 50009
0.00.376.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.010 I print_info: LF token         = 187 'Ċ'
0.00.376.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.012 I print_info: max token length = 1024
0.00.376.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.382 I load_tensors: offloading output layer to GPU
0.00.506.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.393 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.395 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.651 I llama_context: constructing llama_context
0.00.861.658 I llama_context: n_seq_max     = 1
0.00.861.659 I llama_context: n_ctx         = 2048
0.00.861.660 I llama_context: n_ctx_per_seq = 2048
0.00.861.660 I llama_context: n_batch       = 2048
0.00.861.661 I llama_context: n_ubatch      = 512
0.00.861.661 I llama_context: causal_attn   = 1
0.00.861.662 I llama_context: flash_attn    = 0
0.00.861.662 I llama_context: kv_unified    = false
0.00.861.669 I llama_context: freq_base     = 10000.0
0.00.861.670 I llama_context: freq_scale    = 1
0.00.863.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.324 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.877.330 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.877.331 I llama_context: graph nodes  = 1287
0.00.877.331 I llama_context: graph splits = 2
0.00.877.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.897 I main: llama threadpool init, n_threads = 1
0.00.912.918 I 
0.00.913.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.014 I 
0.00.913.124 I sampler seed: 1234
0.00.913.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.162 I 
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

0.02.583.295 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22192.22 tokens per second)
0.02.583.302 I llama_perf_context_print:        load time =     643.76 ms
0.02.583.304 I llama_perf_context_print: prompt eval time =      59.49 ms /     7 tokens (    8.50 ms per token,   117.67 tokens per second)
0.02.583.307 I llama_perf_context_print:        eval time =    1573.67 ms /   255 runs   (    6.17 ms per token,   162.04 tokens per second)
0.02.583.308 I llama_perf_context_print:       total time =    1672.23 ms /   262 tokens
0.02.583.309 I llama_perf_context_print:    graphs reused =        246

real	0m2.883s
user	0m2.129s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.536 I llama_model_loader: - type  f32:  258 tensors
0.00.304.537 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.540 I print_info: file format = GGUF V3 (latest)
0.00.304.541 I print_info: file type   = Q5_0
0.00.304.543 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.108 I load: printing all EOG tokens:
0.00.360.115 I load:   - 0 ('<|endoftext|>')
0.00.360.184 I load: special tokens cache size = 25
0.00.382.195 I load: token to piece cache size = 0.2984 MB
0.00.382.222 I print_info: arch             = gptneox
0.00.382.222 I print_info: vocab_only       = 0
0.00.382.223 I print_info: n_ctx_train      = 2048
0.00.382.224 I print_info: n_embd           = 2560
0.00.382.224 I print_info: n_layer          = 32
0.00.382.249 I print_info: n_head           = 32
0.00.382.253 I print_info: n_head_kv        = 32
0.00.382.254 I print_info: n_rot            = 20
0.00.382.254 I print_info: n_swa            = 0
0.00.382.256 I print_info: is_swa_any       = 0
0.00.382.256 I print_info: n_embd_head_k    = 80
0.00.382.257 I print_info: n_embd_head_v    = 80
0.00.382.260 I print_info: n_gqa            = 1
0.00.382.262 I print_info: n_embd_k_gqa     = 2560
0.00.382.264 I print_info: n_embd_v_gqa     = 2560
0.00.382.266 I print_info: f_norm_eps       = 1.0e-05
0.00.382.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.272 I print_info: f_logit_scale    = 0.0e+00
0.00.382.273 I print_info: f_attn_scale     = 0.0e+00
0.00.382.274 I print_info: n_ff             = 10240
0.00.382.279 I print_info: n_expert         = 0
0.00.382.279 I print_info: n_expert_used    = 0
0.00.382.280 I print_info: causal attn      = 1
0.00.382.280 I print_info: pooling type     = 0
0.00.382.281 I print_info: rope type        = 2
0.00.382.281 I print_info: rope scaling     = linear
0.00.382.283 I print_info: freq_base_train  = 10000.0
0.00.382.283 I print_info: freq_scale_train = 1
0.00.382.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.284 I print_info: rope_finetuned   = unknown
0.00.382.285 I print_info: model type       = 2.8B
0.00.382.286 I print_info: model params     = 2.78 B
0.00.382.287 I print_info: general.name     = 2.8B
0.00.382.290 I print_info: vocab type       = BPE
0.00.382.291 I print_info: n_vocab          = 50304
0.00.382.291 I print_info: n_merges         = 50009
0.00.382.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.295 I print_info: LF token         = 187 'Ċ'
0.00.382.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.296 I print_info: max token length = 1024
0.00.382.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.235 I load_tensors: offloading output layer to GPU
0.00.512.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.246 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.894 I llama_context: constructing llama_context
0.00.824.902 I llama_context: n_seq_max     = 1
0.00.824.902 I llama_context: n_ctx         = 2048
0.00.824.903 I llama_context: n_ctx_per_seq = 2048
0.00.824.904 I llama_context: n_batch       = 512
0.00.824.904 I llama_context: n_ubatch      = 512
0.00.824.905 I llama_context: causal_attn   = 1
0.00.824.906 I llama_context: flash_attn    = 0
0.00.824.906 I llama_context: kv_unified    = false
0.00.824.913 I llama_context: freq_base     = 10000.0
0.00.824.914 I llama_context: freq_scale    = 1
0.00.826.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.376 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.383 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.384 I llama_context: graph nodes  = 1287
0.00.840.384 I llama_context: graph splits = 2
0.00.840.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.245 I 
0.00.873.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.351 I perplexity: tokenizing the input ..
0.01.625.767 I perplexity: tokenization took 752.403 ms
0.01.626.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.957 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.850.359 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.853.648 I llama_perf_context_print:        load time =     600.42 ms
0.03.853.651 I llama_perf_context_print: prompt eval time =    1861.74 ms /  8192 tokens (    0.23 ms per token,  4400.18 tokens per second)
0.03.853.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.655 I llama_perf_context_print:       total time =    2980.42 ms /  8193 tokens
0.03.853.656 I llama_perf_context_print:    graphs reused =          0

real	0m4.164s
user	0m4.242s
sys	0m0.912s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.272.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.964 I llama_model_loader: - type  f32:  258 tensors
0.00.307.965 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.969 I print_info: file format = GGUF V3 (latest)
0.00.307.972 I print_info: file type   = Q5_1
0.00.307.976 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.852 I load: printing all EOG tokens:
0.00.361.860 I load:   - 0 ('<|endoftext|>')
0.00.361.927 I load: special tokens cache size = 25
0.00.383.691 I load: token to piece cache size = 0.2984 MB
0.00.383.713 I print_info: arch             = gptneox
0.00.383.714 I print_info: vocab_only       = 0
0.00.383.737 I print_info: n_ctx_train      = 2048
0.00.383.742 I print_info: n_embd           = 2560
0.00.383.743 I print_info: n_layer          = 32
0.00.383.767 I print_info: n_head           = 32
0.00.383.774 I print_info: n_head_kv        = 32
0.00.383.775 I print_info: n_rot            = 20
0.00.383.775 I print_info: n_swa            = 0
0.00.383.777 I print_info: is_swa_any       = 0
0.00.383.777 I print_info: n_embd_head_k    = 80
0.00.383.777 I print_info: n_embd_head_v    = 80
0.00.383.780 I print_info: n_gqa            = 1
0.00.383.781 I print_info: n_embd_k_gqa     = 2560
0.00.383.783 I print_info: n_embd_v_gqa     = 2560
0.00.383.785 I print_info: f_norm_eps       = 1.0e-05
0.00.383.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.788 I print_info: f_logit_scale    = 0.0e+00
0.00.383.790 I print_info: f_attn_scale     = 0.0e+00
0.00.383.792 I print_info: n_ff             = 10240
0.00.383.792 I print_info: n_expert         = 0
0.00.383.794 I print_info: n_expert_used    = 0
0.00.383.795 I print_info: causal attn      = 1
0.00.383.795 I print_info: pooling type     = 0
0.00.383.796 I print_info: rope type        = 2
0.00.383.797 I print_info: rope scaling     = linear
0.00.383.799 I print_info: freq_base_train  = 10000.0
0.00.383.800 I print_info: freq_scale_train = 1
0.00.383.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.801 I print_info: rope_finetuned   = unknown
0.00.383.802 I print_info: model type       = 2.8B
0.00.383.803 I print_info: model params     = 2.78 B
0.00.383.803 I print_info: general.name     = 2.8B
0.00.383.806 I print_info: vocab type       = BPE
0.00.383.807 I print_info: n_vocab          = 50304
0.00.383.809 I print_info: n_merges         = 50009
0.00.383.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.812 I print_info: LF token         = 187 'Ċ'
0.00.383.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.814 I print_info: max token length = 1024
0.00.383.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.916 I load_tensors: offloading output layer to GPU
0.00.519.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.927 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.928 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.695 I llama_context: constructing llama_context
0.00.905.704 I llama_context: n_seq_max     = 1
0.00.905.704 I llama_context: n_ctx         = 2048
0.00.905.705 I llama_context: n_ctx_per_seq = 2048
0.00.905.706 I llama_context: n_batch       = 2048
0.00.905.706 I llama_context: n_ubatch      = 512
0.00.905.707 I llama_context: causal_attn   = 1
0.00.905.708 I llama_context: flash_attn    = 0
0.00.905.708 I llama_context: kv_unified    = false
0.00.905.714 I llama_context: freq_base     = 10000.0
0.00.905.715 I llama_context: freq_scale    = 1
0.00.907.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.791 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.921.797 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.921.798 I llama_context: graph nodes  = 1287
0.00.921.799 I llama_context: graph splits = 2
0.00.921.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.778 I main: llama threadpool init, n_threads = 1
0.00.958.798 I 
0.00.958.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.897 I 
0.00.959.008 I sampler seed: 1234
0.00.959.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.030 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.653.350 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22171.64 tokens per second)
0.02.653.355 I llama_perf_context_print:        load time =     684.19 ms
0.02.653.357 I llama_perf_context_print: prompt eval time =      59.09 ms /     7 tokens (    8.44 ms per token,   118.47 tokens per second)
0.02.653.359 I llama_perf_context_print:        eval time =    1597.61 ms /   255 runs   (    6.27 ms per token,   159.61 tokens per second)
0.02.653.360 I llama_perf_context_print:       total time =    1696.26 ms /   262 tokens
0.02.653.361 I llama_perf_context_print:    graphs reused =        246

real	0m2.966s
user	0m2.181s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.498 I llama_model_loader: - type  f32:  258 tensors
0.00.324.499 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.502 I print_info: file format = GGUF V3 (latest)
0.00.324.502 I print_info: file type   = Q5_1
0.00.324.505 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.205 I load: printing all EOG tokens:
0.00.381.213 I load:   - 0 ('<|endoftext|>')
0.00.381.282 I load: special tokens cache size = 25
0.00.403.022 I load: token to piece cache size = 0.2984 MB
0.00.403.044 I print_info: arch             = gptneox
0.00.403.045 I print_info: vocab_only       = 0
0.00.403.045 I print_info: n_ctx_train      = 2048
0.00.403.046 I print_info: n_embd           = 2560
0.00.403.046 I print_info: n_layer          = 32
0.00.403.071 I print_info: n_head           = 32
0.00.403.075 I print_info: n_head_kv        = 32
0.00.403.075 I print_info: n_rot            = 20
0.00.403.076 I print_info: n_swa            = 0
0.00.403.078 I print_info: is_swa_any       = 0
0.00.403.078 I print_info: n_embd_head_k    = 80
0.00.403.079 I print_info: n_embd_head_v    = 80
0.00.403.081 I print_info: n_gqa            = 1
0.00.403.083 I print_info: n_embd_k_gqa     = 2560
0.00.403.085 I print_info: n_embd_v_gqa     = 2560
0.00.403.087 I print_info: f_norm_eps       = 1.0e-05
0.00.403.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.090 I print_info: f_logit_scale    = 0.0e+00
0.00.403.090 I print_info: f_attn_scale     = 0.0e+00
0.00.403.092 I print_info: n_ff             = 10240
0.00.403.092 I print_info: n_expert         = 0
0.00.403.093 I print_info: n_expert_used    = 0
0.00.403.094 I print_info: causal attn      = 1
0.00.403.095 I print_info: pooling type     = 0
0.00.403.095 I print_info: rope type        = 2
0.00.403.095 I print_info: rope scaling     = linear
0.00.403.097 I print_info: freq_base_train  = 10000.0
0.00.403.098 I print_info: freq_scale_train = 1
0.00.403.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.099 I print_info: rope_finetuned   = unknown
0.00.403.100 I print_info: model type       = 2.8B
0.00.403.101 I print_info: model params     = 2.78 B
0.00.403.101 I print_info: general.name     = 2.8B
0.00.403.104 I print_info: vocab type       = BPE
0.00.403.105 I print_info: n_vocab          = 50304
0.00.403.105 I print_info: n_merges         = 50009
0.00.403.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.109 I print_info: LF token         = 187 'Ċ'
0.00.403.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.111 I print_info: max token length = 1024
0.00.403.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.177 I load_tensors: offloading output layer to GPU
0.00.542.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.192 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.194 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.270 I llama_context: constructing llama_context
0.00.879.278 I llama_context: n_seq_max     = 1
0.00.879.279 I llama_context: n_ctx         = 2048
0.00.879.279 I llama_context: n_ctx_per_seq = 2048
0.00.879.280 I llama_context: n_batch       = 512
0.00.879.281 I llama_context: n_ubatch      = 512
0.00.879.281 I llama_context: causal_attn   = 1
0.00.879.282 I llama_context: flash_attn    = 0
0.00.879.282 I llama_context: kv_unified    = false
0.00.879.288 I llama_context: freq_base     = 10000.0
0.00.879.289 I llama_context: freq_scale    = 1
0.00.880.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.225 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.256 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.257 I llama_context: graph nodes  = 1287
0.00.895.257 I llama_context: graph splits = 2
0.00.895.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.210 I 
0.00.928.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.318 I perplexity: tokenizing the input ..
0.01.675.937 I perplexity: tokenization took 747.606 ms
0.01.676.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.294 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.891.252 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.894.502 I llama_perf_context_print:        load time =     635.66 ms
0.03.894.505 I llama_perf_context_print: prompt eval time =    1858.07 ms /  8192 tokens (    0.23 ms per token,  4408.88 tokens per second)
0.03.894.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.507 I llama_perf_context_print:       total time =    2966.31 ms /  8193 tokens
0.03.894.508 I llama_perf_context_print:    graphs reused =          0

real	0m4.218s
user	0m4.202s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.278.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.229 I llama_model_loader: - type  f32:  258 tensors
0.00.310.230 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.231 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.233 I print_info: file format = GGUF V3 (latest)
0.00.310.234 I print_info: file type   = Q2_K - Medium
0.00.310.237 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.538 I load: printing all EOG tokens:
0.00.371.546 I load:   - 0 ('<|endoftext|>')
0.00.371.621 I load: special tokens cache size = 25
0.00.393.853 I load: token to piece cache size = 0.2984 MB
0.00.393.878 I print_info: arch             = gptneox
0.00.393.879 I print_info: vocab_only       = 0
0.00.393.879 I print_info: n_ctx_train      = 2048
0.00.393.880 I print_info: n_embd           = 2560
0.00.393.880 I print_info: n_layer          = 32
0.00.393.903 I print_info: n_head           = 32
0.00.393.907 I print_info: n_head_kv        = 32
0.00.393.908 I print_info: n_rot            = 20
0.00.393.908 I print_info: n_swa            = 0
0.00.393.909 I print_info: is_swa_any       = 0
0.00.393.910 I print_info: n_embd_head_k    = 80
0.00.393.910 I print_info: n_embd_head_v    = 80
0.00.393.912 I print_info: n_gqa            = 1
0.00.393.915 I print_info: n_embd_k_gqa     = 2560
0.00.393.916 I print_info: n_embd_v_gqa     = 2560
0.00.393.918 I print_info: f_norm_eps       = 1.0e-05
0.00.393.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.921 I print_info: f_logit_scale    = 0.0e+00
0.00.393.922 I print_info: f_attn_scale     = 0.0e+00
0.00.393.923 I print_info: n_ff             = 10240
0.00.393.924 I print_info: n_expert         = 0
0.00.393.925 I print_info: n_expert_used    = 0
0.00.393.926 I print_info: causal attn      = 1
0.00.393.926 I print_info: pooling type     = 0
0.00.393.926 I print_info: rope type        = 2
0.00.393.927 I print_info: rope scaling     = linear
0.00.393.928 I print_info: freq_base_train  = 10000.0
0.00.393.929 I print_info: freq_scale_train = 1
0.00.393.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.930 I print_info: rope_finetuned   = unknown
0.00.393.931 I print_info: model type       = 2.8B
0.00.393.932 I print_info: model params     = 2.78 B
0.00.393.933 I print_info: general.name     = 2.8B
0.00.393.935 I print_info: vocab type       = BPE
0.00.393.936 I print_info: n_vocab          = 50304
0.00.393.937 I print_info: n_merges         = 50009
0.00.393.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.941 I print_info: LF token         = 187 'Ċ'
0.00.393.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.943 I print_info: max token length = 1024
0.00.393.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.230 I load_tensors: offloading output layer to GPU
0.00.466.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.241 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.242 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.513 I llama_context: constructing llama_context
0.00.669.521 I llama_context: n_seq_max     = 1
0.00.669.521 I llama_context: n_ctx         = 2048
0.00.669.522 I llama_context: n_ctx_per_seq = 2048
0.00.669.522 I llama_context: n_batch       = 2048
0.00.669.523 I llama_context: n_ubatch      = 512
0.00.669.524 I llama_context: causal_attn   = 1
0.00.669.524 I llama_context: flash_attn    = 0
0.00.669.525 I llama_context: kv_unified    = false
0.00.669.531 I llama_context: freq_base     = 10000.0
0.00.669.531 I llama_context: freq_scale    = 1
0.00.670.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.075 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.686.082 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.686.083 I llama_context: graph nodes  = 1287
0.00.686.083 I llama_context: graph splits = 2
0.00.686.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.193 I main: llama threadpool init, n_threads = 1
0.00.730.211 I 
0.00.730.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.311 I 
0.00.730.441 I sampler seed: 1234
0.00.730.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.461 I 
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



0.02.534.978 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24671.67 tokens per second)
0.02.534.982 I llama_perf_context_print:        load time =     450.58 ms
0.02.534.985 I llama_perf_context_print: prompt eval time =      64.71 ms /     7 tokens (    9.24 ms per token,   108.17 tokens per second)
0.02.534.987 I llama_perf_context_print:        eval time =    1701.57 ms /   255 runs   (    6.67 ms per token,   149.86 tokens per second)
0.02.534.989 I llama_perf_context_print:       total time =    1806.38 ms /   262 tokens
0.02.534.990 I llama_perf_context_print:    graphs reused =        246

real	0m2.841s
user	0m2.154s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.888 I llama_model_loader: - type  f32:  258 tensors
0.00.313.888 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.889 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.892 I print_info: file format = GGUF V3 (latest)
0.00.313.894 I print_info: file type   = Q2_K - Medium
0.00.313.897 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.440 I load: printing all EOG tokens:
0.00.367.449 I load:   - 0 ('<|endoftext|>')
0.00.367.525 I load: special tokens cache size = 25
0.00.389.348 I load: token to piece cache size = 0.2984 MB
0.00.389.371 I print_info: arch             = gptneox
0.00.389.372 I print_info: vocab_only       = 0
0.00.389.373 I print_info: n_ctx_train      = 2048
0.00.389.375 I print_info: n_embd           = 2560
0.00.389.376 I print_info: n_layer          = 32
0.00.389.400 I print_info: n_head           = 32
0.00.389.403 I print_info: n_head_kv        = 32
0.00.389.403 I print_info: n_rot            = 20
0.00.389.403 I print_info: n_swa            = 0
0.00.389.405 I print_info: is_swa_any       = 0
0.00.389.405 I print_info: n_embd_head_k    = 80
0.00.389.406 I print_info: n_embd_head_v    = 80
0.00.389.413 I print_info: n_gqa            = 1
0.00.389.415 I print_info: n_embd_k_gqa     = 2560
0.00.389.417 I print_info: n_embd_v_gqa     = 2560
0.00.389.418 I print_info: f_norm_eps       = 1.0e-05
0.00.389.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.421 I print_info: f_logit_scale    = 0.0e+00
0.00.389.422 I print_info: f_attn_scale     = 0.0e+00
0.00.389.423 I print_info: n_ff             = 10240
0.00.389.424 I print_info: n_expert         = 0
0.00.389.424 I print_info: n_expert_used    = 0
0.00.389.425 I print_info: causal attn      = 1
0.00.389.425 I print_info: pooling type     = 0
0.00.389.426 I print_info: rope type        = 2
0.00.389.427 I print_info: rope scaling     = linear
0.00.389.429 I print_info: freq_base_train  = 10000.0
0.00.389.430 I print_info: freq_scale_train = 1
0.00.389.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.431 I print_info: rope_finetuned   = unknown
0.00.389.432 I print_info: model type       = 2.8B
0.00.389.433 I print_info: model params     = 2.78 B
0.00.389.434 I print_info: general.name     = 2.8B
0.00.389.436 I print_info: vocab type       = BPE
0.00.389.437 I print_info: n_vocab          = 50304
0.00.389.441 I print_info: n_merges         = 50009
0.00.389.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.444 I print_info: LF token         = 187 'Ċ'
0.00.389.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.445 I print_info: max token length = 1024
0.00.389.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.916 I load_tensors: offloading output layer to GPU
0.00.460.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.927 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.929 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.769 I llama_context: constructing llama_context
0.00.648.777 I llama_context: n_seq_max     = 1
0.00.648.777 I llama_context: n_ctx         = 2048
0.00.648.778 I llama_context: n_ctx_per_seq = 2048
0.00.648.779 I llama_context: n_batch       = 512
0.00.648.779 I llama_context: n_ubatch      = 512
0.00.648.780 I llama_context: causal_attn   = 1
0.00.648.780 I llama_context: flash_attn    = 0
0.00.648.781 I llama_context: kv_unified    = false
0.00.648.787 I llama_context: freq_base     = 10000.0
0.00.648.788 I llama_context: freq_scale    = 1
0.00.650.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.334 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.664.342 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.664.343 I llama_context: graph nodes  = 1287
0.00.664.344 I llama_context: graph splits = 2
0.00.664.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.110 I 
0.00.699.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.210 I perplexity: tokenizing the input ..
0.01.479.162 I perplexity: tokenization took 779.939 ms
0.01.479.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.115.604 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.753.818 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.757.085 I llama_perf_context_print:        load time =     423.35 ms
0.03.757.089 I llama_perf_context_print: prompt eval time =    1919.19 ms /  8192 tokens (    0.23 ms per token,  4268.46 tokens per second)
0.03.757.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.757.091 I llama_perf_context_print:       total time =    3057.98 ms /  8193 tokens
0.03.757.092 I llama_perf_context_print:    graphs reused =          0

real	0m4.080s
user	0m4.148s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.277.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.146 I llama_model_loader: - type  f32:  258 tensors
0.00.309.147 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.147 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.148 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.151 I print_info: file format = GGUF V3 (latest)
0.00.309.152 I print_info: file type   = Q3_K - Medium
0.00.309.154 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.906 I load: printing all EOG tokens:
0.00.362.914 I load:   - 0 ('<|endoftext|>')
0.00.362.981 I load: special tokens cache size = 25
0.00.385.477 I load: token to piece cache size = 0.2984 MB
0.00.385.502 I print_info: arch             = gptneox
0.00.385.505 I print_info: vocab_only       = 0
0.00.385.506 I print_info: n_ctx_train      = 2048
0.00.385.507 I print_info: n_embd           = 2560
0.00.385.507 I print_info: n_layer          = 32
0.00.385.529 I print_info: n_head           = 32
0.00.385.532 I print_info: n_head_kv        = 32
0.00.385.532 I print_info: n_rot            = 20
0.00.385.533 I print_info: n_swa            = 0
0.00.385.534 I print_info: is_swa_any       = 0
0.00.385.534 I print_info: n_embd_head_k    = 80
0.00.385.535 I print_info: n_embd_head_v    = 80
0.00.385.537 I print_info: n_gqa            = 1
0.00.385.539 I print_info: n_embd_k_gqa     = 2560
0.00.385.541 I print_info: n_embd_v_gqa     = 2560
0.00.385.543 I print_info: f_norm_eps       = 1.0e-05
0.00.385.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.546 I print_info: f_logit_scale    = 0.0e+00
0.00.385.546 I print_info: f_attn_scale     = 0.0e+00
0.00.385.548 I print_info: n_ff             = 10240
0.00.385.548 I print_info: n_expert         = 0
0.00.385.549 I print_info: n_expert_used    = 0
0.00.385.550 I print_info: causal attn      = 1
0.00.385.550 I print_info: pooling type     = 0
0.00.385.550 I print_info: rope type        = 2
0.00.385.551 I print_info: rope scaling     = linear
0.00.385.552 I print_info: freq_base_train  = 10000.0
0.00.385.553 I print_info: freq_scale_train = 1
0.00.385.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.558 I print_info: rope_finetuned   = unknown
0.00.385.559 I print_info: model type       = 2.8B
0.00.385.560 I print_info: model params     = 2.78 B
0.00.385.560 I print_info: general.name     = 2.8B
0.00.385.563 I print_info: vocab type       = BPE
0.00.385.564 I print_info: n_vocab          = 50304
0.00.385.564 I print_info: n_merges         = 50009
0.00.385.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.568 I print_info: LF token         = 187 'Ċ'
0.00.385.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.569 I print_info: max token length = 1024
0.00.385.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.043 I load_tensors: offloading output layer to GPU
0.00.482.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.053 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.054 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.311 I llama_context: constructing llama_context
0.00.749.318 I llama_context: n_seq_max     = 1
0.00.749.319 I llama_context: n_ctx         = 2048
0.00.749.319 I llama_context: n_ctx_per_seq = 2048
0.00.749.320 I llama_context: n_batch       = 2048
0.00.749.320 I llama_context: n_ubatch      = 512
0.00.749.321 I llama_context: causal_attn   = 1
0.00.749.321 I llama_context: flash_attn    = 0
0.00.749.322 I llama_context: kv_unified    = false
0.00.749.328 I llama_context: freq_base     = 10000.0
0.00.749.329 I llama_context: freq_scale    = 1
0.00.750.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.027 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.034 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.035 I llama_context: graph nodes  = 1287
0.00.765.035 I llama_context: graph splits = 2
0.00.765.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.671 I main: llama threadpool init, n_threads = 1
0.00.801.688 I 
0.00.801.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.785 I 
0.00.801.890 I sampler seed: 1234
0.00.801.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.910 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.597.600 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.597.605 I llama_perf_context_print:        load time =     522.63 ms
0.02.597.607 I llama_perf_context_print: prompt eval time =      66.13 ms /     7 tokens (    9.45 ms per token,   105.85 tokens per second)
0.02.597.609 I llama_perf_context_print:        eval time =    1693.10 ms /   255 runs   (    6.64 ms per token,   150.61 tokens per second)
0.02.597.611 I llama_perf_context_print:       total time =    1797.66 ms /   262 tokens
0.02.597.611 I llama_perf_context_print:    graphs reused =        246

real	0m2.931s
user	0m2.173s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.653 I llama_model_loader: - type  f32:  258 tensors
0.00.313.653 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.654 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.656 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.659 I print_info: file format = GGUF V3 (latest)
0.00.313.660 I print_info: file type   = Q3_K - Medium
0.00.313.662 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.365 I load: printing all EOG tokens:
0.00.367.373 I load:   - 0 ('<|endoftext|>')
0.00.367.440 I load: special tokens cache size = 25
0.00.389.228 I load: token to piece cache size = 0.2984 MB
0.00.389.249 I print_info: arch             = gptneox
0.00.389.249 I print_info: vocab_only       = 0
0.00.389.250 I print_info: n_ctx_train      = 2048
0.00.389.250 I print_info: n_embd           = 2560
0.00.389.251 I print_info: n_layer          = 32
0.00.389.274 I print_info: n_head           = 32
0.00.389.278 I print_info: n_head_kv        = 32
0.00.389.279 I print_info: n_rot            = 20
0.00.389.282 I print_info: n_swa            = 0
0.00.389.284 I print_info: is_swa_any       = 0
0.00.389.284 I print_info: n_embd_head_k    = 80
0.00.389.285 I print_info: n_embd_head_v    = 80
0.00.389.287 I print_info: n_gqa            = 1
0.00.389.290 I print_info: n_embd_k_gqa     = 2560
0.00.389.292 I print_info: n_embd_v_gqa     = 2560
0.00.389.294 I print_info: f_norm_eps       = 1.0e-05
0.00.389.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.296 I print_info: f_logit_scale    = 0.0e+00
0.00.389.297 I print_info: f_attn_scale     = 0.0e+00
0.00.389.298 I print_info: n_ff             = 10240
0.00.389.299 I print_info: n_expert         = 0
0.00.389.299 I print_info: n_expert_used    = 0
0.00.389.300 I print_info: causal attn      = 1
0.00.389.301 I print_info: pooling type     = 0
0.00.389.301 I print_info: rope type        = 2
0.00.389.302 I print_info: rope scaling     = linear
0.00.389.304 I print_info: freq_base_train  = 10000.0
0.00.389.305 I print_info: freq_scale_train = 1
0.00.389.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.305 I print_info: rope_finetuned   = unknown
0.00.389.306 I print_info: model type       = 2.8B
0.00.389.307 I print_info: model params     = 2.78 B
0.00.389.307 I print_info: general.name     = 2.8B
0.00.389.310 I print_info: vocab type       = BPE
0.00.389.311 I print_info: n_vocab          = 50304
0.00.389.312 I print_info: n_merges         = 50009
0.00.389.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.315 I print_info: LF token         = 187 'Ċ'
0.00.389.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.316 I print_info: max token length = 1024
0.00.389.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.208 I load_tensors: offloading output layer to GPU
0.00.484.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.219 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.221 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.226 I llama_context: constructing llama_context
0.00.725.235 I llama_context: n_seq_max     = 1
0.00.725.235 I llama_context: n_ctx         = 2048
0.00.725.236 I llama_context: n_ctx_per_seq = 2048
0.00.725.236 I llama_context: n_batch       = 512
0.00.725.237 I llama_context: n_ubatch      = 512
0.00.725.238 I llama_context: causal_attn   = 1
0.00.725.238 I llama_context: flash_attn    = 0
0.00.725.239 I llama_context: kv_unified    = false
0.00.725.245 I llama_context: freq_base     = 10000.0
0.00.725.246 I llama_context: freq_scale    = 1
0.00.726.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.181 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.741.187 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.741.188 I llama_context: graph nodes  = 1287
0.00.741.189 I llama_context: graph splits = 2
0.00.741.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.885 I 
0.00.776.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.993 I perplexity: tokenizing the input ..
0.01.529.135 I perplexity: tokenization took 752.129 ms
0.01.529.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.564 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.536 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.921 I llama_perf_context_print:        load time =     494.98 ms
0.03.847.924 I llama_perf_context_print: prompt eval time =    1963.90 ms /  8192 tokens (    0.24 ms per token,  4171.29 tokens per second)
0.03.847.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.926 I llama_perf_context_print:       total time =    3071.05 ms /  8193 tokens
0.03.847.927 I llama_perf_context_print:    graphs reused =          0

real	0m4.168s
user	0m4.227s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.272.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.263 I llama_model_loader: - type  f32:  258 tensors
0.00.304.264 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.264 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.265 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.267 I print_info: file format = GGUF V3 (latest)
0.00.304.268 I print_info: file type   = Q4_K - Medium
0.00.304.270 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.134 I load: printing all EOG tokens:
0.00.359.141 I load:   - 0 ('<|endoftext|>')
0.00.359.209 I load: special tokens cache size = 25
0.00.380.864 I load: token to piece cache size = 0.2984 MB
0.00.380.887 I print_info: arch             = gptneox
0.00.380.888 I print_info: vocab_only       = 0
0.00.380.889 I print_info: n_ctx_train      = 2048
0.00.380.889 I print_info: n_embd           = 2560
0.00.380.890 I print_info: n_layer          = 32
0.00.380.914 I print_info: n_head           = 32
0.00.380.918 I print_info: n_head_kv        = 32
0.00.380.918 I print_info: n_rot            = 20
0.00.380.919 I print_info: n_swa            = 0
0.00.380.920 I print_info: is_swa_any       = 0
0.00.380.920 I print_info: n_embd_head_k    = 80
0.00.380.921 I print_info: n_embd_head_v    = 80
0.00.380.923 I print_info: n_gqa            = 1
0.00.380.925 I print_info: n_embd_k_gqa     = 2560
0.00.380.927 I print_info: n_embd_v_gqa     = 2560
0.00.380.928 I print_info: f_norm_eps       = 1.0e-05
0.00.380.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.931 I print_info: f_logit_scale    = 0.0e+00
0.00.380.931 I print_info: f_attn_scale     = 0.0e+00
0.00.380.933 I print_info: n_ff             = 10240
0.00.380.934 I print_info: n_expert         = 0
0.00.380.934 I print_info: n_expert_used    = 0
0.00.380.935 I print_info: causal attn      = 1
0.00.380.936 I print_info: pooling type     = 0
0.00.380.936 I print_info: rope type        = 2
0.00.380.937 I print_info: rope scaling     = linear
0.00.380.938 I print_info: freq_base_train  = 10000.0
0.00.380.939 I print_info: freq_scale_train = 1
0.00.380.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.940 I print_info: rope_finetuned   = unknown
0.00.380.941 I print_info: model type       = 2.8B
0.00.380.942 I print_info: model params     = 2.78 B
0.00.380.942 I print_info: general.name     = 2.8B
0.00.380.945 I print_info: vocab type       = BPE
0.00.380.946 I print_info: n_vocab          = 50304
0.00.380.946 I print_info: n_merges         = 50009
0.00.380.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.949 I print_info: LF token         = 187 'Ċ'
0.00.380.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.951 I print_info: max token length = 1024
0.00.380.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.247 I load_tensors: offloading output layer to GPU
0.00.497.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.259 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.260 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.100 I llama_context: constructing llama_context
0.00.817.108 I llama_context: n_seq_max     = 1
0.00.817.109 I llama_context: n_ctx         = 2048
0.00.817.109 I llama_context: n_ctx_per_seq = 2048
0.00.817.110 I llama_context: n_batch       = 2048
0.00.817.110 I llama_context: n_ubatch      = 512
0.00.817.111 I llama_context: causal_attn   = 1
0.00.817.112 I llama_context: flash_attn    = 0
0.00.817.112 I llama_context: kv_unified    = false
0.00.817.118 I llama_context: freq_base     = 10000.0
0.00.817.120 I llama_context: freq_scale    = 1
0.00.818.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.034 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.833.041 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.833.042 I llama_context: graph nodes  = 1287
0.00.833.042 I llama_context: graph splits = 2
0.00.833.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.177 I main: llama threadpool init, n_threads = 1
0.00.869.196 I 
0.00.869.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.300 I 
0.00.869.415 I sampler seed: 1234
0.00.869.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.454 I 
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

0.02.518.099 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.518.103 I llama_perf_context_print:        load time =     595.05 ms
0.02.518.106 I llama_perf_context_print: prompt eval time =      62.37 ms /     7 tokens (    8.91 ms per token,   112.23 tokens per second)
0.02.518.107 I llama_perf_context_print:        eval time =    1550.68 ms /   255 runs   (    6.08 ms per token,   164.44 tokens per second)
0.02.518.109 I llama_perf_context_print:       total time =    1650.53 ms /   262 tokens
0.02.518.110 I llama_perf_context_print:    graphs reused =        246

real	0m2.825s
user	0m2.102s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.716 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.322.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.787 I llama_model_loader: - type  f32:  258 tensors
0.00.337.788 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.788 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.789 I llama_model_loader: - type q6_K:   17 tensors
0.00.337.792 I print_info: file format = GGUF V3 (latest)
0.00.337.792 I print_info: file type   = Q4_K - Medium
0.00.337.795 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.395.748 I load: printing all EOG tokens:
0.00.395.756 I load:   - 0 ('<|endoftext|>')
0.00.395.823 I load: special tokens cache size = 25
0.00.422.413 I load: token to piece cache size = 0.2984 MB
0.00.422.436 I print_info: arch             = gptneox
0.00.422.451 I print_info: vocab_only       = 0
0.00.422.453 I print_info: n_ctx_train      = 2048
0.00.422.454 I print_info: n_embd           = 2560
0.00.422.454 I print_info: n_layer          = 32
0.00.422.479 I print_info: n_head           = 32
0.00.422.487 I print_info: n_head_kv        = 32
0.00.422.487 I print_info: n_rot            = 20
0.00.422.488 I print_info: n_swa            = 0
0.00.422.489 I print_info: is_swa_any       = 0
0.00.422.490 I print_info: n_embd_head_k    = 80
0.00.422.490 I print_info: n_embd_head_v    = 80
0.00.422.493 I print_info: n_gqa            = 1
0.00.422.494 I print_info: n_embd_k_gqa     = 2560
0.00.422.496 I print_info: n_embd_v_gqa     = 2560
0.00.422.499 I print_info: f_norm_eps       = 1.0e-05
0.00.422.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.502 I print_info: f_logit_scale    = 0.0e+00
0.00.422.502 I print_info: f_attn_scale     = 0.0e+00
0.00.422.504 I print_info: n_ff             = 10240
0.00.422.504 I print_info: n_expert         = 0
0.00.422.505 I print_info: n_expert_used    = 0
0.00.422.506 I print_info: causal attn      = 1
0.00.422.506 I print_info: pooling type     = 0
0.00.422.507 I print_info: rope type        = 2
0.00.422.507 I print_info: rope scaling     = linear
0.00.422.509 I print_info: freq_base_train  = 10000.0
0.00.422.510 I print_info: freq_scale_train = 1
0.00.422.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.511 I print_info: rope_finetuned   = unknown
0.00.422.512 I print_info: model type       = 2.8B
0.00.422.513 I print_info: model params     = 2.78 B
0.00.422.514 I print_info: general.name     = 2.8B
0.00.422.516 I print_info: vocab type       = BPE
0.00.422.517 I print_info: n_vocab          = 50304
0.00.422.518 I print_info: n_merges         = 50009
0.00.422.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.522 I print_info: LF token         = 187 'Ċ'
0.00.422.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.523 I print_info: max token length = 1024
0.00.422.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.372 I load_tensors: offloading output layer to GPU
0.00.549.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.383 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.549.385 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.871.427 I llama_context: constructing llama_context
0.00.871.435 I llama_context: n_seq_max     = 1
0.00.871.436 I llama_context: n_ctx         = 2048
0.00.871.437 I llama_context: n_ctx_per_seq = 2048
0.00.871.437 I llama_context: n_batch       = 512
0.00.871.438 I llama_context: n_ubatch      = 512
0.00.871.438 I llama_context: causal_attn   = 1
0.00.871.439 I llama_context: flash_attn    = 0
0.00.871.439 I llama_context: kv_unified    = false
0.00.871.445 I llama_context: freq_base     = 10000.0
0.00.871.447 I llama_context: freq_scale    = 1
0.00.872.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.423 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.893.430 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.893.431 I llama_context: graph nodes  = 1287
0.00.893.432 I llama_context: graph splits = 2
0.00.893.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.207 I 
0.00.932.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.319 I perplexity: tokenizing the input ..
0.01.731.596 I perplexity: tokenization took 799.264 ms
0.01.731.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.365.123 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.045.833 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.049.394 I llama_perf_context_print:        load time =     629.79 ms
0.04.049.398 I llama_perf_context_print: prompt eval time =    1951.66 ms /  8192 tokens (    0.24 ms per token,  4197.45 tokens per second)
0.04.049.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.049.401 I llama_perf_context_print:       total time =    3117.18 ms /  8193 tokens
0.04.049.402 I llama_perf_context_print:    graphs reused =          0

real	0m4.383s
user	0m4.352s
sys	0m1.021s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.273.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.822 I llama_model_loader: - type  f32:  258 tensors
0.00.305.823 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.824 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.826 I print_info: file format = GGUF V3 (latest)
0.00.305.828 I print_info: file type   = Q5_K - Medium
0.00.305.831 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.138 I load: printing all EOG tokens:
0.00.360.146 I load:   - 0 ('<|endoftext|>')
0.00.360.213 I load: special tokens cache size = 25
0.00.382.130 I load: token to piece cache size = 0.2984 MB
0.00.382.152 I print_info: arch             = gptneox
0.00.382.153 I print_info: vocab_only       = 0
0.00.382.154 I print_info: n_ctx_train      = 2048
0.00.382.155 I print_info: n_embd           = 2560
0.00.382.155 I print_info: n_layer          = 32
0.00.382.176 I print_info: n_head           = 32
0.00.382.180 I print_info: n_head_kv        = 32
0.00.382.181 I print_info: n_rot            = 20
0.00.382.181 I print_info: n_swa            = 0
0.00.382.183 I print_info: is_swa_any       = 0
0.00.382.184 I print_info: n_embd_head_k    = 80
0.00.382.185 I print_info: n_embd_head_v    = 80
0.00.382.187 I print_info: n_gqa            = 1
0.00.382.189 I print_info: n_embd_k_gqa     = 2560
0.00.382.191 I print_info: n_embd_v_gqa     = 2560
0.00.382.193 I print_info: f_norm_eps       = 1.0e-05
0.00.382.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.196 I print_info: f_logit_scale    = 0.0e+00
0.00.382.196 I print_info: f_attn_scale     = 0.0e+00
0.00.382.198 I print_info: n_ff             = 10240
0.00.382.198 I print_info: n_expert         = 0
0.00.382.199 I print_info: n_expert_used    = 0
0.00.382.200 I print_info: causal attn      = 1
0.00.382.200 I print_info: pooling type     = 0
0.00.382.200 I print_info: rope type        = 2
0.00.382.201 I print_info: rope scaling     = linear
0.00.382.203 I print_info: freq_base_train  = 10000.0
0.00.382.203 I print_info: freq_scale_train = 1
0.00.382.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.204 I print_info: rope_finetuned   = unknown
0.00.382.206 I print_info: model type       = 2.8B
0.00.382.206 I print_info: model params     = 2.78 B
0.00.382.207 I print_info: general.name     = 2.8B
0.00.382.209 I print_info: vocab type       = BPE
0.00.382.211 I print_info: n_vocab          = 50304
0.00.382.211 I print_info: n_merges         = 50009
0.00.382.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.215 I print_info: LF token         = 187 'Ċ'
0.00.382.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.217 I print_info: max token length = 1024
0.00.382.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.812 I load_tensors: offloading output layer to GPU
0.00.516.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.823 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.825 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.768 I llama_context: constructing llama_context
0.00.885.777 I llama_context: n_seq_max     = 1
0.00.885.777 I llama_context: n_ctx         = 2048
0.00.885.778 I llama_context: n_ctx_per_seq = 2048
0.00.885.778 I llama_context: n_batch       = 2048
0.00.885.779 I llama_context: n_ubatch      = 512
0.00.885.779 I llama_context: causal_attn   = 1
0.00.885.780 I llama_context: flash_attn    = 0
0.00.885.780 I llama_context: kv_unified    = false
0.00.885.787 I llama_context: freq_base     = 10000.0
0.00.885.788 I llama_context: freq_scale    = 1
0.00.887.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.875 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.901.881 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.901.882 I llama_context: graph nodes  = 1287
0.00.901.883 I llama_context: graph splits = 2
0.00.901.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.024 I main: llama threadpool init, n_threads = 1
0.00.939.042 I 
0.00.939.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.136 I 
0.00.939.241 I sampler seed: 1234
0.00.939.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.279 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.702.933 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.702.938 I llama_perf_context_print:        load time =     663.71 ms
0.02.702.940 I llama_perf_context_print: prompt eval time =      62.80 ms /     7 tokens (    8.97 ms per token,   111.47 tokens per second)
0.02.702.942 I llama_perf_context_print:        eval time =    1665.39 ms /   255 runs   (    6.53 ms per token,   153.12 tokens per second)
0.02.702.943 I llama_perf_context_print:       total time =    1765.66 ms /   262 tokens
0.02.702.943 I llama_perf_context_print:    graphs reused =        246

real	0m3.004s
user	0m2.237s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.308 I llama_model_loader: - type  f32:  258 tensors
0.00.310.309 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.309 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.312 I print_info: file format = GGUF V3 (latest)
0.00.310.312 I print_info: file type   = Q5_K - Medium
0.00.310.315 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.730 I load: printing all EOG tokens:
0.00.364.738 I load:   - 0 ('<|endoftext|>')
0.00.364.822 I load: special tokens cache size = 25
0.00.386.651 I load: token to piece cache size = 0.2984 MB
0.00.386.676 I print_info: arch             = gptneox
0.00.386.676 I print_info: vocab_only       = 0
0.00.386.677 I print_info: n_ctx_train      = 2048
0.00.386.678 I print_info: n_embd           = 2560
0.00.386.678 I print_info: n_layer          = 32
0.00.386.703 I print_info: n_head           = 32
0.00.386.707 I print_info: n_head_kv        = 32
0.00.386.708 I print_info: n_rot            = 20
0.00.386.709 I print_info: n_swa            = 0
0.00.386.710 I print_info: is_swa_any       = 0
0.00.386.710 I print_info: n_embd_head_k    = 80
0.00.386.711 I print_info: n_embd_head_v    = 80
0.00.386.713 I print_info: n_gqa            = 1
0.00.386.715 I print_info: n_embd_k_gqa     = 2560
0.00.386.718 I print_info: n_embd_v_gqa     = 2560
0.00.386.720 I print_info: f_norm_eps       = 1.0e-05
0.00.386.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.723 I print_info: f_logit_scale    = 0.0e+00
0.00.386.724 I print_info: f_attn_scale     = 0.0e+00
0.00.386.726 I print_info: n_ff             = 10240
0.00.386.726 I print_info: n_expert         = 0
0.00.386.727 I print_info: n_expert_used    = 0
0.00.386.728 I print_info: causal attn      = 1
0.00.386.728 I print_info: pooling type     = 0
0.00.386.729 I print_info: rope type        = 2
0.00.386.729 I print_info: rope scaling     = linear
0.00.386.731 I print_info: freq_base_train  = 10000.0
0.00.386.732 I print_info: freq_scale_train = 1
0.00.386.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.733 I print_info: rope_finetuned   = unknown
0.00.386.734 I print_info: model type       = 2.8B
0.00.386.735 I print_info: model params     = 2.78 B
0.00.386.735 I print_info: general.name     = 2.8B
0.00.386.738 I print_info: vocab type       = BPE
0.00.386.739 I print_info: n_vocab          = 50304
0.00.386.743 I print_info: n_merges         = 50009
0.00.386.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.746 I print_info: LF token         = 187 'Ċ'
0.00.386.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.747 I print_info: max token length = 1024
0.00.386.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.462 I load_tensors: offloading output layer to GPU
0.00.523.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.473 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.475 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.317 I llama_context: constructing llama_context
0.00.867.325 I llama_context: n_seq_max     = 1
0.00.867.325 I llama_context: n_ctx         = 2048
0.00.867.326 I llama_context: n_ctx_per_seq = 2048
0.00.867.327 I llama_context: n_batch       = 512
0.00.867.327 I llama_context: n_ubatch      = 512
0.00.867.328 I llama_context: causal_attn   = 1
0.00.867.329 I llama_context: flash_attn    = 0
0.00.867.329 I llama_context: kv_unified    = false
0.00.867.335 I llama_context: freq_base     = 10000.0
0.00.867.336 I llama_context: freq_scale    = 1
0.00.868.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.133 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.883.139 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.883.140 I llama_context: graph nodes  = 1287
0.00.883.140 I llama_context: graph splits = 2
0.00.883.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.234 I 
0.00.918.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.351 I perplexity: tokenizing the input ..
0.01.689.523 I perplexity: tokenization took 771.159 ms
0.01.689.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.826 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.163 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.492 I llama_perf_context_print:        load time =     639.96 ms
0.03.936.494 I llama_perf_context_print: prompt eval time =    1886.26 ms /  8192 tokens (    0.23 ms per token,  4342.99 tokens per second)
0.03.936.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.500 I llama_perf_context_print:       total time =    3018.27 ms /  8193 tokens
0.03.936.500 I llama_perf_context_print:    graphs reused =          0

real	0m4.250s
user	0m4.268s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.824 I llama_model_loader: - type  f32:  258 tensors
0.00.304.825 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.827 I print_info: file format = GGUF V3 (latest)
0.00.304.828 I print_info: file type   = Q6_K
0.00.304.832 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.923 I load: printing all EOG tokens:
0.00.357.930 I load:   - 0 ('<|endoftext|>')
0.00.357.993 I load: special tokens cache size = 25
0.00.379.785 I load: token to piece cache size = 0.2984 MB
0.00.379.803 I print_info: arch             = gptneox
0.00.379.804 I print_info: vocab_only       = 0
0.00.379.806 I print_info: n_ctx_train      = 2048
0.00.379.807 I print_info: n_embd           = 2560
0.00.379.808 I print_info: n_layer          = 32
0.00.379.827 I print_info: n_head           = 32
0.00.379.829 I print_info: n_head_kv        = 32
0.00.379.830 I print_info: n_rot            = 20
0.00.379.830 I print_info: n_swa            = 0
0.00.379.831 I print_info: is_swa_any       = 0
0.00.379.832 I print_info: n_embd_head_k    = 80
0.00.379.832 I print_info: n_embd_head_v    = 80
0.00.379.834 I print_info: n_gqa            = 1
0.00.379.836 I print_info: n_embd_k_gqa     = 2560
0.00.379.838 I print_info: n_embd_v_gqa     = 2560
0.00.379.840 I print_info: f_norm_eps       = 1.0e-05
0.00.379.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.844 I print_info: f_logit_scale    = 0.0e+00
0.00.379.844 I print_info: f_attn_scale     = 0.0e+00
0.00.379.845 I print_info: n_ff             = 10240
0.00.379.846 I print_info: n_expert         = 0
0.00.379.847 I print_info: n_expert_used    = 0
0.00.379.848 I print_info: causal attn      = 1
0.00.379.848 I print_info: pooling type     = 0
0.00.379.849 I print_info: rope type        = 2
0.00.379.849 I print_info: rope scaling     = linear
0.00.379.851 I print_info: freq_base_train  = 10000.0
0.00.379.851 I print_info: freq_scale_train = 1
0.00.379.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.853 I print_info: rope_finetuned   = unknown
0.00.379.854 I print_info: model type       = 2.8B
0.00.379.855 I print_info: model params     = 2.78 B
0.00.379.857 I print_info: general.name     = 2.8B
0.00.379.860 I print_info: vocab type       = BPE
0.00.379.861 I print_info: n_vocab          = 50304
0.00.379.861 I print_info: n_merges         = 50009
0.00.379.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.865 I print_info: LF token         = 187 'Ċ'
0.00.379.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.866 I print_info: max token length = 1024
0.00.379.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.849 I load_tensors: offloading output layer to GPU
0.00.526.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.860 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.862 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.589 I llama_context: constructing llama_context
0.00.928.597 I llama_context: n_seq_max     = 1
0.00.928.598 I llama_context: n_ctx         = 2048
0.00.928.598 I llama_context: n_ctx_per_seq = 2048
0.00.928.599 I llama_context: n_batch       = 2048
0.00.928.599 I llama_context: n_ubatch      = 512
0.00.928.600 I llama_context: causal_attn   = 1
0.00.928.601 I llama_context: flash_attn    = 0
0.00.928.601 I llama_context: kv_unified    = false
0.00.928.608 I llama_context: freq_base     = 10000.0
0.00.928.609 I llama_context: freq_scale    = 1
0.00.929.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.706 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.944.712 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.944.714 I llama_context: graph nodes  = 1287
0.00.944.714 I llama_context: graph splits = 2
0.00.944.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.522 I main: llama threadpool init, n_threads = 1
0.00.982.538 I 
0.00.982.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.629 I 
0.00.982.733 I sampler seed: 1234
0.00.982.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.756 I 
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

0.02.917.838 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22983.48 tokens per second)
0.02.917.846 I llama_perf_context_print:        load time =     708.89 ms
0.02.917.848 I llama_perf_context_print: prompt eval time =      60.08 ms /     7 tokens (    8.58 ms per token,   116.51 tokens per second)
0.02.917.850 I llama_perf_context_print:        eval time =    1837.24 ms /   255 runs   (    7.20 ms per token,   138.80 tokens per second)
0.02.917.851 I llama_perf_context_print:       total time =    1937.07 ms /   262 tokens
0.02.917.851 I llama_perf_context_print:    graphs reused =        246

real	0m3.216s
user	0m2.457s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.283 I llama_model_loader: - type  f32:  258 tensors
0.00.305.284 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.287 I print_info: file format = GGUF V3 (latest)
0.00.305.289 I print_info: file type   = Q6_K
0.00.305.291 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.324 I load: printing all EOG tokens:
0.00.364.333 I load:   - 0 ('<|endoftext|>')
0.00.364.408 I load: special tokens cache size = 25
0.00.388.336 I load: token to piece cache size = 0.2984 MB
0.00.388.358 I print_info: arch             = gptneox
0.00.388.359 I print_info: vocab_only       = 0
0.00.388.360 I print_info: n_ctx_train      = 2048
0.00.388.360 I print_info: n_embd           = 2560
0.00.388.360 I print_info: n_layer          = 32
0.00.388.385 I print_info: n_head           = 32
0.00.388.392 I print_info: n_head_kv        = 32
0.00.388.392 I print_info: n_rot            = 20
0.00.388.393 I print_info: n_swa            = 0
0.00.388.394 I print_info: is_swa_any       = 0
0.00.388.394 I print_info: n_embd_head_k    = 80
0.00.388.395 I print_info: n_embd_head_v    = 80
0.00.388.397 I print_info: n_gqa            = 1
0.00.388.399 I print_info: n_embd_k_gqa     = 2560
0.00.388.401 I print_info: n_embd_v_gqa     = 2560
0.00.388.403 I print_info: f_norm_eps       = 1.0e-05
0.00.388.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.405 I print_info: f_logit_scale    = 0.0e+00
0.00.388.406 I print_info: f_attn_scale     = 0.0e+00
0.00.388.408 I print_info: n_ff             = 10240
0.00.388.409 I print_info: n_expert         = 0
0.00.388.409 I print_info: n_expert_used    = 0
0.00.388.410 I print_info: causal attn      = 1
0.00.388.411 I print_info: pooling type     = 0
0.00.388.411 I print_info: rope type        = 2
0.00.388.412 I print_info: rope scaling     = linear
0.00.388.413 I print_info: freq_base_train  = 10000.0
0.00.388.414 I print_info: freq_scale_train = 1
0.00.388.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.416 I print_info: rope_finetuned   = unknown
0.00.388.417 I print_info: model type       = 2.8B
0.00.388.418 I print_info: model params     = 2.78 B
0.00.388.418 I print_info: general.name     = 2.8B
0.00.388.421 I print_info: vocab type       = BPE
0.00.388.422 I print_info: n_vocab          = 50304
0.00.388.423 I print_info: n_merges         = 50009
0.00.388.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.426 I print_info: LF token         = 187 'Ċ'
0.00.388.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.428 I print_info: max token length = 1024
0.00.388.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.042 I load_tensors: offloading output layer to GPU
0.00.535.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.053 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.055 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.422 I llama_context: constructing llama_context
0.00.902.430 I llama_context: n_seq_max     = 1
0.00.902.431 I llama_context: n_ctx         = 2048
0.00.902.431 I llama_context: n_ctx_per_seq = 2048
0.00.902.432 I llama_context: n_batch       = 512
0.00.902.433 I llama_context: n_ubatch      = 512
0.00.902.433 I llama_context: causal_attn   = 1
0.00.902.434 I llama_context: flash_attn    = 0
0.00.902.434 I llama_context: kv_unified    = false
0.00.902.441 I llama_context: freq_base     = 10000.0
0.00.902.442 I llama_context: freq_scale    = 1
0.00.904.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.452 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.918.458 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.918.459 I llama_context: graph nodes  = 1287
0.00.918.460 I llama_context: graph splits = 2
0.00.918.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.578 I 
0.00.952.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.693 I perplexity: tokenizing the input ..
0.01.732.030 I perplexity: tokenization took 779.325 ms
0.01.732.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.978 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.345 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.703 I llama_perf_context_print:        load time =     680.03 ms
0.03.986.706 I llama_perf_context_print: prompt eval time =    1901.35 ms /  8192 tokens (    0.23 ms per token,  4308.51 tokens per second)
0.03.986.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.710 I llama_perf_context_print:       total time =    3034.14 ms /  8193 tokens
0.03.986.710 I llama_perf_context_print:    graphs reused =          0

real	0m4.309s
user	0m4.298s
sys	0m0.988s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.339 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.705 I llama_model_loader: - type  f32:  258 tensors
0.00.312.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.709 I print_info: file format = GGUF V3 (latest)
0.00.312.709 I print_info: file type   = Q4_0
0.00.312.713 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.179 I load: printing all EOG tokens:
0.00.370.185 I load:   - 0 ('<|endoftext|>')
0.00.370.252 I load: special tokens cache size = 25
0.00.391.963 I load: token to piece cache size = 0.2984 MB
0.00.391.983 I print_info: arch             = gptneox
0.00.391.987 I print_info: vocab_only       = 0
0.00.391.988 I print_info: n_ctx_train      = 2048
0.00.391.988 I print_info: n_embd           = 2560
0.00.391.989 I print_info: n_layer          = 32
0.00.392.006 I print_info: n_head           = 32
0.00.392.009 I print_info: n_head_kv        = 32
0.00.392.009 I print_info: n_rot            = 20
0.00.392.010 I print_info: n_swa            = 0
0.00.392.011 I print_info: is_swa_any       = 0
0.00.392.012 I print_info: n_embd_head_k    = 80
0.00.392.012 I print_info: n_embd_head_v    = 80
0.00.392.014 I print_info: n_gqa            = 1
0.00.392.016 I print_info: n_embd_k_gqa     = 2560
0.00.392.019 I print_info: n_embd_v_gqa     = 2560
0.00.392.021 I print_info: f_norm_eps       = 1.0e-05
0.00.392.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.024 I print_info: f_logit_scale    = 0.0e+00
0.00.392.025 I print_info: f_attn_scale     = 0.0e+00
0.00.392.026 I print_info: n_ff             = 10240
0.00.392.026 I print_info: n_expert         = 0
0.00.392.028 I print_info: n_expert_used    = 0
0.00.392.028 I print_info: causal attn      = 1
0.00.392.028 I print_info: pooling type     = 0
0.00.392.029 I print_info: rope type        = 2
0.00.392.029 I print_info: rope scaling     = linear
0.00.392.031 I print_info: freq_base_train  = 10000.0
0.00.392.032 I print_info: freq_scale_train = 1
0.00.392.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.033 I print_info: rope_finetuned   = unknown
0.00.392.033 I print_info: model type       = 2.8B
0.00.392.034 I print_info: model params     = 2.78 B
0.00.392.035 I print_info: general.name     = 2.8B
0.00.392.037 I print_info: vocab type       = BPE
0.00.392.038 I print_info: n_vocab          = 50304
0.00.392.039 I print_info: n_merges         = 50009
0.00.392.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.042 I print_info: LF token         = 187 'Ċ'
0.00.392.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.044 I print_info: max token length = 1024
0.00.392.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.504 I load_tensors: offloading 10 repeating layers to GPU
0.00.505.512 I load_tensors: offloaded 10/33 layers to GPU
0.00.505.521 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.505.523 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.592.926 I llama_context: constructing llama_context
0.00.592.932 I llama_context: n_seq_max     = 1
0.00.592.933 I llama_context: n_ctx         = 2048
0.00.592.933 I llama_context: n_ctx_per_seq = 2048
0.00.592.934 I llama_context: n_batch       = 2048
0.00.592.934 I llama_context: n_ubatch      = 512
0.00.592.935 I llama_context: causal_attn   = 1
0.00.592.936 I llama_context: flash_attn    = 0
0.00.592.936 I llama_context: kv_unified    = true
0.00.592.942 I llama_context: freq_base     = 10000.0
0.00.592.943 I llama_context: freq_scale    = 1
0.00.592.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.593.744 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.754.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.636 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.773.643 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.773.644 I llama_context: graph nodes  = 1287
0.00.773.645 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.773.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.206.291 I llama_context: constructing llama_context
0.02.206.313 I llama_context: n_seq_max     = 1
0.02.206.313 I llama_context: n_ctx         = 2048
0.02.206.314 I llama_context: n_ctx_per_seq = 2048
0.02.206.314 I llama_context: n_batch       = 2048
0.02.206.315 I llama_context: n_ubatch      = 512
0.02.206.315 I llama_context: causal_attn   = 1
0.02.206.316 I llama_context: flash_attn    = 0
0.02.206.317 I llama_context: kv_unified    = true
0.02.206.322 I llama_context: freq_base     = 10000.0
0.02.206.323 I llama_context: freq_scale    = 1
0.02.206.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.206.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.207.186 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.345.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.364.614 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.364.621 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.364.622 I llama_context: graph nodes  = 1287
0.02.364.623 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.449.759 I llama_context: constructing llama_context
0.03.449.779 I llama_context: n_seq_max     = 1
0.03.449.779 I llama_context: n_ctx         = 2048
0.03.449.780 I llama_context: n_ctx_per_seq = 2048
0.03.449.780 I llama_context: n_batch       = 2048
0.03.449.781 I llama_context: n_ubatch      = 512
0.03.449.781 I llama_context: causal_attn   = 1
0.03.449.782 I llama_context: flash_attn    = 0
0.03.449.783 I llama_context: kv_unified    = true
0.03.449.789 I llama_context: freq_base     = 10000.0
0.03.449.790 I llama_context: freq_scale    = 1
0.03.449.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.450.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.450.650 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.593.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.613.025 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.613.032 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.613.033 I llama_context: graph nodes  = 1287
0.03.613.034 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.573s
user	0m16.482s
sys	0m1.230s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.389 I llama_model_loader: - type  f32:  258 tensors
0.00.304.390 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.393 I print_info: file format = GGUF V3 (latest)
0.00.304.394 I print_info: file type   = Q4_0
0.00.304.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.845 I load: printing all EOG tokens:
0.00.359.852 I load:   - 0 ('<|endoftext|>')
0.00.359.921 I load: special tokens cache size = 25
0.00.381.640 I load: token to piece cache size = 0.2984 MB
0.00.381.663 I print_info: arch             = gptneox
0.00.381.664 I print_info: vocab_only       = 0
0.00.381.665 I print_info: n_ctx_train      = 2048
0.00.381.665 I print_info: n_embd           = 2560
0.00.381.666 I print_info: n_layer          = 32
0.00.381.685 I print_info: n_head           = 32
0.00.381.687 I print_info: n_head_kv        = 32
0.00.381.688 I print_info: n_rot            = 20
0.00.381.688 I print_info: n_swa            = 0
0.00.381.690 I print_info: is_swa_any       = 0
0.00.381.690 I print_info: n_embd_head_k    = 80
0.00.381.691 I print_info: n_embd_head_v    = 80
0.00.381.693 I print_info: n_gqa            = 1
0.00.381.695 I print_info: n_embd_k_gqa     = 2560
0.00.381.696 I print_info: n_embd_v_gqa     = 2560
0.00.381.698 I print_info: f_norm_eps       = 1.0e-05
0.00.381.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.701 I print_info: f_logit_scale    = 0.0e+00
0.00.381.701 I print_info: f_attn_scale     = 0.0e+00
0.00.381.703 I print_info: n_ff             = 10240
0.00.381.703 I print_info: n_expert         = 0
0.00.381.704 I print_info: n_expert_used    = 0
0.00.381.704 I print_info: causal attn      = 1
0.00.381.705 I print_info: pooling type     = 0
0.00.381.705 I print_info: rope type        = 2
0.00.381.707 I print_info: rope scaling     = linear
0.00.381.709 I print_info: freq_base_train  = 10000.0
0.00.381.710 I print_info: freq_scale_train = 1
0.00.381.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.711 I print_info: rope_finetuned   = unknown
0.00.381.712 I print_info: model type       = 2.8B
0.00.381.712 I print_info: model params     = 2.78 B
0.00.381.713 I print_info: general.name     = 2.8B
0.00.381.716 I print_info: vocab type       = BPE
0.00.381.717 I print_info: n_vocab          = 50304
0.00.381.718 I print_info: n_merges         = 50009
0.00.381.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.721 I print_info: LF token         = 187 'Ċ'
0.00.381.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.723 I print_info: max token length = 1024
0.00.381.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.242 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.256 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.266 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.268 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.378 I llama_context: constructing llama_context
0.00.567.385 I llama_context: n_seq_max     = 1
0.00.567.385 I llama_context: n_ctx         = 2048
0.00.567.386 I llama_context: n_ctx_per_seq = 2048
0.00.567.387 I llama_context: n_batch       = 2048
0.00.567.387 I llama_context: n_ubatch      = 512
0.00.567.388 I llama_context: causal_attn   = 1
0.00.567.388 I llama_context: flash_attn    = 1
0.00.567.389 I llama_context: kv_unified    = true
0.00.567.394 I llama_context: freq_base     = 10000.0
0.00.567.395 I llama_context: freq_scale    = 1
0.00.567.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.936 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.257 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.766 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.773 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.774 I llama_context: graph nodes  = 1160
0.00.719.775 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.741.099 I llama_context: constructing llama_context
0.01.741.123 I llama_context: n_seq_max     = 1
0.01.741.124 I llama_context: n_ctx         = 2048
0.01.741.124 I llama_context: n_ctx_per_seq = 2048
0.01.741.125 I llama_context: n_batch       = 2048
0.01.741.126 I llama_context: n_ubatch      = 512
0.01.741.126 I llama_context: causal_attn   = 1
0.01.741.127 I llama_context: flash_attn    = 1
0.01.741.127 I llama_context: kv_unified    = true
0.01.741.134 I llama_context: freq_base     = 10000.0
0.01.741.136 I llama_context: freq_scale    = 1
0.01.741.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.742.092 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.880.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.894.101 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.894.109 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.894.111 I llama_context: graph nodes  = 1160
0.01.894.111 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.790.867 I llama_context: constructing llama_context
0.02.790.897 I llama_context: n_seq_max     = 1
0.02.790.897 I llama_context: n_ctx         = 2048
0.02.790.898 I llama_context: n_ctx_per_seq = 2048
0.02.790.898 I llama_context: n_batch       = 2048
0.02.790.899 I llama_context: n_ubatch      = 512
0.02.790.900 I llama_context: causal_attn   = 1
0.02.790.900 I llama_context: flash_attn    = 1
0.02.790.901 I llama_context: kv_unified    = true
0.02.790.906 I llama_context: freq_base     = 10000.0
0.02.790.907 I llama_context: freq_scale    = 1
0.02.790.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.791.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.791.924 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.930.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.537 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.546 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.547 I llama_context: graph nodes  = 1160
0.02.943.548 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.262s
user	0m14.958s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.245 I llama_model_loader: - type  f32:  258 tensors
0.00.316.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.249 I print_info: file format = GGUF V3 (latest)
0.00.316.249 I print_info: file type   = Q4_0
0.00.316.253 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.548 I load: printing all EOG tokens:
0.00.377.558 I load:   - 0 ('<|endoftext|>')
0.00.377.660 I load: special tokens cache size = 25
0.00.401.598 I load: token to piece cache size = 0.2984 MB
0.00.401.624 I print_info: arch             = gptneox
0.00.401.625 I print_info: vocab_only       = 0
0.00.401.626 I print_info: n_ctx_train      = 2048
0.00.401.626 I print_info: n_embd           = 2560
0.00.401.626 I print_info: n_layer          = 32
0.00.401.649 I print_info: n_head           = 32
0.00.401.656 I print_info: n_head_kv        = 32
0.00.401.656 I print_info: n_rot            = 20
0.00.401.657 I print_info: n_swa            = 0
0.00.401.658 I print_info: is_swa_any       = 0
0.00.401.660 I print_info: n_embd_head_k    = 80
0.00.401.660 I print_info: n_embd_head_v    = 80
0.00.401.663 I print_info: n_gqa            = 1
0.00.401.668 I print_info: n_embd_k_gqa     = 2560
0.00.401.670 I print_info: n_embd_v_gqa     = 2560
0.00.401.672 I print_info: f_norm_eps       = 1.0e-05
0.00.401.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.677 I print_info: f_logit_scale    = 0.0e+00
0.00.401.678 I print_info: f_attn_scale     = 0.0e+00
0.00.401.679 I print_info: n_ff             = 10240
0.00.401.679 I print_info: n_expert         = 0
0.00.401.680 I print_info: n_expert_used    = 0
0.00.401.680 I print_info: causal attn      = 1
0.00.401.681 I print_info: pooling type     = 0
0.00.401.682 I print_info: rope type        = 2
0.00.401.683 I print_info: rope scaling     = linear
0.00.401.685 I print_info: freq_base_train  = 10000.0
0.00.401.687 I print_info: freq_scale_train = 1
0.00.401.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.688 I print_info: rope_finetuned   = unknown
0.00.401.689 I print_info: model type       = 2.8B
0.00.401.690 I print_info: model params     = 2.78 B
0.00.401.690 I print_info: general.name     = 2.8B
0.00.401.694 I print_info: vocab type       = BPE
0.00.401.696 I print_info: n_vocab          = 50304
0.00.401.696 I print_info: n_merges         = 50009
0.00.401.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.701 I print_info: LF token         = 187 'Ċ'
0.00.401.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.703 I print_info: max token length = 1024
0.00.401.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.064 I load_tensors: offloading output layer to GPU
0.00.505.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.074 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.076 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.416 I llama_context: constructing llama_context
0.00.770.424 I llama_context: n_seq_max     = 1
0.00.770.425 I llama_context: n_ctx         = 2048
0.00.770.426 I llama_context: n_ctx_per_seq = 2048
0.00.770.426 I llama_context: n_batch       = 2048
0.00.770.427 I llama_context: n_ubatch      = 512
0.00.770.427 I llama_context: causal_attn   = 1
0.00.770.428 I llama_context: flash_attn    = 0
0.00.770.428 I llama_context: kv_unified    = true
0.00.770.435 I llama_context: freq_base     = 10000.0
0.00.770.436 I llama_context: freq_scale    = 1
0.00.771.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.006 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.786.013 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.786.014 I llama_context: graph nodes  = 1287
0.00.786.015 I llama_context: graph splits = 2
0.00.786.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.750.278 I llama_context: constructing llama_context
0.01.750.291 I llama_context: n_seq_max     = 1
0.01.750.291 I llama_context: n_ctx         = 2048
0.01.750.292 I llama_context: n_ctx_per_seq = 2048
0.01.750.292 I llama_context: n_batch       = 2048
0.01.750.293 I llama_context: n_ubatch      = 512
0.01.750.293 I llama_context: causal_attn   = 1
0.01.750.294 I llama_context: flash_attn    = 0
0.01.750.295 I llama_context: kv_unified    = true
0.01.750.301 I llama_context: freq_base     = 10000.0
0.01.750.302 I llama_context: freq_scale    = 1
0.01.750.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.750.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.789 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.765.796 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.765.797 I llama_context: graph nodes  = 1287
0.01.765.798 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.468.634 I llama_context: constructing llama_context
0.02.468.646 I llama_context: n_seq_max     = 1
0.02.468.647 I llama_context: n_ctx         = 2048
0.02.468.647 I llama_context: n_ctx_per_seq = 2048
0.02.468.648 I llama_context: n_batch       = 2048
0.02.468.648 I llama_context: n_ubatch      = 512
0.02.468.649 I llama_context: causal_attn   = 1
0.02.468.650 I llama_context: flash_attn    = 0
0.02.468.650 I llama_context: kv_unified    = true
0.02.468.656 I llama_context: freq_base     = 10000.0
0.02.468.657 I llama_context: freq_scale    = 1
0.02.468.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.469.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.469.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.484.971 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.484.978 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.484.979 I llama_context: graph nodes  = 1287
0.02.484.980 I llama_context: graph splits = 2
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

real	0m4.846s
user	0m4.068s
sys	0m0.774s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6113 (a0552c8be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.678 I llama_model_loader: - type  f32:  258 tensors
0.00.303.679 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.682 I print_info: file format = GGUF V3 (latest)
0.00.303.684 I print_info: file type   = Q4_0
0.00.303.687 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.195 I load: printing all EOG tokens:
0.00.357.201 I load:   - 0 ('<|endoftext|>')
0.00.357.268 I load: special tokens cache size = 25
0.00.378.947 I load: token to piece cache size = 0.2984 MB
0.00.378.969 I print_info: arch             = gptneox
0.00.378.969 I print_info: vocab_only       = 0
0.00.378.970 I print_info: n_ctx_train      = 2048
0.00.378.970 I print_info: n_embd           = 2560
0.00.378.971 I print_info: n_layer          = 32
0.00.378.992 I print_info: n_head           = 32
0.00.378.994 I print_info: n_head_kv        = 32
0.00.378.994 I print_info: n_rot            = 20
0.00.378.995 I print_info: n_swa            = 0
0.00.378.996 I print_info: is_swa_any       = 0
0.00.378.997 I print_info: n_embd_head_k    = 80
0.00.378.997 I print_info: n_embd_head_v    = 80
0.00.379.000 I print_info: n_gqa            = 1
0.00.379.002 I print_info: n_embd_k_gqa     = 2560
0.00.379.003 I print_info: n_embd_v_gqa     = 2560
0.00.379.005 I print_info: f_norm_eps       = 1.0e-05
0.00.379.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.008 I print_info: f_logit_scale    = 0.0e+00
0.00.379.008 I print_info: f_attn_scale     = 0.0e+00
0.00.379.010 I print_info: n_ff             = 10240
0.00.379.011 I print_info: n_expert         = 0
0.00.379.012 I print_info: n_expert_used    = 0
0.00.379.012 I print_info: causal attn      = 1
0.00.379.013 I print_info: pooling type     = 0
0.00.379.013 I print_info: rope type        = 2
0.00.379.014 I print_info: rope scaling     = linear
0.00.379.016 I print_info: freq_base_train  = 10000.0
0.00.379.017 I print_info: freq_scale_train = 1
0.00.379.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.018 I print_info: rope_finetuned   = unknown
0.00.379.019 I print_info: model type       = 2.8B
0.00.379.020 I print_info: model params     = 2.78 B
0.00.379.020 I print_info: general.name     = 2.8B
0.00.379.024 I print_info: vocab type       = BPE
0.00.379.025 I print_info: n_vocab          = 50304
0.00.379.026 I print_info: n_merges         = 50009
0.00.379.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.029 I print_info: LF token         = 187 'Ċ'
0.00.379.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.031 I print_info: max token length = 1024
0.00.379.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.332 I load_tensors: offloading output layer to GPU
0.00.486.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.343 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.345 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.213 I llama_context: constructing llama_context
0.00.749.221 I llama_context: n_seq_max     = 1
0.00.749.222 I llama_context: n_ctx         = 2048
0.00.749.237 I llama_context: n_ctx_per_seq = 2048
0.00.749.243 I llama_context: n_batch       = 2048
0.00.749.243 I llama_context: n_ubatch      = 512
0.00.749.244 I llama_context: causal_attn   = 1
0.00.749.244 I llama_context: flash_attn    = 1
0.00.749.245 I llama_context: kv_unified    = true
0.00.749.251 I llama_context: freq_base     = 10000.0
0.00.749.252 I llama_context: freq_scale    = 1
0.00.750.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.825 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.833 I llama_context: graph nodes  = 1160
0.00.759.833 I llama_context: graph splits = 2
0.00.759.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.947.843 I llama_context: constructing llama_context
0.00.947.855 I llama_context: n_seq_max     = 1
0.00.947.855 I llama_context: n_ctx         = 2048
0.00.947.856 I llama_context: n_ctx_per_seq = 2048
0.00.947.856 I llama_context: n_batch       = 2048
0.00.947.857 I llama_context: n_ubatch      = 512
0.00.947.857 I llama_context: causal_attn   = 1
0.00.947.858 I llama_context: flash_attn    = 1
0.00.947.859 I llama_context: kv_unified    = true
0.00.947.864 I llama_context: freq_base     = 10000.0
0.00.947.865 I llama_context: freq_scale    = 1
0.00.947.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.913 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.922 I llama_context: graph nodes  = 1160
0.00.957.923 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.113.305 I llama_context: constructing llama_context
0.01.113.317 I llama_context: n_seq_max     = 1
0.01.113.317 I llama_context: n_ctx         = 2048
0.01.113.318 I llama_context: n_ctx_per_seq = 2048
0.01.113.318 I llama_context: n_batch       = 2048
0.01.113.319 I llama_context: n_ubatch      = 512
0.01.113.319 I llama_context: causal_attn   = 1
0.01.113.320 I llama_context: flash_attn    = 1
0.01.113.320 I llama_context: kv_unified    = true
0.01.113.326 I llama_context: freq_base     = 10000.0
0.01.113.327 I llama_context: freq_scale    = 1
0.01.113.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.647 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.123.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.655 I llama_context: graph nodes  = 1160
0.01.123.655 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.867s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
1.06user 4.92system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5888168maxresident)k
0inputs+56outputs (0major+1475137minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.18 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.35user 5.10system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5874984maxresident)k
0inputs+56outputs (0major+1474849minor)pagefaults 0swaps
```
