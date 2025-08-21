## Summary

- status:  SUCCESS ✅
- runtime: 25:29.33
- date:    Thu Aug 21 17:02:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd36b5e5c7fed2a3ac671dd542d579ca40b48b54
- author:  Georgi Gerganov
```
llama : remove deprecated llama_kv_self API (#15472)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.93 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.02 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  614.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 732.39 sec*proc (35 tests)

Total Test time (real) = 732.42 sec

real	12m12.453s
user	40m0.688s
sys	0m36.389s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.60 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.16 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.77 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.75 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   99.50 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.96 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 147.66 sec*proc (36 tests)

Total Test time (real) = 147.68 sec

real	2m27.716s
user	3m9.657s
sys	0m31.213s
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
0.00.000.330 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.339 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.289.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.370 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.457 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.459 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.460 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.461 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.461 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.605 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.719 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.726 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.727 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.728 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.729 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.730 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.733 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.733 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.736 I llama_model_loader: - type  f32:  124 tensors
0.00.300.737 I llama_model_loader: - type  f16:   73 tensors
0.00.300.739 I print_info: file format = GGUF V3 (latest)
0.00.300.740 I print_info: file type   = F16
0.00.300.744 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.615 I load: printing all EOG tokens:
0.00.324.616 I load:   - 102 ('[SEP]')
0.00.324.660 I load: special tokens cache size = 5
0.00.329.227 I load: token to piece cache size = 0.2032 MB
0.00.329.246 I print_info: arch             = bert
0.00.329.248 I print_info: vocab_only       = 0
0.00.329.249 I print_info: n_ctx_train      = 512
0.00.329.250 I print_info: n_embd           = 384
0.00.329.250 I print_info: n_layer          = 12
0.00.329.274 I print_info: n_head           = 12
0.00.329.277 I print_info: n_head_kv        = 12
0.00.329.280 I print_info: n_rot            = 32
0.00.329.280 I print_info: n_swa            = 0
0.00.329.282 I print_info: is_swa_any       = 0
0.00.329.283 I print_info: n_embd_head_k    = 32
0.00.329.283 I print_info: n_embd_head_v    = 32
0.00.329.286 I print_info: n_gqa            = 1
0.00.329.288 I print_info: n_embd_k_gqa     = 384
0.00.329.290 I print_info: n_embd_v_gqa     = 384
0.00.329.292 I print_info: f_norm_eps       = 1.0e-12
0.00.329.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.294 I print_info: f_logit_scale    = 0.0e+00
0.00.329.295 I print_info: f_attn_scale     = 0.0e+00
0.00.329.297 I print_info: n_ff             = 1536
0.00.329.297 I print_info: n_expert         = 0
0.00.329.298 I print_info: n_expert_used    = 0
0.00.329.298 I print_info: causal attn      = 0
0.00.329.299 I print_info: pooling type     = 2
0.00.329.299 I print_info: rope type        = 2
0.00.329.300 I print_info: rope scaling     = linear
0.00.329.301 I print_info: freq_base_train  = 10000.0
0.00.329.302 I print_info: freq_scale_train = 1
0.00.329.303 I print_info: n_ctx_orig_yarn  = 512
0.00.329.303 I print_info: rope_finetuned   = unknown
0.00.329.303 I print_info: n_cls_out        = 1
0.00.329.305 I print_info: cls_label[ 0]    = LABEL_0
0.00.329.306 I print_info: model type       = 33M
0.00.329.307 I print_info: model params     = 33.21 M
0.00.329.308 I print_info: general.name     = Bge Small
0.00.329.312 I print_info: vocab type       = WPM
0.00.329.313 I print_info: n_vocab          = 30522
0.00.329.313 I print_info: n_merges         = 0
0.00.329.314 I print_info: BOS token        = 101 '[CLS]'
0.00.329.315 I print_info: EOS token        = 102 '[SEP]'
0.00.329.315 I print_info: UNK token        = 100 '[UNK]'
0.00.329.315 I print_info: SEP token        = 102 '[SEP]'
0.00.329.316 I print_info: PAD token        = 0 '[PAD]'
0.00.329.316 I print_info: MASK token       = 103 '[MASK]'
0.00.329.317 I print_info: LF token         = 0 '[PAD]'
0.00.329.317 I print_info: EOG token        = 102 '[SEP]'
0.00.329.318 I print_info: max token length = 21
0.00.329.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.462 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.472 I load_tensors: offloading output layer to GPU
0.00.339.473 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.477 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.478 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.923 I llama_context: constructing llama_context
0.00.358.929 I llama_context: n_seq_max     = 1
0.00.358.930 I llama_context: n_ctx         = 512
0.00.358.931 I llama_context: n_ctx_per_seq = 512
0.00.358.931 I llama_context: n_batch       = 2048
0.00.358.932 I llama_context: n_ubatch      = 2048
0.00.358.932 I llama_context: causal_attn   = 0
0.00.358.933 I llama_context: flash_attn    = 0
0.00.358.934 I llama_context: kv_unified    = true
0.00.358.939 I llama_context: freq_base     = 10000.0
0.00.358.941 I llama_context: freq_scale    = 1
0.00.360.406 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.356 I common_init_from_params: added [SEP] logit bias = -inf
0.00.361.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.060 I 
0.00.383.160 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.851 I llama_perf_context_print:        load time =      93.41 ms
0.00.433.855 I llama_perf_context_print: prompt eval time =      48.62 ms /     9 tokens (    5.40 ms per token,   185.09 tokens per second)
0.00.433.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.858 I llama_perf_context_print:       total time =      50.81 ms /    10 tokens
0.00.433.858 I llama_perf_context_print:    graphs reused =          0

real	0m0.736s
user	0m0.179s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.842 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.495 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.515 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.521 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.522 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.723 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.725 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.725 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.726 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.728 I llama_model_loader: - type  f32:  124 tensors
0.00.287.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.731 I print_info: file format = GGUF V3 (latest)
0.00.287.732 I print_info: file type   = Q8_0
0.00.287.735 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.032 I load: printing all EOG tokens:
0.00.312.033 I load:   - 102 ('[SEP]')
0.00.312.076 I load: special tokens cache size = 5
0.00.316.137 I load: token to piece cache size = 0.2032 MB
0.00.316.157 I print_info: arch             = bert
0.00.316.161 I print_info: vocab_only       = 0
0.00.316.161 I print_info: n_ctx_train      = 512
0.00.316.162 I print_info: n_embd           = 384
0.00.316.162 I print_info: n_layer          = 12
0.00.316.185 I print_info: n_head           = 12
0.00.316.191 I print_info: n_head_kv        = 12
0.00.316.192 I print_info: n_rot            = 32
0.00.316.193 I print_info: n_swa            = 0
0.00.316.194 I print_info: is_swa_any       = 0
0.00.316.195 I print_info: n_embd_head_k    = 32
0.00.316.196 I print_info: n_embd_head_v    = 32
0.00.316.198 I print_info: n_gqa            = 1
0.00.316.200 I print_info: n_embd_k_gqa     = 384
0.00.316.202 I print_info: n_embd_v_gqa     = 384
0.00.316.204 I print_info: f_norm_eps       = 1.0e-12
0.00.316.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.208 I print_info: f_logit_scale    = 0.0e+00
0.00.316.208 I print_info: f_attn_scale     = 0.0e+00
0.00.316.211 I print_info: n_ff             = 1536
0.00.316.211 I print_info: n_expert         = 0
0.00.316.211 I print_info: n_expert_used    = 0
0.00.316.212 I print_info: causal attn      = 0
0.00.316.212 I print_info: pooling type     = 2
0.00.316.213 I print_info: rope type        = 2
0.00.316.214 I print_info: rope scaling     = linear
0.00.316.215 I print_info: freq_base_train  = 10000.0
0.00.316.216 I print_info: freq_scale_train = 1
0.00.316.216 I print_info: n_ctx_orig_yarn  = 512
0.00.316.218 I print_info: rope_finetuned   = unknown
0.00.316.218 I print_info: n_cls_out        = 1
0.00.316.219 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.220 I print_info: model type       = 33M
0.00.316.221 I print_info: model params     = 33.21 M
0.00.316.222 I print_info: general.name     = Bge Small
0.00.316.225 I print_info: vocab type       = WPM
0.00.316.226 I print_info: n_vocab          = 30522
0.00.316.227 I print_info: n_merges         = 0
0.00.316.227 I print_info: BOS token        = 101 '[CLS]'
0.00.316.228 I print_info: EOS token        = 102 '[SEP]'
0.00.316.228 I print_info: UNK token        = 100 '[UNK]'
0.00.316.229 I print_info: SEP token        = 102 '[SEP]'
0.00.316.229 I print_info: PAD token        = 0 '[PAD]'
0.00.316.230 I print_info: MASK token       = 103 '[MASK]'
0.00.316.230 I print_info: LF token         = 0 '[PAD]'
0.00.316.231 I print_info: EOG token        = 102 '[SEP]'
0.00.316.231 I print_info: max token length = 21
0.00.316.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.143 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.149 I load_tensors: offloading output layer to GPU
0.00.320.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.155 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.156 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.783 I llama_context: constructing llama_context
0.00.328.789 I llama_context: n_seq_max     = 1
0.00.328.790 I llama_context: n_ctx         = 512
0.00.328.791 I llama_context: n_ctx_per_seq = 512
0.00.328.791 I llama_context: n_batch       = 2048
0.00.328.792 I llama_context: n_ubatch      = 2048
0.00.328.792 I llama_context: causal_attn   = 0
0.00.328.793 I llama_context: flash_attn    = 0
0.00.328.793 I llama_context: kv_unified    = true
0.00.328.796 I llama_context: freq_base     = 10000.0
0.00.328.797 I llama_context: freq_scale    = 1
0.00.330.125 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.330.782 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.934 I 
0.00.359.026 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.184 I llama_perf_context_print:        load time =      82.20 ms
0.00.392.187 I llama_perf_context_print: prompt eval time =      31.14 ms /     9 tokens (    3.46 ms per token,   289.04 tokens per second)
0.00.392.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.189 I llama_perf_context_print:       total time =      33.26 ms /    10 tokens
0.00.392.189 I llama_perf_context_print:    graphs reused =          0

real	0m0.680s
user	0m0.139s
sys	0m0.549s
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
0.00.000.335 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.321.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.732 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.333.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.767 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.333.768 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.333.769 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.333.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.333.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.333.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.333.776 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.333.777 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.333.786 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.333.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.333.790 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.333.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.333.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.333.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.342.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.344.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.349.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.349.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.352 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.349.352 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.349.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.349.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.349.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.349.356 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.349.358 I llama_model_loader: - type  f32:   40 tensors
0.00.349.359 I llama_model_loader: - type  f16:   26 tensors
0.00.349.365 I print_info: file format = GGUF V3 (latest)
0.00.349.365 I print_info: file type   = F16
0.00.349.369 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.360.586 W load: empty token at index 5
0.00.375.593 W load: model vocab missing newline token, using special_pad_id instead
0.00.411.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.411.800 I load: printing all EOG tokens:
0.00.411.801 I load:   - 2 ('</s>')
0.00.411.891 I load: special tokens cache size = 5
0.00.939.494 I load: token to piece cache size = 1.5060 MB
0.00.939.537 I print_info: arch             = jina-bert-v2
0.00.939.538 I print_info: vocab_only       = 0
0.00.939.539 I print_info: n_ctx_train      = 8192
0.00.939.540 I print_info: n_embd           = 384
0.00.939.540 I print_info: n_layer          = 4
0.00.939.574 I print_info: n_head           = 12
0.00.939.580 I print_info: n_head_kv        = 12
0.00.939.583 I print_info: n_rot            = 32
0.00.939.583 I print_info: n_swa            = 0
0.00.939.585 I print_info: is_swa_any       = 0
0.00.939.585 I print_info: n_embd_head_k    = 32
0.00.939.586 I print_info: n_embd_head_v    = 32
0.00.939.588 I print_info: n_gqa            = 1
0.00.939.590 I print_info: n_embd_k_gqa     = 384
0.00.939.592 I print_info: n_embd_v_gqa     = 384
0.00.939.594 I print_info: f_norm_eps       = 1.0e-12
0.00.939.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.939.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.939.598 I print_info: f_max_alibi_bias = 8.0e+00
0.00.939.599 I print_info: f_logit_scale    = 0.0e+00
0.00.939.599 I print_info: f_attn_scale     = 0.0e+00
0.00.939.601 I print_info: n_ff             = 1536
0.00.939.602 I print_info: n_expert         = 0
0.00.939.603 I print_info: n_expert_used    = 0
0.00.939.603 I print_info: causal attn      = 0
0.00.939.605 I print_info: pooling type     = -1
0.00.939.606 I print_info: rope type        = -1
0.00.939.606 I print_info: rope scaling     = linear
0.00.939.608 I print_info: freq_base_train  = 10000.0
0.00.939.608 I print_info: freq_scale_train = 1
0.00.939.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.939.609 I print_info: rope_finetuned   = unknown
0.00.939.610 I print_info: model type       = 33M
0.00.939.612 I print_info: model params     = 32.90 M
0.00.939.613 I print_info: general.name     = Jina Bert Implementation
0.00.939.618 I print_info: vocab type       = BPE
0.00.939.620 I print_info: n_vocab          = 61056
0.00.939.620 I print_info: n_merges         = 39382
0.00.939.622 I print_info: BOS token        = 0 '<s>'
0.00.939.622 I print_info: EOS token        = 2 '</s>'
0.00.939.623 I print_info: UNK token        = 3 '<unk>'
0.00.939.623 I print_info: SEP token        = 2 '</s>'
0.00.939.623 I print_info: PAD token        = 1 '<pad>'
0.00.939.624 I print_info: MASK token       = 4 '<mask>'
0.00.939.625 I print_info: EOG token        = 2 '</s>'
0.00.939.626 I print_info: max token length = 45
0.00.939.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.949.113 I load_tensors: offloading 4 repeating layers to GPU
0.00.949.122 I load_tensors: offloading output layer to GPU
0.00.949.122 I load_tensors: offloaded 5/5 layers to GPU
0.00.949.127 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.949.128 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.954.921 I llama_context: constructing llama_context
0.00.954.928 I llama_context: n_seq_max     = 1
0.00.954.929 I llama_context: n_ctx         = 8192
0.00.954.930 I llama_context: n_ctx_per_seq = 8192
0.00.954.930 I llama_context: n_batch       = 2048
0.00.954.930 I llama_context: n_ubatch      = 2048
0.00.954.931 I llama_context: causal_attn   = 0
0.00.954.931 I llama_context: flash_attn    = 0
0.00.954.932 I llama_context: kv_unified    = true
0.00.954.935 I llama_context: freq_base     = 10000.0
0.00.954.936 I llama_context: freq_scale    = 1
0.00.956.298 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.956.467 I common_init_from_params: added </s> logit bias = -inf
0.00.957.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.957.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.410 I 
0.00.978.506 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.776 I main: prompt 0: 'what is panda?	hi'
0.00.978.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.790 I main: prompt 1: 'what is panda?	it's a bear'
0.00.978.791 I main: number of tokens in prompt = 13
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


0.00.978.803 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.803 I main: number of tokens in prompt = 40
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


0.00.978.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.047.119 I llama_perf_context_print:        load time =     657.30 ms
0.01.047.124 I llama_perf_context_print: prompt eval time =      67.85 ms /    62 tokens (    1.09 ms per token,   913.78 tokens per second)
0.01.047.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.127 I llama_perf_context_print:       total time =      68.72 ms /    63 tokens
0.01.047.128 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m0.732s
sys	0m0.647s
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
0.00.000.938 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.300.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.831 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.832 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.836 I llama_model_loader: - type  f32:  258 tensors
0.00.333.837 I llama_model_loader: - type  f16:  130 tensors
0.00.333.840 I print_info: file format = GGUF V3 (latest)
0.00.333.841 I print_info: file type   = all F32 (guessed)
0.00.333.848 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.633 I load: printing all EOG tokens:
0.00.390.641 I load:   - 0 ('<|endoftext|>')
0.00.391.303 I load: special tokens cache size = 25
0.00.417.503 I load: token to piece cache size = 0.2984 MB
0.00.417.528 I print_info: arch             = gptneox
0.00.417.529 I print_info: vocab_only       = 0
0.00.417.529 I print_info: n_ctx_train      = 2048
0.00.417.530 I print_info: n_embd           = 2560
0.00.417.530 I print_info: n_layer          = 32
0.00.417.565 I print_info: n_head           = 32
0.00.417.571 I print_info: n_head_kv        = 32
0.00.417.572 I print_info: n_rot            = 20
0.00.417.572 I print_info: n_swa            = 0
0.00.417.574 I print_info: is_swa_any       = 0
0.00.417.575 I print_info: n_embd_head_k    = 80
0.00.417.575 I print_info: n_embd_head_v    = 80
0.00.417.577 I print_info: n_gqa            = 1
0.00.417.579 I print_info: n_embd_k_gqa     = 2560
0.00.417.581 I print_info: n_embd_v_gqa     = 2560
0.00.417.583 I print_info: f_norm_eps       = 1.0e-05
0.00.417.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.587 I print_info: f_logit_scale    = 0.0e+00
0.00.417.588 I print_info: f_attn_scale     = 0.0e+00
0.00.417.589 I print_info: n_ff             = 10240
0.00.417.590 I print_info: n_expert         = 0
0.00.417.590 I print_info: n_expert_used    = 0
0.00.417.591 I print_info: causal attn      = 1
0.00.417.591 I print_info: pooling type     = 0
0.00.417.592 I print_info: rope type        = 2
0.00.417.593 I print_info: rope scaling     = linear
0.00.417.596 I print_info: freq_base_train  = 10000.0
0.00.417.597 I print_info: freq_scale_train = 1
0.00.417.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.598 I print_info: rope_finetuned   = unknown
0.00.417.599 I print_info: model type       = 2.8B
0.00.417.601 I print_info: model params     = 2.78 B
0.00.417.601 I print_info: general.name     = 2.8B
0.00.417.604 I print_info: vocab type       = BPE
0.00.417.605 I print_info: n_vocab          = 50304
0.00.417.606 I print_info: n_merges         = 50009
0.00.417.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.610 I print_info: LF token         = 187 'Ċ'
0.00.417.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.611 I print_info: max token length = 1024
0.00.417.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.341 I load_tensors: offloading output layer to GPU
0.00.748.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.353 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.354 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.419 I llama_context: constructing llama_context
0.01.602.426 I llama_context: n_seq_max     = 1
0.01.602.426 I llama_context: n_ctx         = 2048
0.01.602.427 I llama_context: n_ctx_per_seq = 2048
0.01.602.427 I llama_context: n_batch       = 2048
0.01.602.428 I llama_context: n_ubatch      = 512
0.01.602.429 I llama_context: causal_attn   = 1
0.01.602.429 I llama_context: flash_attn    = 0
0.01.602.430 I llama_context: kv_unified    = false
0.01.602.438 I llama_context: freq_base     = 10000.0
0.01.602.439 I llama_context: freq_scale    = 1
0.01.603.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.360 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.172 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.304 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.619.311 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.619.312 I llama_context: graph nodes  = 1255
0.01.619.313 I llama_context: graph splits = 2
0.01.619.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.243 I main: llama threadpool init, n_threads = 1
0.01.655.260 I 
0.01.655.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.655.359 I 
0.01.655.480 I sampler seed: 1234
0.01.655.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.655.519 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.161.140 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24255.28 tokens per second)
0.04.161.145 I llama_perf_context_print:        load time =    1352.91 ms
0.04.161.147 I llama_perf_context_print: prompt eval time =      70.90 ms /     7 tokens (   10.13 ms per token,    98.74 tokens per second)
0.04.161.149 I llama_perf_context_print:        eval time =    2399.43 ms /   255 runs   (    9.41 ms per token,   106.28 tokens per second)
0.04.161.150 I llama_perf_context_print:       total time =    2507.76 ms /   262 tokens
0.04.161.151 I llama_perf_context_print:    graphs reused =        246

real	0m4.480s
user	0m3.389s
sys	0m1.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.965 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.296.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.677 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.680 I llama_model_loader: - type  f32:  258 tensors
0.00.329.681 I llama_model_loader: - type  f16:  130 tensors
0.00.329.683 I print_info: file format = GGUF V3 (latest)
0.00.329.684 I print_info: file type   = all F32 (guessed)
0.00.329.687 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.447 I load: printing all EOG tokens:
0.00.390.455 I load:   - 0 ('<|endoftext|>')
0.00.390.525 I load: special tokens cache size = 25
0.00.412.488 I load: token to piece cache size = 0.2984 MB
0.00.412.515 I print_info: arch             = gptneox
0.00.412.515 I print_info: vocab_only       = 0
0.00.412.516 I print_info: n_ctx_train      = 2048
0.00.412.516 I print_info: n_embd           = 2560
0.00.412.517 I print_info: n_layer          = 32
0.00.412.545 I print_info: n_head           = 32
0.00.412.552 I print_info: n_head_kv        = 32
0.00.412.553 I print_info: n_rot            = 20
0.00.412.554 I print_info: n_swa            = 0
0.00.412.555 I print_info: is_swa_any       = 0
0.00.412.555 I print_info: n_embd_head_k    = 80
0.00.412.556 I print_info: n_embd_head_v    = 80
0.00.412.558 I print_info: n_gqa            = 1
0.00.412.560 I print_info: n_embd_k_gqa     = 2560
0.00.412.562 I print_info: n_embd_v_gqa     = 2560
0.00.412.564 I print_info: f_norm_eps       = 1.0e-05
0.00.412.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.567 I print_info: f_logit_scale    = 0.0e+00
0.00.412.568 I print_info: f_attn_scale     = 0.0e+00
0.00.412.569 I print_info: n_ff             = 10240
0.00.412.572 I print_info: n_expert         = 0
0.00.412.574 I print_info: n_expert_used    = 0
0.00.412.576 I print_info: causal attn      = 1
0.00.412.576 I print_info: pooling type     = 0
0.00.412.576 I print_info: rope type        = 2
0.00.412.577 I print_info: rope scaling     = linear
0.00.412.581 I print_info: freq_base_train  = 10000.0
0.00.412.581 I print_info: freq_scale_train = 1
0.00.412.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.585 I print_info: rope_finetuned   = unknown
0.00.412.586 I print_info: model type       = 2.8B
0.00.412.587 I print_info: model params     = 2.78 B
0.00.412.588 I print_info: general.name     = 2.8B
0.00.412.591 I print_info: vocab type       = BPE
0.00.412.595 I print_info: n_vocab          = 50304
0.00.412.596 I print_info: n_merges         = 50009
0.00.412.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.605 I print_info: LF token         = 187 'Ċ'
0.00.412.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.609 I print_info: max token length = 1024
0.00.412.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.183 I load_tensors: offloading output layer to GPU
0.00.697.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.194 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.196 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.476.806 I llama_context: constructing llama_context
0.01.476.814 I llama_context: n_seq_max     = 1
0.01.476.814 I llama_context: n_ctx         = 2048
0.01.476.815 I llama_context: n_ctx_per_seq = 2048
0.01.476.815 I llama_context: n_batch       = 512
0.01.476.816 I llama_context: n_ubatch      = 512
0.01.476.817 I llama_context: causal_attn   = 1
0.01.476.817 I llama_context: flash_attn    = 0
0.01.476.818 I llama_context: kv_unified    = false
0.01.476.824 I llama_context: freq_base     = 10000.0
0.01.476.825 I llama_context: freq_scale    = 1
0.01.478.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.478.715 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.479.526 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.493.873 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.493.880 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.493.881 I llama_context: graph nodes  = 1255
0.01.493.882 I llama_context: graph splits = 2
0.01.493.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.494.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.494.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.055 I 
0.01.524.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.524.168 I perplexity: tokenizing the input ..
0.02.275.579 I perplexity: tokenization took 751.399 ms
0.02.275.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.057 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.265.085 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.268.465 I llama_perf_context_print:        load time =    1227.37 ms
0.04.268.467 I llama_perf_context_print: prompt eval time =    1638.53 ms /  8192 tokens (    0.20 ms per token,  4999.62 tokens per second)
0.04.268.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.268.470 I llama_perf_context_print:       total time =    2744.42 ms /  8193 tokens
0.04.268.471 I llama_perf_context_print:    graphs reused =          0

real	0m4.594s
user	0m4.377s
sys	0m1.179s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.293.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.361 I llama_model_loader: - type  f32:  258 tensors
0.00.324.362 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.364 I print_info: file format = GGUF V3 (latest)
0.00.324.365 I print_info: file type   = Q8_0
0.00.324.369 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.384.130 I load: printing all EOG tokens:
0.00.384.137 I load:   - 0 ('<|endoftext|>')
0.00.384.224 I load: special tokens cache size = 25
0.00.406.710 I load: token to piece cache size = 0.2984 MB
0.00.406.742 I print_info: arch             = gptneox
0.00.406.743 I print_info: vocab_only       = 0
0.00.406.743 I print_info: n_ctx_train      = 2048
0.00.406.744 I print_info: n_embd           = 2560
0.00.406.744 I print_info: n_layer          = 32
0.00.406.777 I print_info: n_head           = 32
0.00.406.784 I print_info: n_head_kv        = 32
0.00.406.785 I print_info: n_rot            = 20
0.00.406.785 I print_info: n_swa            = 0
0.00.406.787 I print_info: is_swa_any       = 0
0.00.406.788 I print_info: n_embd_head_k    = 80
0.00.406.788 I print_info: n_embd_head_v    = 80
0.00.406.790 I print_info: n_gqa            = 1
0.00.406.792 I print_info: n_embd_k_gqa     = 2560
0.00.406.795 I print_info: n_embd_v_gqa     = 2560
0.00.406.797 I print_info: f_norm_eps       = 1.0e-05
0.00.406.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.799 I print_info: f_logit_scale    = 0.0e+00
0.00.406.800 I print_info: f_attn_scale     = 0.0e+00
0.00.406.801 I print_info: n_ff             = 10240
0.00.406.801 I print_info: n_expert         = 0
0.00.406.803 I print_info: n_expert_used    = 0
0.00.406.803 I print_info: causal attn      = 1
0.00.406.804 I print_info: pooling type     = 0
0.00.406.804 I print_info: rope type        = 2
0.00.406.805 I print_info: rope scaling     = linear
0.00.406.806 I print_info: freq_base_train  = 10000.0
0.00.406.807 I print_info: freq_scale_train = 1
0.00.406.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.808 I print_info: rope_finetuned   = unknown
0.00.406.810 I print_info: model type       = 2.8B
0.00.406.811 I print_info: model params     = 2.78 B
0.00.406.812 I print_info: general.name     = 2.8B
0.00.406.815 I print_info: vocab type       = BPE
0.00.406.816 I print_info: n_vocab          = 50304
0.00.406.817 I print_info: n_merges         = 50009
0.00.406.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.821 I print_info: LF token         = 187 'Ċ'
0.00.406.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.823 I print_info: max token length = 1024
0.00.406.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.143 I load_tensors: offloading output layer to GPU
0.00.589.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.154 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.155 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.114.425 I llama_context: constructing llama_context
0.01.114.431 I llama_context: n_seq_max     = 1
0.01.114.432 I llama_context: n_ctx         = 2048
0.01.114.432 I llama_context: n_ctx_per_seq = 2048
0.01.114.433 I llama_context: n_batch       = 2048
0.01.114.434 I llama_context: n_ubatch      = 512
0.01.114.435 I llama_context: causal_attn   = 1
0.01.114.435 I llama_context: flash_attn    = 0
0.01.114.436 I llama_context: kv_unified    = false
0.01.114.443 I llama_context: freq_base     = 10000.0
0.01.114.444 I llama_context: freq_scale    = 1
0.01.115.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.255 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.065 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.296 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.131.302 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.131.303 I llama_context: graph nodes  = 1255
0.01.131.303 I llama_context: graph splits = 2
0.01.131.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.328 I main: llama threadpool init, n_threads = 1
0.01.172.346 I 
0.01.172.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.443 I 
0.01.172.551 I sampler seed: 1234
0.01.172.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.572 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.172.536 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.03.172.541 I llama_perf_context_print:        load time =     877.38 ms
0.03.172.543 I llama_perf_context_print: prompt eval time =      65.22 ms /     7 tokens (    9.32 ms per token,   107.34 tokens per second)
0.03.172.545 I llama_perf_context_print:        eval time =    1898.32 ms /   255 runs   (    7.44 ms per token,   134.33 tokens per second)
0.03.172.546 I llama_perf_context_print:       total time =    2002.06 ms /   262 tokens
0.03.172.547 I llama_perf_context_print:    graphs reused =        246

real	0m3.488s
user	0m2.605s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.355 I llama_model_loader: - type  f32:  258 tensors
0.00.312.355 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.358 I print_info: file format = GGUF V3 (latest)
0.00.312.358 I print_info: file type   = Q8_0
0.00.312.362 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.827 I load: printing all EOG tokens:
0.00.367.836 I load:   - 0 ('<|endoftext|>')
0.00.367.924 I load: special tokens cache size = 25
0.00.389.811 I load: token to piece cache size = 0.2984 MB
0.00.389.837 I print_info: arch             = gptneox
0.00.389.837 I print_info: vocab_only       = 0
0.00.389.838 I print_info: n_ctx_train      = 2048
0.00.389.839 I print_info: n_embd           = 2560
0.00.389.839 I print_info: n_layer          = 32
0.00.389.868 I print_info: n_head           = 32
0.00.389.872 I print_info: n_head_kv        = 32
0.00.389.872 I print_info: n_rot            = 20
0.00.389.873 I print_info: n_swa            = 0
0.00.389.874 I print_info: is_swa_any       = 0
0.00.389.875 I print_info: n_embd_head_k    = 80
0.00.389.875 I print_info: n_embd_head_v    = 80
0.00.389.878 I print_info: n_gqa            = 1
0.00.389.880 I print_info: n_embd_k_gqa     = 2560
0.00.389.882 I print_info: n_embd_v_gqa     = 2560
0.00.389.883 I print_info: f_norm_eps       = 1.0e-05
0.00.389.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.886 I print_info: f_logit_scale    = 0.0e+00
0.00.389.887 I print_info: f_attn_scale     = 0.0e+00
0.00.389.888 I print_info: n_ff             = 10240
0.00.389.888 I print_info: n_expert         = 0
0.00.389.889 I print_info: n_expert_used    = 0
0.00.389.890 I print_info: causal attn      = 1
0.00.389.891 I print_info: pooling type     = 0
0.00.389.892 I print_info: rope type        = 2
0.00.389.892 I print_info: rope scaling     = linear
0.00.389.894 I print_info: freq_base_train  = 10000.0
0.00.389.895 I print_info: freq_scale_train = 1
0.00.389.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.896 I print_info: rope_finetuned   = unknown
0.00.389.897 I print_info: model type       = 2.8B
0.00.389.898 I print_info: model params     = 2.78 B
0.00.389.899 I print_info: general.name     = 2.8B
0.00.389.902 I print_info: vocab type       = BPE
0.00.389.903 I print_info: n_vocab          = 50304
0.00.389.904 I print_info: n_merges         = 50009
0.00.389.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.907 I print_info: LF token         = 187 'Ċ'
0.00.389.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.908 I print_info: max token length = 1024
0.00.389.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.798 I load_tensors: offloading output layer to GPU
0.00.564.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.808 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.811 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.869 I llama_context: constructing llama_context
0.01.015.877 I llama_context: n_seq_max     = 1
0.01.015.878 I llama_context: n_ctx         = 2048
0.01.015.878 I llama_context: n_ctx_per_seq = 2048
0.01.015.879 I llama_context: n_batch       = 512
0.01.015.879 I llama_context: n_ubatch      = 512
0.01.015.880 I llama_context: causal_attn   = 1
0.01.015.880 I llama_context: flash_attn    = 0
0.01.015.881 I llama_context: kv_unified    = false
0.01.015.887 I llama_context: freq_base     = 10000.0
0.01.015.888 I llama_context: freq_scale    = 1
0.01.017.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.781 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.592 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.487 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.032.494 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.032.495 I llama_context: graph nodes  = 1255
0.01.032.495 I llama_context: graph splits = 2
0.01.032.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.032.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.648 I 
0.01.068.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.068.769 I perplexity: tokenizing the input ..
0.01.847.779 I perplexity: tokenization took 778.999 ms
0.01.848.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.274 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.024.530 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.027.798 I llama_perf_context_print:        load time =     787.62 ms
0.04.027.801 I llama_perf_context_print: prompt eval time =    1815.65 ms /  8192 tokens (    0.22 ms per token,  4511.88 tokens per second)
0.04.027.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.804 I llama_perf_context_print:       total time =    2959.16 ms /  8193 tokens
0.04.027.805 I llama_perf_context_print:    graphs reused =          0

real	0m4.350s
user	0m4.283s
sys	0m1.032s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.275.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.772 I llama_model_loader: - type  f32:  258 tensors
0.00.306.774 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.777 I print_info: file format = GGUF V3 (latest)
0.00.306.777 I print_info: file type   = Q4_0
0.00.306.780 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.389 I load: printing all EOG tokens:
0.00.360.398 I load:   - 0 ('<|endoftext|>')
0.00.360.462 I load: special tokens cache size = 25
0.00.382.346 I load: token to piece cache size = 0.2984 MB
0.00.382.365 I print_info: arch             = gptneox
0.00.382.366 I print_info: vocab_only       = 0
0.00.382.368 I print_info: n_ctx_train      = 2048
0.00.382.369 I print_info: n_embd           = 2560
0.00.382.370 I print_info: n_layer          = 32
0.00.382.391 I print_info: n_head           = 32
0.00.382.398 I print_info: n_head_kv        = 32
0.00.382.398 I print_info: n_rot            = 20
0.00.382.400 I print_info: n_swa            = 0
0.00.382.401 I print_info: is_swa_any       = 0
0.00.382.401 I print_info: n_embd_head_k    = 80
0.00.382.402 I print_info: n_embd_head_v    = 80
0.00.382.404 I print_info: n_gqa            = 1
0.00.382.406 I print_info: n_embd_k_gqa     = 2560
0.00.382.408 I print_info: n_embd_v_gqa     = 2560
0.00.382.410 I print_info: f_norm_eps       = 1.0e-05
0.00.382.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.413 I print_info: f_logit_scale    = 0.0e+00
0.00.382.414 I print_info: f_attn_scale     = 0.0e+00
0.00.382.415 I print_info: n_ff             = 10240
0.00.382.415 I print_info: n_expert         = 0
0.00.382.416 I print_info: n_expert_used    = 0
0.00.382.417 I print_info: causal attn      = 1
0.00.382.418 I print_info: pooling type     = 0
0.00.382.419 I print_info: rope type        = 2
0.00.382.419 I print_info: rope scaling     = linear
0.00.382.421 I print_info: freq_base_train  = 10000.0
0.00.382.422 I print_info: freq_scale_train = 1
0.00.382.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.423 I print_info: rope_finetuned   = unknown
0.00.382.424 I print_info: model type       = 2.8B
0.00.382.425 I print_info: model params     = 2.78 B
0.00.382.426 I print_info: general.name     = 2.8B
0.00.382.428 I print_info: vocab type       = BPE
0.00.382.429 I print_info: n_vocab          = 50304
0.00.382.430 I print_info: n_merges         = 50009
0.00.382.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.435 I print_info: LF token         = 187 'Ċ'
0.00.382.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.437 I print_info: max token length = 1024
0.00.382.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.374 I load_tensors: offloading output layer to GPU
0.00.473.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.384 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.385 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.080 I llama_context: constructing llama_context
0.00.753.088 I llama_context: n_seq_max     = 1
0.00.753.089 I llama_context: n_ctx         = 2048
0.00.753.089 I llama_context: n_ctx_per_seq = 2048
0.00.753.090 I llama_context: n_batch       = 2048
0.00.753.090 I llama_context: n_ubatch      = 512
0.00.753.091 I llama_context: causal_attn   = 1
0.00.753.092 I llama_context: flash_attn    = 0
0.00.753.093 I llama_context: kv_unified    = false
0.00.753.099 I llama_context: freq_base     = 10000.0
0.00.753.100 I llama_context: freq_scale    = 1
0.00.754.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.945 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.759 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.148 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.156 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.157 I llama_context: graph nodes  = 1255
0.00.770.158 I llama_context: graph splits = 2
0.00.770.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.474 I main: llama threadpool init, n_threads = 1
0.00.803.492 I 
0.00.803.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.579 I 
0.00.803.679 I sampler seed: 1234
0.00.803.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.700 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.338.561 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.338.569 I llama_perf_context_print:        load time =     526.79 ms
0.02.338.571 I llama_perf_context_print: prompt eval time =      58.12 ms /     7 tokens (    8.30 ms per token,   120.44 tokens per second)
0.02.338.573 I llama_perf_context_print:        eval time =    1441.09 ms /   255 runs   (    5.65 ms per token,   176.95 tokens per second)
0.02.338.575 I llama_perf_context_print:       total time =    1536.72 ms /   262 tokens
0.02.338.575 I llama_perf_context_print:    graphs reused =        246

real	0m2.648s
user	0m1.914s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.014 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.686 I llama_model_loader: - type  f32:  258 tensors
0.00.309.688 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.692 I print_info: file format = GGUF V3 (latest)
0.00.309.693 I print_info: file type   = Q4_0
0.00.309.695 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.521 I load: printing all EOG tokens:
0.00.363.528 I load:   - 0 ('<|endoftext|>')
0.00.363.596 I load: special tokens cache size = 25
0.00.386.248 I load: token to piece cache size = 0.2984 MB
0.00.386.274 I print_info: arch             = gptneox
0.00.386.275 I print_info: vocab_only       = 0
0.00.386.275 I print_info: n_ctx_train      = 2048
0.00.386.276 I print_info: n_embd           = 2560
0.00.386.276 I print_info: n_layer          = 32
0.00.386.302 I print_info: n_head           = 32
0.00.386.308 I print_info: n_head_kv        = 32
0.00.386.309 I print_info: n_rot            = 20
0.00.386.310 I print_info: n_swa            = 0
0.00.386.311 I print_info: is_swa_any       = 0
0.00.386.312 I print_info: n_embd_head_k    = 80
0.00.386.312 I print_info: n_embd_head_v    = 80
0.00.386.314 I print_info: n_gqa            = 1
0.00.386.316 I print_info: n_embd_k_gqa     = 2560
0.00.386.318 I print_info: n_embd_v_gqa     = 2560
0.00.386.320 I print_info: f_norm_eps       = 1.0e-05
0.00.386.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.323 I print_info: f_logit_scale    = 0.0e+00
0.00.386.324 I print_info: f_attn_scale     = 0.0e+00
0.00.386.325 I print_info: n_ff             = 10240
0.00.386.325 I print_info: n_expert         = 0
0.00.386.326 I print_info: n_expert_used    = 0
0.00.386.326 I print_info: causal attn      = 1
0.00.386.327 I print_info: pooling type     = 0
0.00.386.327 I print_info: rope type        = 2
0.00.386.328 I print_info: rope scaling     = linear
0.00.386.330 I print_info: freq_base_train  = 10000.0
0.00.386.331 I print_info: freq_scale_train = 1
0.00.386.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.334 I print_info: rope_finetuned   = unknown
0.00.386.334 I print_info: model type       = 2.8B
0.00.386.336 I print_info: model params     = 2.78 B
0.00.386.336 I print_info: general.name     = 2.8B
0.00.386.339 I print_info: vocab type       = BPE
0.00.386.340 I print_info: n_vocab          = 50304
0.00.386.341 I print_info: n_merges         = 50009
0.00.386.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.345 I print_info: LF token         = 187 'Ċ'
0.00.386.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.346 I print_info: max token length = 1024
0.00.386.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.715 I load_tensors: offloading output layer to GPU
0.00.472.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.724 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.319 I llama_context: constructing llama_context
0.00.719.326 I llama_context: n_seq_max     = 1
0.00.719.327 I llama_context: n_ctx         = 2048
0.00.719.328 I llama_context: n_ctx_per_seq = 2048
0.00.719.328 I llama_context: n_batch       = 512
0.00.719.329 I llama_context: n_ubatch      = 512
0.00.719.329 I llama_context: causal_attn   = 1
0.00.719.330 I llama_context: flash_attn    = 0
0.00.719.330 I llama_context: kv_unified    = false
0.00.719.336 I llama_context: freq_base     = 10000.0
0.00.719.337 I llama_context: freq_scale    = 1
0.00.720.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.129 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.939 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.035 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.736.042 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.736.042 I llama_context: graph nodes  = 1255
0.00.736.043 I llama_context: graph splits = 2
0.00.736.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.975 I 
0.00.769.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.088 I perplexity: tokenizing the input ..
0.01.508.999 I perplexity: tokenization took 739.9 ms
0.01.509.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.808 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.860.406 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.731 I llama_perf_context_print:        load time =     490.54 ms
0.03.863.733 I llama_perf_context_print: prompt eval time =    1990.93 ms /  8192 tokens (    0.24 ms per token,  4114.65 tokens per second)
0.03.863.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.736 I llama_perf_context_print:       total time =    3094.77 ms /  8193 tokens
0.03.863.737 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.236s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.291.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.440 I llama_model_loader: - type  f32:  258 tensors
0.00.323.441 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.444 I print_info: file format = GGUF V3 (latest)
0.00.323.444 I print_info: file type   = Q4_1
0.00.323.447 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.308 I load: printing all EOG tokens:
0.00.379.317 I load:   - 0 ('<|endoftext|>')
0.00.379.383 I load: special tokens cache size = 25
0.00.401.177 I load: token to piece cache size = 0.2984 MB
0.00.401.200 I print_info: arch             = gptneox
0.00.401.201 I print_info: vocab_only       = 0
0.00.401.201 I print_info: n_ctx_train      = 2048
0.00.401.202 I print_info: n_embd           = 2560
0.00.401.202 I print_info: n_layer          = 32
0.00.401.229 I print_info: n_head           = 32
0.00.401.235 I print_info: n_head_kv        = 32
0.00.401.236 I print_info: n_rot            = 20
0.00.401.237 I print_info: n_swa            = 0
0.00.401.238 I print_info: is_swa_any       = 0
0.00.401.238 I print_info: n_embd_head_k    = 80
0.00.401.239 I print_info: n_embd_head_v    = 80
0.00.401.241 I print_info: n_gqa            = 1
0.00.401.243 I print_info: n_embd_k_gqa     = 2560
0.00.401.245 I print_info: n_embd_v_gqa     = 2560
0.00.401.247 I print_info: f_norm_eps       = 1.0e-05
0.00.401.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.250 I print_info: f_logit_scale    = 0.0e+00
0.00.401.250 I print_info: f_attn_scale     = 0.0e+00
0.00.401.251 I print_info: n_ff             = 10240
0.00.401.252 I print_info: n_expert         = 0
0.00.401.252 I print_info: n_expert_used    = 0
0.00.401.253 I print_info: causal attn      = 1
0.00.401.253 I print_info: pooling type     = 0
0.00.401.254 I print_info: rope type        = 2
0.00.401.254 I print_info: rope scaling     = linear
0.00.401.261 I print_info: freq_base_train  = 10000.0
0.00.401.262 I print_info: freq_scale_train = 1
0.00.401.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.263 I print_info: rope_finetuned   = unknown
0.00.401.263 I print_info: model type       = 2.8B
0.00.401.265 I print_info: model params     = 2.78 B
0.00.401.266 I print_info: general.name     = 2.8B
0.00.401.268 I print_info: vocab type       = BPE
0.00.401.270 I print_info: n_vocab          = 50304
0.00.401.270 I print_info: n_merges         = 50009
0.00.401.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.276 I print_info: LF token         = 187 'Ċ'
0.00.401.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.277 I print_info: max token length = 1024
0.00.401.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.336 I load_tensors: offloading output layer to GPU
0.00.498.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.347 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.348 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.808 I llama_context: constructing llama_context
0.00.800.815 I llama_context: n_seq_max     = 1
0.00.800.816 I llama_context: n_ctx         = 2048
0.00.800.817 I llama_context: n_ctx_per_seq = 2048
0.00.800.817 I llama_context: n_batch       = 2048
0.00.800.818 I llama_context: n_ubatch      = 512
0.00.800.818 I llama_context: causal_attn   = 1
0.00.800.819 I llama_context: flash_attn    = 0
0.00.800.819 I llama_context: kv_unified    = false
0.00.800.826 I llama_context: freq_base     = 10000.0
0.00.800.827 I llama_context: freq_scale    = 1
0.00.802.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.707 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.520 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.757 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.820.765 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.820.765 I llama_context: graph nodes  = 1255
0.00.820.766 I llama_context: graph splits = 2
0.00.820.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.194 I main: llama threadpool init, n_threads = 1
0.00.861.213 I 
0.00.861.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.312 I 
0.00.861.418 I sampler seed: 1234
0.00.861.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.458 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.382.511 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.382.515 I llama_perf_context_print:        load time =     561.44 ms
0.02.382.517 I llama_perf_context_print: prompt eval time =      59.52 ms /     7 tokens (    8.50 ms per token,   117.62 tokens per second)
0.02.382.519 I llama_perf_context_print:        eval time =    1426.05 ms /   255 runs   (    5.59 ms per token,   178.82 tokens per second)
0.02.382.520 I llama_perf_context_print:       total time =    1529.07 ms /   262 tokens
0.02.382.521 I llama_perf_context_print:    graphs reused =        246

real	0m2.706s
user	0m1.932s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.749 I llama_model_loader: - type  f32:  258 tensors
0.00.310.749 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.752 I print_info: file format = GGUF V3 (latest)
0.00.310.753 I print_info: file type   = Q4_1
0.00.310.757 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.764 I load: printing all EOG tokens:
0.00.364.771 I load:   - 0 ('<|endoftext|>')
0.00.364.869 I load: special tokens cache size = 25
0.00.386.745 I load: token to piece cache size = 0.2984 MB
0.00.386.765 I print_info: arch             = gptneox
0.00.386.767 I print_info: vocab_only       = 0
0.00.386.768 I print_info: n_ctx_train      = 2048
0.00.386.769 I print_info: n_embd           = 2560
0.00.386.769 I print_info: n_layer          = 32
0.00.386.791 I print_info: n_head           = 32
0.00.386.795 I print_info: n_head_kv        = 32
0.00.386.795 I print_info: n_rot            = 20
0.00.386.796 I print_info: n_swa            = 0
0.00.386.797 I print_info: is_swa_any       = 0
0.00.386.798 I print_info: n_embd_head_k    = 80
0.00.386.798 I print_info: n_embd_head_v    = 80
0.00.386.800 I print_info: n_gqa            = 1
0.00.386.802 I print_info: n_embd_k_gqa     = 2560
0.00.386.804 I print_info: n_embd_v_gqa     = 2560
0.00.386.806 I print_info: f_norm_eps       = 1.0e-05
0.00.386.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.809 I print_info: f_logit_scale    = 0.0e+00
0.00.386.810 I print_info: f_attn_scale     = 0.0e+00
0.00.386.811 I print_info: n_ff             = 10240
0.00.386.812 I print_info: n_expert         = 0
0.00.386.812 I print_info: n_expert_used    = 0
0.00.386.812 I print_info: causal attn      = 1
0.00.386.813 I print_info: pooling type     = 0
0.00.386.813 I print_info: rope type        = 2
0.00.386.814 I print_info: rope scaling     = linear
0.00.386.816 I print_info: freq_base_train  = 10000.0
0.00.386.817 I print_info: freq_scale_train = 1
0.00.386.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.818 I print_info: rope_finetuned   = unknown
0.00.386.819 I print_info: model type       = 2.8B
0.00.386.820 I print_info: model params     = 2.78 B
0.00.386.821 I print_info: general.name     = 2.8B
0.00.386.824 I print_info: vocab type       = BPE
0.00.386.825 I print_info: n_vocab          = 50304
0.00.386.826 I print_info: n_merges         = 50009
0.00.386.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.830 I print_info: LF token         = 187 'Ċ'
0.00.386.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.832 I print_info: max token length = 1024
0.00.386.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.576 I load_tensors: offloading output layer to GPU
0.00.484.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.586 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.587 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.752.174 I llama_context: constructing llama_context
0.00.752.182 I llama_context: n_seq_max     = 1
0.00.752.182 I llama_context: n_ctx         = 2048
0.00.752.183 I llama_context: n_ctx_per_seq = 2048
0.00.752.183 I llama_context: n_batch       = 512
0.00.752.184 I llama_context: n_ubatch      = 512
0.00.752.185 I llama_context: causal_attn   = 1
0.00.752.185 I llama_context: flash_attn    = 0
0.00.752.186 I llama_context: kv_unified    = false
0.00.752.192 I llama_context: freq_base     = 10000.0
0.00.752.193 I llama_context: freq_scale    = 1
0.00.753.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.058 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.871 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.198 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.205 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.206 I llama_context: graph nodes  = 1255
0.00.769.207 I llama_context: graph splits = 2
0.00.769.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.032 I 
0.00.801.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.154 I perplexity: tokenizing the input ..
0.01.566.990 I perplexity: tokenization took 765.825 ms
0.01.567.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.165 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.990 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.920.203 I llama_perf_context_print:        load time =     522.22 ms
0.03.920.206 I llama_perf_context_print: prompt eval time =    1988.18 ms /  8192 tokens (    0.24 ms per token,  4120.35 tokens per second)
0.03.920.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.209 I llama_perf_context_print:       total time =    3119.18 ms /  8193 tokens
0.03.920.210 I llama_perf_context_print:    graphs reused =          0

real	0m4.260s
user	0m4.299s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.272.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.136 I llama_model_loader: - type  f32:  258 tensors
0.00.304.137 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.140 I print_info: file format = GGUF V3 (latest)
0.00.304.141 I print_info: file type   = Q5_0
0.00.304.144 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.116 I load: printing all EOG tokens:
0.00.360.124 I load:   - 0 ('<|endoftext|>')
0.00.360.234 I load: special tokens cache size = 25
0.00.381.993 I load: token to piece cache size = 0.2984 MB
0.00.382.014 I print_info: arch             = gptneox
0.00.382.015 I print_info: vocab_only       = 0
0.00.382.016 I print_info: n_ctx_train      = 2048
0.00.382.016 I print_info: n_embd           = 2560
0.00.382.017 I print_info: n_layer          = 32
0.00.382.040 I print_info: n_head           = 32
0.00.382.044 I print_info: n_head_kv        = 32
0.00.382.045 I print_info: n_rot            = 20
0.00.382.045 I print_info: n_swa            = 0
0.00.382.047 I print_info: is_swa_any       = 0
0.00.382.047 I print_info: n_embd_head_k    = 80
0.00.382.049 I print_info: n_embd_head_v    = 80
0.00.382.051 I print_info: n_gqa            = 1
0.00.382.052 I print_info: n_embd_k_gqa     = 2560
0.00.382.054 I print_info: n_embd_v_gqa     = 2560
0.00.382.056 I print_info: f_norm_eps       = 1.0e-05
0.00.382.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.059 I print_info: f_logit_scale    = 0.0e+00
0.00.382.061 I print_info: f_attn_scale     = 0.0e+00
0.00.382.062 I print_info: n_ff             = 10240
0.00.382.063 I print_info: n_expert         = 0
0.00.382.063 I print_info: n_expert_used    = 0
0.00.382.064 I print_info: causal attn      = 1
0.00.382.067 I print_info: pooling type     = 0
0.00.382.068 I print_info: rope type        = 2
0.00.382.068 I print_info: rope scaling     = linear
0.00.382.070 I print_info: freq_base_train  = 10000.0
0.00.382.071 I print_info: freq_scale_train = 1
0.00.382.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.072 I print_info: rope_finetuned   = unknown
0.00.382.073 I print_info: model type       = 2.8B
0.00.382.074 I print_info: model params     = 2.78 B
0.00.382.074 I print_info: general.name     = 2.8B
0.00.382.076 I print_info: vocab type       = BPE
0.00.382.078 I print_info: n_vocab          = 50304
0.00.382.078 I print_info: n_merges         = 50009
0.00.382.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.081 I print_info: LF token         = 187 'Ċ'
0.00.382.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.083 I print_info: max token length = 1024
0.00.382.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.590 I load_tensors: offloading output layer to GPU
0.00.491.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.601 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.603 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.491 I llama_context: constructing llama_context
0.00.807.499 I llama_context: n_seq_max     = 1
0.00.807.500 I llama_context: n_ctx         = 2048
0.00.807.500 I llama_context: n_ctx_per_seq = 2048
0.00.807.501 I llama_context: n_batch       = 2048
0.00.807.501 I llama_context: n_ubatch      = 512
0.00.807.502 I llama_context: causal_attn   = 1
0.00.807.503 I llama_context: flash_attn    = 0
0.00.807.503 I llama_context: kv_unified    = false
0.00.807.510 I llama_context: freq_base     = 10000.0
0.00.807.511 I llama_context: freq_scale    = 1
0.00.808.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.376 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.187 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.551 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.559 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.559 I llama_context: graph nodes  = 1255
0.00.824.560 I llama_context: graph splits = 2
0.00.824.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.035 I main: llama threadpool init, n_threads = 1
0.00.858.052 I 
0.00.858.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.141 I 
0.00.858.246 I sampler seed: 1234
0.00.858.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.285 I 
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

0.02.517.483 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.517.487 I llama_perf_context_print:        load time =     583.83 ms
0.02.517.489 I llama_perf_context_print: prompt eval time =      59.33 ms /     7 tokens (    8.48 ms per token,   117.99 tokens per second)
0.02.517.492 I llama_perf_context_print:        eval time =    1564.37 ms /   255 runs   (    6.13 ms per token,   163.01 tokens per second)
0.02.517.493 I llama_perf_context_print:       total time =    1661.21 ms /   262 tokens
0.02.517.494 I llama_perf_context_print:    graphs reused =        246

real	0m2.828s
user	0m2.093s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.971 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.225 I llama_model_loader: - type  f32:  258 tensors
0.00.331.226 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.229 I print_info: file format = GGUF V3 (latest)
0.00.331.229 I print_info: file type   = Q5_0
0.00.331.233 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.386.195 I load: printing all EOG tokens:
0.00.386.202 I load:   - 0 ('<|endoftext|>')
0.00.386.268 I load: special tokens cache size = 25
0.00.417.688 I load: token to piece cache size = 0.2984 MB
0.00.417.715 I print_info: arch             = gptneox
0.00.417.715 I print_info: vocab_only       = 0
0.00.417.716 I print_info: n_ctx_train      = 2048
0.00.417.717 I print_info: n_embd           = 2560
0.00.417.717 I print_info: n_layer          = 32
0.00.417.746 I print_info: n_head           = 32
0.00.417.766 I print_info: n_head_kv        = 32
0.00.417.770 I print_info: n_rot            = 20
0.00.417.771 I print_info: n_swa            = 0
0.00.417.773 I print_info: is_swa_any       = 0
0.00.417.773 I print_info: n_embd_head_k    = 80
0.00.417.773 I print_info: n_embd_head_v    = 80
0.00.417.776 I print_info: n_gqa            = 1
0.00.417.778 I print_info: n_embd_k_gqa     = 2560
0.00.417.780 I print_info: n_embd_v_gqa     = 2560
0.00.417.782 I print_info: f_norm_eps       = 1.0e-05
0.00.417.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.785 I print_info: f_logit_scale    = 0.0e+00
0.00.417.786 I print_info: f_attn_scale     = 0.0e+00
0.00.417.787 I print_info: n_ff             = 10240
0.00.417.788 I print_info: n_expert         = 0
0.00.417.788 I print_info: n_expert_used    = 0
0.00.417.789 I print_info: causal attn      = 1
0.00.417.790 I print_info: pooling type     = 0
0.00.417.791 I print_info: rope type        = 2
0.00.417.791 I print_info: rope scaling     = linear
0.00.417.793 I print_info: freq_base_train  = 10000.0
0.00.417.794 I print_info: freq_scale_train = 1
0.00.417.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.795 I print_info: rope_finetuned   = unknown
0.00.417.796 I print_info: model type       = 2.8B
0.00.417.797 I print_info: model params     = 2.78 B
0.00.417.798 I print_info: general.name     = 2.8B
0.00.417.802 I print_info: vocab type       = BPE
0.00.417.804 I print_info: n_vocab          = 50304
0.00.417.805 I print_info: n_merges         = 50009
0.00.417.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.808 I print_info: LF token         = 187 'Ċ'
0.00.417.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.810 I print_info: max token length = 1024
0.00.417.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.138 I load_tensors: offloading output layer to GPU
0.00.524.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.149 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.151 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.276 I llama_context: constructing llama_context
0.00.808.283 I llama_context: n_seq_max     = 1
0.00.808.284 I llama_context: n_ctx         = 2048
0.00.808.285 I llama_context: n_ctx_per_seq = 2048
0.00.808.285 I llama_context: n_batch       = 512
0.00.808.285 I llama_context: n_ubatch      = 512
0.00.808.286 I llama_context: causal_attn   = 1
0.00.808.287 I llama_context: flash_attn    = 0
0.00.808.287 I llama_context: kv_unified    = false
0.00.808.293 I llama_context: freq_base     = 10000.0
0.00.808.294 I llama_context: freq_scale    = 1
0.00.809.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.137 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.947 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.088 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.825.095 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.825.096 I llama_context: graph nodes  = 1255
0.00.825.096 I llama_context: graph splits = 2
0.00.825.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.561 I 
0.00.857.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.663 I perplexity: tokenizing the input ..
0.01.609.660 I perplexity: tokenization took 751.985 ms
0.01.609.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.653 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.844.735 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.847.817 I llama_perf_context_print:        load time =     557.84 ms
0.03.847.819 I llama_perf_context_print: prompt eval time =    1876.90 ms /  8192 tokens (    0.23 ms per token,  4364.64 tokens per second)
0.03.847.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.823 I llama_perf_context_print:       total time =    2990.26 ms /  8193 tokens
0.03.847.824 I llama_perf_context_print:    graphs reused =          0

real	0m4.188s
user	0m4.199s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.444 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.273.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.179 I llama_model_loader: - type  f32:  258 tensors
0.00.305.180 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.183 I print_info: file format = GGUF V3 (latest)
0.00.305.183 I print_info: file type   = Q5_1
0.00.305.187 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.940 I load: printing all EOG tokens:
0.00.360.948 I load:   - 0 ('<|endoftext|>')
0.00.361.014 I load: special tokens cache size = 25
0.00.382.730 I load: token to piece cache size = 0.2984 MB
0.00.382.750 I print_info: arch             = gptneox
0.00.382.750 I print_info: vocab_only       = 0
0.00.382.751 I print_info: n_ctx_train      = 2048
0.00.382.752 I print_info: n_embd           = 2560
0.00.382.752 I print_info: n_layer          = 32
0.00.382.776 I print_info: n_head           = 32
0.00.382.779 I print_info: n_head_kv        = 32
0.00.382.780 I print_info: n_rot            = 20
0.00.382.781 I print_info: n_swa            = 0
0.00.382.782 I print_info: is_swa_any       = 0
0.00.382.784 I print_info: n_embd_head_k    = 80
0.00.382.784 I print_info: n_embd_head_v    = 80
0.00.382.786 I print_info: n_gqa            = 1
0.00.382.788 I print_info: n_embd_k_gqa     = 2560
0.00.382.791 I print_info: n_embd_v_gqa     = 2560
0.00.382.792 I print_info: f_norm_eps       = 1.0e-05
0.00.382.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.796 I print_info: f_logit_scale    = 0.0e+00
0.00.382.796 I print_info: f_attn_scale     = 0.0e+00
0.00.382.798 I print_info: n_ff             = 10240
0.00.382.798 I print_info: n_expert         = 0
0.00.382.799 I print_info: n_expert_used    = 0
0.00.382.799 I print_info: causal attn      = 1
0.00.382.800 I print_info: pooling type     = 0
0.00.382.803 I print_info: rope type        = 2
0.00.382.804 I print_info: rope scaling     = linear
0.00.382.806 I print_info: freq_base_train  = 10000.0
0.00.382.806 I print_info: freq_scale_train = 1
0.00.382.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.808 I print_info: rope_finetuned   = unknown
0.00.382.808 I print_info: model type       = 2.8B
0.00.382.810 I print_info: model params     = 2.78 B
0.00.382.810 I print_info: general.name     = 2.8B
0.00.382.813 I print_info: vocab type       = BPE
0.00.382.814 I print_info: n_vocab          = 50304
0.00.382.815 I print_info: n_merges         = 50009
0.00.382.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.820 I print_info: LF token         = 187 'Ċ'
0.00.382.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.822 I print_info: max token length = 1024
0.00.382.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.707 I load_tensors: offloading output layer to GPU
0.00.488.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.717 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.719 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.152 I llama_context: constructing llama_context
0.00.835.160 I llama_context: n_seq_max     = 1
0.00.835.160 I llama_context: n_ctx         = 2048
0.00.835.161 I llama_context: n_ctx_per_seq = 2048
0.00.835.161 I llama_context: n_batch       = 2048
0.00.835.162 I llama_context: n_ubatch      = 512
0.00.835.163 I llama_context: causal_attn   = 1
0.00.835.163 I llama_context: flash_attn    = 0
0.00.835.166 I llama_context: kv_unified    = false
0.00.835.173 I llama_context: freq_base     = 10000.0
0.00.835.174 I llama_context: freq_scale    = 1
0.00.836.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.021 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.830 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.479 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.853.486 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.853.487 I llama_context: graph nodes  = 1255
0.00.853.488 I llama_context: graph splits = 2
0.00.853.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.469 I main: llama threadpool init, n_threads = 1
0.00.888.486 I 
0.00.888.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.582 I 
0.00.888.692 I sampler seed: 1234
0.00.888.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.726 I 
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

0.02.557.340 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.557.345 I llama_perf_context_print:        load time =     612.88 ms
0.02.557.349 I llama_perf_context_print: prompt eval time =      59.20 ms /     7 tokens (    8.46 ms per token,   118.25 tokens per second)
0.02.557.352 I llama_perf_context_print:        eval time =    1566.44 ms /   255 runs   (    6.14 ms per token,   162.79 tokens per second)
0.02.557.353 I llama_perf_context_print:       total time =    1670.58 ms /   262 tokens
0.02.557.354 I llama_perf_context_print:    graphs reused =        246

real	0m2.864s
user	0m2.115s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.002 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.549 I llama_model_loader: - type  f32:  258 tensors
0.00.321.549 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.553 I print_info: file format = GGUF V3 (latest)
0.00.321.553 I print_info: file type   = Q5_1
0.00.321.556 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.749 I load: printing all EOG tokens:
0.00.375.756 I load:   - 0 ('<|endoftext|>')
0.00.375.821 I load: special tokens cache size = 25
0.00.398.242 I load: token to piece cache size = 0.2984 MB
0.00.398.269 I print_info: arch             = gptneox
0.00.398.270 I print_info: vocab_only       = 0
0.00.398.271 I print_info: n_ctx_train      = 2048
0.00.398.271 I print_info: n_embd           = 2560
0.00.398.272 I print_info: n_layer          = 32
0.00.398.299 I print_info: n_head           = 32
0.00.398.306 I print_info: n_head_kv        = 32
0.00.398.306 I print_info: n_rot            = 20
0.00.398.307 I print_info: n_swa            = 0
0.00.398.309 I print_info: is_swa_any       = 0
0.00.398.309 I print_info: n_embd_head_k    = 80
0.00.398.309 I print_info: n_embd_head_v    = 80
0.00.398.312 I print_info: n_gqa            = 1
0.00.398.314 I print_info: n_embd_k_gqa     = 2560
0.00.398.316 I print_info: n_embd_v_gqa     = 2560
0.00.398.317 I print_info: f_norm_eps       = 1.0e-05
0.00.398.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.320 I print_info: f_logit_scale    = 0.0e+00
0.00.398.320 I print_info: f_attn_scale     = 0.0e+00
0.00.398.322 I print_info: n_ff             = 10240
0.00.398.322 I print_info: n_expert         = 0
0.00.398.322 I print_info: n_expert_used    = 0
0.00.398.323 I print_info: causal attn      = 1
0.00.398.323 I print_info: pooling type     = 0
0.00.398.324 I print_info: rope type        = 2
0.00.398.325 I print_info: rope scaling     = linear
0.00.398.328 I print_info: freq_base_train  = 10000.0
0.00.398.330 I print_info: freq_scale_train = 1
0.00.398.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.331 I print_info: rope_finetuned   = unknown
0.00.398.332 I print_info: model type       = 2.8B
0.00.398.333 I print_info: model params     = 2.78 B
0.00.398.334 I print_info: general.name     = 2.8B
0.00.398.338 I print_info: vocab type       = BPE
0.00.398.340 I print_info: n_vocab          = 50304
0.00.398.340 I print_info: n_merges         = 50009
0.00.398.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.346 I print_info: LF token         = 187 'Ċ'
0.00.398.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.347 I print_info: max token length = 1024
0.00.398.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.698 I load_tensors: offloading output layer to GPU
0.00.506.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.708 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.710 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.300 I llama_context: constructing llama_context
0.00.811.308 I llama_context: n_seq_max     = 1
0.00.811.309 I llama_context: n_ctx         = 2048
0.00.811.309 I llama_context: n_ctx_per_seq = 2048
0.00.811.310 I llama_context: n_batch       = 512
0.00.811.310 I llama_context: n_ubatch      = 512
0.00.811.311 I llama_context: causal_attn   = 1
0.00.811.311 I llama_context: flash_attn    = 0
0.00.811.312 I llama_context: kv_unified    = false
0.00.811.318 I llama_context: freq_base     = 10000.0
0.00.811.319 I llama_context: freq_scale    = 1
0.00.812.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.120 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.306 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.493 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.829.499 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.829.500 I llama_context: graph nodes  = 1255
0.00.829.501 I llama_context: graph splits = 2
0.00.829.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.620 I 
0.00.862.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.730 I perplexity: tokenizing the input ..
0.01.620.651 I perplexity: tokenization took 757.912 ms
0.01.620.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.030 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.291 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.856.529 I llama_perf_context_print:        load time =     572.23 ms
0.03.856.532 I llama_perf_context_print: prompt eval time =    1872.70 ms /  8192 tokens (    0.23 ms per token,  4374.43 tokens per second)
0.03.856.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.535 I llama_perf_context_print:       total time =    2993.92 ms /  8193 tokens
0.03.856.535 I llama_perf_context_print:    graphs reused =          0

real	0m4.187s
user	0m4.192s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.286.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.367 I llama_model_loader: - type  f32:  258 tensors
0.00.321.367 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.368 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.371 I print_info: file format = GGUF V3 (latest)
0.00.321.372 I print_info: file type   = Q2_K - Medium
0.00.321.375 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.748 I load: printing all EOG tokens:
0.00.381.756 I load:   - 0 ('<|endoftext|>')
0.00.381.824 I load: special tokens cache size = 25
0.00.404.650 I load: token to piece cache size = 0.2984 MB
0.00.404.674 I print_info: arch             = gptneox
0.00.404.674 I print_info: vocab_only       = 0
0.00.404.675 I print_info: n_ctx_train      = 2048
0.00.404.676 I print_info: n_embd           = 2560
0.00.404.676 I print_info: n_layer          = 32
0.00.404.703 I print_info: n_head           = 32
0.00.404.707 I print_info: n_head_kv        = 32
0.00.404.708 I print_info: n_rot            = 20
0.00.404.708 I print_info: n_swa            = 0
0.00.404.710 I print_info: is_swa_any       = 0
0.00.404.710 I print_info: n_embd_head_k    = 80
0.00.404.711 I print_info: n_embd_head_v    = 80
0.00.404.713 I print_info: n_gqa            = 1
0.00.404.715 I print_info: n_embd_k_gqa     = 2560
0.00.404.720 I print_info: n_embd_v_gqa     = 2560
0.00.404.722 I print_info: f_norm_eps       = 1.0e-05
0.00.404.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.726 I print_info: f_logit_scale    = 0.0e+00
0.00.404.727 I print_info: f_attn_scale     = 0.0e+00
0.00.404.729 I print_info: n_ff             = 10240
0.00.404.729 I print_info: n_expert         = 0
0.00.404.732 I print_info: n_expert_used    = 0
0.00.404.733 I print_info: causal attn      = 1
0.00.404.733 I print_info: pooling type     = 0
0.00.404.733 I print_info: rope type        = 2
0.00.404.734 I print_info: rope scaling     = linear
0.00.404.736 I print_info: freq_base_train  = 10000.0
0.00.404.737 I print_info: freq_scale_train = 1
0.00.404.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.737 I print_info: rope_finetuned   = unknown
0.00.404.738 I print_info: model type       = 2.8B
0.00.404.740 I print_info: model params     = 2.78 B
0.00.404.740 I print_info: general.name     = 2.8B
0.00.404.743 I print_info: vocab type       = BPE
0.00.404.744 I print_info: n_vocab          = 50304
0.00.404.745 I print_info: n_merges         = 50009
0.00.404.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.750 I print_info: LF token         = 187 'Ċ'
0.00.404.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.752 I print_info: max token length = 1024
0.00.404.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.152 I load_tensors: offloading output layer to GPU
0.00.471.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.160 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.162 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.175 I llama_context: constructing llama_context
0.00.671.184 I llama_context: n_seq_max     = 1
0.00.671.185 I llama_context: n_ctx         = 2048
0.00.671.185 I llama_context: n_ctx_per_seq = 2048
0.00.671.186 I llama_context: n_batch       = 2048
0.00.671.186 I llama_context: n_ubatch      = 512
0.00.671.187 I llama_context: causal_attn   = 1
0.00.671.187 I llama_context: flash_attn    = 0
0.00.671.188 I llama_context: kv_unified    = false
0.00.671.195 I llama_context: freq_base     = 10000.0
0.00.671.196 I llama_context: freq_scale    = 1
0.00.672.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.024 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.832 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.338 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.688.344 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.688.345 I llama_context: graph nodes  = 1255
0.00.688.346 I llama_context: graph splits = 2
0.00.688.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.916 I main: llama threadpool init, n_threads = 1
0.00.724.934 I 
0.00.725.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.027 I 
0.00.725.137 I sampler seed: 1234
0.00.725.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.158 I 
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



0.02.496.957 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25218.14 tokens per second)
0.02.496.962 I llama_perf_context_print:        load time =     436.63 ms
0.02.496.966 I llama_perf_context_print: prompt eval time =      63.46 ms /     7 tokens (    9.07 ms per token,   110.31 tokens per second)
0.02.496.969 I llama_perf_context_print:        eval time =    1672.31 ms /   255 runs   (    6.56 ms per token,   152.48 tokens per second)
0.02.496.970 I llama_perf_context_print:       total time =    1773.92 ms /   262 tokens
0.02.496.970 I llama_perf_context_print:    graphs reused =        246

real	0m2.803s
user	0m2.122s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.873 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.162 I llama_model_loader: - type  f32:  258 tensors
0.00.321.163 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.164 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.167 I print_info: file format = GGUF V3 (latest)
0.00.321.168 I print_info: file type   = Q2_K - Medium
0.00.321.171 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.920 I load: printing all EOG tokens:
0.00.375.928 I load:   - 0 ('<|endoftext|>')
0.00.376.001 I load: special tokens cache size = 25
0.00.398.209 I load: token to piece cache size = 0.2984 MB
0.00.398.235 I print_info: arch             = gptneox
0.00.398.236 I print_info: vocab_only       = 0
0.00.398.237 I print_info: n_ctx_train      = 2048
0.00.398.237 I print_info: n_embd           = 2560
0.00.398.238 I print_info: n_layer          = 32
0.00.398.266 I print_info: n_head           = 32
0.00.398.272 I print_info: n_head_kv        = 32
0.00.398.273 I print_info: n_rot            = 20
0.00.398.274 I print_info: n_swa            = 0
0.00.398.275 I print_info: is_swa_any       = 0
0.00.398.275 I print_info: n_embd_head_k    = 80
0.00.398.276 I print_info: n_embd_head_v    = 80
0.00.398.278 I print_info: n_gqa            = 1
0.00.398.280 I print_info: n_embd_k_gqa     = 2560
0.00.398.282 I print_info: n_embd_v_gqa     = 2560
0.00.398.284 I print_info: f_norm_eps       = 1.0e-05
0.00.398.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.286 I print_info: f_logit_scale    = 0.0e+00
0.00.398.287 I print_info: f_attn_scale     = 0.0e+00
0.00.398.288 I print_info: n_ff             = 10240
0.00.398.289 I print_info: n_expert         = 0
0.00.398.289 I print_info: n_expert_used    = 0
0.00.398.290 I print_info: causal attn      = 1
0.00.398.290 I print_info: pooling type     = 0
0.00.398.292 I print_info: rope type        = 2
0.00.398.292 I print_info: rope scaling     = linear
0.00.398.294 I print_info: freq_base_train  = 10000.0
0.00.398.295 I print_info: freq_scale_train = 1
0.00.398.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.296 I print_info: rope_finetuned   = unknown
0.00.398.297 I print_info: model type       = 2.8B
0.00.398.298 I print_info: model params     = 2.78 B
0.00.398.299 I print_info: general.name     = 2.8B
0.00.398.302 I print_info: vocab type       = BPE
0.00.398.304 I print_info: n_vocab          = 50304
0.00.398.304 I print_info: n_merges         = 50009
0.00.398.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.308 I print_info: LF token         = 187 'Ċ'
0.00.398.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.310 I print_info: max token length = 1024
0.00.398.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.684 I load_tensors: offloading output layer to GPU
0.00.458.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.694 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.696 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.246 I llama_context: constructing llama_context
0.00.631.254 I llama_context: n_seq_max     = 1
0.00.631.255 I llama_context: n_ctx         = 2048
0.00.631.255 I llama_context: n_ctx_per_seq = 2048
0.00.631.256 I llama_context: n_batch       = 512
0.00.631.256 I llama_context: n_ubatch      = 512
0.00.631.257 I llama_context: causal_attn   = 1
0.00.631.257 I llama_context: flash_attn    = 0
0.00.631.258 I llama_context: kv_unified    = false
0.00.631.264 I llama_context: freq_base     = 10000.0
0.00.631.265 I llama_context: freq_scale    = 1
0.00.632.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.116 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.929 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.281 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.648.288 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.648.288 I llama_context: graph nodes  = 1255
0.00.648.289 I llama_context: graph splits = 2
0.00.648.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.639 I 
0.00.683.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.759 I perplexity: tokenizing the input ..
0.01.461.306 I perplexity: tokenization took 777.537 ms
0.01.461.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.041 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.752.023 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.755.236 I llama_perf_context_print:        load time =     394.66 ms
0.03.755.240 I llama_perf_context_print: prompt eval time =    1933.42 ms /  8192 tokens (    0.24 ms per token,  4237.05 tokens per second)
0.03.755.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.755.242 I llama_perf_context_print:       total time =    3071.60 ms /  8193 tokens
0.03.755.243 I llama_perf_context_print:    graphs reused =          0

real	0m4.074s
user	0m4.142s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.274.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.332 I llama_model_loader: - type  f32:  258 tensors
0.00.306.334 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.335 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.336 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.339 I print_info: file format = GGUF V3 (latest)
0.00.306.339 I print_info: file type   = Q3_K - Medium
0.00.306.342 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.263 I load: printing all EOG tokens:
0.00.362.271 I load:   - 0 ('<|endoftext|>')
0.00.362.339 I load: special tokens cache size = 25
0.00.384.739 I load: token to piece cache size = 0.2984 MB
0.00.384.762 I print_info: arch             = gptneox
0.00.384.763 I print_info: vocab_only       = 0
0.00.384.764 I print_info: n_ctx_train      = 2048
0.00.384.764 I print_info: n_embd           = 2560
0.00.384.765 I print_info: n_layer          = 32
0.00.384.792 I print_info: n_head           = 32
0.00.384.796 I print_info: n_head_kv        = 32
0.00.384.796 I print_info: n_rot            = 20
0.00.384.797 I print_info: n_swa            = 0
0.00.384.798 I print_info: is_swa_any       = 0
0.00.384.799 I print_info: n_embd_head_k    = 80
0.00.384.799 I print_info: n_embd_head_v    = 80
0.00.384.802 I print_info: n_gqa            = 1
0.00.384.804 I print_info: n_embd_k_gqa     = 2560
0.00.384.806 I print_info: n_embd_v_gqa     = 2560
0.00.384.808 I print_info: f_norm_eps       = 1.0e-05
0.00.384.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.812 I print_info: f_logit_scale    = 0.0e+00
0.00.384.813 I print_info: f_attn_scale     = 0.0e+00
0.00.384.814 I print_info: n_ff             = 10240
0.00.384.815 I print_info: n_expert         = 0
0.00.384.815 I print_info: n_expert_used    = 0
0.00.384.816 I print_info: causal attn      = 1
0.00.384.817 I print_info: pooling type     = 0
0.00.384.817 I print_info: rope type        = 2
0.00.384.818 I print_info: rope scaling     = linear
0.00.384.820 I print_info: freq_base_train  = 10000.0
0.00.384.821 I print_info: freq_scale_train = 1
0.00.384.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.823 I print_info: rope_finetuned   = unknown
0.00.384.823 I print_info: model type       = 2.8B
0.00.384.825 I print_info: model params     = 2.78 B
0.00.384.825 I print_info: general.name     = 2.8B
0.00.384.828 I print_info: vocab type       = BPE
0.00.384.830 I print_info: n_vocab          = 50304
0.00.384.830 I print_info: n_merges         = 50009
0.00.384.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.835 I print_info: LF token         = 187 'Ċ'
0.00.384.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.836 I print_info: max token length = 1024
0.00.384.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.101 I load_tensors: offloading output layer to GPU
0.00.465.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.111 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.113 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.176 I llama_context: constructing llama_context
0.00.712.183 I llama_context: n_seq_max     = 1
0.00.712.184 I llama_context: n_ctx         = 2048
0.00.712.185 I llama_context: n_ctx_per_seq = 2048
0.00.712.185 I llama_context: n_batch       = 2048
0.00.712.186 I llama_context: n_ubatch      = 512
0.00.712.186 I llama_context: causal_attn   = 1
0.00.712.187 I llama_context: flash_attn    = 0
0.00.712.188 I llama_context: kv_unified    = false
0.00.712.195 I llama_context: freq_base     = 10000.0
0.00.712.195 I llama_context: freq_scale    = 1
0.00.713.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.018 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.830 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.135 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.729.142 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.729.142 I llama_context: graph nodes  = 1255
0.00.729.143 I llama_context: graph splits = 2
0.00.729.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.509 I main: llama threadpool init, n_threads = 1
0.00.764.525 I 
0.00.764.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.612 I 
0.00.764.715 I sampler seed: 1234
0.00.764.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.746 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.550.310 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.550.315 I llama_perf_context_print:        load time =     487.69 ms
0.02.550.317 I llama_perf_context_print: prompt eval time =      65.08 ms /     7 tokens (    9.30 ms per token,   107.57 tokens per second)
0.02.550.319 I llama_perf_context_print:        eval time =    1685.10 ms /   255 runs   (    6.61 ms per token,   151.33 tokens per second)
0.02.550.320 I llama_perf_context_print:       total time =    1787.63 ms /   262 tokens
0.02.550.320 I llama_perf_context_print:    graphs reused =        246

real	0m2.861s
user	0m2.152s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.995 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.417 I llama_model_loader: - type  f32:  258 tensors
0.00.311.417 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.418 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.418 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.422 I print_info: file format = GGUF V3 (latest)
0.00.311.422 I print_info: file type   = Q3_K - Medium
0.00.311.425 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.353 I load: printing all EOG tokens:
0.00.365.361 I load:   - 0 ('<|endoftext|>')
0.00.365.428 I load: special tokens cache size = 25
0.00.387.420 I load: token to piece cache size = 0.2984 MB
0.00.387.438 I print_info: arch             = gptneox
0.00.387.439 I print_info: vocab_only       = 0
0.00.387.440 I print_info: n_ctx_train      = 2048
0.00.387.440 I print_info: n_embd           = 2560
0.00.387.440 I print_info: n_layer          = 32
0.00.387.463 I print_info: n_head           = 32
0.00.387.466 I print_info: n_head_kv        = 32
0.00.387.466 I print_info: n_rot            = 20
0.00.387.467 I print_info: n_swa            = 0
0.00.387.469 I print_info: is_swa_any       = 0
0.00.387.470 I print_info: n_embd_head_k    = 80
0.00.387.470 I print_info: n_embd_head_v    = 80
0.00.387.472 I print_info: n_gqa            = 1
0.00.387.474 I print_info: n_embd_k_gqa     = 2560
0.00.387.476 I print_info: n_embd_v_gqa     = 2560
0.00.387.478 I print_info: f_norm_eps       = 1.0e-05
0.00.387.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.481 I print_info: f_logit_scale    = 0.0e+00
0.00.387.482 I print_info: f_attn_scale     = 0.0e+00
0.00.387.483 I print_info: n_ff             = 10240
0.00.387.484 I print_info: n_expert         = 0
0.00.387.485 I print_info: n_expert_used    = 0
0.00.387.486 I print_info: causal attn      = 1
0.00.387.486 I print_info: pooling type     = 0
0.00.387.487 I print_info: rope type        = 2
0.00.387.487 I print_info: rope scaling     = linear
0.00.387.489 I print_info: freq_base_train  = 10000.0
0.00.387.489 I print_info: freq_scale_train = 1
0.00.387.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.491 I print_info: rope_finetuned   = unknown
0.00.387.493 I print_info: model type       = 2.8B
0.00.387.494 I print_info: model params     = 2.78 B
0.00.387.494 I print_info: general.name     = 2.8B
0.00.387.497 I print_info: vocab type       = BPE
0.00.387.499 I print_info: n_vocab          = 50304
0.00.387.499 I print_info: n_merges         = 50009
0.00.387.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.503 I print_info: LF token         = 187 'Ċ'
0.00.387.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.504 I print_info: max token length = 1024
0.00.387.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.206 I load_tensors: offloading output layer to GPU
0.00.467.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.216 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.218 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.423 I llama_context: constructing llama_context
0.00.696.431 I llama_context: n_seq_max     = 1
0.00.696.431 I llama_context: n_ctx         = 2048
0.00.696.432 I llama_context: n_ctx_per_seq = 2048
0.00.696.432 I llama_context: n_batch       = 512
0.00.696.433 I llama_context: n_ubatch      = 512
0.00.696.433 I llama_context: causal_attn   = 1
0.00.696.434 I llama_context: flash_attn    = 0
0.00.696.434 I llama_context: kv_unified    = false
0.00.696.439 I llama_context: freq_base     = 10000.0
0.00.696.440 I llama_context: freq_scale    = 1
0.00.697.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.275 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.086 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.740 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.715.747 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.715.748 I llama_context: graph nodes  = 1255
0.00.715.749 I llama_context: graph splits = 2
0.00.715.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.048 I 
0.00.752.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.162 I perplexity: tokenizing the input ..
0.01.497.549 I perplexity: tokenization took 745.377 ms
0.01.497.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.322 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.829.511 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.832.685 I llama_perf_context_print:        load time =     473.02 ms
0.03.832.688 I llama_perf_context_print: prompt eval time =    1979.55 ms /  8192 tokens (    0.24 ms per token,  4138.32 tokens per second)
0.03.832.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.692 I llama_perf_context_print:       total time =    3080.65 ms /  8193 tokens
0.03.832.692 I llama_perf_context_print:    graphs reused =          0

real	0m4.159s
user	0m4.193s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.276.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.941 I llama_model_loader: - type  f32:  258 tensors
0.00.308.941 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.942 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.943 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.945 I print_info: file format = GGUF V3 (latest)
0.00.308.946 I print_info: file type   = Q4_K - Medium
0.00.308.949 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.519 I load: printing all EOG tokens:
0.00.366.527 I load:   - 0 ('<|endoftext|>')
0.00.366.622 I load: special tokens cache size = 25
0.00.388.498 I load: token to piece cache size = 0.2984 MB
0.00.388.528 I print_info: arch             = gptneox
0.00.388.528 I print_info: vocab_only       = 0
0.00.388.529 I print_info: n_ctx_train      = 2048
0.00.388.530 I print_info: n_embd           = 2560
0.00.388.530 I print_info: n_layer          = 32
0.00.388.560 I print_info: n_head           = 32
0.00.388.567 I print_info: n_head_kv        = 32
0.00.388.568 I print_info: n_rot            = 20
0.00.388.568 I print_info: n_swa            = 0
0.00.388.570 I print_info: is_swa_any       = 0
0.00.388.570 I print_info: n_embd_head_k    = 80
0.00.388.571 I print_info: n_embd_head_v    = 80
0.00.388.573 I print_info: n_gqa            = 1
0.00.388.575 I print_info: n_embd_k_gqa     = 2560
0.00.388.577 I print_info: n_embd_v_gqa     = 2560
0.00.388.579 I print_info: f_norm_eps       = 1.0e-05
0.00.388.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.581 I print_info: f_logit_scale    = 0.0e+00
0.00.388.582 I print_info: f_attn_scale     = 0.0e+00
0.00.388.584 I print_info: n_ff             = 10240
0.00.388.585 I print_info: n_expert         = 0
0.00.388.585 I print_info: n_expert_used    = 0
0.00.388.586 I print_info: causal attn      = 1
0.00.388.587 I print_info: pooling type     = 0
0.00.388.587 I print_info: rope type        = 2
0.00.388.588 I print_info: rope scaling     = linear
0.00.388.590 I print_info: freq_base_train  = 10000.0
0.00.388.590 I print_info: freq_scale_train = 1
0.00.388.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.591 I print_info: rope_finetuned   = unknown
0.00.388.592 I print_info: model type       = 2.8B
0.00.388.594 I print_info: model params     = 2.78 B
0.00.388.594 I print_info: general.name     = 2.8B
0.00.388.598 I print_info: vocab type       = BPE
0.00.388.601 I print_info: n_vocab          = 50304
0.00.388.602 I print_info: n_merges         = 50009
0.00.388.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.605 I print_info: LF token         = 187 'Ċ'
0.00.388.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.607 I print_info: max token length = 1024
0.00.388.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.270 I load_tensors: offloading output layer to GPU
0.00.480.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.282 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.284 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.503 I llama_context: constructing llama_context
0.00.771.511 I llama_context: n_seq_max     = 1
0.00.771.511 I llama_context: n_ctx         = 2048
0.00.771.512 I llama_context: n_ctx_per_seq = 2048
0.00.771.512 I llama_context: n_batch       = 2048
0.00.771.513 I llama_context: n_ubatch      = 512
0.00.771.513 I llama_context: causal_attn   = 1
0.00.771.514 I llama_context: flash_attn    = 0
0.00.771.515 I llama_context: kv_unified    = false
0.00.771.522 I llama_context: freq_base     = 10000.0
0.00.771.523 I llama_context: freq_scale    = 1
0.00.773.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.360 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.173 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.623 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.788.629 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.788.630 I llama_context: graph nodes  = 1255
0.00.788.631 I llama_context: graph splits = 2
0.00.788.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.006 I main: llama threadpool init, n_threads = 1
0.00.824.024 I 
0.00.824.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.114 I 
0.00.824.219 I sampler seed: 1234
0.00.824.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.257 I 
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

0.02.506.895 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.506.900 I llama_perf_context_print:        load time =     545.40 ms
0.02.506.902 I llama_perf_context_print: prompt eval time =      61.14 ms /     7 tokens (    8.73 ms per token,   114.48 tokens per second)
0.02.506.905 I llama_perf_context_print:        eval time =    1579.93 ms /   255 runs   (    6.20 ms per token,   161.40 tokens per second)
0.02.506.909 I llama_perf_context_print:       total time =    1684.63 ms /   262 tokens
0.02.506.909 I llama_perf_context_print:    graphs reused =        246

real	0m2.811s
user	0m2.099s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.897 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.803 I llama_model_loader: - type  f32:  258 tensors
0.00.309.804 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.804 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.805 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.807 I print_info: file format = GGUF V3 (latest)
0.00.309.808 I print_info: file type   = Q4_K - Medium
0.00.309.811 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.407 I load: printing all EOG tokens:
0.00.362.414 I load:   - 0 ('<|endoftext|>')
0.00.362.477 I load: special tokens cache size = 25
0.00.384.210 I load: token to piece cache size = 0.2984 MB
0.00.384.231 I print_info: arch             = gptneox
0.00.384.231 I print_info: vocab_only       = 0
0.00.384.233 I print_info: n_ctx_train      = 2048
0.00.384.234 I print_info: n_embd           = 2560
0.00.384.235 I print_info: n_layer          = 32
0.00.384.259 I print_info: n_head           = 32
0.00.384.263 I print_info: n_head_kv        = 32
0.00.384.264 I print_info: n_rot            = 20
0.00.384.264 I print_info: n_swa            = 0
0.00.384.266 I print_info: is_swa_any       = 0
0.00.384.266 I print_info: n_embd_head_k    = 80
0.00.384.267 I print_info: n_embd_head_v    = 80
0.00.384.269 I print_info: n_gqa            = 1
0.00.384.270 I print_info: n_embd_k_gqa     = 2560
0.00.384.273 I print_info: n_embd_v_gqa     = 2560
0.00.384.275 I print_info: f_norm_eps       = 1.0e-05
0.00.384.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.277 I print_info: f_logit_scale    = 0.0e+00
0.00.384.278 I print_info: f_attn_scale     = 0.0e+00
0.00.384.280 I print_info: n_ff             = 10240
0.00.384.280 I print_info: n_expert         = 0
0.00.384.281 I print_info: n_expert_used    = 0
0.00.384.281 I print_info: causal attn      = 1
0.00.384.282 I print_info: pooling type     = 0
0.00.384.286 I print_info: rope type        = 2
0.00.384.286 I print_info: rope scaling     = linear
0.00.384.288 I print_info: freq_base_train  = 10000.0
0.00.384.289 I print_info: freq_scale_train = 1
0.00.384.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.290 I print_info: rope_finetuned   = unknown
0.00.384.290 I print_info: model type       = 2.8B
0.00.384.291 I print_info: model params     = 2.78 B
0.00.384.292 I print_info: general.name     = 2.8B
0.00.384.295 I print_info: vocab type       = BPE
0.00.384.297 I print_info: n_vocab          = 50304
0.00.384.297 I print_info: n_merges         = 50009
0.00.384.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.301 I print_info: LF token         = 187 'Ċ'
0.00.384.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.303 I print_info: max token length = 1024
0.00.384.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.533 I load_tensors: offloading output layer to GPU
0.00.476.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.543 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.545 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.687 I llama_context: constructing llama_context
0.00.736.695 I llama_context: n_seq_max     = 1
0.00.736.695 I llama_context: n_ctx         = 2048
0.00.736.696 I llama_context: n_ctx_per_seq = 2048
0.00.736.696 I llama_context: n_batch       = 512
0.00.736.697 I llama_context: n_ubatch      = 512
0.00.736.698 I llama_context: causal_attn   = 1
0.00.736.698 I llama_context: flash_attn    = 0
0.00.736.699 I llama_context: kv_unified    = false
0.00.736.706 I llama_context: freq_base     = 10000.0
0.00.736.707 I llama_context: freq_scale    = 1
0.00.738.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.572 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.381 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.014 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.754.020 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.754.021 I llama_context: graph nodes  = 1255
0.00.754.022 I llama_context: graph splits = 2
0.00.754.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.294 I 
0.00.790.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.412 I perplexity: tokenizing the input ..
0.01.542.858 I perplexity: tokenization took 752.436 ms
0.01.543.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.812 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.852.759 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.856.213 I llama_perf_context_print:        load time =     511.99 ms
0.03.856.215 I llama_perf_context_print: prompt eval time =    1953.51 ms /  8192 tokens (    0.24 ms per token,  4193.48 tokens per second)
0.03.856.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.218 I llama_perf_context_print:       total time =    3065.93 ms /  8193 tokens
0.03.856.219 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.177s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.275.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.064 I llama_model_loader: - type  f32:  258 tensors
0.00.307.065 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.065 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.068 I print_info: file format = GGUF V3 (latest)
0.00.307.068 I print_info: file type   = Q5_K - Medium
0.00.307.071 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.221 I load: printing all EOG tokens:
0.00.360.227 I load:   - 0 ('<|endoftext|>')
0.00.360.289 I load: special tokens cache size = 25
0.00.382.873 I load: token to piece cache size = 0.2984 MB
0.00.382.898 I print_info: arch             = gptneox
0.00.382.899 I print_info: vocab_only       = 0
0.00.382.900 I print_info: n_ctx_train      = 2048
0.00.382.900 I print_info: n_embd           = 2560
0.00.382.901 I print_info: n_layer          = 32
0.00.382.925 I print_info: n_head           = 32
0.00.382.931 I print_info: n_head_kv        = 32
0.00.382.932 I print_info: n_rot            = 20
0.00.382.932 I print_info: n_swa            = 0
0.00.382.934 I print_info: is_swa_any       = 0
0.00.382.934 I print_info: n_embd_head_k    = 80
0.00.382.935 I print_info: n_embd_head_v    = 80
0.00.382.937 I print_info: n_gqa            = 1
0.00.382.939 I print_info: n_embd_k_gqa     = 2560
0.00.382.941 I print_info: n_embd_v_gqa     = 2560
0.00.382.942 I print_info: f_norm_eps       = 1.0e-05
0.00.382.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.947 I print_info: f_logit_scale    = 0.0e+00
0.00.382.948 I print_info: f_attn_scale     = 0.0e+00
0.00.382.950 I print_info: n_ff             = 10240
0.00.382.950 I print_info: n_expert         = 0
0.00.382.951 I print_info: n_expert_used    = 0
0.00.382.952 I print_info: causal attn      = 1
0.00.382.952 I print_info: pooling type     = 0
0.00.382.953 I print_info: rope type        = 2
0.00.382.955 I print_info: rope scaling     = linear
0.00.382.956 I print_info: freq_base_train  = 10000.0
0.00.382.957 I print_info: freq_scale_train = 1
0.00.382.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.958 I print_info: rope_finetuned   = unknown
0.00.382.959 I print_info: model type       = 2.8B
0.00.382.960 I print_info: model params     = 2.78 B
0.00.382.960 I print_info: general.name     = 2.8B
0.00.382.963 I print_info: vocab type       = BPE
0.00.382.965 I print_info: n_vocab          = 50304
0.00.382.965 I print_info: n_merges         = 50009
0.00.382.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.971 I print_info: LF token         = 187 'Ċ'
0.00.382.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.972 I print_info: max token length = 1024
0.00.382.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.445 I load_tensors: offloading output layer to GPU
0.00.495.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.455 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.457 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.161 I llama_context: constructing llama_context
0.00.856.169 I llama_context: n_seq_max     = 1
0.00.856.169 I llama_context: n_ctx         = 2048
0.00.856.170 I llama_context: n_ctx_per_seq = 2048
0.00.856.170 I llama_context: n_batch       = 2048
0.00.856.171 I llama_context: n_ubatch      = 512
0.00.856.171 I llama_context: causal_attn   = 1
0.00.856.172 I llama_context: flash_attn    = 0
0.00.856.172 I llama_context: kv_unified    = false
0.00.856.179 I llama_context: freq_base     = 10000.0
0.00.856.180 I llama_context: freq_scale    = 1
0.00.857.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.036 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.846 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.222 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.874.229 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.874.230 I llama_context: graph nodes  = 1255
0.00.874.230 I llama_context: graph splits = 2
0.00.874.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.852 I main: llama threadpool init, n_threads = 1
0.00.916.871 I 
0.00.916.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.966 I 
0.00.917.081 I sampler seed: 1234
0.00.917.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.104 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.725.980 I llama_perf_sampler_print:    sampling time =      15.19 ms /   263 runs   (    0.06 ms per token, 17318.58 tokens per second)
0.02.725.988 I llama_perf_context_print:        load time =     639.29 ms
0.02.725.990 I llama_perf_context_print: prompt eval time =      71.46 ms /     7 tokens (   10.21 ms per token,    97.95 tokens per second)
0.02.725.992 I llama_perf_context_print:        eval time =    1695.40 ms /   255 runs   (    6.65 ms per token,   150.41 tokens per second)
0.02.725.993 I llama_perf_context_print:       total time =    1810.79 ms /   262 tokens
0.02.725.994 I llama_perf_context_print:    graphs reused =        246

real	0m3.035s
user	0m2.245s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.895 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.307.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.323.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.339.183 I llama_model_loader: - type  f32:  258 tensors
0.00.339.184 I llama_model_loader: - type q5_K:   81 tensors
0.00.339.185 I llama_model_loader: - type q6_K:   49 tensors
0.00.339.187 I print_info: file format = GGUF V3 (latest)
0.00.339.190 I print_info: file type   = Q5_K - Medium
0.00.339.196 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.392.859 I load: printing all EOG tokens:
0.00.392.868 I load:   - 0 ('<|endoftext|>')
0.00.392.934 I load: special tokens cache size = 25
0.00.414.724 I load: token to piece cache size = 0.2984 MB
0.00.414.743 I print_info: arch             = gptneox
0.00.414.744 I print_info: vocab_only       = 0
0.00.414.745 I print_info: n_ctx_train      = 2048
0.00.414.745 I print_info: n_embd           = 2560
0.00.414.746 I print_info: n_layer          = 32
0.00.414.769 I print_info: n_head           = 32
0.00.414.776 I print_info: n_head_kv        = 32
0.00.414.777 I print_info: n_rot            = 20
0.00.414.777 I print_info: n_swa            = 0
0.00.414.778 I print_info: is_swa_any       = 0
0.00.414.779 I print_info: n_embd_head_k    = 80
0.00.414.779 I print_info: n_embd_head_v    = 80
0.00.414.782 I print_info: n_gqa            = 1
0.00.414.784 I print_info: n_embd_k_gqa     = 2560
0.00.414.785 I print_info: n_embd_v_gqa     = 2560
0.00.414.787 I print_info: f_norm_eps       = 1.0e-05
0.00.414.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.790 I print_info: f_logit_scale    = 0.0e+00
0.00.414.791 I print_info: f_attn_scale     = 0.0e+00
0.00.414.792 I print_info: n_ff             = 10240
0.00.414.792 I print_info: n_expert         = 0
0.00.414.793 I print_info: n_expert_used    = 0
0.00.414.814 I print_info: causal attn      = 1
0.00.414.816 I print_info: pooling type     = 0
0.00.414.817 I print_info: rope type        = 2
0.00.414.817 I print_info: rope scaling     = linear
0.00.414.819 I print_info: freq_base_train  = 10000.0
0.00.414.820 I print_info: freq_scale_train = 1
0.00.414.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.826 I print_info: rope_finetuned   = unknown
0.00.414.827 I print_info: model type       = 2.8B
0.00.414.828 I print_info: model params     = 2.78 B
0.00.414.830 I print_info: general.name     = 2.8B
0.00.414.834 I print_info: vocab type       = BPE
0.00.414.836 I print_info: n_vocab          = 50304
0.00.414.837 I print_info: n_merges         = 50009
0.00.414.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.843 I print_info: LF token         = 187 'Ċ'
0.00.414.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.844 I print_info: max token length = 1024
0.00.414.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.239 I load_tensors: offloading output layer to GPU
0.00.527.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.251 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.252 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.055 I llama_context: constructing llama_context
0.00.857.063 I llama_context: n_seq_max     = 1
0.00.857.064 I llama_context: n_ctx         = 2048
0.00.857.065 I llama_context: n_ctx_per_seq = 2048
0.00.857.065 I llama_context: n_batch       = 512
0.00.857.066 I llama_context: n_ubatch      = 512
0.00.857.066 I llama_context: causal_attn   = 1
0.00.857.067 I llama_context: flash_attn    = 0
0.00.857.067 I llama_context: kv_unified    = false
0.00.857.073 I llama_context: freq_base     = 10000.0
0.00.857.076 I llama_context: freq_scale    = 1
0.00.858.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.948 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.760 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.081 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.874.088 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.874.089 I llama_context: graph nodes  = 1255
0.00.874.089 I llama_context: graph splits = 2
0.00.874.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.817 I 
0.00.912.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.930 I perplexity: tokenizing the input ..
0.01.720.181 I perplexity: tokenization took 807.238 ms
0.01.720.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.366.100 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.021.036 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.024.172 I llama_perf_context_print:        load time =     604.90 ms
0.04.024.175 I llama_perf_context_print: prompt eval time =    1924.76 ms /  8192 tokens (    0.23 ms per token,  4256.12 tokens per second)
0.04.024.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.179 I llama_perf_context_print:       total time =    3111.37 ms /  8193 tokens
0.04.024.179 I llama_perf_context_print:    graphs reused =          0

real	0m4.355s
user	0m4.281s
sys	0m1.059s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.308.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.324.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.340.144 I llama_model_loader: - type  f32:  258 tensors
0.00.340.145 I llama_model_loader: - type q6_K:  130 tensors
0.00.340.147 I print_info: file format = GGUF V3 (latest)
0.00.340.148 I print_info: file type   = Q6_K
0.00.340.151 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.401.244 I load: printing all EOG tokens:
0.00.401.255 I load:   - 0 ('<|endoftext|>')
0.00.401.410 I load: special tokens cache size = 25
0.00.439.527 I load: token to piece cache size = 0.2984 MB
0.00.439.562 I print_info: arch             = gptneox
0.00.439.563 I print_info: vocab_only       = 0
0.00.439.564 I print_info: n_ctx_train      = 2048
0.00.439.564 I print_info: n_embd           = 2560
0.00.439.564 I print_info: n_layer          = 32
0.00.439.597 I print_info: n_head           = 32
0.00.439.604 I print_info: n_head_kv        = 32
0.00.439.605 I print_info: n_rot            = 20
0.00.439.606 I print_info: n_swa            = 0
0.00.439.607 I print_info: is_swa_any       = 0
0.00.439.608 I print_info: n_embd_head_k    = 80
0.00.439.608 I print_info: n_embd_head_v    = 80
0.00.439.610 I print_info: n_gqa            = 1
0.00.439.613 I print_info: n_embd_k_gqa     = 2560
0.00.439.615 I print_info: n_embd_v_gqa     = 2560
0.00.439.617 I print_info: f_norm_eps       = 1.0e-05
0.00.439.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.439.620 I print_info: f_logit_scale    = 0.0e+00
0.00.439.621 I print_info: f_attn_scale     = 0.0e+00
0.00.439.622 I print_info: n_ff             = 10240
0.00.439.623 I print_info: n_expert         = 0
0.00.439.623 I print_info: n_expert_used    = 0
0.00.439.624 I print_info: causal attn      = 1
0.00.439.625 I print_info: pooling type     = 0
0.00.439.627 I print_info: rope type        = 2
0.00.439.628 I print_info: rope scaling     = linear
0.00.439.630 I print_info: freq_base_train  = 10000.0
0.00.439.631 I print_info: freq_scale_train = 1
0.00.439.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.439.632 I print_info: rope_finetuned   = unknown
0.00.439.633 I print_info: model type       = 2.8B
0.00.439.634 I print_info: model params     = 2.78 B
0.00.439.634 I print_info: general.name     = 2.8B
0.00.439.638 I print_info: vocab type       = BPE
0.00.439.639 I print_info: n_vocab          = 50304
0.00.439.640 I print_info: n_merges         = 50009
0.00.439.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.439.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.439.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.439.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.439.644 I print_info: LF token         = 187 'Ċ'
0.00.439.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.439.646 I print_info: max token length = 1024
0.00.439.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.467 I load_tensors: offloading output layer to GPU
0.00.563.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.491 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.563.494 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.898 I llama_context: constructing llama_context
0.00.927.906 I llama_context: n_seq_max     = 1
0.00.927.907 I llama_context: n_ctx         = 2048
0.00.927.908 I llama_context: n_ctx_per_seq = 2048
0.00.927.908 I llama_context: n_batch       = 2048
0.00.927.909 I llama_context: n_ubatch      = 512
0.00.927.910 I llama_context: causal_attn   = 1
0.00.927.910 I llama_context: flash_attn    = 0
0.00.927.911 I llama_context: kv_unified    = false
0.00.927.917 I llama_context: freq_base     = 10000.0
0.00.927.918 I llama_context: freq_scale    = 1
0.00.929.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.757 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.565 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.955 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.944.962 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.944.963 I llama_context: graph nodes  = 1255
0.00.944.964 I llama_context: graph splits = 2
0.00.944.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.483 I main: llama threadpool init, n_threads = 1
0.00.979.500 I 
0.00.979.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.587 I 
0.00.979.694 I sampler seed: 1234
0.00.979.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.732 I 
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

0.02.905.005 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.905.010 I llama_perf_context_print:        load time =     669.00 ms
0.02.905.012 I llama_perf_context_print: prompt eval time =      63.45 ms /     7 tokens (    9.06 ms per token,   110.33 tokens per second)
0.02.905.014 I llama_perf_context_print:        eval time =    1826.45 ms /   255 runs   (    7.16 ms per token,   139.61 tokens per second)
0.02.905.015 I llama_perf_context_print:       total time =    1927.16 ms /   262 tokens
0.02.905.016 I llama_perf_context_print:    graphs reused =        246

real	0m3.221s
user	0m2.425s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.569 I llama_model_loader: - type  f32:  258 tensors
0.00.318.570 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.573 I print_info: file format = GGUF V3 (latest)
0.00.318.573 I print_info: file type   = Q6_K
0.00.318.576 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.924 I load: printing all EOG tokens:
0.00.373.932 I load:   - 0 ('<|endoftext|>')
0.00.374.005 I load: special tokens cache size = 25
0.00.396.163 I load: token to piece cache size = 0.2984 MB
0.00.396.190 I print_info: arch             = gptneox
0.00.396.191 I print_info: vocab_only       = 0
0.00.396.192 I print_info: n_ctx_train      = 2048
0.00.396.192 I print_info: n_embd           = 2560
0.00.396.192 I print_info: n_layer          = 32
0.00.396.221 I print_info: n_head           = 32
0.00.396.228 I print_info: n_head_kv        = 32
0.00.396.228 I print_info: n_rot            = 20
0.00.396.229 I print_info: n_swa            = 0
0.00.396.230 I print_info: is_swa_any       = 0
0.00.396.231 I print_info: n_embd_head_k    = 80
0.00.396.231 I print_info: n_embd_head_v    = 80
0.00.396.234 I print_info: n_gqa            = 1
0.00.396.236 I print_info: n_embd_k_gqa     = 2560
0.00.396.238 I print_info: n_embd_v_gqa     = 2560
0.00.396.240 I print_info: f_norm_eps       = 1.0e-05
0.00.396.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.243 I print_info: f_logit_scale    = 0.0e+00
0.00.396.243 I print_info: f_attn_scale     = 0.0e+00
0.00.396.245 I print_info: n_ff             = 10240
0.00.396.245 I print_info: n_expert         = 0
0.00.396.246 I print_info: n_expert_used    = 0
0.00.396.246 I print_info: causal attn      = 1
0.00.396.249 I print_info: pooling type     = 0
0.00.396.250 I print_info: rope type        = 2
0.00.396.250 I print_info: rope scaling     = linear
0.00.396.252 I print_info: freq_base_train  = 10000.0
0.00.396.253 I print_info: freq_scale_train = 1
0.00.396.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.254 I print_info: rope_finetuned   = unknown
0.00.396.255 I print_info: model type       = 2.8B
0.00.396.255 I print_info: model params     = 2.78 B
0.00.396.257 I print_info: general.name     = 2.8B
0.00.396.260 I print_info: vocab type       = BPE
0.00.396.261 I print_info: n_vocab          = 50304
0.00.396.262 I print_info: n_merges         = 50009
0.00.396.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.268 I print_info: LF token         = 187 'Ċ'
0.00.396.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.271 I print_info: max token length = 1024
0.00.396.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.058 I load_tensors: offloading output layer to GPU
0.00.515.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.068 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.070 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.304 I llama_context: constructing llama_context
0.00.851.311 I llama_context: n_seq_max     = 1
0.00.851.312 I llama_context: n_ctx         = 2048
0.00.851.312 I llama_context: n_ctx_per_seq = 2048
0.00.851.313 I llama_context: n_batch       = 512
0.00.851.313 I llama_context: n_ubatch      = 512
0.00.851.314 I llama_context: causal_attn   = 1
0.00.851.314 I llama_context: flash_attn    = 0
0.00.851.315 I llama_context: kv_unified    = false
0.00.851.321 I llama_context: freq_base     = 10000.0
0.00.851.322 I llama_context: freq_scale    = 1
0.00.852.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.155 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.964 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.106 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.868.112 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.868.113 I llama_context: graph nodes  = 1255
0.00.868.114 I llama_context: graph splits = 2
0.00.868.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.645 I 
0.00.902.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.759 I perplexity: tokenizing the input ..
0.01.666.251 I perplexity: tokenization took 763.479 ms
0.01.666.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.270 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.563 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.796 I llama_perf_context_print:        load time =     616.21 ms
0.03.952.799 I llama_perf_context_print: prompt eval time =    1921.88 ms /  8192 tokens (    0.23 ms per token,  4262.49 tokens per second)
0.03.952.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.801 I llama_perf_context_print:       total time =    3050.16 ms /  8193 tokens
0.03.952.802 I llama_perf_context_print:    graphs reused =          0

real	0m4.278s
user	0m4.283s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.841 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.437 I llama_model_loader: - type  f32:  258 tensors
0.00.306.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.443 I print_info: file format = GGUF V3 (latest)
0.00.306.444 I print_info: file type   = Q4_0
0.00.306.446 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.554 I load: printing all EOG tokens:
0.00.360.561 I load:   - 0 ('<|endoftext|>')
0.00.360.626 I load: special tokens cache size = 25
0.00.382.339 I load: token to piece cache size = 0.2984 MB
0.00.382.359 I print_info: arch             = gptneox
0.00.382.360 I print_info: vocab_only       = 0
0.00.382.362 I print_info: n_ctx_train      = 2048
0.00.382.363 I print_info: n_embd           = 2560
0.00.382.363 I print_info: n_layer          = 32
0.00.382.383 I print_info: n_head           = 32
0.00.382.385 I print_info: n_head_kv        = 32
0.00.382.385 I print_info: n_rot            = 20
0.00.382.386 I print_info: n_swa            = 0
0.00.382.387 I print_info: is_swa_any       = 0
0.00.382.387 I print_info: n_embd_head_k    = 80
0.00.382.388 I print_info: n_embd_head_v    = 80
0.00.382.390 I print_info: n_gqa            = 1
0.00.382.392 I print_info: n_embd_k_gqa     = 2560
0.00.382.394 I print_info: n_embd_v_gqa     = 2560
0.00.382.395 I print_info: f_norm_eps       = 1.0e-05
0.00.382.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.398 I print_info: f_logit_scale    = 0.0e+00
0.00.382.399 I print_info: f_attn_scale     = 0.0e+00
0.00.382.400 I print_info: n_ff             = 10240
0.00.382.401 I print_info: n_expert         = 0
0.00.382.401 I print_info: n_expert_used    = 0
0.00.382.401 I print_info: causal attn      = 1
0.00.382.402 I print_info: pooling type     = 0
0.00.382.402 I print_info: rope type        = 2
0.00.382.403 I print_info: rope scaling     = linear
0.00.382.404 I print_info: freq_base_train  = 10000.0
0.00.382.405 I print_info: freq_scale_train = 1
0.00.382.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.407 I print_info: rope_finetuned   = unknown
0.00.382.408 I print_info: model type       = 2.8B
0.00.382.409 I print_info: model params     = 2.78 B
0.00.382.409 I print_info: general.name     = 2.8B
0.00.382.412 I print_info: vocab type       = BPE
0.00.382.413 I print_info: n_vocab          = 50304
0.00.382.414 I print_info: n_merges         = 50009
0.00.382.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.417 I print_info: LF token         = 187 'Ċ'
0.00.382.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.418 I print_info: max token length = 1024
0.00.382.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.937 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.948 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.957 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.959 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.213 I llama_context: constructing llama_context
0.00.541.220 I llama_context: n_seq_max     = 1
0.00.541.221 I llama_context: n_ctx         = 2048
0.00.541.221 I llama_context: n_ctx_per_seq = 2048
0.00.541.222 I llama_context: n_batch       = 2048
0.00.541.223 I llama_context: n_ubatch      = 512
0.00.541.223 I llama_context: causal_attn   = 1
0.00.541.224 I llama_context: flash_attn    = 0
0.00.541.224 I llama_context: kv_unified    = true
0.00.541.230 I llama_context: freq_base     = 10000.0
0.00.541.231 I llama_context: freq_scale    = 1
0.00.541.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.724 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.039 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.679.498 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.083 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.093 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.700.094 I llama_context: graph nodes  = 1255
0.00.700.094 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.082.159 I llama_context: constructing llama_context
0.02.082.186 I llama_context: n_seq_max     = 1
0.02.082.187 I llama_context: n_ctx         = 2048
0.02.082.187 I llama_context: n_ctx_per_seq = 2048
0.02.082.188 I llama_context: n_batch       = 2048
0.02.082.188 I llama_context: n_ubatch      = 512
0.02.082.189 I llama_context: causal_attn   = 1
0.02.082.189 I llama_context: flash_attn    = 0
0.02.082.190 I llama_context: kv_unified    = true
0.02.082.196 I llama_context: freq_base     = 10000.0
0.02.082.221 I llama_context: freq_scale    = 1
0.02.082.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.082.817 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.083.140 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.227.610 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.247.133 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.247.140 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.247.141 I llama_context: graph nodes  = 1255
0.02.247.142 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.303.583 I llama_context: constructing llama_context
0.03.303.604 I llama_context: n_seq_max     = 1
0.03.303.604 I llama_context: n_ctx         = 2048
0.03.303.605 I llama_context: n_ctx_per_seq = 2048
0.03.303.605 I llama_context: n_batch       = 2048
0.03.303.606 I llama_context: n_ubatch      = 512
0.03.303.606 I llama_context: causal_attn   = 1
0.03.303.607 I llama_context: flash_attn    = 0
0.03.303.607 I llama_context: kv_unified    = true
0.03.303.614 I llama_context: freq_base     = 10000.0
0.03.303.615 I llama_context: freq_scale    = 1
0.03.303.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.304.367 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.304.714 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.442.570 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.462.403 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.462.410 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.462.411 I llama_context: graph nodes  = 1255
0.03.462.412 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.359s
user	0m16.154s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.127 I llama_model_loader: - type  f32:  258 tensors
0.00.322.128 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.131 I print_info: file format = GGUF V3 (latest)
0.00.322.131 I print_info: file type   = Q4_0
0.00.322.134 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.582 I load: printing all EOG tokens:
0.00.376.590 I load:   - 0 ('<|endoftext|>')
0.00.376.658 I load: special tokens cache size = 25
0.00.398.507 I load: token to piece cache size = 0.2984 MB
0.00.398.528 I print_info: arch             = gptneox
0.00.398.529 I print_info: vocab_only       = 0
0.00.398.530 I print_info: n_ctx_train      = 2048
0.00.398.530 I print_info: n_embd           = 2560
0.00.398.532 I print_info: n_layer          = 32
0.00.398.556 I print_info: n_head           = 32
0.00.398.558 I print_info: n_head_kv        = 32
0.00.398.559 I print_info: n_rot            = 20
0.00.398.559 I print_info: n_swa            = 0
0.00.398.561 I print_info: is_swa_any       = 0
0.00.398.561 I print_info: n_embd_head_k    = 80
0.00.398.561 I print_info: n_embd_head_v    = 80
0.00.398.563 I print_info: n_gqa            = 1
0.00.398.566 I print_info: n_embd_k_gqa     = 2560
0.00.398.568 I print_info: n_embd_v_gqa     = 2560
0.00.398.570 I print_info: f_norm_eps       = 1.0e-05
0.00.398.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.573 I print_info: f_logit_scale    = 0.0e+00
0.00.398.573 I print_info: f_attn_scale     = 0.0e+00
0.00.398.575 I print_info: n_ff             = 10240
0.00.398.576 I print_info: n_expert         = 0
0.00.398.576 I print_info: n_expert_used    = 0
0.00.398.577 I print_info: causal attn      = 1
0.00.398.577 I print_info: pooling type     = 0
0.00.398.577 I print_info: rope type        = 2
0.00.398.578 I print_info: rope scaling     = linear
0.00.398.580 I print_info: freq_base_train  = 10000.0
0.00.398.581 I print_info: freq_scale_train = 1
0.00.398.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.582 I print_info: rope_finetuned   = unknown
0.00.398.583 I print_info: model type       = 2.8B
0.00.398.584 I print_info: model params     = 2.78 B
0.00.398.584 I print_info: general.name     = 2.8B
0.00.398.587 I print_info: vocab type       = BPE
0.00.398.588 I print_info: n_vocab          = 50304
0.00.398.589 I print_info: n_merges         = 50009
0.00.398.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.592 I print_info: LF token         = 187 'Ċ'
0.00.398.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.594 I print_info: max token length = 1024
0.00.398.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.220 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.231 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.241 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.243 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.442 I llama_context: constructing llama_context
0.00.560.447 I llama_context: n_seq_max     = 1
0.00.560.448 I llama_context: n_ctx         = 2048
0.00.560.448 I llama_context: n_ctx_per_seq = 2048
0.00.560.449 I llama_context: n_batch       = 2048
0.00.560.449 I llama_context: n_ubatch      = 512
0.00.560.450 I llama_context: causal_attn   = 1
0.00.560.450 I llama_context: flash_attn    = 1
0.00.560.451 I llama_context: kv_unified    = true
0.00.560.457 I llama_context: freq_base     = 10000.0
0.00.560.458 I llama_context: freq_scale    = 1
0.00.560.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.969 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.285 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.698.894 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.828 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.836 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.837 I llama_context: graph nodes  = 1128
0.00.711.838 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.794.682 I llama_context: constructing llama_context
0.01.794.751 I llama_context: n_seq_max     = 1
0.01.794.763 I llama_context: n_ctx         = 2048
0.01.794.774 I llama_context: n_ctx_per_seq = 2048
0.01.794.784 I llama_context: n_batch       = 2048
0.01.794.795 I llama_context: n_ubatch      = 512
0.01.794.806 I llama_context: causal_attn   = 1
0.01.794.821 I llama_context: flash_attn    = 1
0.01.794.832 I llama_context: kv_unified    = true
0.01.794.852 I llama_context: freq_base     = 10000.0
0.01.794.868 I llama_context: freq_scale    = 1
0.01.794.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.795.700 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.796.041 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.933.286 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.949.304 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.949.312 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.949.313 I llama_context: graph nodes  = 1128
0.01.949.314 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.805.595 I llama_context: constructing llama_context
0.02.805.606 I llama_context: n_seq_max     = 1
0.02.805.607 I llama_context: n_ctx         = 2048
0.02.805.607 I llama_context: n_ctx_per_seq = 2048
0.02.805.608 I llama_context: n_batch       = 2048
0.02.805.608 I llama_context: n_ubatch      = 512
0.02.805.610 I llama_context: causal_attn   = 1
0.02.805.615 I llama_context: flash_attn    = 1
0.02.805.615 I llama_context: kv_unified    = true
0.02.805.621 I llama_context: freq_base     = 10000.0
0.02.805.622 I llama_context: freq_scale    = 1
0.02.805.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.806.155 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.806.470 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.947.329 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.961.492 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.961.499 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.961.501 I llama_context: graph nodes  = 1128
0.02.961.501 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.255s
user	0m14.421s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.436 I llama_model_loader: - type  f32:  258 tensors
0.00.314.436 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.440 I print_info: file format = GGUF V3 (latest)
0.00.314.440 I print_info: file type   = Q4_0
0.00.314.443 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.420 I load: printing all EOG tokens:
0.00.372.428 I load:   - 0 ('<|endoftext|>')
0.00.372.495 I load: special tokens cache size = 25
0.00.396.048 I load: token to piece cache size = 0.2984 MB
0.00.396.070 I print_info: arch             = gptneox
0.00.396.071 I print_info: vocab_only       = 0
0.00.396.072 I print_info: n_ctx_train      = 2048
0.00.396.072 I print_info: n_embd           = 2560
0.00.396.073 I print_info: n_layer          = 32
0.00.396.095 I print_info: n_head           = 32
0.00.396.098 I print_info: n_head_kv        = 32
0.00.396.099 I print_info: n_rot            = 20
0.00.396.100 I print_info: n_swa            = 0
0.00.396.101 I print_info: is_swa_any       = 0
0.00.396.101 I print_info: n_embd_head_k    = 80
0.00.396.102 I print_info: n_embd_head_v    = 80
0.00.396.105 I print_info: n_gqa            = 1
0.00.396.107 I print_info: n_embd_k_gqa     = 2560
0.00.396.109 I print_info: n_embd_v_gqa     = 2560
0.00.396.112 I print_info: f_norm_eps       = 1.0e-05
0.00.396.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.116 I print_info: f_logit_scale    = 0.0e+00
0.00.396.117 I print_info: f_attn_scale     = 0.0e+00
0.00.396.119 I print_info: n_ff             = 10240
0.00.396.120 I print_info: n_expert         = 0
0.00.396.121 I print_info: n_expert_used    = 0
0.00.396.122 I print_info: causal attn      = 1
0.00.396.123 I print_info: pooling type     = 0
0.00.396.123 I print_info: rope type        = 2
0.00.396.123 I print_info: rope scaling     = linear
0.00.396.125 I print_info: freq_base_train  = 10000.0
0.00.396.126 I print_info: freq_scale_train = 1
0.00.396.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.127 I print_info: rope_finetuned   = unknown
0.00.396.128 I print_info: model type       = 2.8B
0.00.396.129 I print_info: model params     = 2.78 B
0.00.396.129 I print_info: general.name     = 2.8B
0.00.396.132 I print_info: vocab type       = BPE
0.00.396.133 I print_info: n_vocab          = 50304
0.00.396.134 I print_info: n_merges         = 50009
0.00.396.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.138 I print_info: LF token         = 187 'Ċ'
0.00.396.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.139 I print_info: max token length = 1024
0.00.396.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.021 I load_tensors: offloading output layer to GPU
0.00.486.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.030 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.032 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.813 I llama_context: constructing llama_context
0.00.745.820 I llama_context: n_seq_max     = 1
0.00.745.821 I llama_context: n_ctx         = 2048
0.00.745.821 I llama_context: n_ctx_per_seq = 2048
0.00.745.822 I llama_context: n_batch       = 2048
0.00.745.822 I llama_context: n_ubatch      = 512
0.00.745.823 I llama_context: causal_attn   = 1
0.00.745.823 I llama_context: flash_attn    = 0
0.00.745.824 I llama_context: kv_unified    = true
0.00.745.831 I llama_context: freq_base     = 10000.0
0.00.745.831 I llama_context: freq_scale    = 1
0.00.747.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.703 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.516 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.665 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.762.672 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.762.673 I llama_context: graph nodes  = 1255
0.00.762.674 I llama_context: graph splits = 2
0.00.762.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.758.818 I llama_context: constructing llama_context
0.01.758.832 I llama_context: n_seq_max     = 1
0.01.758.832 I llama_context: n_ctx         = 2048
0.01.758.833 I llama_context: n_ctx_per_seq = 2048
0.01.758.833 I llama_context: n_batch       = 2048
0.01.758.833 I llama_context: n_ubatch      = 512
0.01.758.834 I llama_context: causal_attn   = 1
0.01.758.835 I llama_context: flash_attn    = 0
0.01.758.835 I llama_context: kv_unified    = true
0.01.758.841 I llama_context: freq_base     = 10000.0
0.01.758.842 I llama_context: freq_scale    = 1
0.01.758.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.759.347 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.760.133 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.775.243 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.775.250 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.775.251 I llama_context: graph nodes  = 1255
0.01.775.252 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.450.062 I llama_context: constructing llama_context
0.02.450.074 I llama_context: n_seq_max     = 1
0.02.450.074 I llama_context: n_ctx         = 2048
0.02.450.075 I llama_context: n_ctx_per_seq = 2048
0.02.450.075 I llama_context: n_batch       = 2048
0.02.450.076 I llama_context: n_ubatch      = 512
0.02.450.076 I llama_context: causal_attn   = 1
0.02.450.077 I llama_context: flash_attn    = 0
0.02.450.077 I llama_context: kv_unified    = true
0.02.450.083 I llama_context: freq_base     = 10000.0
0.02.450.084 I llama_context: freq_scale    = 1
0.02.450.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.551 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.451.336 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.466.277 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.466.283 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.466.284 I llama_context: graph nodes  = 1255
0.02.466.285 I llama_context: graph splits = 2
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

real	0m4.770s
user	0m3.995s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.474 I llama_model_loader: - type  f32:  258 tensors
0.00.316.475 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.478 I print_info: file format = GGUF V3 (latest)
0.00.316.481 I print_info: file type   = Q4_0
0.00.316.484 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.823 I load: printing all EOG tokens:
0.00.371.831 I load:   - 0 ('<|endoftext|>')
0.00.371.900 I load: special tokens cache size = 25
0.00.397.856 I load: token to piece cache size = 0.2984 MB
0.00.397.895 I print_info: arch             = gptneox
0.00.397.897 I print_info: vocab_only       = 0
0.00.397.898 I print_info: n_ctx_train      = 2048
0.00.397.898 I print_info: n_embd           = 2560
0.00.397.898 I print_info: n_layer          = 32
0.00.397.931 I print_info: n_head           = 32
0.00.397.938 I print_info: n_head_kv        = 32
0.00.397.939 I print_info: n_rot            = 20
0.00.397.939 I print_info: n_swa            = 0
0.00.397.941 I print_info: is_swa_any       = 0
0.00.397.941 I print_info: n_embd_head_k    = 80
0.00.397.942 I print_info: n_embd_head_v    = 80
0.00.397.945 I print_info: n_gqa            = 1
0.00.397.947 I print_info: n_embd_k_gqa     = 2560
0.00.397.949 I print_info: n_embd_v_gqa     = 2560
0.00.397.951 I print_info: f_norm_eps       = 1.0e-05
0.00.397.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.953 I print_info: f_logit_scale    = 0.0e+00
0.00.397.954 I print_info: f_attn_scale     = 0.0e+00
0.00.397.956 I print_info: n_ff             = 10240
0.00.397.956 I print_info: n_expert         = 0
0.00.397.957 I print_info: n_expert_used    = 0
0.00.397.957 I print_info: causal attn      = 1
0.00.397.957 I print_info: pooling type     = 0
0.00.397.958 I print_info: rope type        = 2
0.00.397.959 I print_info: rope scaling     = linear
0.00.397.961 I print_info: freq_base_train  = 10000.0
0.00.397.961 I print_info: freq_scale_train = 1
0.00.397.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.963 I print_info: rope_finetuned   = unknown
0.00.397.964 I print_info: model type       = 2.8B
0.00.397.965 I print_info: model params     = 2.78 B
0.00.397.965 I print_info: general.name     = 2.8B
0.00.397.969 I print_info: vocab type       = BPE
0.00.397.971 I print_info: n_vocab          = 50304
0.00.397.975 I print_info: n_merges         = 50009
0.00.397.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.978 I print_info: LF token         = 187 'Ċ'
0.00.397.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.980 I print_info: max token length = 1024
0.00.397.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.382 I load_tensors: offloading output layer to GPU
0.00.491.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.393 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.410 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.702 I llama_context: constructing llama_context
0.00.759.711 I llama_context: n_seq_max     = 1
0.00.759.712 I llama_context: n_ctx         = 2048
0.00.759.712 I llama_context: n_ctx_per_seq = 2048
0.00.759.713 I llama_context: n_batch       = 2048
0.00.759.713 I llama_context: n_ubatch      = 512
0.00.759.714 I llama_context: causal_attn   = 1
0.00.759.714 I llama_context: flash_attn    = 1
0.00.759.715 I llama_context: kv_unified    = true
0.00.759.721 I llama_context: freq_base     = 10000.0
0.00.759.722 I llama_context: freq_scale    = 1
0.00.761.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.578 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.407 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.820 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.827 I llama_context: graph nodes  = 1128
0.00.771.828 I llama_context: graph splits = 2
0.00.771.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.969.096 I llama_context: constructing llama_context
0.00.969.109 I llama_context: n_seq_max     = 1
0.00.969.110 I llama_context: n_ctx         = 2048
0.00.969.110 I llama_context: n_ctx_per_seq = 2048
0.00.969.110 I llama_context: n_batch       = 2048
0.00.969.111 I llama_context: n_ubatch      = 512
0.00.969.111 I llama_context: causal_attn   = 1
0.00.969.112 I llama_context: flash_attn    = 1
0.00.969.112 I llama_context: kv_unified    = true
0.00.969.117 I llama_context: freq_base     = 10000.0
0.00.969.118 I llama_context: freq_scale    = 1
0.00.969.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.677 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.463 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.016 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.023 I llama_context: graph nodes  = 1128
0.00.980.024 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.134.668 I llama_context: constructing llama_context
0.01.134.680 I llama_context: n_seq_max     = 1
0.01.134.680 I llama_context: n_ctx         = 2048
0.01.134.681 I llama_context: n_ctx_per_seq = 2048
0.01.134.681 I llama_context: n_batch       = 2048
0.01.134.682 I llama_context: n_ubatch      = 512
0.01.134.682 I llama_context: causal_attn   = 1
0.01.134.683 I llama_context: flash_attn    = 1
0.01.134.683 I llama_context: kv_unified    = true
0.01.134.689 I llama_context: freq_base     = 10000.0
0.01.134.690 I llama_context: freq_scale    = 1
0.01.134.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.143 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.927 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.489 I llama_context: graph nodes  = 1128
0.01.145.490 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.622s
user	0m0.902s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.61 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.01 sec*proc (2 tests)

Total Test time (real) =   6.01 sec
1.06user 4.96system 0:06.05elapsed 99%CPU (0avgtext+0avgdata 5890224maxresident)k
0inputs+56outputs (0major+1474588minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.35user 5.13system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5877104maxresident)k
0inputs+56outputs (0major+1474813minor)pagefaults 0swaps
```
