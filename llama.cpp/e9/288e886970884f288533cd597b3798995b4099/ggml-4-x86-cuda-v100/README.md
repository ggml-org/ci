## Summary

- status:  SUCCESS ✅
- runtime: 27:01.94
- date:    Tue Aug 19 08:56:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9288e886970884f288533cd597b3798995b4099
- author:  Xuan-Son Nguyen
```
chat : clarify the meaning of reasoning_format (#15408)

* chat : clarify the meaning of reasoning_format

* add link to this PR
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.31 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.90 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  614.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 732.09 sec*proc (35 tests)

Total Test time (real) = 732.12 sec

real	12m12.151s
user	39m57.816s
sys	0m35.983s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.68 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.16 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.55 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.95 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 153.11 sec*proc (36 tests)

Total Test time (real) = 153.14 sec

real	2m33.169s
user	3m7.457s
sys	0m37.312s
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
0.00.000.322 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.309.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.464 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.315.562 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.315.562 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.563 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.315.564 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.738 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.802 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.808 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.320.809 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.320.810 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.810 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.811 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.812 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.813 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.814 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.814 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.320.817 I llama_model_loader: - type  f32:  124 tensors
0.00.320.817 I llama_model_loader: - type  f16:   73 tensors
0.00.320.820 I print_info: file format = GGUF V3 (latest)
0.00.320.820 I print_info: file type   = F16
0.00.320.825 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.345.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.352 I load: printing all EOG tokens:
0.00.345.353 I load:   - 102 ('[SEP]')
0.00.345.397 I load: special tokens cache size = 5
0.00.349.549 I load: token to piece cache size = 0.2032 MB
0.00.349.573 I print_info: arch             = bert
0.00.349.574 I print_info: vocab_only       = 0
0.00.349.574 I print_info: n_ctx_train      = 512
0.00.349.575 I print_info: n_embd           = 384
0.00.349.575 I print_info: n_layer          = 12
0.00.349.596 I print_info: n_head           = 12
0.00.349.601 I print_info: n_head_kv        = 12
0.00.349.602 I print_info: n_rot            = 32
0.00.349.602 I print_info: n_swa            = 0
0.00.349.604 I print_info: is_swa_any       = 0
0.00.349.604 I print_info: n_embd_head_k    = 32
0.00.349.604 I print_info: n_embd_head_v    = 32
0.00.349.606 I print_info: n_gqa            = 1
0.00.349.608 I print_info: n_embd_k_gqa     = 384
0.00.349.611 I print_info: n_embd_v_gqa     = 384
0.00.349.612 I print_info: f_norm_eps       = 1.0e-12
0.00.349.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.614 I print_info: f_logit_scale    = 0.0e+00
0.00.349.615 I print_info: f_attn_scale     = 0.0e+00
0.00.349.617 I print_info: n_ff             = 1536
0.00.349.617 I print_info: n_expert         = 0
0.00.349.619 I print_info: n_expert_used    = 0
0.00.349.619 I print_info: causal attn      = 0
0.00.349.619 I print_info: pooling type     = 2
0.00.349.620 I print_info: rope type        = 2
0.00.349.620 I print_info: rope scaling     = linear
0.00.349.622 I print_info: freq_base_train  = 10000.0
0.00.349.623 I print_info: freq_scale_train = 1
0.00.349.623 I print_info: n_ctx_orig_yarn  = 512
0.00.349.624 I print_info: rope_finetuned   = unknown
0.00.349.625 I print_info: n_cls_out        = 1
0.00.349.627 I print_info: cls_label[ 0]    = LABEL_0
0.00.349.628 I print_info: model type       = 33M
0.00.349.629 I print_info: model params     = 33.21 M
0.00.349.630 I print_info: general.name     = Bge Small
0.00.349.636 I print_info: vocab type       = WPM
0.00.349.637 I print_info: n_vocab          = 30522
0.00.349.637 I print_info: n_merges         = 0
0.00.349.638 I print_info: BOS token        = 101 '[CLS]'
0.00.349.638 I print_info: EOS token        = 102 '[SEP]'
0.00.349.639 I print_info: UNK token        = 100 '[UNK]'
0.00.349.639 I print_info: SEP token        = 102 '[SEP]'
0.00.349.640 I print_info: PAD token        = 0 '[PAD]'
0.00.349.640 I print_info: MASK token       = 103 '[MASK]'
0.00.349.642 I print_info: LF token         = 0 '[PAD]'
0.00.349.643 I print_info: EOG token        = 102 '[SEP]'
0.00.349.644 I print_info: max token length = 21
0.00.349.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.427 I load_tensors: offloading 12 repeating layers to GPU
0.00.355.434 I load_tensors: offloading output layer to GPU
0.00.355.435 I load_tensors: offloaded 13/13 layers to GPU
0.00.355.439 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.355.442 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.368.948 I llama_context: constructing llama_context
0.00.368.954 I llama_context: n_seq_max     = 1
0.00.368.955 I llama_context: n_ctx         = 512
0.00.368.955 I llama_context: n_ctx_per_seq = 512
0.00.368.956 I llama_context: n_batch       = 2048
0.00.368.956 I llama_context: n_ubatch      = 2048
0.00.368.957 I llama_context: causal_attn   = 0
0.00.368.958 I llama_context: flash_attn    = 0
0.00.368.958 I llama_context: kv_unified    = true
0.00.368.962 I llama_context: freq_base     = 10000.0
0.00.368.963 I llama_context: freq_scale    = 1
0.00.370.428 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.371.108 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.371.123 I common_init_from_params: added [SEP] logit bias = -inf
0.00.371.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.367 I 
0.00.394.449 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.446.546 I llama_perf_context_print:        load time =      84.54 ms
0.00.446.549 I llama_perf_context_print: prompt eval time =      49.98 ms /     9 tokens (    5.55 ms per token,   180.09 tokens per second)
0.00.446.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.553 I llama_perf_context_print:       total time =      52.19 ms /    10 tokens
0.00.446.553 I llama_perf_context_print:    graphs reused =          0

real	0m0.742s
user	0m0.169s
sys	0m0.572s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.210 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.029 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.087 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.088 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.107 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.109 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.110 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.111 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.470 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.471 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.472 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.473 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.474 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.475 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.476 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.478 I llama_model_loader: - type  f32:  124 tensors
0.00.285.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.481 I print_info: file format = GGUF V3 (latest)
0.00.285.482 I print_info: file type   = Q8_0
0.00.285.485 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.487 I load: printing all EOG tokens:
0.00.309.488 I load:   - 102 ('[SEP]')
0.00.309.531 I load: special tokens cache size = 5
0.00.313.597 I load: token to piece cache size = 0.2032 MB
0.00.313.615 I print_info: arch             = bert
0.00.313.615 I print_info: vocab_only       = 0
0.00.313.616 I print_info: n_ctx_train      = 512
0.00.313.616 I print_info: n_embd           = 384
0.00.313.617 I print_info: n_layer          = 12
0.00.313.635 I print_info: n_head           = 12
0.00.313.637 I print_info: n_head_kv        = 12
0.00.313.637 I print_info: n_rot            = 32
0.00.313.638 I print_info: n_swa            = 0
0.00.313.640 I print_info: is_swa_any       = 0
0.00.313.641 I print_info: n_embd_head_k    = 32
0.00.313.642 I print_info: n_embd_head_v    = 32
0.00.313.644 I print_info: n_gqa            = 1
0.00.313.645 I print_info: n_embd_k_gqa     = 384
0.00.313.648 I print_info: n_embd_v_gqa     = 384
0.00.313.649 I print_info: f_norm_eps       = 1.0e-12
0.00.313.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.663 I print_info: f_logit_scale    = 0.0e+00
0.00.313.663 I print_info: f_attn_scale     = 0.0e+00
0.00.313.665 I print_info: n_ff             = 1536
0.00.313.666 I print_info: n_expert         = 0
0.00.313.666 I print_info: n_expert_used    = 0
0.00.313.667 I print_info: causal attn      = 0
0.00.313.668 I print_info: pooling type     = 2
0.00.313.669 I print_info: rope type        = 2
0.00.313.669 I print_info: rope scaling     = linear
0.00.313.671 I print_info: freq_base_train  = 10000.0
0.00.313.671 I print_info: freq_scale_train = 1
0.00.313.672 I print_info: n_ctx_orig_yarn  = 512
0.00.313.672 I print_info: rope_finetuned   = unknown
0.00.313.672 I print_info: n_cls_out        = 1
0.00.313.673 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.674 I print_info: model type       = 33M
0.00.313.676 I print_info: model params     = 33.21 M
0.00.313.679 I print_info: general.name     = Bge Small
0.00.313.683 I print_info: vocab type       = WPM
0.00.313.684 I print_info: n_vocab          = 30522
0.00.313.684 I print_info: n_merges         = 0
0.00.313.685 I print_info: BOS token        = 101 '[CLS]'
0.00.313.685 I print_info: EOS token        = 102 '[SEP]'
0.00.313.686 I print_info: UNK token        = 100 '[UNK]'
0.00.313.686 I print_info: SEP token        = 102 '[SEP]'
0.00.313.687 I print_info: PAD token        = 0 '[PAD]'
0.00.313.687 I print_info: MASK token       = 103 '[MASK]'
0.00.313.688 I print_info: LF token         = 0 '[PAD]'
0.00.313.688 I print_info: EOG token        = 102 '[SEP]'
0.00.313.689 I print_info: max token length = 21
0.00.313.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.697 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.705 I load_tensors: offloading output layer to GPU
0.00.317.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.711 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.712 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.288 I llama_context: constructing llama_context
0.00.326.294 I llama_context: n_seq_max     = 1
0.00.326.295 I llama_context: n_ctx         = 512
0.00.326.295 I llama_context: n_ctx_per_seq = 512
0.00.326.296 I llama_context: n_batch       = 2048
0.00.326.296 I llama_context: n_ubatch      = 2048
0.00.326.297 I llama_context: causal_attn   = 0
0.00.326.298 I llama_context: flash_attn    = 0
0.00.326.298 I llama_context: kv_unified    = true
0.00.326.301 I llama_context: freq_base     = 10000.0
0.00.326.302 I llama_context: freq_scale    = 1
0.00.327.651 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.296 I common_init_from_params: added [SEP] logit bias = -inf
0.00.328.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.683 I 
0.00.355.767 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.389.682 I llama_perf_context_print:        load time =      81.38 ms
0.00.389.685 I llama_perf_context_print: prompt eval time =      31.76 ms /     9 tokens (    3.53 ms per token,   283.40 tokens per second)
0.00.389.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.688 I llama_perf_context_print:       total time =      34.01 ms /    10 tokens
0.00.389.688 I llama_perf_context_print:    graphs reused =          0

real	0m0.674s
user	0m0.194s
sys	0m0.498s
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
0.00.000.332 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.792 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.792 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.793 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.794 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.795 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.796 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.796 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.800 I llama_model_loader: - type  f32:   40 tensors
0.00.320.801 I llama_model_loader: - type  f16:   26 tensors
0.00.320.804 I print_info: file format = GGUF V3 (latest)
0.00.320.804 I print_info: file type   = F16
0.00.320.808 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.051 W load: empty token at index 5
0.00.348.785 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.884 I load: printing all EOG tokens:
0.00.386.886 I load:   - 2 ('</s>')
0.00.387.000 I load: special tokens cache size = 5
0.00.904.043 I load: token to piece cache size = 1.5060 MB
0.00.904.076 I print_info: arch             = jina-bert-v2
0.00.904.077 I print_info: vocab_only       = 0
0.00.904.078 I print_info: n_ctx_train      = 8192
0.00.904.078 I print_info: n_embd           = 384
0.00.904.079 I print_info: n_layer          = 4
0.00.904.111 I print_info: n_head           = 12
0.00.904.117 I print_info: n_head_kv        = 12
0.00.904.117 I print_info: n_rot            = 32
0.00.904.119 I print_info: n_swa            = 0
0.00.904.120 I print_info: is_swa_any       = 0
0.00.904.120 I print_info: n_embd_head_k    = 32
0.00.904.121 I print_info: n_embd_head_v    = 32
0.00.904.123 I print_info: n_gqa            = 1
0.00.904.124 I print_info: n_embd_k_gqa     = 384
0.00.904.126 I print_info: n_embd_v_gqa     = 384
0.00.904.129 I print_info: f_norm_eps       = 1.0e-12
0.00.904.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.904.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.904.131 I print_info: f_max_alibi_bias = 8.0e+00
0.00.904.132 I print_info: f_logit_scale    = 0.0e+00
0.00.904.133 I print_info: f_attn_scale     = 0.0e+00
0.00.904.135 I print_info: n_ff             = 1536
0.00.904.136 I print_info: n_expert         = 0
0.00.904.136 I print_info: n_expert_used    = 0
0.00.904.137 I print_info: causal attn      = 0
0.00.904.137 I print_info: pooling type     = -1
0.00.904.138 I print_info: rope type        = -1
0.00.904.138 I print_info: rope scaling     = linear
0.00.904.140 I print_info: freq_base_train  = 10000.0
0.00.904.140 I print_info: freq_scale_train = 1
0.00.904.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.904.142 I print_info: rope_finetuned   = unknown
0.00.904.143 I print_info: model type       = 33M
0.00.904.144 I print_info: model params     = 32.90 M
0.00.904.146 I print_info: general.name     = Jina Bert Implementation
0.00.904.149 I print_info: vocab type       = BPE
0.00.904.150 I print_info: n_vocab          = 61056
0.00.904.151 I print_info: n_merges         = 39382
0.00.904.159 I print_info: BOS token        = 0 '<s>'
0.00.904.159 I print_info: EOS token        = 2 '</s>'
0.00.904.160 I print_info: UNK token        = 3 '<unk>'
0.00.904.160 I print_info: SEP token        = 2 '</s>'
0.00.904.161 I print_info: PAD token        = 1 '<pad>'
0.00.904.161 I print_info: MASK token       = 4 '<mask>'
0.00.904.162 I print_info: EOG token        = 2 '</s>'
0.00.904.164 I print_info: max token length = 45
0.00.904.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.963 I load_tensors: offloading 4 repeating layers to GPU
0.00.908.970 I load_tensors: offloading output layer to GPU
0.00.908.970 I load_tensors: offloaded 5/5 layers to GPU
0.00.908.975 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.976 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.914.694 I llama_context: constructing llama_context
0.00.914.700 I llama_context: n_seq_max     = 1
0.00.914.701 I llama_context: n_ctx         = 8192
0.00.914.701 I llama_context: n_ctx_per_seq = 8192
0.00.914.702 I llama_context: n_batch       = 2048
0.00.914.702 I llama_context: n_ubatch      = 2048
0.00.914.703 I llama_context: causal_attn   = 0
0.00.914.703 I llama_context: flash_attn    = 0
0.00.914.704 I llama_context: kv_unified    = true
0.00.914.707 I llama_context: freq_base     = 10000.0
0.00.914.708 I llama_context: freq_scale    = 1
0.00.916.055 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.916.213 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.916.228 I common_init_from_params: added </s> logit bias = -inf
0.00.916.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.401 I 
0.00.936.487 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.758 I main: prompt 0: 'what is panda?	hi'
0.00.936.764 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.774 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.775 I main: number of tokens in prompt = 13
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


0.00.936.785 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.786 I main: number of tokens in prompt = 40
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


0.00.936.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.998.237 I llama_perf_context_print:        load time =     644.59 ms
0.00.998.240 I llama_perf_context_print: prompt eval time =      60.95 ms /    62 tokens (    0.98 ms per token,  1017.31 tokens per second)
0.00.998.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.268 I llama_perf_context_print:       total time =      61.85 ms /    63 tokens
0.00.998.270 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m0.734s
sys	0m0.573s
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
0.00.000.198 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.320.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.336.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.336.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.124 I llama_model_loader: - type  f32:  258 tensors
0.00.352.125 I llama_model_loader: - type  f16:  130 tensors
0.00.352.127 I print_info: file format = GGUF V3 (latest)
0.00.352.128 I print_info: file type   = all F32 (guessed)
0.00.352.131 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.407.250 I load: printing all EOG tokens:
0.00.407.259 I load:   - 0 ('<|endoftext|>')
0.00.407.323 I load: special tokens cache size = 25
0.00.429.038 I load: token to piece cache size = 0.2984 MB
0.00.429.062 I print_info: arch             = gptneox
0.00.429.063 I print_info: vocab_only       = 0
0.00.429.063 I print_info: n_ctx_train      = 2048
0.00.429.064 I print_info: n_embd           = 2560
0.00.429.065 I print_info: n_layer          = 32
0.00.429.093 I print_info: n_head           = 32
0.00.429.100 I print_info: n_head_kv        = 32
0.00.429.100 I print_info: n_rot            = 20
0.00.429.101 I print_info: n_swa            = 0
0.00.429.102 I print_info: is_swa_any       = 0
0.00.429.103 I print_info: n_embd_head_k    = 80
0.00.429.103 I print_info: n_embd_head_v    = 80
0.00.429.105 I print_info: n_gqa            = 1
0.00.429.107 I print_info: n_embd_k_gqa     = 2560
0.00.429.109 I print_info: n_embd_v_gqa     = 2560
0.00.429.111 I print_info: f_norm_eps       = 1.0e-05
0.00.429.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.116 I print_info: f_logit_scale    = 0.0e+00
0.00.429.116 I print_info: f_attn_scale     = 0.0e+00
0.00.429.118 I print_info: n_ff             = 10240
0.00.429.118 I print_info: n_expert         = 0
0.00.429.118 I print_info: n_expert_used    = 0
0.00.429.119 I print_info: causal attn      = 1
0.00.429.120 I print_info: pooling type     = 0
0.00.429.122 I print_info: rope type        = 2
0.00.429.122 I print_info: rope scaling     = linear
0.00.429.124 I print_info: freq_base_train  = 10000.0
0.00.429.125 I print_info: freq_scale_train = 1
0.00.429.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.127 I print_info: rope_finetuned   = unknown
0.00.429.128 I print_info: model type       = 2.8B
0.00.429.129 I print_info: model params     = 2.78 B
0.00.429.129 I print_info: general.name     = 2.8B
0.00.429.132 I print_info: vocab type       = BPE
0.00.429.133 I print_info: n_vocab          = 50304
0.00.429.133 I print_info: n_merges         = 50009
0.00.429.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.137 I print_info: LF token         = 187 'Ċ'
0.00.429.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.139 I print_info: max token length = 1024
0.00.429.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.025 I load_tensors: offloading output layer to GPU
0.00.721.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.036 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.038 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.505.978 I llama_context: constructing llama_context
0.01.505.985 I llama_context: n_seq_max     = 1
0.01.505.986 I llama_context: n_ctx         = 2048
0.01.505.986 I llama_context: n_ctx_per_seq = 2048
0.01.505.987 I llama_context: n_batch       = 2048
0.01.505.987 I llama_context: n_ubatch      = 512
0.01.505.988 I llama_context: causal_attn   = 1
0.01.505.989 I llama_context: flash_attn    = 0
0.01.505.989 I llama_context: kv_unified    = false
0.01.505.996 I llama_context: freq_base     = 10000.0
0.01.505.997 I llama_context: freq_scale    = 1
0.01.507.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.507.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.508.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.608 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.522.618 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.522.619 I llama_context: graph nodes  = 1255
0.01.522.621 I llama_context: graph splits = 2
0.01.522.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.523.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.523.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.468 I main: llama threadpool init, n_threads = 1
0.01.556.484 I 
0.01.556.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.556.580 I 
0.01.556.697 I sampler seed: 1234
0.01.556.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.556.729 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.078.624 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24246.34 tokens per second)
0.04.078.630 I llama_perf_context_print:        load time =    1233.84 ms
0.04.078.633 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.43 tokens per second)
0.04.078.637 I llama_perf_context_print:        eval time =    2416.78 ms /   255 runs   (    9.48 ms per token,   105.51 tokens per second)
0.04.078.639 I llama_perf_context_print:       total time =    2524.05 ms /   262 tokens
0.04.078.639 I llama_perf_context_print:    graphs reused =        246

real	0m4.423s
user	0m3.357s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.561 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.312 I llama_model_loader: - type  f32:  258 tensors
0.00.315.313 I llama_model_loader: - type  f16:  130 tensors
0.00.315.316 I print_info: file format = GGUF V3 (latest)
0.00.315.316 I print_info: file type   = all F32 (guessed)
0.00.315.320 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.936 I load: printing all EOG tokens:
0.00.370.945 I load:   - 0 ('<|endoftext|>')
0.00.371.012 I load: special tokens cache size = 25
0.00.401.682 I load: token to piece cache size = 0.2984 MB
0.00.401.719 I print_info: arch             = gptneox
0.00.401.720 I print_info: vocab_only       = 0
0.00.401.721 I print_info: n_ctx_train      = 2048
0.00.401.721 I print_info: n_embd           = 2560
0.00.401.722 I print_info: n_layer          = 32
0.00.401.754 I print_info: n_head           = 32
0.00.401.762 I print_info: n_head_kv        = 32
0.00.401.762 I print_info: n_rot            = 20
0.00.401.763 I print_info: n_swa            = 0
0.00.401.764 I print_info: is_swa_any       = 0
0.00.401.765 I print_info: n_embd_head_k    = 80
0.00.401.765 I print_info: n_embd_head_v    = 80
0.00.401.768 I print_info: n_gqa            = 1
0.00.401.770 I print_info: n_embd_k_gqa     = 2560
0.00.401.773 I print_info: n_embd_v_gqa     = 2560
0.00.401.775 I print_info: f_norm_eps       = 1.0e-05
0.00.401.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.778 I print_info: f_logit_scale    = 0.0e+00
0.00.401.778 I print_info: f_attn_scale     = 0.0e+00
0.00.401.780 I print_info: n_ff             = 10240
0.00.401.780 I print_info: n_expert         = 0
0.00.401.782 I print_info: n_expert_used    = 0
0.00.401.782 I print_info: causal attn      = 1
0.00.401.782 I print_info: pooling type     = 0
0.00.401.783 I print_info: rope type        = 2
0.00.401.783 I print_info: rope scaling     = linear
0.00.401.785 I print_info: freq_base_train  = 10000.0
0.00.401.787 I print_info: freq_scale_train = 1
0.00.401.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.788 I print_info: rope_finetuned   = unknown
0.00.401.789 I print_info: model type       = 2.8B
0.00.401.790 I print_info: model params     = 2.78 B
0.00.401.791 I print_info: general.name     = 2.8B
0.00.401.794 I print_info: vocab type       = BPE
0.00.401.796 I print_info: n_vocab          = 50304
0.00.401.796 I print_info: n_merges         = 50009
0.00.401.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.800 I print_info: LF token         = 187 'Ċ'
0.00.401.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.803 I print_info: max token length = 1024
0.00.401.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.316 I load_tensors: offloading output layer to GPU
0.00.684.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.327 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.329 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.478.399 I llama_context: constructing llama_context
0.01.478.407 I llama_context: n_seq_max     = 1
0.01.478.407 I llama_context: n_ctx         = 2048
0.01.478.408 I llama_context: n_ctx_per_seq = 2048
0.01.478.408 I llama_context: n_batch       = 512
0.01.478.409 I llama_context: n_ubatch      = 512
0.01.478.410 I llama_context: causal_attn   = 1
0.01.478.411 I llama_context: flash_attn    = 0
0.01.478.412 I llama_context: kv_unified    = false
0.01.478.418 I llama_context: freq_base     = 10000.0
0.01.478.420 I llama_context: freq_scale    = 1
0.01.480.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.480.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.481.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.495.376 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.495.382 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.495.383 I llama_context: graph nodes  = 1255
0.01.495.384 I llama_context: graph splits = 2
0.01.495.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.849 I 
0.01.525.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.525.963 I perplexity: tokenizing the input ..
0.02.293.055 I perplexity: tokenization took 767.081 ms
0.02.293.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.024 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.297.542 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.300.802 I llama_perf_context_print:        load time =    1245.31 ms
0.04.300.805 I llama_perf_context_print: prompt eval time =    1649.96 ms /  8192 tokens (    0.20 ms per token,  4964.97 tokens per second)
0.04.300.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.300.808 I llama_perf_context_print:       total time =    2774.96 ms /  8193 tokens
0.04.300.809 I llama_perf_context_print:    graphs reused =          0

real	0m4.631s
user	0m4.433s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.289.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.784 I llama_model_loader: - type  f32:  258 tensors
0.00.321.785 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.788 I print_info: file format = GGUF V3 (latest)
0.00.321.789 I print_info: file type   = Q8_0
0.00.321.792 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.848 I load: printing all EOG tokens:
0.00.376.863 I load:   - 0 ('<|endoftext|>')
0.00.376.939 I load: special tokens cache size = 25
0.00.398.751 I load: token to piece cache size = 0.2984 MB
0.00.398.780 I print_info: arch             = gptneox
0.00.398.780 I print_info: vocab_only       = 0
0.00.398.781 I print_info: n_ctx_train      = 2048
0.00.398.781 I print_info: n_embd           = 2560
0.00.398.782 I print_info: n_layer          = 32
0.00.398.809 I print_info: n_head           = 32
0.00.398.817 I print_info: n_head_kv        = 32
0.00.398.817 I print_info: n_rot            = 20
0.00.398.818 I print_info: n_swa            = 0
0.00.398.819 I print_info: is_swa_any       = 0
0.00.398.819 I print_info: n_embd_head_k    = 80
0.00.398.820 I print_info: n_embd_head_v    = 80
0.00.398.823 I print_info: n_gqa            = 1
0.00.398.826 I print_info: n_embd_k_gqa     = 2560
0.00.398.828 I print_info: n_embd_v_gqa     = 2560
0.00.398.829 I print_info: f_norm_eps       = 1.0e-05
0.00.398.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.833 I print_info: f_logit_scale    = 0.0e+00
0.00.398.834 I print_info: f_attn_scale     = 0.0e+00
0.00.398.835 I print_info: n_ff             = 10240
0.00.398.836 I print_info: n_expert         = 0
0.00.398.836 I print_info: n_expert_used    = 0
0.00.398.837 I print_info: causal attn      = 1
0.00.398.837 I print_info: pooling type     = 0
0.00.398.838 I print_info: rope type        = 2
0.00.398.839 I print_info: rope scaling     = linear
0.00.398.841 I print_info: freq_base_train  = 10000.0
0.00.398.842 I print_info: freq_scale_train = 1
0.00.398.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.843 I print_info: rope_finetuned   = unknown
0.00.398.844 I print_info: model type       = 2.8B
0.00.398.846 I print_info: model params     = 2.78 B
0.00.398.847 I print_info: general.name     = 2.8B
0.00.398.850 I print_info: vocab type       = BPE
0.00.398.852 I print_info: n_vocab          = 50304
0.00.398.852 I print_info: n_merges         = 50009
0.00.398.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.857 I print_info: LF token         = 187 'Ċ'
0.00.398.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.860 I print_info: max token length = 1024
0.00.398.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.318 I load_tensors: offloading output layer to GPU
0.00.577.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.329 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.331 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.434 I llama_context: constructing llama_context
0.01.077.441 I llama_context: n_seq_max     = 1
0.01.077.442 I llama_context: n_ctx         = 2048
0.01.077.442 I llama_context: n_ctx_per_seq = 2048
0.01.077.443 I llama_context: n_batch       = 2048
0.01.077.444 I llama_context: n_ubatch      = 512
0.01.077.444 I llama_context: causal_attn   = 1
0.01.077.445 I llama_context: flash_attn    = 0
0.01.077.445 I llama_context: kv_unified    = false
0.01.077.452 I llama_context: freq_base     = 10000.0
0.01.077.453 I llama_context: freq_scale    = 1
0.01.078.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.255 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.094.287 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.094.288 I llama_context: graph nodes  = 1255
0.01.094.288 I llama_context: graph splits = 2
0.01.094.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.952 I main: llama threadpool init, n_threads = 1
0.01.129.968 I 
0.01.130.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.055 I 
0.01.130.161 I sampler seed: 1234
0.01.130.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.130.179 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.085.933 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21942.27 tokens per second)
0.03.085.938 I llama_perf_context_print:        load time =     838.63 ms
0.03.085.940 I llama_perf_context_print: prompt eval time =      60.62 ms /     7 tokens (    8.66 ms per token,   115.47 tokens per second)
0.03.085.942 I llama_perf_context_print:        eval time =    1858.36 ms /   255 runs   (    7.29 ms per token,   137.22 tokens per second)
0.03.085.943 I llama_perf_context_print:       total time =    1957.79 ms /   262 tokens
0.03.085.944 I llama_perf_context_print:    graphs reused =        246

real	0m3.402s
user	0m2.545s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.965 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.946 I llama_model_loader: - type  f32:  258 tensors
0.00.324.947 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.950 I print_info: file format = GGUF V3 (latest)
0.00.324.952 I print_info: file type   = Q8_0
0.00.324.954 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.189 I load: printing all EOG tokens:
0.00.379.197 I load:   - 0 ('<|endoftext|>')
0.00.379.263 I load: special tokens cache size = 25
0.00.401.635 I load: token to piece cache size = 0.2984 MB
0.00.401.666 I print_info: arch             = gptneox
0.00.401.667 I print_info: vocab_only       = 0
0.00.401.668 I print_info: n_ctx_train      = 2048
0.00.401.668 I print_info: n_embd           = 2560
0.00.401.669 I print_info: n_layer          = 32
0.00.401.697 I print_info: n_head           = 32
0.00.401.704 I print_info: n_head_kv        = 32
0.00.401.704 I print_info: n_rot            = 20
0.00.401.705 I print_info: n_swa            = 0
0.00.401.706 I print_info: is_swa_any       = 0
0.00.401.707 I print_info: n_embd_head_k    = 80
0.00.401.707 I print_info: n_embd_head_v    = 80
0.00.401.710 I print_info: n_gqa            = 1
0.00.401.712 I print_info: n_embd_k_gqa     = 2560
0.00.401.713 I print_info: n_embd_v_gqa     = 2560
0.00.401.715 I print_info: f_norm_eps       = 1.0e-05
0.00.401.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.718 I print_info: f_logit_scale    = 0.0e+00
0.00.401.720 I print_info: f_attn_scale     = 0.0e+00
0.00.401.721 I print_info: n_ff             = 10240
0.00.401.722 I print_info: n_expert         = 0
0.00.401.722 I print_info: n_expert_used    = 0
0.00.401.723 I print_info: causal attn      = 1
0.00.401.723 I print_info: pooling type     = 0
0.00.401.724 I print_info: rope type        = 2
0.00.401.724 I print_info: rope scaling     = linear
0.00.401.727 I print_info: freq_base_train  = 10000.0
0.00.401.730 I print_info: freq_scale_train = 1
0.00.401.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.731 I print_info: rope_finetuned   = unknown
0.00.401.732 I print_info: model type       = 2.8B
0.00.401.734 I print_info: model params     = 2.78 B
0.00.401.734 I print_info: general.name     = 2.8B
0.00.401.738 I print_info: vocab type       = BPE
0.00.401.739 I print_info: n_vocab          = 50304
0.00.401.739 I print_info: n_merges         = 50009
0.00.401.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.743 I print_info: LF token         = 187 'Ċ'
0.00.401.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.745 I print_info: max token length = 1024
0.00.401.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.401 I load_tensors: offloading output layer to GPU
0.00.569.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.412 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.414 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.441 I llama_context: constructing llama_context
0.01.023.449 I llama_context: n_seq_max     = 1
0.01.023.449 I llama_context: n_ctx         = 2048
0.01.023.450 I llama_context: n_ctx_per_seq = 2048
0.01.023.451 I llama_context: n_batch       = 512
0.01.023.451 I llama_context: n_ubatch      = 512
0.01.023.452 I llama_context: causal_attn   = 1
0.01.023.453 I llama_context: flash_attn    = 0
0.01.023.453 I llama_context: kv_unified    = false
0.01.023.459 I llama_context: freq_base     = 10000.0
0.01.023.460 I llama_context: freq_scale    = 1
0.01.024.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.271 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.040.278 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.040.279 I llama_context: graph nodes  = 1255
0.01.040.279 I llama_context: graph splits = 2
0.01.040.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.186 I 
0.01.076.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.303 I perplexity: tokenizing the input ..
0.01.822.896 I perplexity: tokenization took 746.58 ms
0.01.823.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.345 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.983.690 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.989 I llama_perf_context_print:        load time =     782.46 ms
0.03.986.992 I llama_perf_context_print: prompt eval time =    1807.12 ms /  8192 tokens (    0.22 ms per token,  4533.17 tokens per second)
0.03.986.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.995 I llama_perf_context_print:       total time =    2910.81 ms /  8193 tokens
0.03.986.995 I llama_perf_context_print:    graphs reused =          0

real	0m4.312s
user	0m4.218s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.291.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.816 I llama_model_loader: - type  f32:  258 tensors
0.00.322.816 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.819 I print_info: file format = GGUF V3 (latest)
0.00.322.820 I print_info: file type   = Q4_0
0.00.322.822 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.381 I load: printing all EOG tokens:
0.00.377.389 I load:   - 0 ('<|endoftext|>')
0.00.377.469 I load: special tokens cache size = 25
0.00.399.259 I load: token to piece cache size = 0.2984 MB
0.00.399.281 I print_info: arch             = gptneox
0.00.399.282 I print_info: vocab_only       = 0
0.00.399.282 I print_info: n_ctx_train      = 2048
0.00.399.283 I print_info: n_embd           = 2560
0.00.399.283 I print_info: n_layer          = 32
0.00.399.308 I print_info: n_head           = 32
0.00.399.315 I print_info: n_head_kv        = 32
0.00.399.316 I print_info: n_rot            = 20
0.00.399.316 I print_info: n_swa            = 0
0.00.399.318 I print_info: is_swa_any       = 0
0.00.399.318 I print_info: n_embd_head_k    = 80
0.00.399.319 I print_info: n_embd_head_v    = 80
0.00.399.321 I print_info: n_gqa            = 1
0.00.399.323 I print_info: n_embd_k_gqa     = 2560
0.00.399.324 I print_info: n_embd_v_gqa     = 2560
0.00.399.326 I print_info: f_norm_eps       = 1.0e-05
0.00.399.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.329 I print_info: f_logit_scale    = 0.0e+00
0.00.399.330 I print_info: f_attn_scale     = 0.0e+00
0.00.399.332 I print_info: n_ff             = 10240
0.00.399.332 I print_info: n_expert         = 0
0.00.399.332 I print_info: n_expert_used    = 0
0.00.399.333 I print_info: causal attn      = 1
0.00.399.335 I print_info: pooling type     = 0
0.00.399.336 I print_info: rope type        = 2
0.00.399.336 I print_info: rope scaling     = linear
0.00.399.338 I print_info: freq_base_train  = 10000.0
0.00.399.339 I print_info: freq_scale_train = 1
0.00.399.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.340 I print_info: rope_finetuned   = unknown
0.00.399.342 I print_info: model type       = 2.8B
0.00.399.343 I print_info: model params     = 2.78 B
0.00.399.344 I print_info: general.name     = 2.8B
0.00.399.346 I print_info: vocab type       = BPE
0.00.399.347 I print_info: n_vocab          = 50304
0.00.399.348 I print_info: n_merges         = 50009
0.00.399.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.351 I print_info: LF token         = 187 'Ċ'
0.00.399.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.355 I print_info: max token length = 1024
0.00.399.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.845 I load_tensors: offloading output layer to GPU
0.00.484.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.856 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.858 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.736 I llama_context: constructing llama_context
0.00.756.744 I llama_context: n_seq_max     = 1
0.00.756.745 I llama_context: n_ctx         = 2048
0.00.756.745 I llama_context: n_ctx_per_seq = 2048
0.00.756.746 I llama_context: n_batch       = 2048
0.00.756.746 I llama_context: n_ubatch      = 512
0.00.756.747 I llama_context: causal_attn   = 1
0.00.756.747 I llama_context: flash_attn    = 0
0.00.756.748 I llama_context: kv_unified    = false
0.00.756.754 I llama_context: freq_base     = 10000.0
0.00.756.755 I llama_context: freq_scale    = 1
0.00.758.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.410 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.417 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.418 I llama_context: graph nodes  = 1255
0.00.773.419 I llama_context: graph splits = 2
0.00.773.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.027 I main: llama threadpool init, n_threads = 1
0.00.809.045 I 
0.00.809.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.135 I 
0.00.809.239 I sampler seed: 1234
0.00.809.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.272 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.347.508 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.02.347.516 I llama_perf_context_print:        load time =     514.94 ms
0.02.347.519 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.63 tokens per second)
0.02.347.521 I llama_perf_context_print:        eval time =    1443.37 ms /   255 runs   (    5.66 ms per token,   176.67 tokens per second)
0.02.347.523 I llama_perf_context_print:       total time =    1541.04 ms /   262 tokens
0.02.347.523 I llama_perf_context_print:    graphs reused =        246

real	0m2.659s
user	0m1.944s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.078 I llama_model_loader: - type  f32:  258 tensors
0.00.315.078 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.081 I print_info: file format = GGUF V3 (latest)
0.00.315.084 I print_info: file type   = Q4_0
0.00.315.087 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.308 I load: printing all EOG tokens:
0.00.369.315 I load:   - 0 ('<|endoftext|>')
0.00.369.379 I load: special tokens cache size = 25
0.00.391.267 I load: token to piece cache size = 0.2984 MB
0.00.391.288 I print_info: arch             = gptneox
0.00.391.288 I print_info: vocab_only       = 0
0.00.391.290 I print_info: n_ctx_train      = 2048
0.00.391.291 I print_info: n_embd           = 2560
0.00.391.292 I print_info: n_layer          = 32
0.00.391.313 I print_info: n_head           = 32
0.00.391.315 I print_info: n_head_kv        = 32
0.00.391.316 I print_info: n_rot            = 20
0.00.391.316 I print_info: n_swa            = 0
0.00.391.317 I print_info: is_swa_any       = 0
0.00.391.318 I print_info: n_embd_head_k    = 80
0.00.391.319 I print_info: n_embd_head_v    = 80
0.00.391.322 I print_info: n_gqa            = 1
0.00.391.323 I print_info: n_embd_k_gqa     = 2560
0.00.391.325 I print_info: n_embd_v_gqa     = 2560
0.00.391.327 I print_info: f_norm_eps       = 1.0e-05
0.00.391.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.329 I print_info: f_logit_scale    = 0.0e+00
0.00.391.330 I print_info: f_attn_scale     = 0.0e+00
0.00.391.331 I print_info: n_ff             = 10240
0.00.391.332 I print_info: n_expert         = 0
0.00.391.332 I print_info: n_expert_used    = 0
0.00.391.332 I print_info: causal attn      = 1
0.00.391.333 I print_info: pooling type     = 0
0.00.391.334 I print_info: rope type        = 2
0.00.391.335 I print_info: rope scaling     = linear
0.00.391.336 I print_info: freq_base_train  = 10000.0
0.00.391.337 I print_info: freq_scale_train = 1
0.00.391.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.338 I print_info: rope_finetuned   = unknown
0.00.391.340 I print_info: model type       = 2.8B
0.00.391.342 I print_info: model params     = 2.78 B
0.00.391.342 I print_info: general.name     = 2.8B
0.00.391.345 I print_info: vocab type       = BPE
0.00.391.346 I print_info: n_vocab          = 50304
0.00.391.346 I print_info: n_merges         = 50009
0.00.391.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.350 I print_info: LF token         = 187 'Ċ'
0.00.391.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.352 I print_info: max token length = 1024
0.00.391.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.738 I load_tensors: offloading output layer to GPU
0.00.474.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.749 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.751 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.369 I llama_context: constructing llama_context
0.00.715.377 I llama_context: n_seq_max     = 1
0.00.715.378 I llama_context: n_ctx         = 2048
0.00.715.378 I llama_context: n_ctx_per_seq = 2048
0.00.715.379 I llama_context: n_batch       = 512
0.00.715.380 I llama_context: n_ubatch      = 512
0.00.715.380 I llama_context: causal_attn   = 1
0.00.715.381 I llama_context: flash_attn    = 0
0.00.715.381 I llama_context: kv_unified    = false
0.00.715.387 I llama_context: freq_base     = 10000.0
0.00.715.389 I llama_context: freq_scale    = 1
0.00.716.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.220 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.964 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.731.970 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.731.971 I llama_context: graph nodes  = 1255
0.00.731.972 I llama_context: graph splits = 2
0.00.731.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.371 I 
0.00.764.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.486 I perplexity: tokenizing the input ..
0.01.520.146 I perplexity: tokenization took 755.647 ms
0.01.520.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.781 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.071.973 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.076.138 I llama_perf_context_print:        load time =     480.54 ms
0.04.076.141 I llama_perf_context_print: prompt eval time =    2189.94 ms /  8192 tokens (    0.27 ms per token,  3740.75 tokens per second)
0.04.076.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.144 I llama_perf_context_print:       total time =    3311.78 ms /  8193 tokens
0.04.076.144 I llama_perf_context_print:    graphs reused =          0

real	0m4.399s
user	0m4.413s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.280.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.195 I llama_model_loader: - type  f32:  258 tensors
0.00.311.196 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.200 I print_info: file format = GGUF V3 (latest)
0.00.311.201 I print_info: file type   = Q4_1
0.00.311.203 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.467 I load: printing all EOG tokens:
0.00.367.476 I load:   - 0 ('<|endoftext|>')
0.00.367.542 I load: special tokens cache size = 25
0.00.389.896 I load: token to piece cache size = 0.2984 MB
0.00.389.922 I print_info: arch             = gptneox
0.00.389.924 I print_info: vocab_only       = 0
0.00.389.926 I print_info: n_ctx_train      = 2048
0.00.389.926 I print_info: n_embd           = 2560
0.00.389.926 I print_info: n_layer          = 32
0.00.389.950 I print_info: n_head           = 32
0.00.389.953 I print_info: n_head_kv        = 32
0.00.389.953 I print_info: n_rot            = 20
0.00.389.954 I print_info: n_swa            = 0
0.00.389.955 I print_info: is_swa_any       = 0
0.00.389.955 I print_info: n_embd_head_k    = 80
0.00.389.960 I print_info: n_embd_head_v    = 80
0.00.389.963 I print_info: n_gqa            = 1
0.00.389.966 I print_info: n_embd_k_gqa     = 2560
0.00.389.968 I print_info: n_embd_v_gqa     = 2560
0.00.389.969 I print_info: f_norm_eps       = 1.0e-05
0.00.389.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.971 I print_info: f_logit_scale    = 0.0e+00
0.00.389.972 I print_info: f_attn_scale     = 0.0e+00
0.00.389.973 I print_info: n_ff             = 10240
0.00.389.974 I print_info: n_expert         = 0
0.00.389.974 I print_info: n_expert_used    = 0
0.00.389.974 I print_info: causal attn      = 1
0.00.389.975 I print_info: pooling type     = 0
0.00.389.976 I print_info: rope type        = 2
0.00.389.976 I print_info: rope scaling     = linear
0.00.389.978 I print_info: freq_base_train  = 10000.0
0.00.389.979 I print_info: freq_scale_train = 1
0.00.389.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.980 I print_info: rope_finetuned   = unknown
0.00.389.982 I print_info: model type       = 2.8B
0.00.389.983 I print_info: model params     = 2.78 B
0.00.389.984 I print_info: general.name     = 2.8B
0.00.389.987 I print_info: vocab type       = BPE
0.00.389.988 I print_info: n_vocab          = 50304
0.00.389.988 I print_info: n_merges         = 50009
0.00.389.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.992 I print_info: LF token         = 187 'Ċ'
0.00.389.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.993 I print_info: max token length = 1024
0.00.389.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.512 I load_tensors: offloading output layer to GPU
0.00.482.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.522 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.524 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.032 I llama_context: constructing llama_context
0.00.768.041 I llama_context: n_seq_max     = 1
0.00.768.042 I llama_context: n_ctx         = 2048
0.00.768.042 I llama_context: n_ctx_per_seq = 2048
0.00.768.043 I llama_context: n_batch       = 2048
0.00.768.043 I llama_context: n_ubatch      = 512
0.00.768.044 I llama_context: causal_attn   = 1
0.00.768.044 I llama_context: flash_attn    = 0
0.00.768.045 I llama_context: kv_unified    = false
0.00.768.052 I llama_context: freq_base     = 10000.0
0.00.768.053 I llama_context: freq_scale    = 1
0.00.769.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.756 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.762 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.764 I llama_context: graph nodes  = 1255
0.00.784.764 I llama_context: graph splits = 2
0.00.784.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.244 I main: llama threadpool init, n_threads = 1
0.00.819.261 I 
0.00.819.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.349 I 
0.00.819.450 I sampler seed: 1234
0.00.819.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.488 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.347.477 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.347.481 I llama_perf_context_print:        load time =     537.49 ms
0.02.347.484 I llama_perf_context_print: prompt eval time =      58.19 ms /     7 tokens (    8.31 ms per token,   120.29 tokens per second)
0.02.347.486 I llama_perf_context_print:        eval time =    1434.21 ms /   255 runs   (    5.62 ms per token,   177.80 tokens per second)
0.02.347.487 I llama_perf_context_print:       total time =    1529.93 ms /   262 tokens
0.02.347.488 I llama_perf_context_print:    graphs reused =        246

real	0m2.654s
user	0m1.910s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.284 I llama_model_loader: - type  f32:  258 tensors
0.00.316.285 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.288 I print_info: file format = GGUF V3 (latest)
0.00.316.288 I print_info: file type   = Q4_1
0.00.316.291 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.209 I load: printing all EOG tokens:
0.00.370.215 I load:   - 0 ('<|endoftext|>')
0.00.370.279 I load: special tokens cache size = 25
0.00.392.416 I load: token to piece cache size = 0.2984 MB
0.00.392.437 I print_info: arch             = gptneox
0.00.392.438 I print_info: vocab_only       = 0
0.00.392.439 I print_info: n_ctx_train      = 2048
0.00.392.439 I print_info: n_embd           = 2560
0.00.392.439 I print_info: n_layer          = 32
0.00.392.458 I print_info: n_head           = 32
0.00.392.460 I print_info: n_head_kv        = 32
0.00.392.460 I print_info: n_rot            = 20
0.00.392.460 I print_info: n_swa            = 0
0.00.392.462 I print_info: is_swa_any       = 0
0.00.392.462 I print_info: n_embd_head_k    = 80
0.00.392.462 I print_info: n_embd_head_v    = 80
0.00.392.464 I print_info: n_gqa            = 1
0.00.392.466 I print_info: n_embd_k_gqa     = 2560
0.00.392.468 I print_info: n_embd_v_gqa     = 2560
0.00.392.469 I print_info: f_norm_eps       = 1.0e-05
0.00.392.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.472 I print_info: f_logit_scale    = 0.0e+00
0.00.392.472 I print_info: f_attn_scale     = 0.0e+00
0.00.392.474 I print_info: n_ff             = 10240
0.00.392.475 I print_info: n_expert         = 0
0.00.392.476 I print_info: n_expert_used    = 0
0.00.392.476 I print_info: causal attn      = 1
0.00.392.476 I print_info: pooling type     = 0
0.00.392.477 I print_info: rope type        = 2
0.00.392.477 I print_info: rope scaling     = linear
0.00.392.479 I print_info: freq_base_train  = 10000.0
0.00.392.480 I print_info: freq_scale_train = 1
0.00.392.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.481 I print_info: rope_finetuned   = unknown
0.00.392.482 I print_info: model type       = 2.8B
0.00.392.483 I print_info: model params     = 2.78 B
0.00.392.483 I print_info: general.name     = 2.8B
0.00.392.486 I print_info: vocab type       = BPE
0.00.392.488 I print_info: n_vocab          = 50304
0.00.392.489 I print_info: n_merges         = 50009
0.00.392.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.492 I print_info: LF token         = 187 'Ċ'
0.00.392.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.494 I print_info: max token length = 1024
0.00.392.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.182 I load_tensors: offloading output layer to GPU
0.00.486.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.192 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.194 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.146 I llama_context: constructing llama_context
0.00.740.153 I llama_context: n_seq_max     = 1
0.00.740.154 I llama_context: n_ctx         = 2048
0.00.740.154 I llama_context: n_ctx_per_seq = 2048
0.00.740.155 I llama_context: n_batch       = 512
0.00.740.155 I llama_context: n_ubatch      = 512
0.00.740.156 I llama_context: causal_attn   = 1
0.00.740.157 I llama_context: flash_attn    = 0
0.00.740.157 I llama_context: kv_unified    = false
0.00.740.162 I llama_context: freq_base     = 10000.0
0.00.740.163 I llama_context: freq_scale    = 1
0.00.741.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.699 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.756.706 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.756.708 I llama_context: graph nodes  = 1255
0.00.756.709 I llama_context: graph splits = 2
0.00.756.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.341 I 
0.00.790.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.450 I perplexity: tokenizing the input ..
0.01.548.426 I perplexity: tokenization took 757.965 ms
0.01.548.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.984 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.900.531 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.903.623 I llama_perf_context_print:        load time =     505.96 ms
0.03.903.626 I llama_perf_context_print: prompt eval time =    1989.96 ms /  8192 tokens (    0.24 ms per token,  4116.67 tokens per second)
0.03.903.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.628 I llama_perf_context_print:       total time =    3113.29 ms /  8193 tokens
0.03.903.629 I llama_perf_context_print:    graphs reused =          0

real	0m4.231s
user	0m4.200s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.312.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.328.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.345.754 I llama_model_loader: - type  f32:  258 tensors
0.00.345.755 I llama_model_loader: - type q5_0:  129 tensors
0.00.345.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.345.758 I print_info: file format = GGUF V3 (latest)
0.00.345.759 I print_info: file type   = Q5_0
0.00.345.763 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.400.258 I load: printing all EOG tokens:
0.00.400.266 I load:   - 0 ('<|endoftext|>')
0.00.400.330 I load: special tokens cache size = 25
0.00.422.271 I load: token to piece cache size = 0.2984 MB
0.00.422.291 I print_info: arch             = gptneox
0.00.422.291 I print_info: vocab_only       = 0
0.00.422.292 I print_info: n_ctx_train      = 2048
0.00.422.293 I print_info: n_embd           = 2560
0.00.422.294 I print_info: n_layer          = 32
0.00.422.314 I print_info: n_head           = 32
0.00.422.316 I print_info: n_head_kv        = 32
0.00.422.317 I print_info: n_rot            = 20
0.00.422.317 I print_info: n_swa            = 0
0.00.422.319 I print_info: is_swa_any       = 0
0.00.422.319 I print_info: n_embd_head_k    = 80
0.00.422.320 I print_info: n_embd_head_v    = 80
0.00.422.322 I print_info: n_gqa            = 1
0.00.422.323 I print_info: n_embd_k_gqa     = 2560
0.00.422.325 I print_info: n_embd_v_gqa     = 2560
0.00.422.327 I print_info: f_norm_eps       = 1.0e-05
0.00.422.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.330 I print_info: f_logit_scale    = 0.0e+00
0.00.422.330 I print_info: f_attn_scale     = 0.0e+00
0.00.422.331 I print_info: n_ff             = 10240
0.00.422.332 I print_info: n_expert         = 0
0.00.422.332 I print_info: n_expert_used    = 0
0.00.422.333 I print_info: causal attn      = 1
0.00.422.334 I print_info: pooling type     = 0
0.00.422.335 I print_info: rope type        = 2
0.00.422.335 I print_info: rope scaling     = linear
0.00.422.337 I print_info: freq_base_train  = 10000.0
0.00.422.338 I print_info: freq_scale_train = 1
0.00.422.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.341 I print_info: rope_finetuned   = unknown
0.00.422.342 I print_info: model type       = 2.8B
0.00.422.343 I print_info: model params     = 2.78 B
0.00.422.343 I print_info: general.name     = 2.8B
0.00.422.345 I print_info: vocab type       = BPE
0.00.422.347 I print_info: n_vocab          = 50304
0.00.422.348 I print_info: n_merges         = 50009
0.00.422.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.351 I print_info: LF token         = 187 'Ċ'
0.00.422.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.352 I print_info: max token length = 1024
0.00.422.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.181 I load_tensors: offloading output layer to GPU
0.00.519.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.191 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.193 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.522 I llama_context: constructing llama_context
0.00.828.529 I llama_context: n_seq_max     = 1
0.00.828.530 I llama_context: n_ctx         = 2048
0.00.828.531 I llama_context: n_ctx_per_seq = 2048
0.00.828.531 I llama_context: n_batch       = 2048
0.00.828.532 I llama_context: n_ubatch      = 512
0.00.828.532 I llama_context: causal_attn   = 1
0.00.828.533 I llama_context: flash_attn    = 0
0.00.828.533 I llama_context: kv_unified    = false
0.00.828.540 I llama_context: freq_base     = 10000.0
0.00.828.540 I llama_context: freq_scale    = 1
0.00.830.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.971 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.977 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.978 I llama_context: graph nodes  = 1255
0.00.845.979 I llama_context: graph splits = 2
0.00.845.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.962 I main: llama threadpool init, n_threads = 1
0.00.880.981 I 
0.00.881.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.073 I 
0.00.881.177 I sampler seed: 1234
0.00.881.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.216 I 
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

0.02.561.162 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.561.167 I llama_perf_context_print:        load time =     567.00 ms
0.02.561.169 I llama_perf_context_print: prompt eval time =      60.09 ms /     7 tokens (    8.58 ms per token,   116.49 tokens per second)
0.02.561.172 I llama_perf_context_print:        eval time =    1582.02 ms /   255 runs   (    6.20 ms per token,   161.19 tokens per second)
0.02.561.173 I llama_perf_context_print:       total time =    1681.85 ms /   262 tokens
0.02.561.174 I llama_perf_context_print:    graphs reused =        246

real	0m2.863s
user	0m2.127s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.861 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.638 I llama_model_loader: - type  f32:  258 tensors
0.00.322.639 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.642 I print_info: file format = GGUF V3 (latest)
0.00.322.643 I print_info: file type   = Q5_0
0.00.322.646 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.383.210 I load: printing all EOG tokens:
0.00.383.218 I load:   - 0 ('<|endoftext|>')
0.00.383.302 I load: special tokens cache size = 25
0.00.405.104 I load: token to piece cache size = 0.2984 MB
0.00.405.135 I print_info: arch             = gptneox
0.00.405.139 I print_info: vocab_only       = 0
0.00.405.140 I print_info: n_ctx_train      = 2048
0.00.405.140 I print_info: n_embd           = 2560
0.00.405.141 I print_info: n_layer          = 32
0.00.405.171 I print_info: n_head           = 32
0.00.405.177 I print_info: n_head_kv        = 32
0.00.405.178 I print_info: n_rot            = 20
0.00.405.178 I print_info: n_swa            = 0
0.00.405.180 I print_info: is_swa_any       = 0
0.00.405.180 I print_info: n_embd_head_k    = 80
0.00.405.181 I print_info: n_embd_head_v    = 80
0.00.405.183 I print_info: n_gqa            = 1
0.00.405.185 I print_info: n_embd_k_gqa     = 2560
0.00.405.187 I print_info: n_embd_v_gqa     = 2560
0.00.405.190 I print_info: f_norm_eps       = 1.0e-05
0.00.405.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.193 I print_info: f_logit_scale    = 0.0e+00
0.00.405.193 I print_info: f_attn_scale     = 0.0e+00
0.00.405.195 I print_info: n_ff             = 10240
0.00.405.195 I print_info: n_expert         = 0
0.00.405.196 I print_info: n_expert_used    = 0
0.00.405.196 I print_info: causal attn      = 1
0.00.405.197 I print_info: pooling type     = 0
0.00.405.197 I print_info: rope type        = 2
0.00.405.198 I print_info: rope scaling     = linear
0.00.405.200 I print_info: freq_base_train  = 10000.0
0.00.405.201 I print_info: freq_scale_train = 1
0.00.405.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.205 I print_info: rope_finetuned   = unknown
0.00.405.206 I print_info: model type       = 2.8B
0.00.405.207 I print_info: model params     = 2.78 B
0.00.405.208 I print_info: general.name     = 2.8B
0.00.405.212 I print_info: vocab type       = BPE
0.00.405.213 I print_info: n_vocab          = 50304
0.00.405.213 I print_info: n_merges         = 50009
0.00.405.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.216 I print_info: LF token         = 187 'Ċ'
0.00.405.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.218 I print_info: max token length = 1024
0.00.405.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.468 I load_tensors: offloading output layer to GPU
0.00.503.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.479 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.481 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.260 I llama_context: constructing llama_context
0.00.782.268 I llama_context: n_seq_max     = 1
0.00.782.268 I llama_context: n_ctx         = 2048
0.00.782.269 I llama_context: n_ctx_per_seq = 2048
0.00.782.269 I llama_context: n_batch       = 512
0.00.782.270 I llama_context: n_ubatch      = 512
0.00.782.271 I llama_context: causal_attn   = 1
0.00.782.271 I llama_context: flash_attn    = 0
0.00.782.272 I llama_context: kv_unified    = false
0.00.782.277 I llama_context: freq_base     = 10000.0
0.00.782.278 I llama_context: freq_scale    = 1
0.00.783.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.965 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.583 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.590 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.591 I llama_context: graph nodes  = 1255
0.00.799.592 I llama_context: graph splits = 2
0.00.799.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.592 I 
0.00.847.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.705 I perplexity: tokenizing the input ..
0.01.628.342 I perplexity: tokenization took 780.633 ms
0.01.628.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.599 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.873.331 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.876.460 I llama_perf_context_print:        load time =     556.03 ms
0.03.876.475 I llama_perf_context_print: prompt eval time =    1879.62 ms /  8192 tokens (    0.23 ms per token,  4358.34 tokens per second)
0.03.876.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.479 I llama_perf_context_print:       total time =    3028.88 ms /  8193 tokens
0.03.876.480 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.229s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.843 I llama_model_loader: - type  f32:  258 tensors
0.00.306.844 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.847 I print_info: file format = GGUF V3 (latest)
0.00.306.848 I print_info: file type   = Q5_1
0.00.306.850 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.377 I load: printing all EOG tokens:
0.00.361.385 I load:   - 0 ('<|endoftext|>')
0.00.361.449 I load: special tokens cache size = 25
0.00.383.216 I load: token to piece cache size = 0.2984 MB
0.00.383.237 I print_info: arch             = gptneox
0.00.383.238 I print_info: vocab_only       = 0
0.00.383.239 I print_info: n_ctx_train      = 2048
0.00.383.239 I print_info: n_embd           = 2560
0.00.383.240 I print_info: n_layer          = 32
0.00.383.261 I print_info: n_head           = 32
0.00.383.267 I print_info: n_head_kv        = 32
0.00.383.268 I print_info: n_rot            = 20
0.00.383.268 I print_info: n_swa            = 0
0.00.383.269 I print_info: is_swa_any       = 0
0.00.383.271 I print_info: n_embd_head_k    = 80
0.00.383.272 I print_info: n_embd_head_v    = 80
0.00.383.274 I print_info: n_gqa            = 1
0.00.383.276 I print_info: n_embd_k_gqa     = 2560
0.00.383.278 I print_info: n_embd_v_gqa     = 2560
0.00.383.280 I print_info: f_norm_eps       = 1.0e-05
0.00.383.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.286 I print_info: f_logit_scale    = 0.0e+00
0.00.383.286 I print_info: f_attn_scale     = 0.0e+00
0.00.383.288 I print_info: n_ff             = 10240
0.00.383.288 I print_info: n_expert         = 0
0.00.383.289 I print_info: n_expert_used    = 0
0.00.383.289 I print_info: causal attn      = 1
0.00.383.290 I print_info: pooling type     = 0
0.00.383.290 I print_info: rope type        = 2
0.00.383.291 I print_info: rope scaling     = linear
0.00.383.292 I print_info: freq_base_train  = 10000.0
0.00.383.293 I print_info: freq_scale_train = 1
0.00.383.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.295 I print_info: rope_finetuned   = unknown
0.00.383.296 I print_info: model type       = 2.8B
0.00.383.297 I print_info: model params     = 2.78 B
0.00.383.297 I print_info: general.name     = 2.8B
0.00.383.300 I print_info: vocab type       = BPE
0.00.383.302 I print_info: n_vocab          = 50304
0.00.383.302 I print_info: n_merges         = 50009
0.00.383.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.306 I print_info: LF token         = 187 'Ċ'
0.00.383.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.307 I print_info: max token length = 1024
0.00.383.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.930 I load_tensors: offloading output layer to GPU
0.00.488.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.940 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.942 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.180 I llama_context: constructing llama_context
0.00.824.188 I llama_context: n_seq_max     = 1
0.00.824.189 I llama_context: n_ctx         = 2048
0.00.824.189 I llama_context: n_ctx_per_seq = 2048
0.00.824.190 I llama_context: n_batch       = 2048
0.00.824.190 I llama_context: n_ubatch      = 512
0.00.824.191 I llama_context: causal_attn   = 1
0.00.824.191 I llama_context: flash_attn    = 0
0.00.824.192 I llama_context: kv_unified    = false
0.00.824.199 I llama_context: freq_base     = 10000.0
0.00.824.200 I llama_context: freq_scale    = 1
0.00.825.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.088 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.095 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.096 I llama_context: graph nodes  = 1255
0.00.841.097 I llama_context: graph splits = 2
0.00.841.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.167 I main: llama threadpool init, n_threads = 1
0.00.876.186 I 
0.00.876.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.283 I 
0.00.876.389 I sampler seed: 1234
0.00.876.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.410 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.537.677 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.537.682 I llama_perf_context_print:        load time =     598.78 ms
0.02.537.684 I llama_perf_context_print: prompt eval time =      61.09 ms /     7 tokens (    8.73 ms per token,   114.59 tokens per second)
0.02.537.686 I llama_perf_context_print:        eval time =    1563.52 ms /   255 runs   (    6.13 ms per token,   163.09 tokens per second)
0.02.537.687 I llama_perf_context_print:       total time =    1663.32 ms /   262 tokens
0.02.537.688 I llama_perf_context_print:    graphs reused =        246

real	0m2.843s
user	0m2.120s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.148 I llama_model_loader: - type  f32:  258 tensors
0.00.315.149 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.151 I print_info: file format = GGUF V3 (latest)
0.00.315.152 I print_info: file type   = Q5_1
0.00.315.155 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.473 I load: printing all EOG tokens:
0.00.377.480 I load:   - 0 ('<|endoftext|>')
0.00.377.569 I load: special tokens cache size = 25
0.00.399.887 I load: token to piece cache size = 0.2984 MB
0.00.399.916 I print_info: arch             = gptneox
0.00.399.917 I print_info: vocab_only       = 0
0.00.399.917 I print_info: n_ctx_train      = 2048
0.00.399.918 I print_info: n_embd           = 2560
0.00.399.918 I print_info: n_layer          = 32
0.00.399.944 I print_info: n_head           = 32
0.00.399.951 I print_info: n_head_kv        = 32
0.00.399.951 I print_info: n_rot            = 20
0.00.399.952 I print_info: n_swa            = 0
0.00.399.953 I print_info: is_swa_any       = 0
0.00.399.953 I print_info: n_embd_head_k    = 80
0.00.399.954 I print_info: n_embd_head_v    = 80
0.00.399.956 I print_info: n_gqa            = 1
0.00.399.958 I print_info: n_embd_k_gqa     = 2560
0.00.399.960 I print_info: n_embd_v_gqa     = 2560
0.00.399.962 I print_info: f_norm_eps       = 1.0e-05
0.00.399.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.965 I print_info: f_logit_scale    = 0.0e+00
0.00.399.966 I print_info: f_attn_scale     = 0.0e+00
0.00.399.967 I print_info: n_ff             = 10240
0.00.399.967 I print_info: n_expert         = 0
0.00.399.968 I print_info: n_expert_used    = 0
0.00.399.969 I print_info: causal attn      = 1
0.00.399.969 I print_info: pooling type     = 0
0.00.399.972 I print_info: rope type        = 2
0.00.399.972 I print_info: rope scaling     = linear
0.00.399.975 I print_info: freq_base_train  = 10000.0
0.00.399.976 I print_info: freq_scale_train = 1
0.00.399.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.978 I print_info: rope_finetuned   = unknown
0.00.399.979 I print_info: model type       = 2.8B
0.00.399.980 I print_info: model params     = 2.78 B
0.00.399.980 I print_info: general.name     = 2.8B
0.00.399.983 I print_info: vocab type       = BPE
0.00.399.984 I print_info: n_vocab          = 50304
0.00.399.985 I print_info: n_merges         = 50009
0.00.399.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.989 I print_info: LF token         = 187 'Ċ'
0.00.399.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.990 I print_info: max token length = 1024
0.00.399.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.305 I load_tensors: offloading output layer to GPU
0.00.508.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.316 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.318 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.487 I llama_context: constructing llama_context
0.00.847.494 I llama_context: n_seq_max     = 1
0.00.847.495 I llama_context: n_ctx         = 2048
0.00.847.496 I llama_context: n_ctx_per_seq = 2048
0.00.847.496 I llama_context: n_batch       = 512
0.00.847.497 I llama_context: n_ubatch      = 512
0.00.847.498 I llama_context: causal_attn   = 1
0.00.847.499 I llama_context: flash_attn    = 0
0.00.847.500 I llama_context: kv_unified    = false
0.00.847.506 I llama_context: freq_base     = 10000.0
0.00.847.507 I llama_context: freq_scale    = 1
0.00.848.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.552 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.864.559 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.864.560 I llama_context: graph nodes  = 1255
0.00.864.561 I llama_context: graph splits = 2
0.00.864.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.438 I 
0.00.905.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.599 I perplexity: tokenizing the input ..
0.01.731.248 I perplexity: tokenization took 825.637 ms
0.01.731.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.015 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.971.271 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.974.283 I llama_perf_context_print:        load time =     621.44 ms
0.03.974.285 I llama_perf_context_print: prompt eval time =    1884.72 ms /  8192 tokens (    0.23 ms per token,  4346.54 tokens per second)
0.03.974.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.288 I llama_perf_context_print:       total time =    3068.86 ms /  8193 tokens
0.03.974.288 I llama_perf_context_print:    graphs reused =          0

real	0m4.295s
user	0m4.305s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.001.082 I main: load the model and apply lora adapter, if any
0.00.271.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.191 I llama_model_loader: - type  f32:  258 tensors
0.00.302.191 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.192 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.195 I print_info: file format = GGUF V3 (latest)
0.00.302.195 I print_info: file type   = Q2_K - Medium
0.00.302.198 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.438 I load: printing all EOG tokens:
0.00.358.446 I load:   - 0 ('<|endoftext|>')
0.00.358.512 I load: special tokens cache size = 25
0.00.380.793 I load: token to piece cache size = 0.2984 MB
0.00.380.818 I print_info: arch             = gptneox
0.00.380.818 I print_info: vocab_only       = 0
0.00.380.819 I print_info: n_ctx_train      = 2048
0.00.380.820 I print_info: n_embd           = 2560
0.00.380.820 I print_info: n_layer          = 32
0.00.380.843 I print_info: n_head           = 32
0.00.380.845 I print_info: n_head_kv        = 32
0.00.380.846 I print_info: n_rot            = 20
0.00.380.847 I print_info: n_swa            = 0
0.00.380.849 I print_info: is_swa_any       = 0
0.00.380.851 I print_info: n_embd_head_k    = 80
0.00.380.852 I print_info: n_embd_head_v    = 80
0.00.380.854 I print_info: n_gqa            = 1
0.00.380.856 I print_info: n_embd_k_gqa     = 2560
0.00.380.858 I print_info: n_embd_v_gqa     = 2560
0.00.380.860 I print_info: f_norm_eps       = 1.0e-05
0.00.380.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.863 I print_info: f_logit_scale    = 0.0e+00
0.00.380.863 I print_info: f_attn_scale     = 0.0e+00
0.00.380.865 I print_info: n_ff             = 10240
0.00.380.866 I print_info: n_expert         = 0
0.00.380.867 I print_info: n_expert_used    = 0
0.00.380.867 I print_info: causal attn      = 1
0.00.380.868 I print_info: pooling type     = 0
0.00.380.868 I print_info: rope type        = 2
0.00.380.869 I print_info: rope scaling     = linear
0.00.380.871 I print_info: freq_base_train  = 10000.0
0.00.380.872 I print_info: freq_scale_train = 1
0.00.380.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.874 I print_info: rope_finetuned   = unknown
0.00.380.875 I print_info: model type       = 2.8B
0.00.380.876 I print_info: model params     = 2.78 B
0.00.380.876 I print_info: general.name     = 2.8B
0.00.380.879 I print_info: vocab type       = BPE
0.00.380.880 I print_info: n_vocab          = 50304
0.00.380.881 I print_info: n_merges         = 50009
0.00.380.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.885 I print_info: LF token         = 187 'Ċ'
0.00.380.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.887 I print_info: max token length = 1024
0.00.380.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.381 I load_tensors: offloading output layer to GPU
0.00.439.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.392 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.395 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.946 I llama_context: constructing llama_context
0.00.629.954 I llama_context: n_seq_max     = 1
0.00.629.955 I llama_context: n_ctx         = 2048
0.00.629.956 I llama_context: n_ctx_per_seq = 2048
0.00.629.956 I llama_context: n_batch       = 2048
0.00.629.956 I llama_context: n_ubatch      = 512
0.00.629.957 I llama_context: causal_attn   = 1
0.00.629.959 I llama_context: flash_attn    = 0
0.00.629.959 I llama_context: kv_unified    = false
0.00.629.967 I llama_context: freq_base     = 10000.0
0.00.629.968 I llama_context: freq_scale    = 1
0.00.631.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.035 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.647.042 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.647.043 I llama_context: graph nodes  = 1255
0.00.647.043 I llama_context: graph splits = 2
0.00.647.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.105 I main: llama threadpool init, n_threads = 1
0.00.682.122 I 
0.00.682.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.212 I 
0.00.682.314 I sampler seed: 1234
0.00.682.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.682.335 I 
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



0.02.712.907 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25371.41 tokens per second)
0.02.712.912 I llama_perf_context_print:        load time =     409.23 ms
0.02.712.914 I llama_perf_context_print: prompt eval time =      61.90 ms /     7 tokens (    8.84 ms per token,   113.09 tokens per second)
0.02.712.915 I llama_perf_context_print:        eval time =    1933.90 ms /   255 runs   (    7.58 ms per token,   131.86 tokens per second)
0.02.712.917 I llama_perf_context_print:       total time =    2032.60 ms /   262 tokens
0.02.712.918 I llama_perf_context_print:    graphs reused =        246

real	0m3.015s
user	0m2.291s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.901 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.680 I llama_model_loader: - type  f32:  258 tensors
0.00.309.681 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.682 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.685 I print_info: file format = GGUF V3 (latest)
0.00.309.685 I print_info: file type   = Q2_K - Medium
0.00.309.688 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.880 I load: printing all EOG tokens:
0.00.363.888 I load:   - 0 ('<|endoftext|>')
0.00.364.131 I load: special tokens cache size = 25
0.00.385.895 I load: token to piece cache size = 0.2984 MB
0.00.385.917 I print_info: arch             = gptneox
0.00.385.918 I print_info: vocab_only       = 0
0.00.385.919 I print_info: n_ctx_train      = 2048
0.00.385.919 I print_info: n_embd           = 2560
0.00.385.920 I print_info: n_layer          = 32
0.00.385.941 I print_info: n_head           = 32
0.00.385.945 I print_info: n_head_kv        = 32
0.00.385.945 I print_info: n_rot            = 20
0.00.385.946 I print_info: n_swa            = 0
0.00.385.947 I print_info: is_swa_any       = 0
0.00.385.948 I print_info: n_embd_head_k    = 80
0.00.385.949 I print_info: n_embd_head_v    = 80
0.00.385.952 I print_info: n_gqa            = 1
0.00.385.954 I print_info: n_embd_k_gqa     = 2560
0.00.385.956 I print_info: n_embd_v_gqa     = 2560
0.00.385.957 I print_info: f_norm_eps       = 1.0e-05
0.00.385.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.960 I print_info: f_logit_scale    = 0.0e+00
0.00.385.961 I print_info: f_attn_scale     = 0.0e+00
0.00.385.963 I print_info: n_ff             = 10240
0.00.385.963 I print_info: n_expert         = 0
0.00.385.964 I print_info: n_expert_used    = 0
0.00.385.965 I print_info: causal attn      = 1
0.00.385.965 I print_info: pooling type     = 0
0.00.385.966 I print_info: rope type        = 2
0.00.385.967 I print_info: rope scaling     = linear
0.00.385.969 I print_info: freq_base_train  = 10000.0
0.00.385.970 I print_info: freq_scale_train = 1
0.00.385.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.972 I print_info: rope_finetuned   = unknown
0.00.385.973 I print_info: model type       = 2.8B
0.00.385.974 I print_info: model params     = 2.78 B
0.00.385.974 I print_info: general.name     = 2.8B
0.00.385.980 I print_info: vocab type       = BPE
0.00.385.982 I print_info: n_vocab          = 50304
0.00.385.982 I print_info: n_merges         = 50009
0.00.385.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.985 I print_info: LF token         = 187 'Ċ'
0.00.385.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.986 I print_info: max token length = 1024
0.00.385.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.977 I load_tensors: offloading output layer to GPU
0.00.444.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.985 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.986 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.038 I llama_context: constructing llama_context
0.00.623.045 I llama_context: n_seq_max     = 1
0.00.623.046 I llama_context: n_ctx         = 2048
0.00.623.047 I llama_context: n_ctx_per_seq = 2048
0.00.623.047 I llama_context: n_batch       = 512
0.00.623.048 I llama_context: n_ubatch      = 512
0.00.623.048 I llama_context: causal_attn   = 1
0.00.623.049 I llama_context: flash_attn    = 0
0.00.623.050 I llama_context: kv_unified    = false
0.00.623.055 I llama_context: freq_base     = 10000.0
0.00.623.056 I llama_context: freq_scale    = 1
0.00.624.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.848 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.639.854 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.639.855 I llama_context: graph nodes  = 1255
0.00.639.856 I llama_context: graph splits = 2
0.00.639.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.046 I 
0.00.673.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.145 I perplexity: tokenizing the input ..
0.01.437.537 I perplexity: tokenization took 764.38 ms
0.01.437.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.096.917 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.741.344 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.744.605 I llama_perf_context_print:        load time =     394.53 ms
0.03.744.608 I llama_perf_context_print: prompt eval time =    1951.47 ms /  8192 tokens (    0.24 ms per token,  4197.85 tokens per second)
0.03.744.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.744.611 I llama_perf_context_print:       total time =    3071.56 ms /  8193 tokens
0.03.744.612 I llama_perf_context_print:    graphs reused =          0

real	0m4.066s
user	0m4.129s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.273.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.673 I llama_model_loader: - type  f32:  258 tensors
0.00.308.674 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.674 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.675 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.679 I print_info: file format = GGUF V3 (latest)
0.00.308.681 I print_info: file type   = Q3_K - Medium
0.00.308.684 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.783 I load: printing all EOG tokens:
0.00.366.789 I load:   - 0 ('<|endoftext|>')
0.00.366.854 I load: special tokens cache size = 25
0.00.394.286 I load: token to piece cache size = 0.2984 MB
0.00.394.311 I print_info: arch             = gptneox
0.00.394.313 I print_info: vocab_only       = 0
0.00.394.313 I print_info: n_ctx_train      = 2048
0.00.394.314 I print_info: n_embd           = 2560
0.00.394.314 I print_info: n_layer          = 32
0.00.394.337 I print_info: n_head           = 32
0.00.394.344 I print_info: n_head_kv        = 32
0.00.394.344 I print_info: n_rot            = 20
0.00.394.345 I print_info: n_swa            = 0
0.00.394.347 I print_info: is_swa_any       = 0
0.00.394.347 I print_info: n_embd_head_k    = 80
0.00.394.347 I print_info: n_embd_head_v    = 80
0.00.394.350 I print_info: n_gqa            = 1
0.00.394.352 I print_info: n_embd_k_gqa     = 2560
0.00.394.353 I print_info: n_embd_v_gqa     = 2560
0.00.394.355 I print_info: f_norm_eps       = 1.0e-05
0.00.394.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.358 I print_info: f_logit_scale    = 0.0e+00
0.00.394.359 I print_info: f_attn_scale     = 0.0e+00
0.00.394.361 I print_info: n_ff             = 10240
0.00.394.361 I print_info: n_expert         = 0
0.00.394.362 I print_info: n_expert_used    = 0
0.00.394.362 I print_info: causal attn      = 1
0.00.394.363 I print_info: pooling type     = 0
0.00.394.363 I print_info: rope type        = 2
0.00.394.363 I print_info: rope scaling     = linear
0.00.394.366 I print_info: freq_base_train  = 10000.0
0.00.394.367 I print_info: freq_scale_train = 1
0.00.394.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.368 I print_info: rope_finetuned   = unknown
0.00.394.370 I print_info: model type       = 2.8B
0.00.394.371 I print_info: model params     = 2.78 B
0.00.394.372 I print_info: general.name     = 2.8B
0.00.394.376 I print_info: vocab type       = BPE
0.00.394.377 I print_info: n_vocab          = 50304
0.00.394.377 I print_info: n_merges         = 50009
0.00.394.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.383 I print_info: LF token         = 187 'Ċ'
0.00.394.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.384 I print_info: max token length = 1024
0.00.394.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.582 I load_tensors: offloading output layer to GPU
0.00.477.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.592 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.594 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.605 I llama_context: constructing llama_context
0.00.728.613 I llama_context: n_seq_max     = 1
0.00.728.613 I llama_context: n_ctx         = 2048
0.00.728.614 I llama_context: n_ctx_per_seq = 2048
0.00.728.614 I llama_context: n_batch       = 2048
0.00.728.615 I llama_context: n_ubatch      = 512
0.00.728.615 I llama_context: causal_attn   = 1
0.00.728.616 I llama_context: flash_attn    = 0
0.00.728.616 I llama_context: kv_unified    = false
0.00.728.622 I llama_context: freq_base     = 10000.0
0.00.728.624 I llama_context: freq_scale    = 1
0.00.730.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.456 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.745.462 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.745.463 I llama_context: graph nodes  = 1255
0.00.745.464 I llama_context: graph splits = 2
0.00.745.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.654 I main: llama threadpool init, n_threads = 1
0.00.781.672 I 
0.00.781.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.764 I 
0.00.781.871 I sampler seed: 1234
0.00.781.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.891 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.544.205 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.544.210 I llama_perf_context_print:        load time =     506.67 ms
0.02.544.212 I llama_perf_context_print: prompt eval time =      60.71 ms /     7 tokens (    8.67 ms per token,   115.30 tokens per second)
0.02.544.214 I llama_perf_context_print:        eval time =    1666.27 ms /   255 runs   (    6.53 ms per token,   153.04 tokens per second)
0.02.544.216 I llama_perf_context_print:       total time =    1764.41 ms /   262 tokens
0.02.544.217 I llama_perf_context_print:    graphs reused =        246

real	0m2.861s
user	0m2.177s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.560 I llama_model_loader: - type  f32:  258 tensors
0.00.325.560 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.561 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.562 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.565 I print_info: file format = GGUF V3 (latest)
0.00.325.566 I print_info: file type   = Q3_K - Medium
0.00.325.568 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.381.945 I load: printing all EOG tokens:
0.00.381.953 I load:   - 0 ('<|endoftext|>')
0.00.382.038 I load: special tokens cache size = 25
0.00.404.835 I load: token to piece cache size = 0.2984 MB
0.00.404.859 I print_info: arch             = gptneox
0.00.404.860 I print_info: vocab_only       = 0
0.00.404.860 I print_info: n_ctx_train      = 2048
0.00.404.860 I print_info: n_embd           = 2560
0.00.404.861 I print_info: n_layer          = 32
0.00.404.887 I print_info: n_head           = 32
0.00.404.890 I print_info: n_head_kv        = 32
0.00.404.890 I print_info: n_rot            = 20
0.00.404.890 I print_info: n_swa            = 0
0.00.404.892 I print_info: is_swa_any       = 0
0.00.404.892 I print_info: n_embd_head_k    = 80
0.00.404.892 I print_info: n_embd_head_v    = 80
0.00.404.895 I print_info: n_gqa            = 1
0.00.404.897 I print_info: n_embd_k_gqa     = 2560
0.00.404.898 I print_info: n_embd_v_gqa     = 2560
0.00.404.900 I print_info: f_norm_eps       = 1.0e-05
0.00.404.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.902 I print_info: f_logit_scale    = 0.0e+00
0.00.404.902 I print_info: f_attn_scale     = 0.0e+00
0.00.404.903 I print_info: n_ff             = 10240
0.00.404.904 I print_info: n_expert         = 0
0.00.404.904 I print_info: n_expert_used    = 0
0.00.404.904 I print_info: causal attn      = 1
0.00.404.905 I print_info: pooling type     = 0
0.00.404.905 I print_info: rope type        = 2
0.00.404.905 I print_info: rope scaling     = linear
0.00.404.907 I print_info: freq_base_train  = 10000.0
0.00.404.908 I print_info: freq_scale_train = 1
0.00.404.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.908 I print_info: rope_finetuned   = unknown
0.00.404.910 I print_info: model type       = 2.8B
0.00.404.911 I print_info: model params     = 2.78 B
0.00.404.911 I print_info: general.name     = 2.8B
0.00.404.914 I print_info: vocab type       = BPE
0.00.404.915 I print_info: n_vocab          = 50304
0.00.404.915 I print_info: n_merges         = 50009
0.00.404.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.918 I print_info: LF token         = 187 'Ċ'
0.00.404.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.919 I print_info: max token length = 1024
0.00.404.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.878 I load_tensors: offloading output layer to GPU
0.00.482.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.888 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.890 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.337 I llama_context: constructing llama_context
0.00.708.344 I llama_context: n_seq_max     = 1
0.00.708.344 I llama_context: n_ctx         = 2048
0.00.708.345 I llama_context: n_ctx_per_seq = 2048
0.00.708.345 I llama_context: n_batch       = 512
0.00.708.346 I llama_context: n_ubatch      = 512
0.00.708.347 I llama_context: causal_attn   = 1
0.00.708.347 I llama_context: flash_attn    = 0
0.00.708.349 I llama_context: kv_unified    = false
0.00.708.355 I llama_context: freq_base     = 10000.0
0.00.708.356 I llama_context: freq_scale    = 1
0.00.709.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.995 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.725.001 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.725.002 I llama_context: graph nodes  = 1255
0.00.725.003 I llama_context: graph splits = 2
0.00.725.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.621 I 
0.00.758.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.727 I perplexity: tokenizing the input ..
0.01.526.950 I perplexity: tokenization took 768.211 ms
0.01.527.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.211 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.593 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.861.561 I llama_perf_context_print:        load time =     464.34 ms
0.03.861.564 I llama_perf_context_print: prompt eval time =    1979.26 ms /  8192 tokens (    0.24 ms per token,  4138.91 tokens per second)
0.03.861.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.567 I llama_perf_context_print:       total time =    3102.95 ms /  8193 tokens
0.03.861.568 I llama_perf_context_print:    graphs reused =          0

real	0m4.184s
user	0m4.257s
sys	0m0.906s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.276.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.731 I llama_model_loader: - type  f32:  258 tensors
0.00.307.732 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.733 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.733 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.736 I print_info: file format = GGUF V3 (latest)
0.00.307.736 I print_info: file type   = Q4_K - Medium
0.00.307.739 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.926 I load: printing all EOG tokens:
0.00.362.935 I load:   - 0 ('<|endoftext|>')
0.00.363.000 I load: special tokens cache size = 25
0.00.384.860 I load: token to piece cache size = 0.2984 MB
0.00.384.883 I print_info: arch             = gptneox
0.00.384.883 I print_info: vocab_only       = 0
0.00.384.884 I print_info: n_ctx_train      = 2048
0.00.384.884 I print_info: n_embd           = 2560
0.00.384.885 I print_info: n_layer          = 32
0.00.384.909 I print_info: n_head           = 32
0.00.384.916 I print_info: n_head_kv        = 32
0.00.384.916 I print_info: n_rot            = 20
0.00.384.917 I print_info: n_swa            = 0
0.00.384.918 I print_info: is_swa_any       = 0
0.00.384.919 I print_info: n_embd_head_k    = 80
0.00.384.919 I print_info: n_embd_head_v    = 80
0.00.384.922 I print_info: n_gqa            = 1
0.00.384.924 I print_info: n_embd_k_gqa     = 2560
0.00.384.926 I print_info: n_embd_v_gqa     = 2560
0.00.384.927 I print_info: f_norm_eps       = 1.0e-05
0.00.384.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.931 I print_info: f_logit_scale    = 0.0e+00
0.00.384.931 I print_info: f_attn_scale     = 0.0e+00
0.00.384.932 I print_info: n_ff             = 10240
0.00.384.933 I print_info: n_expert         = 0
0.00.384.933 I print_info: n_expert_used    = 0
0.00.384.935 I print_info: causal attn      = 1
0.00.384.935 I print_info: pooling type     = 0
0.00.384.935 I print_info: rope type        = 2
0.00.384.936 I print_info: rope scaling     = linear
0.00.384.938 I print_info: freq_base_train  = 10000.0
0.00.384.939 I print_info: freq_scale_train = 1
0.00.384.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.940 I print_info: rope_finetuned   = unknown
0.00.384.942 I print_info: model type       = 2.8B
0.00.384.943 I print_info: model params     = 2.78 B
0.00.384.943 I print_info: general.name     = 2.8B
0.00.384.946 I print_info: vocab type       = BPE
0.00.384.947 I print_info: n_vocab          = 50304
0.00.384.948 I print_info: n_merges         = 50009
0.00.384.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.951 I print_info: LF token         = 187 'Ċ'
0.00.384.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.952 I print_info: max token length = 1024
0.00.384.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.460 I load_tensors: offloading output layer to GPU
0.00.476.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.470 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.472 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.976 I llama_context: constructing llama_context
0.00.801.985 I llama_context: n_seq_max     = 1
0.00.801.985 I llama_context: n_ctx         = 2048
0.00.801.986 I llama_context: n_ctx_per_seq = 2048
0.00.801.986 I llama_context: n_batch       = 2048
0.00.801.987 I llama_context: n_ubatch      = 512
0.00.801.987 I llama_context: causal_attn   = 1
0.00.801.988 I llama_context: flash_attn    = 0
0.00.801.989 I llama_context: kv_unified    = false
0.00.801.995 I llama_context: freq_base     = 10000.0
0.00.801.996 I llama_context: freq_scale    = 1
0.00.803.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.764 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.771 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.772 I llama_context: graph nodes  = 1255
0.00.818.773 I llama_context: graph splits = 2
0.00.818.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.794 I main: llama threadpool init, n_threads = 1
0.00.861.812 I 
0.00.861.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.901 I 
0.00.862.002 I sampler seed: 1234
0.00.862.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.042 I 
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

0.02.539.861 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.539.867 I llama_perf_context_print:        load time =     583.45 ms
0.02.539.869 I llama_perf_context_print: prompt eval time =      60.59 ms /     7 tokens (    8.66 ms per token,   115.52 tokens per second)
0.02.539.871 I llama_perf_context_print:        eval time =    1581.18 ms /   255 runs   (    6.20 ms per token,   161.27 tokens per second)
0.02.539.872 I llama_perf_context_print:       total time =    1679.75 ms /   262 tokens
0.02.539.873 I llama_perf_context_print:    graphs reused =        246

real	0m2.850s
user	0m2.135s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.911 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.665 I llama_model_loader: - type  f32:  258 tensors
0.00.309.666 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.667 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.667 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.670 I print_info: file format = GGUF V3 (latest)
0.00.309.670 I print_info: file type   = Q4_K - Medium
0.00.309.672 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.185 I load: printing all EOG tokens:
0.00.376.193 I load:   - 0 ('<|endoftext|>')
0.00.376.258 I load: special tokens cache size = 25
0.00.398.992 I load: token to piece cache size = 0.2984 MB
0.00.399.018 I print_info: arch             = gptneox
0.00.399.019 I print_info: vocab_only       = 0
0.00.399.020 I print_info: n_ctx_train      = 2048
0.00.399.020 I print_info: n_embd           = 2560
0.00.399.021 I print_info: n_layer          = 32
0.00.399.046 I print_info: n_head           = 32
0.00.399.070 I print_info: n_head_kv        = 32
0.00.399.071 I print_info: n_rot            = 20
0.00.399.073 I print_info: n_swa            = 0
0.00.399.075 I print_info: is_swa_any       = 0
0.00.399.075 I print_info: n_embd_head_k    = 80
0.00.399.076 I print_info: n_embd_head_v    = 80
0.00.399.078 I print_info: n_gqa            = 1
0.00.399.080 I print_info: n_embd_k_gqa     = 2560
0.00.399.082 I print_info: n_embd_v_gqa     = 2560
0.00.399.084 I print_info: f_norm_eps       = 1.0e-05
0.00.399.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.088 I print_info: f_logit_scale    = 0.0e+00
0.00.399.089 I print_info: f_attn_scale     = 0.0e+00
0.00.399.090 I print_info: n_ff             = 10240
0.00.399.091 I print_info: n_expert         = 0
0.00.399.092 I print_info: n_expert_used    = 0
0.00.399.092 I print_info: causal attn      = 1
0.00.399.092 I print_info: pooling type     = 0
0.00.399.093 I print_info: rope type        = 2
0.00.399.093 I print_info: rope scaling     = linear
0.00.399.095 I print_info: freq_base_train  = 10000.0
0.00.399.096 I print_info: freq_scale_train = 1
0.00.399.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.098 I print_info: rope_finetuned   = unknown
0.00.399.100 I print_info: model type       = 2.8B
0.00.399.102 I print_info: model params     = 2.78 B
0.00.399.103 I print_info: general.name     = 2.8B
0.00.399.106 I print_info: vocab type       = BPE
0.00.399.107 I print_info: n_vocab          = 50304
0.00.399.109 I print_info: n_merges         = 50009
0.00.399.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.112 I print_info: LF token         = 187 'Ċ'
0.00.399.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.113 I print_info: max token length = 1024
0.00.399.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.076 I load_tensors: offloading output layer to GPU
0.00.493.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.086 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.087 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.528 I llama_context: constructing llama_context
0.00.751.535 I llama_context: n_seq_max     = 1
0.00.751.535 I llama_context: n_ctx         = 2048
0.00.751.536 I llama_context: n_ctx_per_seq = 2048
0.00.751.536 I llama_context: n_batch       = 512
0.00.751.537 I llama_context: n_ubatch      = 512
0.00.751.538 I llama_context: causal_attn   = 1
0.00.751.538 I llama_context: flash_attn    = 0
0.00.751.539 I llama_context: kv_unified    = false
0.00.751.545 I llama_context: freq_base     = 10000.0
0.00.751.546 I llama_context: freq_scale    = 1
0.00.753.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.395 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.402 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.403 I llama_context: graph nodes  = 1255
0.00.768.403 I llama_context: graph splits = 2
0.00.768.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.749 I 
0.00.805.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.855 I perplexity: tokenizing the input ..
0.01.566.240 I perplexity: tokenization took 760.371 ms
0.01.566.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.376 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.871.592 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.874.549 I llama_perf_context_print:        load time =     527.39 ms
0.03.874.551 I llama_perf_context_print: prompt eval time =    1951.28 ms /  8192 tokens (    0.24 ms per token,  4198.27 tokens per second)
0.03.874.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.554 I llama_perf_context_print:       total time =    3068.81 ms /  8193 tokens
0.03.874.555 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.235s
sys	0m0.955s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.277.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.068 I llama_model_loader: - type  f32:  258 tensors
0.00.309.069 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.069 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.072 I print_info: file format = GGUF V3 (latest)
0.00.309.072 I print_info: file type   = Q5_K - Medium
0.00.309.075 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.897 I load: printing all EOG tokens:
0.00.362.905 I load:   - 0 ('<|endoftext|>')
0.00.362.974 I load: special tokens cache size = 25
0.00.385.459 I load: token to piece cache size = 0.2984 MB
0.00.385.485 I print_info: arch             = gptneox
0.00.385.486 I print_info: vocab_only       = 0
0.00.385.487 I print_info: n_ctx_train      = 2048
0.00.385.487 I print_info: n_embd           = 2560
0.00.385.488 I print_info: n_layer          = 32
0.00.385.514 I print_info: n_head           = 32
0.00.385.521 I print_info: n_head_kv        = 32
0.00.385.521 I print_info: n_rot            = 20
0.00.385.521 I print_info: n_swa            = 0
0.00.385.523 I print_info: is_swa_any       = 0
0.00.385.523 I print_info: n_embd_head_k    = 80
0.00.385.524 I print_info: n_embd_head_v    = 80
0.00.385.526 I print_info: n_gqa            = 1
0.00.385.528 I print_info: n_embd_k_gqa     = 2560
0.00.385.530 I print_info: n_embd_v_gqa     = 2560
0.00.385.532 I print_info: f_norm_eps       = 1.0e-05
0.00.385.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.535 I print_info: f_logit_scale    = 0.0e+00
0.00.385.536 I print_info: f_attn_scale     = 0.0e+00
0.00.385.537 I print_info: n_ff             = 10240
0.00.385.538 I print_info: n_expert         = 0
0.00.385.538 I print_info: n_expert_used    = 0
0.00.385.538 I print_info: causal attn      = 1
0.00.385.539 I print_info: pooling type     = 0
0.00.385.539 I print_info: rope type        = 2
0.00.385.541 I print_info: rope scaling     = linear
0.00.385.545 I print_info: freq_base_train  = 10000.0
0.00.385.546 I print_info: freq_scale_train = 1
0.00.385.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.547 I print_info: rope_finetuned   = unknown
0.00.385.549 I print_info: model type       = 2.8B
0.00.385.551 I print_info: model params     = 2.78 B
0.00.385.551 I print_info: general.name     = 2.8B
0.00.385.554 I print_info: vocab type       = BPE
0.00.385.555 I print_info: n_vocab          = 50304
0.00.385.558 I print_info: n_merges         = 50009
0.00.385.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.561 I print_info: LF token         = 187 'Ċ'
0.00.385.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.562 I print_info: max token length = 1024
0.00.385.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.759 I load_tensors: offloading output layer to GPU
0.00.490.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.770 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.771 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.681 I llama_context: constructing llama_context
0.00.822.688 I llama_context: n_seq_max     = 1
0.00.822.689 I llama_context: n_ctx         = 2048
0.00.822.689 I llama_context: n_ctx_per_seq = 2048
0.00.822.690 I llama_context: n_batch       = 2048
0.00.822.690 I llama_context: n_ubatch      = 512
0.00.822.691 I llama_context: causal_attn   = 1
0.00.822.692 I llama_context: flash_attn    = 0
0.00.822.692 I llama_context: kv_unified    = false
0.00.822.699 I llama_context: freq_base     = 10000.0
0.00.822.700 I llama_context: freq_scale    = 1
0.00.824.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.393 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.042 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.049 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.051 I llama_context: graph nodes  = 1255
0.00.840.051 I llama_context: graph splits = 2
0.00.840.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.253 I main: llama threadpool init, n_threads = 1
0.00.876.269 I 
0.00.876.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.357 I 
0.00.876.457 I sampler seed: 1234
0.00.876.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.490 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.666.314 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.666.319 I llama_perf_context_print:        load time =     596.66 ms
0.02.666.321 I llama_perf_context_print: prompt eval time =      60.97 ms /     7 tokens (    8.71 ms per token,   114.82 tokens per second)
0.02.666.323 I llama_perf_context_print:        eval time =    1691.60 ms /   255 runs   (    6.63 ms per token,   150.74 tokens per second)
0.02.666.324 I llama_perf_context_print:       total time =    1791.86 ms /   262 tokens
0.02.666.325 I llama_perf_context_print:    graphs reused =        246

real	0m2.987s
user	0m2.243s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.385 I llama_model_loader: - type  f32:  258 tensors
0.00.312.386 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.386 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.388 I print_info: file format = GGUF V3 (latest)
0.00.312.389 I print_info: file type   = Q5_K - Medium
0.00.312.391 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.361 I load: printing all EOG tokens:
0.00.369.370 I load:   - 0 ('<|endoftext|>')
0.00.369.434 I load: special tokens cache size = 25
0.00.391.140 I load: token to piece cache size = 0.2984 MB
0.00.391.160 I print_info: arch             = gptneox
0.00.391.162 I print_info: vocab_only       = 0
0.00.391.162 I print_info: n_ctx_train      = 2048
0.00.391.163 I print_info: n_embd           = 2560
0.00.391.163 I print_info: n_layer          = 32
0.00.391.183 I print_info: n_head           = 32
0.00.391.188 I print_info: n_head_kv        = 32
0.00.391.190 I print_info: n_rot            = 20
0.00.391.190 I print_info: n_swa            = 0
0.00.391.191 I print_info: is_swa_any       = 0
0.00.391.192 I print_info: n_embd_head_k    = 80
0.00.391.192 I print_info: n_embd_head_v    = 80
0.00.391.194 I print_info: n_gqa            = 1
0.00.391.196 I print_info: n_embd_k_gqa     = 2560
0.00.391.198 I print_info: n_embd_v_gqa     = 2560
0.00.391.200 I print_info: f_norm_eps       = 1.0e-05
0.00.391.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.203 I print_info: f_logit_scale    = 0.0e+00
0.00.391.204 I print_info: f_attn_scale     = 0.0e+00
0.00.391.205 I print_info: n_ff             = 10240
0.00.391.206 I print_info: n_expert         = 0
0.00.391.207 I print_info: n_expert_used    = 0
0.00.391.207 I print_info: causal attn      = 1
0.00.391.208 I print_info: pooling type     = 0
0.00.391.208 I print_info: rope type        = 2
0.00.391.211 I print_info: rope scaling     = linear
0.00.391.214 I print_info: freq_base_train  = 10000.0
0.00.391.214 I print_info: freq_scale_train = 1
0.00.391.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.215 I print_info: rope_finetuned   = unknown
0.00.391.216 I print_info: model type       = 2.8B
0.00.391.218 I print_info: model params     = 2.78 B
0.00.391.218 I print_info: general.name     = 2.8B
0.00.391.220 I print_info: vocab type       = BPE
0.00.391.221 I print_info: n_vocab          = 50304
0.00.391.222 I print_info: n_merges         = 50009
0.00.391.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.225 I print_info: LF token         = 187 'Ċ'
0.00.391.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.226 I print_info: max token length = 1024
0.00.391.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.331 I load_tensors: offloading output layer to GPU
0.00.495.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.341 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.344 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.796.207 I llama_context: constructing llama_context
0.00.796.215 I llama_context: n_seq_max     = 1
0.00.796.215 I llama_context: n_ctx         = 2048
0.00.796.216 I llama_context: n_ctx_per_seq = 2048
0.00.796.217 I llama_context: n_batch       = 512
0.00.796.217 I llama_context: n_ubatch      = 512
0.00.796.218 I llama_context: causal_attn   = 1
0.00.796.219 I llama_context: flash_attn    = 0
0.00.796.219 I llama_context: kv_unified    = false
0.00.796.226 I llama_context: freq_base     = 10000.0
0.00.796.227 I llama_context: freq_scale    = 1
0.00.797.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.082 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.088 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.089 I llama_context: graph nodes  = 1255
0.00.813.090 I llama_context: graph splits = 2
0.00.813.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.466 I 
0.00.846.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.583 I perplexity: tokenizing the input ..
0.01.615.372 I perplexity: tokenization took 768.778 ms
0.01.615.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.641 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.888.428 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.891.531 I llama_perf_context_print:        load time =     565.44 ms
0.03.891.533 I llama_perf_context_print: prompt eval time =    1910.43 ms /  8192 tokens (    0.23 ms per token,  4288.03 tokens per second)
0.03.891.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.536 I llama_perf_context_print:       total time =    3045.08 ms /  8193 tokens
0.03.891.538 I llama_perf_context_print:    graphs reused =          0

real	0m4.220s
user	0m4.272s
sys	0m0.967s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.310.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.330.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.345.933 I llama_model_loader: - type  f32:  258 tensors
0.00.345.934 I llama_model_loader: - type q6_K:  130 tensors
0.00.345.936 I print_info: file format = GGUF V3 (latest)
0.00.345.937 I print_info: file type   = Q6_K
0.00.345.939 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.408.470 I load: printing all EOG tokens:
0.00.408.478 I load:   - 0 ('<|endoftext|>')
0.00.408.545 I load: special tokens cache size = 25
0.00.430.313 I load: token to piece cache size = 0.2984 MB
0.00.430.337 I print_info: arch             = gptneox
0.00.430.337 I print_info: vocab_only       = 0
0.00.430.338 I print_info: n_ctx_train      = 2048
0.00.430.338 I print_info: n_embd           = 2560
0.00.430.339 I print_info: n_layer          = 32
0.00.430.364 I print_info: n_head           = 32
0.00.430.368 I print_info: n_head_kv        = 32
0.00.430.368 I print_info: n_rot            = 20
0.00.430.369 I print_info: n_swa            = 0
0.00.430.371 I print_info: is_swa_any       = 0
0.00.430.371 I print_info: n_embd_head_k    = 80
0.00.430.372 I print_info: n_embd_head_v    = 80
0.00.430.374 I print_info: n_gqa            = 1
0.00.430.376 I print_info: n_embd_k_gqa     = 2560
0.00.430.377 I print_info: n_embd_v_gqa     = 2560
0.00.430.379 I print_info: f_norm_eps       = 1.0e-05
0.00.430.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.383 I print_info: f_logit_scale    = 0.0e+00
0.00.430.384 I print_info: f_attn_scale     = 0.0e+00
0.00.430.386 I print_info: n_ff             = 10240
0.00.430.386 I print_info: n_expert         = 0
0.00.430.387 I print_info: n_expert_used    = 0
0.00.430.388 I print_info: causal attn      = 1
0.00.430.388 I print_info: pooling type     = 0
0.00.430.389 I print_info: rope type        = 2
0.00.430.389 I print_info: rope scaling     = linear
0.00.430.391 I print_info: freq_base_train  = 10000.0
0.00.430.392 I print_info: freq_scale_train = 1
0.00.430.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.393 I print_info: rope_finetuned   = unknown
0.00.430.395 I print_info: model type       = 2.8B
0.00.430.396 I print_info: model params     = 2.78 B
0.00.430.396 I print_info: general.name     = 2.8B
0.00.430.399 I print_info: vocab type       = BPE
0.00.430.400 I print_info: n_vocab          = 50304
0.00.430.400 I print_info: n_merges         = 50009
0.00.430.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.403 I print_info: LF token         = 187 'Ċ'
0.00.430.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.405 I print_info: max token length = 1024
0.00.430.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.827 I load_tensors: offloading output layer to GPU
0.00.557.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.838 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.839 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.980.891 I llama_context: constructing llama_context
0.00.980.899 I llama_context: n_seq_max     = 1
0.00.980.899 I llama_context: n_ctx         = 2048
0.00.980.900 I llama_context: n_ctx_per_seq = 2048
0.00.980.900 I llama_context: n_batch       = 2048
0.00.980.901 I llama_context: n_ubatch      = 512
0.00.980.901 I llama_context: causal_attn   = 1
0.00.980.902 I llama_context: flash_attn    = 0
0.00.980.902 I llama_context: kv_unified    = false
0.00.980.908 I llama_context: freq_base     = 10000.0
0.00.980.909 I llama_context: freq_scale    = 1
0.00.982.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.616 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.997.622 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.997.623 I llama_context: graph nodes  = 1255
0.00.997.624 I llama_context: graph splits = 2
0.00.997.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.956 I main: llama threadpool init, n_threads = 1
0.01.036.974 I 
0.01.037.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.064 I 
0.01.037.165 I sampler seed: 1234
0.01.037.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.187 I 
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

0.02.967.958 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20844.89 tokens per second)
0.02.967.964 I llama_perf_context_print:        load time =     724.44 ms
0.02.967.966 I llama_perf_context_print: prompt eval time =      63.69 ms /     7 tokens (    9.10 ms per token,   109.91 tokens per second)
0.02.967.968 I llama_perf_context_print:        eval time =    1828.17 ms /   255 runs   (    7.17 ms per token,   139.48 tokens per second)
0.02.967.970 I llama_perf_context_print:       total time =    1932.81 ms /   262 tokens
0.02.967.970 I llama_perf_context_print:    graphs reused =        246

real	0m3.331s
user	0m2.508s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.663 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.656 I llama_model_loader: - type  f32:  258 tensors
0.00.331.657 I llama_model_loader: - type q6_K:  130 tensors
0.00.331.659 I print_info: file format = GGUF V3 (latest)
0.00.331.660 I print_info: file type   = Q6_K
0.00.331.664 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.389.885 I load: printing all EOG tokens:
0.00.389.892 I load:   - 0 ('<|endoftext|>')
0.00.389.957 I load: special tokens cache size = 25
0.00.412.426 I load: token to piece cache size = 0.2984 MB
0.00.412.451 I print_info: arch             = gptneox
0.00.412.454 I print_info: vocab_only       = 0
0.00.412.455 I print_info: n_ctx_train      = 2048
0.00.412.456 I print_info: n_embd           = 2560
0.00.412.456 I print_info: n_layer          = 32
0.00.412.482 I print_info: n_head           = 32
0.00.412.486 I print_info: n_head_kv        = 32
0.00.412.487 I print_info: n_rot            = 20
0.00.412.487 I print_info: n_swa            = 0
0.00.412.489 I print_info: is_swa_any       = 0
0.00.412.489 I print_info: n_embd_head_k    = 80
0.00.412.490 I print_info: n_embd_head_v    = 80
0.00.412.493 I print_info: n_gqa            = 1
0.00.412.496 I print_info: n_embd_k_gqa     = 2560
0.00.412.498 I print_info: n_embd_v_gqa     = 2560
0.00.412.500 I print_info: f_norm_eps       = 1.0e-05
0.00.412.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.503 I print_info: f_logit_scale    = 0.0e+00
0.00.412.503 I print_info: f_attn_scale     = 0.0e+00
0.00.412.505 I print_info: n_ff             = 10240
0.00.412.505 I print_info: n_expert         = 0
0.00.412.506 I print_info: n_expert_used    = 0
0.00.412.506 I print_info: causal attn      = 1
0.00.412.507 I print_info: pooling type     = 0
0.00.412.507 I print_info: rope type        = 2
0.00.412.508 I print_info: rope scaling     = linear
0.00.412.510 I print_info: freq_base_train  = 10000.0
0.00.412.511 I print_info: freq_scale_train = 1
0.00.412.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.513 I print_info: rope_finetuned   = unknown
0.00.412.514 I print_info: model type       = 2.8B
0.00.412.515 I print_info: model params     = 2.78 B
0.00.412.516 I print_info: general.name     = 2.8B
0.00.412.519 I print_info: vocab type       = BPE
0.00.412.520 I print_info: n_vocab          = 50304
0.00.412.521 I print_info: n_merges         = 50009
0.00.412.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.524 I print_info: LF token         = 187 'Ċ'
0.00.412.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.530 I print_info: max token length = 1024
0.00.412.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.959 I load_tensors: offloading output layer to GPU
0.00.530.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.970 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.971 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.317 I llama_context: constructing llama_context
0.00.880.325 I llama_context: n_seq_max     = 1
0.00.880.326 I llama_context: n_ctx         = 2048
0.00.880.326 I llama_context: n_ctx_per_seq = 2048
0.00.880.327 I llama_context: n_batch       = 512
0.00.880.327 I llama_context: n_ubatch      = 512
0.00.880.328 I llama_context: causal_attn   = 1
0.00.880.329 I llama_context: flash_attn    = 0
0.00.880.330 I llama_context: kv_unified    = false
0.00.880.336 I llama_context: freq_base     = 10000.0
0.00.880.337 I llama_context: freq_scale    = 1
0.00.881.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.388 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.897.395 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.897.396 I llama_context: graph nodes  = 1255
0.00.897.396 I llama_context: graph splits = 2
0.00.897.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.430 I 
0.00.931.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.537 I perplexity: tokenizing the input ..
0.01.694.020 I perplexity: tokenization took 762.47 ms
0.01.694.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.853 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.988.317 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.995.497 I llama_perf_context_print:        load time =     630.94 ms
0.03.995.501 I llama_perf_context_print: prompt eval time =    1932.64 ms /  8192 tokens (    0.24 ms per token,  4238.76 tokens per second)
0.03.995.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.504 I llama_perf_context_print:       total time =    3064.07 ms /  8193 tokens
0.03.995.504 I llama_perf_context_print:    graphs reused =          0

real	0m4.353s
user	0m4.318s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.347 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.419 I llama_model_loader: - type  f32:  258 tensors
0.00.308.419 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.423 I print_info: file format = GGUF V3 (latest)
0.00.308.423 I print_info: file type   = Q4_0
0.00.308.425 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.273 I load: printing all EOG tokens:
0.00.363.280 I load:   - 0 ('<|endoftext|>')
0.00.363.345 I load: special tokens cache size = 25
0.00.385.085 I load: token to piece cache size = 0.2984 MB
0.00.385.104 I print_info: arch             = gptneox
0.00.385.105 I print_info: vocab_only       = 0
0.00.385.105 I print_info: n_ctx_train      = 2048
0.00.385.107 I print_info: n_embd           = 2560
0.00.385.108 I print_info: n_layer          = 32
0.00.385.126 I print_info: n_head           = 32
0.00.385.129 I print_info: n_head_kv        = 32
0.00.385.130 I print_info: n_rot            = 20
0.00.385.130 I print_info: n_swa            = 0
0.00.385.137 I print_info: is_swa_any       = 0
0.00.385.138 I print_info: n_embd_head_k    = 80
0.00.385.138 I print_info: n_embd_head_v    = 80
0.00.385.140 I print_info: n_gqa            = 1
0.00.385.143 I print_info: n_embd_k_gqa     = 2560
0.00.385.145 I print_info: n_embd_v_gqa     = 2560
0.00.385.147 I print_info: f_norm_eps       = 1.0e-05
0.00.385.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.152 I print_info: f_logit_scale    = 0.0e+00
0.00.385.153 I print_info: f_attn_scale     = 0.0e+00
0.00.385.154 I print_info: n_ff             = 10240
0.00.385.155 I print_info: n_expert         = 0
0.00.385.155 I print_info: n_expert_used    = 0
0.00.385.156 I print_info: causal attn      = 1
0.00.385.157 I print_info: pooling type     = 0
0.00.385.157 I print_info: rope type        = 2
0.00.385.158 I print_info: rope scaling     = linear
0.00.385.160 I print_info: freq_base_train  = 10000.0
0.00.385.160 I print_info: freq_scale_train = 1
0.00.385.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.161 I print_info: rope_finetuned   = unknown
0.00.385.162 I print_info: model type       = 2.8B
0.00.385.163 I print_info: model params     = 2.78 B
0.00.385.164 I print_info: general.name     = 2.8B
0.00.385.166 I print_info: vocab type       = BPE
0.00.385.168 I print_info: n_vocab          = 50304
0.00.385.168 I print_info: n_merges         = 50009
0.00.385.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.172 I print_info: LF token         = 187 'Ċ'
0.00.385.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.173 I print_info: max token length = 1024
0.00.385.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.380 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.390 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.399 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.401 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.490 I llama_context: constructing llama_context
0.00.547.497 I llama_context: n_seq_max     = 1
0.00.547.498 I llama_context: n_ctx         = 2048
0.00.547.499 I llama_context: n_ctx_per_seq = 2048
0.00.547.499 I llama_context: n_batch       = 2048
0.00.547.500 I llama_context: n_ubatch      = 512
0.00.547.500 I llama_context: causal_attn   = 1
0.00.547.501 I llama_context: flash_attn    = 0
0.00.547.501 I llama_context: kv_unified    = true
0.00.547.508 I llama_context: freq_base     = 10000.0
0.00.547.509 I llama_context: freq_scale    = 1
0.00.547.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.325 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.952 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.961 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.704.962 I llama_context: graph nodes  = 1255
0.00.704.963 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.044.029 I llama_context: constructing llama_context
0.02.044.048 I llama_context: n_seq_max     = 1
0.02.044.049 I llama_context: n_ctx         = 2048
0.02.044.049 I llama_context: n_ctx_per_seq = 2048
0.02.044.050 I llama_context: n_batch       = 2048
0.02.044.050 I llama_context: n_ubatch      = 512
0.02.044.051 I llama_context: causal_attn   = 1
0.02.044.051 I llama_context: flash_attn    = 0
0.02.044.052 I llama_context: kv_unified    = true
0.02.044.057 I llama_context: freq_base     = 10000.0
0.02.044.059 I llama_context: freq_scale    = 1
0.02.044.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.044.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.045.104 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.181.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.971 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.200.979 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.200.980 I llama_context: graph nodes  = 1255
0.02.200.980 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.216.449 I llama_context: constructing llama_context
0.03.216.472 I llama_context: n_seq_max     = 1
0.03.216.472 I llama_context: n_ctx         = 2048
0.03.216.473 I llama_context: n_ctx_per_seq = 2048
0.03.216.473 I llama_context: n_batch       = 2048
0.03.216.474 I llama_context: n_ubatch      = 512
0.03.216.474 I llama_context: causal_attn   = 1
0.03.216.475 I llama_context: flash_attn    = 0
0.03.216.475 I llama_context: kv_unified    = true
0.03.216.481 I llama_context: freq_base     = 10000.0
0.03.216.482 I llama_context: freq_scale    = 1
0.03.216.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.217.538 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.352.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.372.471 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.372.478 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.372.479 I llama_context: graph nodes  = 1255
0.03.372.480 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.315s
user	0m15.942s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.827 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.282 I llama_model_loader: - type  f32:  258 tensors
0.00.323.283 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.287 I print_info: file format = GGUF V3 (latest)
0.00.323.287 I print_info: file type   = Q4_0
0.00.323.291 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.805 I load: printing all EOG tokens:
0.00.380.813 I load:   - 0 ('<|endoftext|>')
0.00.380.878 I load: special tokens cache size = 25
0.00.402.728 I load: token to piece cache size = 0.2984 MB
0.00.402.752 I print_info: arch             = gptneox
0.00.402.753 I print_info: vocab_only       = 0
0.00.402.754 I print_info: n_ctx_train      = 2048
0.00.402.754 I print_info: n_embd           = 2560
0.00.402.754 I print_info: n_layer          = 32
0.00.402.779 I print_info: n_head           = 32
0.00.402.785 I print_info: n_head_kv        = 32
0.00.402.785 I print_info: n_rot            = 20
0.00.402.786 I print_info: n_swa            = 0
0.00.402.787 I print_info: is_swa_any       = 0
0.00.402.788 I print_info: n_embd_head_k    = 80
0.00.402.788 I print_info: n_embd_head_v    = 80
0.00.402.790 I print_info: n_gqa            = 1
0.00.402.792 I print_info: n_embd_k_gqa     = 2560
0.00.402.795 I print_info: n_embd_v_gqa     = 2560
0.00.402.796 I print_info: f_norm_eps       = 1.0e-05
0.00.402.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.799 I print_info: f_logit_scale    = 0.0e+00
0.00.402.800 I print_info: f_attn_scale     = 0.0e+00
0.00.402.801 I print_info: n_ff             = 10240
0.00.402.802 I print_info: n_expert         = 0
0.00.402.802 I print_info: n_expert_used    = 0
0.00.402.802 I print_info: causal attn      = 1
0.00.402.803 I print_info: pooling type     = 0
0.00.402.803 I print_info: rope type        = 2
0.00.402.804 I print_info: rope scaling     = linear
0.00.402.806 I print_info: freq_base_train  = 10000.0
0.00.402.807 I print_info: freq_scale_train = 1
0.00.402.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.811 I print_info: rope_finetuned   = unknown
0.00.402.812 I print_info: model type       = 2.8B
0.00.402.813 I print_info: model params     = 2.78 B
0.00.402.813 I print_info: general.name     = 2.8B
0.00.402.817 I print_info: vocab type       = BPE
0.00.402.818 I print_info: n_vocab          = 50304
0.00.402.819 I print_info: n_merges         = 50009
0.00.402.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.822 I print_info: LF token         = 187 'Ċ'
0.00.402.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.823 I print_info: max token length = 1024
0.00.402.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.926 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.940 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.950 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.952 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.928 I llama_context: constructing llama_context
0.00.567.935 I llama_context: n_seq_max     = 1
0.00.567.936 I llama_context: n_ctx         = 2048
0.00.567.937 I llama_context: n_ctx_per_seq = 2048
0.00.567.937 I llama_context: n_batch       = 2048
0.00.567.938 I llama_context: n_ubatch      = 512
0.00.567.938 I llama_context: causal_attn   = 1
0.00.567.939 I llama_context: flash_attn    = 1
0.00.567.939 I llama_context: kv_unified    = true
0.00.567.945 I llama_context: freq_base     = 10000.0
0.00.567.947 I llama_context: freq_scale    = 1
0.00.567.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.822 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.965 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.972 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.973 I llama_context: graph nodes  = 1128
0.00.720.974 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.751.187 I llama_context: constructing llama_context
0.01.751.253 I llama_context: n_seq_max     = 1
0.01.751.265 I llama_context: n_ctx         = 2048
0.01.751.276 I llama_context: n_ctx_per_seq = 2048
0.01.751.286 I llama_context: n_batch       = 2048
0.01.751.297 I llama_context: n_ubatch      = 512
0.01.751.308 I llama_context: causal_attn   = 1
0.01.751.322 I llama_context: flash_attn    = 1
0.01.751.333 I llama_context: kv_unified    = true
0.01.751.353 I llama_context: freq_base     = 10000.0
0.01.751.370 I llama_context: freq_scale    = 1
0.01.751.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.549 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.891.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.743 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.905.749 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.905.751 I llama_context: graph nodes  = 1128
0.01.905.751 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.766.789 I llama_context: constructing llama_context
0.02.766.809 I llama_context: n_seq_max     = 1
0.02.766.810 I llama_context: n_ctx         = 2048
0.02.766.810 I llama_context: n_ctx_per_seq = 2048
0.02.766.811 I llama_context: n_batch       = 2048
0.02.766.811 I llama_context: n_ubatch      = 512
0.02.766.812 I llama_context: causal_attn   = 1
0.02.766.812 I llama_context: flash_attn    = 1
0.02.766.813 I llama_context: kv_unified    = true
0.02.766.820 I llama_context: freq_base     = 10000.0
0.02.766.821 I llama_context: freq_scale    = 1
0.02.766.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.876 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.924.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.942.996 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.004 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.005 I llama_context: graph nodes  = 1128
0.02.943.006 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.354s
user	0m14.687s
sys	0m1.186s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.111 I llama_model_loader: - type  f32:  258 tensors
0.00.322.112 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.115 I print_info: file format = GGUF V3 (latest)
0.00.322.116 I print_info: file type   = Q4_0
0.00.322.119 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.387.325 I load: printing all EOG tokens:
0.00.387.334 I load:   - 0 ('<|endoftext|>')
0.00.387.405 I load: special tokens cache size = 25
0.00.410.784 I load: token to piece cache size = 0.2984 MB
0.00.410.813 I print_info: arch             = gptneox
0.00.410.814 I print_info: vocab_only       = 0
0.00.410.814 I print_info: n_ctx_train      = 2048
0.00.410.815 I print_info: n_embd           = 2560
0.00.410.816 I print_info: n_layer          = 32
0.00.410.842 I print_info: n_head           = 32
0.00.410.849 I print_info: n_head_kv        = 32
0.00.410.850 I print_info: n_rot            = 20
0.00.410.850 I print_info: n_swa            = 0
0.00.410.851 I print_info: is_swa_any       = 0
0.00.410.852 I print_info: n_embd_head_k    = 80
0.00.410.852 I print_info: n_embd_head_v    = 80
0.00.410.855 I print_info: n_gqa            = 1
0.00.410.857 I print_info: n_embd_k_gqa     = 2560
0.00.410.858 I print_info: n_embd_v_gqa     = 2560
0.00.410.860 I print_info: f_norm_eps       = 1.0e-05
0.00.410.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.863 I print_info: f_logit_scale    = 0.0e+00
0.00.410.864 I print_info: f_attn_scale     = 0.0e+00
0.00.410.866 I print_info: n_ff             = 10240
0.00.410.866 I print_info: n_expert         = 0
0.00.410.867 I print_info: n_expert_used    = 0
0.00.410.867 I print_info: causal attn      = 1
0.00.410.867 I print_info: pooling type     = 0
0.00.410.868 I print_info: rope type        = 2
0.00.410.868 I print_info: rope scaling     = linear
0.00.410.871 I print_info: freq_base_train  = 10000.0
0.00.410.873 I print_info: freq_scale_train = 1
0.00.410.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.874 I print_info: rope_finetuned   = unknown
0.00.410.875 I print_info: model type       = 2.8B
0.00.410.876 I print_info: model params     = 2.78 B
0.00.410.876 I print_info: general.name     = 2.8B
0.00.410.880 I print_info: vocab type       = BPE
0.00.410.881 I print_info: n_vocab          = 50304
0.00.410.882 I print_info: n_merges         = 50009
0.00.410.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.886 I print_info: LF token         = 187 'Ċ'
0.00.410.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.887 I print_info: max token length = 1024
0.00.410.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.074 I load_tensors: offloading output layer to GPU
0.00.495.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.085 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.087 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.647 I llama_context: constructing llama_context
0.00.738.655 I llama_context: n_seq_max     = 1
0.00.738.655 I llama_context: n_ctx         = 2048
0.00.738.656 I llama_context: n_ctx_per_seq = 2048
0.00.738.657 I llama_context: n_batch       = 2048
0.00.738.657 I llama_context: n_ubatch      = 512
0.00.738.658 I llama_context: causal_attn   = 1
0.00.738.658 I llama_context: flash_attn    = 0
0.00.738.659 I llama_context: kv_unified    = true
0.00.738.665 I llama_context: freq_base     = 10000.0
0.00.738.666 I llama_context: freq_scale    = 1
0.00.740.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.685 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.755.692 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.755.693 I llama_context: graph nodes  = 1255
0.00.755.694 I llama_context: graph splits = 2
0.00.755.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.777.485 I llama_context: constructing llama_context
0.01.777.499 I llama_context: n_seq_max     = 1
0.01.777.500 I llama_context: n_ctx         = 2048
0.01.777.500 I llama_context: n_ctx_per_seq = 2048
0.01.777.501 I llama_context: n_batch       = 2048
0.01.777.501 I llama_context: n_ubatch      = 512
0.01.777.502 I llama_context: causal_attn   = 1
0.01.777.502 I llama_context: flash_attn    = 0
0.01.777.503 I llama_context: kv_unified    = true
0.01.777.510 I llama_context: freq_base     = 10000.0
0.01.777.511 I llama_context: freq_scale    = 1
0.01.777.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.778.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.778.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.794.281 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.794.289 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.794.291 I llama_context: graph nodes  = 1255
0.01.794.291 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.540.406 I llama_context: constructing llama_context
0.02.540.420 I llama_context: n_seq_max     = 1
0.02.540.421 I llama_context: n_ctx         = 2048
0.02.540.421 I llama_context: n_ctx_per_seq = 2048
0.02.540.422 I llama_context: n_batch       = 2048
0.02.540.422 I llama_context: n_ubatch      = 512
0.02.540.423 I llama_context: causal_attn   = 1
0.02.540.423 I llama_context: flash_attn    = 0
0.02.540.424 I llama_context: kv_unified    = true
0.02.540.430 I llama_context: freq_base     = 10000.0
0.02.540.431 I llama_context: freq_scale    = 1
0.02.540.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.540.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.541.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.556.744 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.556.750 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.556.751 I llama_context: graph nodes  = 1255
0.02.556.752 I llama_context: graph splits = 2
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

real	0m4.873s
user	0m4.122s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.940 I llama_model_loader: - type  f32:  258 tensors
0.00.308.941 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.944 I print_info: file format = GGUF V3 (latest)
0.00.308.944 I print_info: file type   = Q4_0
0.00.308.946 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.086 I load: printing all EOG tokens:
0.00.363.093 I load:   - 0 ('<|endoftext|>')
0.00.363.157 I load: special tokens cache size = 25
0.00.398.303 I load: token to piece cache size = 0.2984 MB
0.00.398.332 I print_info: arch             = gptneox
0.00.398.332 I print_info: vocab_only       = 0
0.00.398.333 I print_info: n_ctx_train      = 2048
0.00.398.334 I print_info: n_embd           = 2560
0.00.398.334 I print_info: n_layer          = 32
0.00.398.358 I print_info: n_head           = 32
0.00.398.360 I print_info: n_head_kv        = 32
0.00.398.361 I print_info: n_rot            = 20
0.00.398.361 I print_info: n_swa            = 0
0.00.398.362 I print_info: is_swa_any       = 0
0.00.398.363 I print_info: n_embd_head_k    = 80
0.00.398.363 I print_info: n_embd_head_v    = 80
0.00.398.366 I print_info: n_gqa            = 1
0.00.398.368 I print_info: n_embd_k_gqa     = 2560
0.00.398.370 I print_info: n_embd_v_gqa     = 2560
0.00.398.372 I print_info: f_norm_eps       = 1.0e-05
0.00.398.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.375 I print_info: f_logit_scale    = 0.0e+00
0.00.398.376 I print_info: f_attn_scale     = 0.0e+00
0.00.398.377 I print_info: n_ff             = 10240
0.00.398.378 I print_info: n_expert         = 0
0.00.398.379 I print_info: n_expert_used    = 0
0.00.398.380 I print_info: causal attn      = 1
0.00.398.380 I print_info: pooling type     = 0
0.00.398.380 I print_info: rope type        = 2
0.00.398.381 I print_info: rope scaling     = linear
0.00.398.383 I print_info: freq_base_train  = 10000.0
0.00.398.384 I print_info: freq_scale_train = 1
0.00.398.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.385 I print_info: rope_finetuned   = unknown
0.00.398.386 I print_info: model type       = 2.8B
0.00.398.387 I print_info: model params     = 2.78 B
0.00.398.388 I print_info: general.name     = 2.8B
0.00.398.391 I print_info: vocab type       = BPE
0.00.398.396 I print_info: n_vocab          = 50304
0.00.398.397 I print_info: n_merges         = 50009
0.00.398.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.400 I print_info: LF token         = 187 'Ċ'
0.00.398.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.402 I print_info: max token length = 1024
0.00.398.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.093 I load_tensors: offloading output layer to GPU
0.00.481.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.103 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.435 I llama_context: constructing llama_context
0.00.740.442 I llama_context: n_seq_max     = 1
0.00.740.442 I llama_context: n_ctx         = 2048
0.00.740.443 I llama_context: n_ctx_per_seq = 2048
0.00.740.443 I llama_context: n_batch       = 2048
0.00.740.444 I llama_context: n_ubatch      = 512
0.00.740.444 I llama_context: causal_attn   = 1
0.00.740.445 I llama_context: flash_attn    = 1
0.00.740.445 I llama_context: kv_unified    = true
0.00.740.451 I llama_context: freq_base     = 10000.0
0.00.740.452 I llama_context: freq_scale    = 1
0.00.741.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.558 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.565 I llama_context: graph nodes  = 1128
0.00.751.566 I llama_context: graph splits = 2
0.00.751.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.939.276 I llama_context: constructing llama_context
0.00.939.286 I llama_context: n_seq_max     = 1
0.00.939.287 I llama_context: n_ctx         = 2048
0.00.939.287 I llama_context: n_ctx_per_seq = 2048
0.00.939.288 I llama_context: n_batch       = 2048
0.00.939.288 I llama_context: n_ubatch      = 512
0.00.939.289 I llama_context: causal_attn   = 1
0.00.939.289 I llama_context: flash_attn    = 1
0.00.939.290 I llama_context: kv_unified    = true
0.00.939.296 I llama_context: freq_base     = 10000.0
0.00.939.297 I llama_context: freq_scale    = 1
0.00.939.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.064 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.951.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.071 I llama_context: graph nodes  = 1128
0.00.951.072 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.104.206 I llama_context: constructing llama_context
0.01.104.219 I llama_context: n_seq_max     = 1
0.01.104.220 I llama_context: n_ctx         = 2048
0.01.104.220 I llama_context: n_ctx_per_seq = 2048
0.01.104.221 I llama_context: n_batch       = 2048
0.01.104.221 I llama_context: n_ubatch      = 512
0.01.104.222 I llama_context: causal_attn   = 1
0.01.104.222 I llama_context: flash_attn    = 1
0.01.104.223 I llama_context: kv_unified    = true
0.01.104.228 I llama_context: freq_base     = 10000.0
0.01.104.229 I llama_context: freq_scale    = 1
0.01.104.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.880 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.114.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.888 I llama_context: graph nodes  = 1128
0.01.114.889 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.574s
user	0m0.893s
sys	0m0.679s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.63 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.06 sec
1.06user 5.03system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5890284maxresident)k
0inputs+56outputs (0major+1475109minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.10 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.27 sec*proc (2 tests)

Total Test time (real) =   5.27 sec
0.33user 4.94system 0:05.30elapsed 99%CPU (0avgtext+0avgdata 5876780maxresident)k
0inputs+56outputs (0major+1473913minor)pagefaults 0swaps
```
