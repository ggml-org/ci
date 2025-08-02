## Summary

- status:  SUCCESS ✅
- runtime: 20:39.85
- date:    Sat Aug  2 13:49:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b626cc77315c4cef7b244b55dd8e670fdadd8e2f
- author:  Georgi Gerganov
```
cuda, sycl : fix batched gemm when ne02 == 1 && ne03 > 1

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  360.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 474.89 sec*proc (35 tests)

Total Test time (real) = 474.91 sec

real	7m54.946s
user	18m57.183s
sys	0m27.220s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   76.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 123.32 sec*proc (35 tests)

Total Test time (real) = 123.34 sec

real	2m3.379s
user	2m29.863s
sys	0m26.120s
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
0.00.000.328 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.311.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.546 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.608 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.609 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.628 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.317.633 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.317.633 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.635 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.317.635 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.813 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.874 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.880 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.322.881 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.322.882 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.883 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.884 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.885 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.887 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.888 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.322.891 I llama_model_loader: - type  f32:  124 tensors
0.00.322.892 I llama_model_loader: - type  f16:   73 tensors
0.00.322.894 I print_info: file format = GGUF V3 (latest)
0.00.322.895 I print_info: file type   = F16
0.00.322.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.344.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.256 I load: special tokens cache size = 5
0.00.348.371 I load: token to piece cache size = 0.2032 MB
0.00.348.389 I print_info: arch             = bert
0.00.348.390 I print_info: vocab_only       = 0
0.00.348.392 I print_info: n_ctx_train      = 512
0.00.348.393 I print_info: n_embd           = 384
0.00.348.394 I print_info: n_layer          = 12
0.00.348.419 I print_info: n_head           = 12
0.00.348.425 I print_info: n_head_kv        = 12
0.00.348.426 I print_info: n_rot            = 32
0.00.348.426 I print_info: n_swa            = 0
0.00.348.427 I print_info: is_swa_any       = 0
0.00.348.428 I print_info: n_embd_head_k    = 32
0.00.348.428 I print_info: n_embd_head_v    = 32
0.00.348.430 I print_info: n_gqa            = 1
0.00.348.432 I print_info: n_embd_k_gqa     = 384
0.00.348.434 I print_info: n_embd_v_gqa     = 384
0.00.348.435 I print_info: f_norm_eps       = 1.0e-12
0.00.348.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.438 I print_info: f_logit_scale    = 0.0e+00
0.00.348.438 I print_info: f_attn_scale     = 0.0e+00
0.00.348.440 I print_info: n_ff             = 1536
0.00.348.440 I print_info: n_expert         = 0
0.00.348.441 I print_info: n_expert_used    = 0
0.00.348.441 I print_info: causal attn      = 0
0.00.348.441 I print_info: pooling type     = 2
0.00.348.442 I print_info: rope type        = 2
0.00.348.442 I print_info: rope scaling     = linear
0.00.348.445 I print_info: freq_base_train  = 10000.0
0.00.348.447 I print_info: freq_scale_train = 1
0.00.348.447 I print_info: n_ctx_orig_yarn  = 512
0.00.348.448 I print_info: rope_finetuned   = unknown
0.00.348.448 I print_info: n_cls_out        = 1
0.00.348.449 I print_info: cls_label[ 0]    = LABEL_0
0.00.348.450 I print_info: model type       = 33M
0.00.348.451 I print_info: model params     = 33.21 M
0.00.348.451 I print_info: general.name     = Bge Small
0.00.348.457 I print_info: vocab type       = WPM
0.00.348.458 I print_info: n_vocab          = 30522
0.00.348.459 I print_info: n_merges         = 0
0.00.348.459 I print_info: BOS token        = 101 '[CLS]'
0.00.348.461 I print_info: EOS token        = 102 '[SEP]'
0.00.348.461 I print_info: UNK token        = 100 '[UNK]'
0.00.348.462 I print_info: SEP token        = 102 '[SEP]'
0.00.348.462 I print_info: PAD token        = 0 '[PAD]'
0.00.348.463 I print_info: MASK token       = 103 '[MASK]'
0.00.348.463 I print_info: LF token         = 0 '[PAD]'
0.00.348.464 I print_info: EOG token        = 102 '[SEP]'
0.00.348.465 I print_info: max token length = 21
0.00.348.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.321 I load_tensors: offloading 12 repeating layers to GPU
0.00.354.328 I load_tensors: offloading output layer to GPU
0.00.354.329 I load_tensors: offloaded 13/13 layers to GPU
0.00.354.333 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.354.335 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.689 I llama_context: constructing llama_context
0.00.367.697 I llama_context: n_seq_max     = 1
0.00.367.698 I llama_context: n_ctx         = 512
0.00.367.698 I llama_context: n_ctx_per_seq = 512
0.00.367.699 I llama_context: n_batch       = 2048
0.00.367.699 I llama_context: n_ubatch      = 2048
0.00.367.701 I llama_context: causal_attn   = 0
0.00.367.701 I llama_context: flash_attn    = 0
0.00.367.702 I llama_context: kv_unified    = true
0.00.367.706 I llama_context: freq_base     = 10000.0
0.00.367.707 I llama_context: freq_scale    = 1
0.00.369.056 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.369.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.729 I common_init_from_params: added [SEP] logit bias = -inf
0.00.370.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.370.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.763 I 
0.00.391.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.498 I llama_perf_context_print:        load time =      79.88 ms
0.00.451.500 I llama_perf_context_print: prompt eval time =      57.62 ms /     9 tokens (    6.40 ms per token,   156.20 tokens per second)
0.00.451.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.503 I llama_perf_context_print:       total time =      59.74 ms /    10 tokens
0.00.451.503 I llama_perf_context_print:    graphs reused =          0

real	0m0.752s
user	0m0.185s
sys	0m0.569s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.267.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.281 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.343 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.345 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.362 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.365 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.366 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.565 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.567 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.573 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.575 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.576 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.579 I llama_model_loader: - type  f32:  124 tensors
0.00.278.580 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.582 I print_info: file format = GGUF V3 (latest)
0.00.278.582 I print_info: file type   = Q8_0
0.00.278.585 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.681 I load: special tokens cache size = 5
0.00.303.806 I load: token to piece cache size = 0.2032 MB
0.00.303.826 I print_info: arch             = bert
0.00.303.826 I print_info: vocab_only       = 0
0.00.303.827 I print_info: n_ctx_train      = 512
0.00.303.827 I print_info: n_embd           = 384
0.00.303.828 I print_info: n_layer          = 12
0.00.303.845 I print_info: n_head           = 12
0.00.303.847 I print_info: n_head_kv        = 12
0.00.303.848 I print_info: n_rot            = 32
0.00.303.848 I print_info: n_swa            = 0
0.00.303.849 I print_info: is_swa_any       = 0
0.00.303.850 I print_info: n_embd_head_k    = 32
0.00.303.850 I print_info: n_embd_head_v    = 32
0.00.303.852 I print_info: n_gqa            = 1
0.00.303.854 I print_info: n_embd_k_gqa     = 384
0.00.303.855 I print_info: n_embd_v_gqa     = 384
0.00.303.857 I print_info: f_norm_eps       = 1.0e-12
0.00.303.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.859 I print_info: f_logit_scale    = 0.0e+00
0.00.303.859 I print_info: f_attn_scale     = 0.0e+00
0.00.303.861 I print_info: n_ff             = 1536
0.00.303.862 I print_info: n_expert         = 0
0.00.303.862 I print_info: n_expert_used    = 0
0.00.303.862 I print_info: causal attn      = 0
0.00.303.864 I print_info: pooling type     = 2
0.00.303.864 I print_info: rope type        = 2
0.00.303.865 I print_info: rope scaling     = linear
0.00.303.866 I print_info: freq_base_train  = 10000.0
0.00.303.867 I print_info: freq_scale_train = 1
0.00.303.867 I print_info: n_ctx_orig_yarn  = 512
0.00.303.868 I print_info: rope_finetuned   = unknown
0.00.303.868 I print_info: n_cls_out        = 1
0.00.303.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.871 I print_info: model type       = 33M
0.00.303.872 I print_info: model params     = 33.21 M
0.00.303.872 I print_info: general.name     = Bge Small
0.00.303.876 I print_info: vocab type       = WPM
0.00.303.877 I print_info: n_vocab          = 30522
0.00.303.877 I print_info: n_merges         = 0
0.00.303.878 I print_info: BOS token        = 101 '[CLS]'
0.00.303.879 I print_info: EOS token        = 102 '[SEP]'
0.00.303.879 I print_info: UNK token        = 100 '[UNK]'
0.00.303.880 I print_info: SEP token        = 102 '[SEP]'
0.00.303.880 I print_info: PAD token        = 0 '[PAD]'
0.00.303.881 I print_info: MASK token       = 103 '[MASK]'
0.00.303.881 I print_info: LF token         = 0 '[PAD]'
0.00.303.882 I print_info: EOG token        = 102 '[SEP]'
0.00.303.882 I print_info: max token length = 21
0.00.303.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.834 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.842 I load_tensors: offloading output layer to GPU
0.00.307.843 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.847 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.849 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.024 I llama_context: constructing llama_context
0.00.316.030 I llama_context: n_seq_max     = 1
0.00.316.030 I llama_context: n_ctx         = 512
0.00.316.031 I llama_context: n_ctx_per_seq = 512
0.00.316.031 I llama_context: n_batch       = 2048
0.00.316.032 I llama_context: n_ubatch      = 2048
0.00.316.032 I llama_context: causal_attn   = 0
0.00.316.033 I llama_context: flash_attn    = 0
0.00.316.033 I llama_context: kv_unified    = true
0.00.316.035 I llama_context: freq_base     = 10000.0
0.00.316.036 I llama_context: freq_scale    = 1
0.00.317.203 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.317.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.847 I common_init_from_params: added [SEP] logit bias = -inf
0.00.318.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.083 I 
0.00.346.169 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.523 I llama_perf_context_print:        load time =      78.56 ms
0.00.379.525 I llama_perf_context_print: prompt eval time =      31.39 ms /     9 tokens (    3.49 ms per token,   286.71 tokens per second)
0.00.379.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.528 I llama_perf_context_print:       total time =      33.45 ms /    10 tokens
0.00.379.529 I llama_perf_context_print:    graphs reused =          0

real	0m0.663s
user	0m0.139s
sys	0m0.537s
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
0.00.000.342 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.288.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.368 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.398 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.400 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.401 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.402 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.408 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.429 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.745 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.746 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.747 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.749 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.749 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.753 I llama_model_loader: - type  f32:   40 tensors
0.00.316.753 I llama_model_loader: - type  f16:   26 tensors
0.00.316.759 I print_info: file format = GGUF V3 (latest)
0.00.316.760 I print_info: file type   = F16
0.00.316.763 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.214 W load: empty token at index 5
0.00.343.128 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.542 I load: special tokens cache size = 5
0.00.892.811 I load: token to piece cache size = 1.5060 MB
0.00.892.851 I print_info: arch             = jina-bert-v2
0.00.892.852 I print_info: vocab_only       = 0
0.00.892.853 I print_info: n_ctx_train      = 8192
0.00.892.853 I print_info: n_embd           = 384
0.00.892.854 I print_info: n_layer          = 4
0.00.892.884 I print_info: n_head           = 12
0.00.892.888 I print_info: n_head_kv        = 12
0.00.892.890 I print_info: n_rot            = 32
0.00.892.891 I print_info: n_swa            = 0
0.00.892.892 I print_info: is_swa_any       = 0
0.00.892.893 I print_info: n_embd_head_k    = 32
0.00.892.894 I print_info: n_embd_head_v    = 32
0.00.892.896 I print_info: n_gqa            = 1
0.00.892.899 I print_info: n_embd_k_gqa     = 384
0.00.892.901 I print_info: n_embd_v_gqa     = 384
0.00.892.904 I print_info: f_norm_eps       = 1.0e-12
0.00.892.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.907 I print_info: f_logit_scale    = 0.0e+00
0.00.892.908 I print_info: f_attn_scale     = 0.0e+00
0.00.892.910 I print_info: n_ff             = 1536
0.00.892.910 I print_info: n_expert         = 0
0.00.892.911 I print_info: n_expert_used    = 0
0.00.892.911 I print_info: causal attn      = 0
0.00.892.922 I print_info: pooling type     = -1
0.00.892.923 I print_info: rope type        = -1
0.00.892.924 I print_info: rope scaling     = linear
0.00.892.925 I print_info: freq_base_train  = 10000.0
0.00.892.926 I print_info: freq_scale_train = 1
0.00.892.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.927 I print_info: rope_finetuned   = unknown
0.00.892.928 I print_info: model type       = 33M
0.00.892.931 I print_info: model params     = 32.90 M
0.00.892.931 I print_info: general.name     = Jina Bert Implementation
0.00.892.935 I print_info: vocab type       = BPE
0.00.892.936 I print_info: n_vocab          = 61056
0.00.892.937 I print_info: n_merges         = 39382
0.00.892.938 I print_info: BOS token        = 0 '<s>'
0.00.892.938 I print_info: EOS token        = 2 '</s>'
0.00.892.939 I print_info: UNK token        = 3 '<unk>'
0.00.892.940 I print_info: SEP token        = 2 '</s>'
0.00.892.940 I print_info: PAD token        = 1 '<pad>'
0.00.892.941 I print_info: MASK token       = 4 '<mask>'
0.00.892.942 I print_info: EOG token        = 2 '</s>'
0.00.892.943 I print_info: max token length = 45
0.00.892.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.734 I load_tensors: offloading 4 repeating layers to GPU
0.00.897.742 I load_tensors: offloading output layer to GPU
0.00.897.743 I load_tensors: offloaded 5/5 layers to GPU
0.00.897.748 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.750 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.903.309 I llama_context: constructing llama_context
0.00.903.316 I llama_context: n_seq_max     = 1
0.00.903.316 I llama_context: n_ctx         = 8192
0.00.903.317 I llama_context: n_ctx_per_seq = 8192
0.00.903.317 I llama_context: n_batch       = 2048
0.00.903.318 I llama_context: n_ubatch      = 2048
0.00.903.318 I llama_context: causal_attn   = 0
0.00.903.319 I llama_context: flash_attn    = 0
0.00.903.319 I llama_context: kv_unified    = true
0.00.903.322 I llama_context: freq_base     = 10000.0
0.00.903.323 I llama_context: freq_scale    = 1
0.00.904.532 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.673 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.688 I common_init_from_params: added </s> logit bias = -inf
0.00.905.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.340 I 
0.00.926.435 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.698 I main: prompt 0: 'what is panda?	hi'
0.00.926.704 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.926.713 I main: prompt 1: 'what is panda?	it's a bear'
0.00.926.713 I main: number of tokens in prompt = 13
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


0.00.926.725 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.926.728 I main: number of tokens in prompt = 40
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


0.00.926.880 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.242 I llama_perf_context_print:        load time =     637.37 ms
0.00.983.244 I llama_perf_context_print: prompt eval time =      56.04 ms /    62 tokens (    0.90 ms per token,  1106.39 tokens per second)
0.00.983.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.247 I llama_perf_context_print:       total time =      56.91 ms /    63 tokens
0.00.983.248 I llama_perf_context_print:    graphs reused =          0

real	0m1.279s
user	0m0.722s
sys	0m0.542s
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
0.00.000.201 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.313.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.330.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.330.021 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.391 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.395 I llama_model_loader: - type  f32:  258 tensors
0.00.345.395 I llama_model_loader: - type  f16:  130 tensors
0.00.345.398 I print_info: file format = GGUF V3 (latest)
0.00.345.398 I print_info: file type   = all F32 (guessed)
0.00.345.402 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.372 I load: special tokens cache size = 25
0.00.420.738 I load: token to piece cache size = 0.2984 MB
0.00.420.770 I print_info: arch             = gptneox
0.00.420.771 I print_info: vocab_only       = 0
0.00.420.771 I print_info: n_ctx_train      = 2048
0.00.420.772 I print_info: n_embd           = 2560
0.00.420.772 I print_info: n_layer          = 32
0.00.420.803 I print_info: n_head           = 32
0.00.420.810 I print_info: n_head_kv        = 32
0.00.420.810 I print_info: n_rot            = 20
0.00.420.811 I print_info: n_swa            = 0
0.00.420.813 I print_info: is_swa_any       = 0
0.00.420.813 I print_info: n_embd_head_k    = 80
0.00.420.814 I print_info: n_embd_head_v    = 80
0.00.420.816 I print_info: n_gqa            = 1
0.00.420.818 I print_info: n_embd_k_gqa     = 2560
0.00.420.820 I print_info: n_embd_v_gqa     = 2560
0.00.420.822 I print_info: f_norm_eps       = 1.0e-05
0.00.420.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.825 I print_info: f_logit_scale    = 0.0e+00
0.00.420.827 I print_info: f_attn_scale     = 0.0e+00
0.00.420.829 I print_info: n_ff             = 10240
0.00.420.830 I print_info: n_expert         = 0
0.00.420.831 I print_info: n_expert_used    = 0
0.00.420.832 I print_info: causal attn      = 1
0.00.420.832 I print_info: pooling type     = 0
0.00.420.833 I print_info: rope type        = 2
0.00.420.834 I print_info: rope scaling     = linear
0.00.420.835 I print_info: freq_base_train  = 10000.0
0.00.420.836 I print_info: freq_scale_train = 1
0.00.420.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.838 I print_info: rope_finetuned   = unknown
0.00.420.839 I print_info: model type       = 2.8B
0.00.420.840 I print_info: model params     = 2.78 B
0.00.420.841 I print_info: general.name     = 2.8B
0.00.420.845 I print_info: vocab type       = BPE
0.00.420.846 I print_info: n_vocab          = 50304
0.00.420.847 I print_info: n_merges         = 50009
0.00.420.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.850 I print_info: LF token         = 187 'Ċ'
0.00.420.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.853 I print_info: max token length = 1024
0.00.420.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.772.527 I load_tensors: offloading output layer to GPU
0.00.772.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.772.541 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.543 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.657.132 I llama_context: constructing llama_context
0.01.657.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.657.142 I llama_context: n_seq_max     = 1
0.01.657.142 I llama_context: n_ctx         = 2048
0.01.657.143 I llama_context: n_ctx_per_seq = 2048
0.01.657.144 I llama_context: n_batch       = 2048
0.01.657.144 I llama_context: n_ubatch      = 512
0.01.657.145 I llama_context: causal_attn   = 1
0.01.657.145 I llama_context: flash_attn    = 0
0.01.657.147 I llama_context: kv_unified    = true
0.01.657.155 I llama_context: freq_base     = 10000.0
0.01.657.156 I llama_context: freq_scale    = 1
0.01.658.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.668.197 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.668.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.204 I llama_context: graph nodes  = 1351
0.01.668.205 I llama_context: graph splits = 2
0.01.668.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.668.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.668.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.163 I main: llama threadpool init, n_threads = 1
0.01.702.179 I 
0.01.702.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.702.264 I 
0.01.702.391 I sampler seed: 1234
0.01.702.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.412 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.368.362 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.04.368.367 I llama_perf_context_print:        load time =    1386.74 ms
0.04.368.369 I llama_perf_context_print: prompt eval time =      76.06 ms /     7 tokens (   10.87 ms per token,    92.04 tokens per second)
0.04.368.371 I llama_perf_context_print:        eval time =    2550.19 ms /   255 runs   (   10.00 ms per token,    99.99 tokens per second)
0.04.368.372 I llama_perf_context_print:       total time =    2667.91 ms /   262 tokens
0.04.368.373 I llama_perf_context_print:    graphs reused =          0

real	0m4.693s
user	0m3.521s
sys	0m1.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.051 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.273 I llama_model_loader: - type  f32:  258 tensors
0.00.308.274 I llama_model_loader: - type  f16:  130 tensors
0.00.308.277 I print_info: file format = GGUF V3 (latest)
0.00.308.278 I print_info: file type   = all F32 (guessed)
0.00.308.281 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.282 I load: special tokens cache size = 25
0.00.380.341 I load: token to piece cache size = 0.2984 MB
0.00.380.374 I print_info: arch             = gptneox
0.00.380.376 I print_info: vocab_only       = 0
0.00.380.377 I print_info: n_ctx_train      = 2048
0.00.380.377 I print_info: n_embd           = 2560
0.00.380.378 I print_info: n_layer          = 32
0.00.380.403 I print_info: n_head           = 32
0.00.380.410 I print_info: n_head_kv        = 32
0.00.380.411 I print_info: n_rot            = 20
0.00.380.412 I print_info: n_swa            = 0
0.00.380.413 I print_info: is_swa_any       = 0
0.00.380.414 I print_info: n_embd_head_k    = 80
0.00.380.414 I print_info: n_embd_head_v    = 80
0.00.380.416 I print_info: n_gqa            = 1
0.00.380.418 I print_info: n_embd_k_gqa     = 2560
0.00.380.420 I print_info: n_embd_v_gqa     = 2560
0.00.380.422 I print_info: f_norm_eps       = 1.0e-05
0.00.380.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.425 I print_info: f_logit_scale    = 0.0e+00
0.00.380.425 I print_info: f_attn_scale     = 0.0e+00
0.00.380.427 I print_info: n_ff             = 10240
0.00.380.427 I print_info: n_expert         = 0
0.00.380.427 I print_info: n_expert_used    = 0
0.00.380.428 I print_info: causal attn      = 1
0.00.380.429 I print_info: pooling type     = 0
0.00.380.431 I print_info: rope type        = 2
0.00.380.432 I print_info: rope scaling     = linear
0.00.380.434 I print_info: freq_base_train  = 10000.0
0.00.380.435 I print_info: freq_scale_train = 1
0.00.380.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.436 I print_info: rope_finetuned   = unknown
0.00.380.437 I print_info: model type       = 2.8B
0.00.380.438 I print_info: model params     = 2.78 B
0.00.380.438 I print_info: general.name     = 2.8B
0.00.380.442 I print_info: vocab type       = BPE
0.00.380.443 I print_info: n_vocab          = 50304
0.00.380.444 I print_info: n_merges         = 50009
0.00.380.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.447 I print_info: LF token         = 187 'Ċ'
0.00.380.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.448 I print_info: max token length = 1024
0.00.380.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.884 I load_tensors: offloading output layer to GPU
0.00.730.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.895 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.897 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.669.639 I llama_context: constructing llama_context
0.01.669.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.669.649 I llama_context: n_seq_max     = 1
0.01.669.649 I llama_context: n_ctx         = 2048
0.01.669.650 I llama_context: n_ctx_per_seq = 2048
0.01.669.650 I llama_context: n_batch       = 512
0.01.669.651 I llama_context: n_ubatch      = 512
0.01.669.651 I llama_context: causal_attn   = 1
0.01.669.652 I llama_context: flash_attn    = 0
0.01.669.652 I llama_context: kv_unified    = true
0.01.669.658 I llama_context: freq_base     = 10000.0
0.01.669.659 I llama_context: freq_scale    = 1
0.01.670.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.672.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.680.638 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.680.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.646 I llama_context: graph nodes  = 1351
0.01.680.647 I llama_context: graph splits = 2
0.01.680.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.681.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.681.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.434 I 
0.01.710.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.710.559 I perplexity: tokenizing the input ..
0.02.553.275 I perplexity: tokenization took 842.702 ms
0.02.553.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.122.710 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.539.525 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.542.966 I llama_perf_context_print:        load time =    1433.26 ms
0.04.542.969 I llama_perf_context_print: prompt eval time =    1614.02 ms /  8192 tokens (    0.20 ms per token,  5075.54 tokens per second)
0.04.542.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.972 I llama_perf_context_print:       total time =    2832.54 ms /  8193 tokens
0.04.542.973 I llama_perf_context_print:    graphs reused =          0

real	0m4.872s
user	0m4.548s
sys	0m1.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.271.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.628 I llama_model_loader: - type  f32:  258 tensors
0.00.310.630 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.633 I print_info: file format = GGUF V3 (latest)
0.00.310.634 I print_info: file type   = Q8_0
0.00.310.637 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.949 I load: special tokens cache size = 25
0.00.382.923 I load: token to piece cache size = 0.2984 MB
0.00.382.946 I print_info: arch             = gptneox
0.00.382.946 I print_info: vocab_only       = 0
0.00.382.947 I print_info: n_ctx_train      = 2048
0.00.382.947 I print_info: n_embd           = 2560
0.00.382.948 I print_info: n_layer          = 32
0.00.382.969 I print_info: n_head           = 32
0.00.382.976 I print_info: n_head_kv        = 32
0.00.382.977 I print_info: n_rot            = 20
0.00.382.977 I print_info: n_swa            = 0
0.00.382.979 I print_info: is_swa_any       = 0
0.00.382.979 I print_info: n_embd_head_k    = 80
0.00.382.980 I print_info: n_embd_head_v    = 80
0.00.382.982 I print_info: n_gqa            = 1
0.00.382.985 I print_info: n_embd_k_gqa     = 2560
0.00.382.987 I print_info: n_embd_v_gqa     = 2560
0.00.382.990 I print_info: f_norm_eps       = 1.0e-05
0.00.382.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.993 I print_info: f_logit_scale    = 0.0e+00
0.00.382.994 I print_info: f_attn_scale     = 0.0e+00
0.00.382.995 I print_info: n_ff             = 10240
0.00.382.996 I print_info: n_expert         = 0
0.00.382.996 I print_info: n_expert_used    = 0
0.00.382.997 I print_info: causal attn      = 1
0.00.382.997 I print_info: pooling type     = 0
0.00.382.998 I print_info: rope type        = 2
0.00.382.998 I print_info: rope scaling     = linear
0.00.383.001 I print_info: freq_base_train  = 10000.0
0.00.383.002 I print_info: freq_scale_train = 1
0.00.383.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.004 I print_info: rope_finetuned   = unknown
0.00.383.006 I print_info: model type       = 2.8B
0.00.383.007 I print_info: model params     = 2.78 B
0.00.383.007 I print_info: general.name     = 2.8B
0.00.383.010 I print_info: vocab type       = BPE
0.00.383.012 I print_info: n_vocab          = 50304
0.00.383.013 I print_info: n_merges         = 50009
0.00.383.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.016 I print_info: LF token         = 187 'Ċ'
0.00.383.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.018 I print_info: max token length = 1024
0.00.383.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.969 I load_tensors: offloading output layer to GPU
0.00.569.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.981 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.982 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.867 I llama_context: constructing llama_context
0.01.087.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.087.876 I llama_context: n_seq_max     = 1
0.01.087.876 I llama_context: n_ctx         = 2048
0.01.087.877 I llama_context: n_ctx_per_seq = 2048
0.01.087.877 I llama_context: n_batch       = 2048
0.01.087.878 I llama_context: n_ubatch      = 512
0.01.087.879 I llama_context: causal_attn   = 1
0.01.087.879 I llama_context: flash_attn    = 0
0.01.087.883 I llama_context: kv_unified    = true
0.01.087.890 I llama_context: freq_base     = 10000.0
0.01.087.892 I llama_context: freq_scale    = 1
0.01.089.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.098.842 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.098.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.849 I llama_context: graph nodes  = 1351
0.01.098.850 I llama_context: graph splits = 2
0.01.098.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.599 I main: llama threadpool init, n_threads = 1
0.01.133.617 I 
0.01.133.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.709 I 
0.01.133.831 I sampler seed: 1234
0.01.133.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.865 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.673 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21927.63 tokens per second)
0.03.263.680 I llama_perf_context_print:        load time =     860.37 ms
0.03.263.682 I llama_perf_context_print: prompt eval time =      63.44 ms /     7 tokens (    9.06 ms per token,   110.34 tokens per second)
0.03.263.685 I llama_perf_context_print:        eval time =    2028.35 ms /   255 runs   (    7.95 ms per token,   125.72 tokens per second)
0.03.263.686 I llama_perf_context_print:       total time =    2131.82 ms /   262 tokens
0.03.263.686 I llama_perf_context_print:    graphs reused =          0

real	0m3.605s
user	0m2.711s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.318.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.337.763 I llama_model_loader: - type  f32:  258 tensors
0.00.337.764 I llama_model_loader: - type q8_0:  130 tensors
0.00.337.767 I print_info: file format = GGUF V3 (latest)
0.00.337.768 I print_info: file type   = Q8_0
0.00.337.772 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.390.929 I load: special tokens cache size = 25
0.00.416.803 I load: token to piece cache size = 0.2984 MB
0.00.416.824 I print_info: arch             = gptneox
0.00.416.825 I print_info: vocab_only       = 0
0.00.416.826 I print_info: n_ctx_train      = 2048
0.00.416.827 I print_info: n_embd           = 2560
0.00.416.831 I print_info: n_layer          = 32
0.00.416.854 I print_info: n_head           = 32
0.00.416.856 I print_info: n_head_kv        = 32
0.00.416.856 I print_info: n_rot            = 20
0.00.416.858 I print_info: n_swa            = 0
0.00.416.859 I print_info: is_swa_any       = 0
0.00.416.860 I print_info: n_embd_head_k    = 80
0.00.416.860 I print_info: n_embd_head_v    = 80
0.00.416.862 I print_info: n_gqa            = 1
0.00.416.864 I print_info: n_embd_k_gqa     = 2560
0.00.416.866 I print_info: n_embd_v_gqa     = 2560
0.00.416.868 I print_info: f_norm_eps       = 1.0e-05
0.00.416.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.871 I print_info: f_logit_scale    = 0.0e+00
0.00.416.871 I print_info: f_attn_scale     = 0.0e+00
0.00.416.873 I print_info: n_ff             = 10240
0.00.416.874 I print_info: n_expert         = 0
0.00.416.874 I print_info: n_expert_used    = 0
0.00.416.875 I print_info: causal attn      = 1
0.00.416.876 I print_info: pooling type     = 0
0.00.416.877 I print_info: rope type        = 2
0.00.416.877 I print_info: rope scaling     = linear
0.00.416.879 I print_info: freq_base_train  = 10000.0
0.00.416.880 I print_info: freq_scale_train = 1
0.00.416.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.881 I print_info: rope_finetuned   = unknown
0.00.416.881 I print_info: model type       = 2.8B
0.00.416.882 I print_info: model params     = 2.78 B
0.00.416.883 I print_info: general.name     = 2.8B
0.00.416.885 I print_info: vocab type       = BPE
0.00.416.886 I print_info: n_vocab          = 50304
0.00.416.888 I print_info: n_merges         = 50009
0.00.416.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.891 I print_info: LF token         = 187 'Ċ'
0.00.416.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.892 I print_info: max token length = 1024
0.00.416.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.632.817 I load_tensors: offloading output layer to GPU
0.00.632.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.632.828 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.632.830 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.397 I llama_context: constructing llama_context
0.01.121.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.121.405 I llama_context: n_seq_max     = 1
0.01.121.405 I llama_context: n_ctx         = 2048
0.01.121.406 I llama_context: n_ctx_per_seq = 2048
0.01.121.406 I llama_context: n_batch       = 512
0.01.121.406 I llama_context: n_ubatch      = 512
0.01.121.407 I llama_context: causal_attn   = 1
0.01.121.408 I llama_context: flash_attn    = 0
0.01.121.408 I llama_context: kv_unified    = true
0.01.121.414 I llama_context: freq_base     = 10000.0
0.01.121.415 I llama_context: freq_scale    = 1
0.01.122.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.172 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.132.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.179 I llama_context: graph nodes  = 1351
0.01.132.180 I llama_context: graph splits = 2
0.01.132.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.409 I 
0.01.167.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.519 I perplexity: tokenizing the input ..
0.01.931.165 I perplexity: tokenization took 763.636 ms
0.01.931.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.518.404 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.050.491 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.053.758 I llama_perf_context_print:        load time =     865.29 ms
0.04.053.761 I llama_perf_context_print: prompt eval time =    1765.52 ms /  8192 tokens (    0.22 ms per token,  4639.98 tokens per second)
0.04.053.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.053.764 I llama_perf_context_print:       total time =    2886.36 ms /  8193 tokens
0.04.053.764 I llama_perf_context_print:    graphs reused =          0

real	0m4.392s
user	0m4.235s
sys	0m1.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.281.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.791 I llama_model_loader: - type  f32:  258 tensors
0.00.313.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.795 I print_info: file format = GGUF V3 (latest)
0.00.313.795 I print_info: file type   = Q4_0
0.00.313.798 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.161 I load: special tokens cache size = 25
0.00.390.234 I load: token to piece cache size = 0.2984 MB
0.00.390.259 I print_info: arch             = gptneox
0.00.390.259 I print_info: vocab_only       = 0
0.00.390.260 I print_info: n_ctx_train      = 2048
0.00.390.260 I print_info: n_embd           = 2560
0.00.390.261 I print_info: n_layer          = 32
0.00.390.286 I print_info: n_head           = 32
0.00.390.293 I print_info: n_head_kv        = 32
0.00.390.293 I print_info: n_rot            = 20
0.00.390.294 I print_info: n_swa            = 0
0.00.390.295 I print_info: is_swa_any       = 0
0.00.390.296 I print_info: n_embd_head_k    = 80
0.00.390.296 I print_info: n_embd_head_v    = 80
0.00.390.299 I print_info: n_gqa            = 1
0.00.390.301 I print_info: n_embd_k_gqa     = 2560
0.00.390.302 I print_info: n_embd_v_gqa     = 2560
0.00.390.305 I print_info: f_norm_eps       = 1.0e-05
0.00.390.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.308 I print_info: f_logit_scale    = 0.0e+00
0.00.390.309 I print_info: f_attn_scale     = 0.0e+00
0.00.390.310 I print_info: n_ff             = 10240
0.00.390.311 I print_info: n_expert         = 0
0.00.390.312 I print_info: n_expert_used    = 0
0.00.390.312 I print_info: causal attn      = 1
0.00.390.315 I print_info: pooling type     = 0
0.00.390.316 I print_info: rope type        = 2
0.00.390.316 I print_info: rope scaling     = linear
0.00.390.318 I print_info: freq_base_train  = 10000.0
0.00.390.319 I print_info: freq_scale_train = 1
0.00.390.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.319 I print_info: rope_finetuned   = unknown
0.00.390.320 I print_info: model type       = 2.8B
0.00.390.321 I print_info: model params     = 2.78 B
0.00.390.322 I print_info: general.name     = 2.8B
0.00.390.324 I print_info: vocab type       = BPE
0.00.390.326 I print_info: n_vocab          = 50304
0.00.390.327 I print_info: n_merges         = 50009
0.00.390.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.330 I print_info: LF token         = 187 'Ċ'
0.00.390.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.331 I print_info: max token length = 1024
0.00.390.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.258 I load_tensors: offloading output layer to GPU
0.00.493.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.269 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.271 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.209 I llama_context: constructing llama_context
0.00.787.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.218 I llama_context: n_seq_max     = 1
0.00.787.218 I llama_context: n_ctx         = 2048
0.00.787.219 I llama_context: n_ctx_per_seq = 2048
0.00.787.219 I llama_context: n_batch       = 2048
0.00.787.220 I llama_context: n_ubatch      = 512
0.00.787.221 I llama_context: causal_attn   = 1
0.00.787.222 I llama_context: flash_attn    = 0
0.00.787.222 I llama_context: kv_unified    = true
0.00.787.229 I llama_context: freq_base     = 10000.0
0.00.787.230 I llama_context: freq_scale    = 1
0.00.788.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.240 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.250 I llama_context: graph nodes  = 1351
0.00.798.250 I llama_context: graph splits = 2
0.00.798.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.809 I main: llama threadpool init, n_threads = 1
0.00.830.825 I 
0.00.830.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.912 I 
0.00.831.026 I sampler seed: 1234
0.00.831.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.046 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.488 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.02.534.493 I llama_perf_context_print:        load time =     547.14 ms
0.02.534.495 I llama_perf_context_print: prompt eval time =      58.24 ms /     7 tokens (    8.32 ms per token,   120.19 tokens per second)
0.02.534.498 I llama_perf_context_print:        eval time =    1607.48 ms /   255 runs   (    6.30 ms per token,   158.63 tokens per second)
0.02.534.499 I llama_perf_context_print:       total time =    1705.46 ms /   262 tokens
0.02.534.499 I llama_perf_context_print:    graphs reused =          0

real	0m2.841s
user	0m2.112s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.524 I llama_model_loader: - type  f32:  258 tensors
0.00.305.525 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.528 I print_info: file format = GGUF V3 (latest)
0.00.305.528 I print_info: file type   = Q4_0
0.00.305.531 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.935 I load: special tokens cache size = 25
0.00.382.778 I load: token to piece cache size = 0.2984 MB
0.00.382.809 I print_info: arch             = gptneox
0.00.382.810 I print_info: vocab_only       = 0
0.00.382.810 I print_info: n_ctx_train      = 2048
0.00.382.811 I print_info: n_embd           = 2560
0.00.382.811 I print_info: n_layer          = 32
0.00.382.837 I print_info: n_head           = 32
0.00.382.844 I print_info: n_head_kv        = 32
0.00.382.844 I print_info: n_rot            = 20
0.00.382.846 I print_info: n_swa            = 0
0.00.382.847 I print_info: is_swa_any       = 0
0.00.382.848 I print_info: n_embd_head_k    = 80
0.00.382.848 I print_info: n_embd_head_v    = 80
0.00.382.851 I print_info: n_gqa            = 1
0.00.382.853 I print_info: n_embd_k_gqa     = 2560
0.00.382.855 I print_info: n_embd_v_gqa     = 2560
0.00.382.857 I print_info: f_norm_eps       = 1.0e-05
0.00.382.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.860 I print_info: f_logit_scale    = 0.0e+00
0.00.382.861 I print_info: f_attn_scale     = 0.0e+00
0.00.382.862 I print_info: n_ff             = 10240
0.00.382.862 I print_info: n_expert         = 0
0.00.382.863 I print_info: n_expert_used    = 0
0.00.382.863 I print_info: causal attn      = 1
0.00.382.864 I print_info: pooling type     = 0
0.00.382.864 I print_info: rope type        = 2
0.00.382.865 I print_info: rope scaling     = linear
0.00.382.867 I print_info: freq_base_train  = 10000.0
0.00.382.867 I print_info: freq_scale_train = 1
0.00.382.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.869 I print_info: rope_finetuned   = unknown
0.00.382.870 I print_info: model type       = 2.8B
0.00.382.871 I print_info: model params     = 2.78 B
0.00.382.871 I print_info: general.name     = 2.8B
0.00.382.874 I print_info: vocab type       = BPE
0.00.382.878 I print_info: n_vocab          = 50304
0.00.382.878 I print_info: n_merges         = 50009
0.00.382.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.881 I print_info: LF token         = 187 'Ċ'
0.00.382.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.883 I print_info: max token length = 1024
0.00.382.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.414 I load_tensors: offloading output layer to GPU
0.00.501.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.425 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.427 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.628 I llama_context: constructing llama_context
0.00.775.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.639 I llama_context: n_seq_max     = 1
0.00.775.639 I llama_context: n_ctx         = 2048
0.00.775.640 I llama_context: n_ctx_per_seq = 2048
0.00.775.640 I llama_context: n_batch       = 512
0.00.775.641 I llama_context: n_ubatch      = 512
0.00.775.641 I llama_context: causal_attn   = 1
0.00.775.642 I llama_context: flash_attn    = 0
0.00.775.642 I llama_context: kv_unified    = true
0.00.775.649 I llama_context: freq_base     = 10000.0
0.00.775.651 I llama_context: freq_scale    = 1
0.00.776.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.718 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.726 I llama_context: graph nodes  = 1351
0.00.787.727 I llama_context: graph splits = 2
0.00.787.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.278 I 
0.00.821.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.387 I perplexity: tokenizing the input ..
0.01.613.640 I perplexity: tokenization took 792.242 ms
0.01.613.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.636 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.908.586 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.911.947 I llama_perf_context_print:        load time =     547.46 ms
0.03.911.950 I llama_perf_context_print: prompt eval time =    1941.72 ms /  8192 tokens (    0.24 ms per token,  4218.94 tokens per second)
0.03.911.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.953 I llama_perf_context_print:       total time =    3090.68 ms /  8193 tokens
0.03.911.953 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.232s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.271.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.060 I llama_model_loader: - type  f32:  258 tensors
0.00.303.061 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.064 I print_info: file format = GGUF V3 (latest)
0.00.303.065 I print_info: file type   = Q4_1
0.00.303.067 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.391 I load: special tokens cache size = 25
0.00.374.421 I load: token to piece cache size = 0.2984 MB
0.00.374.445 I print_info: arch             = gptneox
0.00.374.445 I print_info: vocab_only       = 0
0.00.374.446 I print_info: n_ctx_train      = 2048
0.00.374.446 I print_info: n_embd           = 2560
0.00.374.447 I print_info: n_layer          = 32
0.00.374.469 I print_info: n_head           = 32
0.00.374.475 I print_info: n_head_kv        = 32
0.00.374.476 I print_info: n_rot            = 20
0.00.374.476 I print_info: n_swa            = 0
0.00.374.478 I print_info: is_swa_any       = 0
0.00.374.478 I print_info: n_embd_head_k    = 80
0.00.374.479 I print_info: n_embd_head_v    = 80
0.00.374.481 I print_info: n_gqa            = 1
0.00.374.483 I print_info: n_embd_k_gqa     = 2560
0.00.374.484 I print_info: n_embd_v_gqa     = 2560
0.00.374.486 I print_info: f_norm_eps       = 1.0e-05
0.00.374.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.488 I print_info: f_logit_scale    = 0.0e+00
0.00.374.489 I print_info: f_attn_scale     = 0.0e+00
0.00.374.490 I print_info: n_ff             = 10240
0.00.374.491 I print_info: n_expert         = 0
0.00.374.491 I print_info: n_expert_used    = 0
0.00.374.492 I print_info: causal attn      = 1
0.00.374.493 I print_info: pooling type     = 0
0.00.374.494 I print_info: rope type        = 2
0.00.374.494 I print_info: rope scaling     = linear
0.00.374.496 I print_info: freq_base_train  = 10000.0
0.00.374.497 I print_info: freq_scale_train = 1
0.00.374.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.498 I print_info: rope_finetuned   = unknown
0.00.374.499 I print_info: model type       = 2.8B
0.00.374.500 I print_info: model params     = 2.78 B
0.00.374.500 I print_info: general.name     = 2.8B
0.00.374.504 I print_info: vocab type       = BPE
0.00.374.505 I print_info: n_vocab          = 50304
0.00.374.505 I print_info: n_merges         = 50009
0.00.374.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.509 I print_info: LF token         = 187 'Ċ'
0.00.374.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.510 I print_info: max token length = 1024
0.00.374.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.669 I load_tensors: offloading output layer to GPU
0.00.494.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.680 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.682 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.547 I llama_context: constructing llama_context
0.00.809.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.555 I llama_context: n_seq_max     = 1
0.00.809.556 I llama_context: n_ctx         = 2048
0.00.809.556 I llama_context: n_ctx_per_seq = 2048
0.00.809.557 I llama_context: n_batch       = 2048
0.00.809.557 I llama_context: n_ubatch      = 512
0.00.809.558 I llama_context: causal_attn   = 1
0.00.809.559 I llama_context: flash_attn    = 0
0.00.809.559 I llama_context: kv_unified    = true
0.00.809.566 I llama_context: freq_base     = 10000.0
0.00.809.566 I llama_context: freq_scale    = 1
0.00.810.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.493 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.500 I llama_context: graph nodes  = 1351
0.00.820.501 I llama_context: graph splits = 2
0.00.820.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.543 I main: llama threadpool init, n_threads = 1
0.00.857.562 I 
0.00.857.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.657 I 
0.00.857.783 I sampler seed: 1234
0.00.857.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.818 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.632.794 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.632.798 I llama_perf_context_print:        load time =     584.62 ms
0.02.632.800 I llama_perf_context_print: prompt eval time =      60.27 ms /     7 tokens (    8.61 ms per token,   116.14 tokens per second)
0.02.632.802 I llama_perf_context_print:        eval time =    1673.60 ms /   255 runs   (    6.56 ms per token,   152.37 tokens per second)
0.02.632.804 I llama_perf_context_print:       total time =    1776.86 ms /   262 tokens
0.02.632.804 I llama_perf_context_print:    graphs reused =          0

real	0m2.943s
user	0m2.222s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.095 I llama_model_loader: - type  f32:  258 tensors
0.00.311.095 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.098 I print_info: file format = GGUF V3 (latest)
0.00.311.099 I print_info: file type   = Q4_1
0.00.311.101 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.379 I load: special tokens cache size = 25
0.00.384.203 I load: token to piece cache size = 0.2984 MB
0.00.384.234 I print_info: arch             = gptneox
0.00.384.235 I print_info: vocab_only       = 0
0.00.384.236 I print_info: n_ctx_train      = 2048
0.00.384.236 I print_info: n_embd           = 2560
0.00.384.237 I print_info: n_layer          = 32
0.00.384.265 I print_info: n_head           = 32
0.00.384.271 I print_info: n_head_kv        = 32
0.00.384.271 I print_info: n_rot            = 20
0.00.384.272 I print_info: n_swa            = 0
0.00.384.274 I print_info: is_swa_any       = 0
0.00.384.275 I print_info: n_embd_head_k    = 80
0.00.384.275 I print_info: n_embd_head_v    = 80
0.00.384.278 I print_info: n_gqa            = 1
0.00.384.280 I print_info: n_embd_k_gqa     = 2560
0.00.384.282 I print_info: n_embd_v_gqa     = 2560
0.00.384.284 I print_info: f_norm_eps       = 1.0e-05
0.00.384.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.287 I print_info: f_logit_scale    = 0.0e+00
0.00.384.287 I print_info: f_attn_scale     = 0.0e+00
0.00.384.289 I print_info: n_ff             = 10240
0.00.384.289 I print_info: n_expert         = 0
0.00.384.290 I print_info: n_expert_used    = 0
0.00.384.291 I print_info: causal attn      = 1
0.00.384.291 I print_info: pooling type     = 0
0.00.384.292 I print_info: rope type        = 2
0.00.384.292 I print_info: rope scaling     = linear
0.00.384.294 I print_info: freq_base_train  = 10000.0
0.00.384.295 I print_info: freq_scale_train = 1
0.00.384.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.296 I print_info: rope_finetuned   = unknown
0.00.384.296 I print_info: model type       = 2.8B
0.00.384.297 I print_info: model params     = 2.78 B
0.00.384.298 I print_info: general.name     = 2.8B
0.00.384.301 I print_info: vocab type       = BPE
0.00.384.303 I print_info: n_vocab          = 50304
0.00.384.304 I print_info: n_merges         = 50009
0.00.384.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.308 I print_info: LF token         = 187 'Ċ'
0.00.384.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.309 I print_info: max token length = 1024
0.00.384.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.057 I load_tensors: offloading output layer to GPU
0.00.499.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.068 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.069 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.227 I llama_context: constructing llama_context
0.00.788.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.788.235 I llama_context: n_seq_max     = 1
0.00.788.236 I llama_context: n_ctx         = 2048
0.00.788.236 I llama_context: n_ctx_per_seq = 2048
0.00.788.237 I llama_context: n_batch       = 512
0.00.788.237 I llama_context: n_ubatch      = 512
0.00.788.238 I llama_context: causal_attn   = 1
0.00.788.239 I llama_context: flash_attn    = 0
0.00.788.239 I llama_context: kv_unified    = true
0.00.788.246 I llama_context: freq_base     = 10000.0
0.00.788.247 I llama_context: freq_scale    = 1
0.00.789.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.137 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.144 I llama_context: graph nodes  = 1351
0.00.799.145 I llama_context: graph splits = 2
0.00.799.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.882 I 
0.00.831.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.003 I perplexity: tokenizing the input ..
0.01.616.896 I perplexity: tokenization took 784.88 ms
0.01.617.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.770 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.009 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.921.236 I llama_perf_context_print:        load time =     552.31 ms
0.03.921.239 I llama_perf_context_print: prompt eval time =    1942.92 ms /  8192 tokens (    0.24 ms per token,  4216.33 tokens per second)
0.03.921.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.242 I llama_perf_context_print:       total time =    3089.37 ms /  8193 tokens
0.03.921.242 I llama_perf_context_print:    graphs reused =          0

real	0m4.238s
user	0m4.255s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.285.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.288 I llama_model_loader: - type  f32:  258 tensors
0.00.322.290 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.295 I print_info: file format = GGUF V3 (latest)
0.00.322.296 I print_info: file type   = Q5_0
0.00.322.300 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.378.002 I load: special tokens cache size = 25
0.00.404.561 I load: token to piece cache size = 0.2984 MB
0.00.404.583 I print_info: arch             = gptneox
0.00.404.584 I print_info: vocab_only       = 0
0.00.404.585 I print_info: n_ctx_train      = 2048
0.00.404.585 I print_info: n_embd           = 2560
0.00.404.585 I print_info: n_layer          = 32
0.00.404.609 I print_info: n_head           = 32
0.00.404.615 I print_info: n_head_kv        = 32
0.00.404.615 I print_info: n_rot            = 20
0.00.404.616 I print_info: n_swa            = 0
0.00.404.617 I print_info: is_swa_any       = 0
0.00.404.618 I print_info: n_embd_head_k    = 80
0.00.404.618 I print_info: n_embd_head_v    = 80
0.00.404.621 I print_info: n_gqa            = 1
0.00.404.623 I print_info: n_embd_k_gqa     = 2560
0.00.404.624 I print_info: n_embd_v_gqa     = 2560
0.00.404.626 I print_info: f_norm_eps       = 1.0e-05
0.00.404.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.628 I print_info: f_logit_scale    = 0.0e+00
0.00.404.629 I print_info: f_attn_scale     = 0.0e+00
0.00.404.630 I print_info: n_ff             = 10240
0.00.404.632 I print_info: n_expert         = 0
0.00.404.633 I print_info: n_expert_used    = 0
0.00.404.633 I print_info: causal attn      = 1
0.00.404.634 I print_info: pooling type     = 0
0.00.404.634 I print_info: rope type        = 2
0.00.404.636 I print_info: rope scaling     = linear
0.00.404.638 I print_info: freq_base_train  = 10000.0
0.00.404.639 I print_info: freq_scale_train = 1
0.00.404.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.640 I print_info: rope_finetuned   = unknown
0.00.404.641 I print_info: model type       = 2.8B
0.00.404.642 I print_info: model params     = 2.78 B
0.00.404.643 I print_info: general.name     = 2.8B
0.00.404.645 I print_info: vocab type       = BPE
0.00.404.646 I print_info: n_vocab          = 50304
0.00.404.647 I print_info: n_merges         = 50009
0.00.404.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.650 I print_info: LF token         = 187 'Ċ'
0.00.404.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.661 I print_info: max token length = 1024
0.00.404.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.894 I load_tensors: offloading output layer to GPU
0.00.541.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.904 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.541.906 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.947.052 I llama_context: constructing llama_context
0.00.947.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.947.060 I llama_context: n_seq_max     = 1
0.00.947.060 I llama_context: n_ctx         = 2048
0.00.947.061 I llama_context: n_ctx_per_seq = 2048
0.00.947.061 I llama_context: n_batch       = 2048
0.00.947.062 I llama_context: n_ubatch      = 512
0.00.947.062 I llama_context: causal_attn   = 1
0.00.947.063 I llama_context: flash_attn    = 0
0.00.947.064 I llama_context: kv_unified    = true
0.00.947.071 I llama_context: freq_base     = 10000.0
0.00.947.072 I llama_context: freq_scale    = 1
0.00.948.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.115 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.960.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.123 I llama_context: graph nodes  = 1351
0.00.960.124 I llama_context: graph splits = 2
0.00.960.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.547 I main: llama threadpool init, n_threads = 1
0.00.993.563 I 
0.00.993.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.653 I 
0.00.993.776 I sampler seed: 1234
0.00.993.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.815 I 
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

0.02.881.376 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.881.380 I llama_perf_context_print:        load time =     706.38 ms
0.02.881.383 I llama_perf_context_print: prompt eval time =      60.51 ms /     7 tokens (    8.64 ms per token,   115.68 tokens per second)
0.02.881.386 I llama_perf_context_print:        eval time =    1788.65 ms /   255 runs   (    7.01 ms per token,   142.57 tokens per second)
0.02.881.387 I llama_perf_context_print:       total time =    1889.53 ms /   262 tokens
0.02.881.388 I llama_perf_context_print:    graphs reused =          0

real	0m3.178s
user	0m2.413s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.879 I llama_model_loader: - type  f32:  258 tensors
0.00.313.880 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.883 I print_info: file format = GGUF V3 (latest)
0.00.313.884 I print_info: file type   = Q5_0
0.00.313.886 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.261 I load: special tokens cache size = 25
0.00.387.484 I load: token to piece cache size = 0.2984 MB
0.00.387.515 I print_info: arch             = gptneox
0.00.387.516 I print_info: vocab_only       = 0
0.00.387.517 I print_info: n_ctx_train      = 2048
0.00.387.517 I print_info: n_embd           = 2560
0.00.387.518 I print_info: n_layer          = 32
0.00.387.548 I print_info: n_head           = 32
0.00.387.557 I print_info: n_head_kv        = 32
0.00.387.558 I print_info: n_rot            = 20
0.00.387.559 I print_info: n_swa            = 0
0.00.387.560 I print_info: is_swa_any       = 0
0.00.387.561 I print_info: n_embd_head_k    = 80
0.00.387.561 I print_info: n_embd_head_v    = 80
0.00.387.564 I print_info: n_gqa            = 1
0.00.387.566 I print_info: n_embd_k_gqa     = 2560
0.00.387.569 I print_info: n_embd_v_gqa     = 2560
0.00.387.570 I print_info: f_norm_eps       = 1.0e-05
0.00.387.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.574 I print_info: f_logit_scale    = 0.0e+00
0.00.387.575 I print_info: f_attn_scale     = 0.0e+00
0.00.387.576 I print_info: n_ff             = 10240
0.00.387.577 I print_info: n_expert         = 0
0.00.387.577 I print_info: n_expert_used    = 0
0.00.387.578 I print_info: causal attn      = 1
0.00.387.578 I print_info: pooling type     = 0
0.00.387.579 I print_info: rope type        = 2
0.00.387.580 I print_info: rope scaling     = linear
0.00.387.582 I print_info: freq_base_train  = 10000.0
0.00.387.582 I print_info: freq_scale_train = 1
0.00.387.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.584 I print_info: rope_finetuned   = unknown
0.00.387.585 I print_info: model type       = 2.8B
0.00.387.586 I print_info: model params     = 2.78 B
0.00.387.586 I print_info: general.name     = 2.8B
0.00.387.590 I print_info: vocab type       = BPE
0.00.387.592 I print_info: n_vocab          = 50304
0.00.387.592 I print_info: n_merges         = 50009
0.00.387.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.596 I print_info: LF token         = 187 'Ċ'
0.00.387.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.597 I print_info: max token length = 1024
0.00.387.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.465 I load_tensors: offloading output layer to GPU
0.00.519.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.477 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.479 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.941 I llama_context: constructing llama_context
0.00.849.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.849.950 I llama_context: n_seq_max     = 1
0.00.849.951 I llama_context: n_ctx         = 2048
0.00.849.951 I llama_context: n_ctx_per_seq = 2048
0.00.849.952 I llama_context: n_batch       = 512
0.00.849.952 I llama_context: n_ubatch      = 512
0.00.849.953 I llama_context: causal_attn   = 1
0.00.849.954 I llama_context: flash_attn    = 0
0.00.849.954 I llama_context: kv_unified    = true
0.00.849.961 I llama_context: freq_base     = 10000.0
0.00.849.962 I llama_context: freq_scale    = 1
0.00.851.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.046 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.054 I llama_context: graph nodes  = 1351
0.00.861.055 I llama_context: graph splits = 2
0.00.861.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.198 I 
0.00.894.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.314 I perplexity: tokenizing the input ..
0.01.677.702 I perplexity: tokenization took 783.376 ms
0.01.678.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.566 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.869.296 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.872.691 I llama_perf_context_print:        load time =     611.79 ms
0.03.872.694 I llama_perf_context_print: prompt eval time =    1831.01 ms /  8192 tokens (    0.22 ms per token,  4474.03 tokens per second)
0.03.872.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.696 I llama_perf_context_print:       total time =    2978.51 ms /  8193 tokens
0.03.872.697 I llama_perf_context_print:    graphs reused =          0

real	0m4.187s
user	0m4.167s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.273.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.417 I llama_model_loader: - type  f32:  258 tensors
0.00.305.417 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.420 I print_info: file format = GGUF V3 (latest)
0.00.305.421 I print_info: file type   = Q5_1
0.00.305.424 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.864 I load: special tokens cache size = 25
0.00.378.801 I load: token to piece cache size = 0.2984 MB
0.00.378.826 I print_info: arch             = gptneox
0.00.378.826 I print_info: vocab_only       = 0
0.00.378.827 I print_info: n_ctx_train      = 2048
0.00.378.828 I print_info: n_embd           = 2560
0.00.378.828 I print_info: n_layer          = 32
0.00.378.852 I print_info: n_head           = 32
0.00.378.856 I print_info: n_head_kv        = 32
0.00.378.857 I print_info: n_rot            = 20
0.00.378.857 I print_info: n_swa            = 0
0.00.378.859 I print_info: is_swa_any       = 0
0.00.378.859 I print_info: n_embd_head_k    = 80
0.00.378.861 I print_info: n_embd_head_v    = 80
0.00.378.863 I print_info: n_gqa            = 1
0.00.378.865 I print_info: n_embd_k_gqa     = 2560
0.00.378.867 I print_info: n_embd_v_gqa     = 2560
0.00.378.869 I print_info: f_norm_eps       = 1.0e-05
0.00.378.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.872 I print_info: f_logit_scale    = 0.0e+00
0.00.378.873 I print_info: f_attn_scale     = 0.0e+00
0.00.378.874 I print_info: n_ff             = 10240
0.00.378.874 I print_info: n_expert         = 0
0.00.378.875 I print_info: n_expert_used    = 0
0.00.378.875 I print_info: causal attn      = 1
0.00.378.876 I print_info: pooling type     = 0
0.00.378.876 I print_info: rope type        = 2
0.00.378.877 I print_info: rope scaling     = linear
0.00.378.879 I print_info: freq_base_train  = 10000.0
0.00.378.880 I print_info: freq_scale_train = 1
0.00.378.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.882 I print_info: rope_finetuned   = unknown
0.00.378.883 I print_info: model type       = 2.8B
0.00.378.883 I print_info: model params     = 2.78 B
0.00.378.884 I print_info: general.name     = 2.8B
0.00.378.886 I print_info: vocab type       = BPE
0.00.378.888 I print_info: n_vocab          = 50304
0.00.378.888 I print_info: n_merges         = 50009
0.00.378.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.893 I print_info: LF token         = 187 'Ċ'
0.00.378.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.895 I print_info: max token length = 1024
0.00.378.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.929 I load_tensors: offloading output layer to GPU
0.00.511.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.940 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.942 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.493 I llama_context: constructing llama_context
0.00.889.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.502 I llama_context: n_seq_max     = 1
0.00.889.502 I llama_context: n_ctx         = 2048
0.00.889.503 I llama_context: n_ctx_per_seq = 2048
0.00.889.503 I llama_context: n_batch       = 2048
0.00.889.504 I llama_context: n_ubatch      = 512
0.00.889.505 I llama_context: causal_attn   = 1
0.00.889.505 I llama_context: flash_attn    = 0
0.00.889.506 I llama_context: kv_unified    = true
0.00.889.512 I llama_context: freq_base     = 10000.0
0.00.889.513 I llama_context: freq_scale    = 1
0.00.891.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.240 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.901.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.248 I llama_context: graph nodes  = 1351
0.00.901.248 I llama_context: graph splits = 2
0.00.901.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.194 I main: llama threadpool init, n_threads = 1
0.00.935.212 I 
0.00.935.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.306 I 
0.00.935.429 I sampler seed: 1234
0.00.935.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.468 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.225 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.767.229 I llama_perf_context_print:        load time =     659.78 ms
0.02.767.231 I llama_perf_context_print: prompt eval time =      59.89 ms /     7 tokens (    8.56 ms per token,   116.88 tokens per second)
0.02.767.233 I llama_perf_context_print:        eval time =    1734.62 ms /   255 runs   (    6.80 ms per token,   147.01 tokens per second)
0.02.767.235 I llama_perf_context_print:       total time =    1833.69 ms /   262 tokens
0.02.767.236 I llama_perf_context_print:    graphs reused =          0

real	0m3.081s
user	0m2.336s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.992 I llama_model_loader: - type  f32:  258 tensors
0.00.309.992 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.995 I print_info: file format = GGUF V3 (latest)
0.00.309.996 I print_info: file type   = Q5_1
0.00.309.998 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.423 I load: special tokens cache size = 25
0.00.382.327 I load: token to piece cache size = 0.2984 MB
0.00.382.351 I print_info: arch             = gptneox
0.00.382.351 I print_info: vocab_only       = 0
0.00.382.352 I print_info: n_ctx_train      = 2048
0.00.382.352 I print_info: n_embd           = 2560
0.00.382.353 I print_info: n_layer          = 32
0.00.382.378 I print_info: n_head           = 32
0.00.382.385 I print_info: n_head_kv        = 32
0.00.382.385 I print_info: n_rot            = 20
0.00.382.386 I print_info: n_swa            = 0
0.00.382.387 I print_info: is_swa_any       = 0
0.00.382.388 I print_info: n_embd_head_k    = 80
0.00.382.388 I print_info: n_embd_head_v    = 80
0.00.382.391 I print_info: n_gqa            = 1
0.00.382.393 I print_info: n_embd_k_gqa     = 2560
0.00.382.395 I print_info: n_embd_v_gqa     = 2560
0.00.382.397 I print_info: f_norm_eps       = 1.0e-05
0.00.382.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.399 I print_info: f_logit_scale    = 0.0e+00
0.00.382.400 I print_info: f_attn_scale     = 0.0e+00
0.00.382.401 I print_info: n_ff             = 10240
0.00.382.402 I print_info: n_expert         = 0
0.00.382.402 I print_info: n_expert_used    = 0
0.00.382.403 I print_info: causal attn      = 1
0.00.382.403 I print_info: pooling type     = 0
0.00.382.403 I print_info: rope type        = 2
0.00.382.404 I print_info: rope scaling     = linear
0.00.382.407 I print_info: freq_base_train  = 10000.0
0.00.382.408 I print_info: freq_scale_train = 1
0.00.382.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.409 I print_info: rope_finetuned   = unknown
0.00.382.410 I print_info: model type       = 2.8B
0.00.382.411 I print_info: model params     = 2.78 B
0.00.382.412 I print_info: general.name     = 2.8B
0.00.382.415 I print_info: vocab type       = BPE
0.00.382.416 I print_info: n_vocab          = 50304
0.00.382.416 I print_info: n_merges         = 50009
0.00.382.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.420 I print_info: LF token         = 187 'Ċ'
0.00.382.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.422 I print_info: max token length = 1024
0.00.382.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.743 I load_tensors: offloading output layer to GPU
0.00.520.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.755 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.757 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.145 I llama_context: constructing llama_context
0.00.883.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.154 I llama_context: n_seq_max     = 1
0.00.883.155 I llama_context: n_ctx         = 2048
0.00.883.155 I llama_context: n_ctx_per_seq = 2048
0.00.883.156 I llama_context: n_batch       = 512
0.00.883.156 I llama_context: n_ubatch      = 512
0.00.883.157 I llama_context: causal_attn   = 1
0.00.883.158 I llama_context: flash_attn    = 0
0.00.883.158 I llama_context: kv_unified    = true
0.00.883.165 I llama_context: freq_base     = 10000.0
0.00.883.166 I llama_context: freq_scale    = 1
0.00.884.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.378 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.386 I llama_context: graph nodes  = 1351
0.00.894.386 I llama_context: graph splits = 2
0.00.894.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.335 I 
0.00.925.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.446 I perplexity: tokenizing the input ..
0.01.728.290 I perplexity: tokenization took 802.832 ms
0.01.728.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.686 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.916.606 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.919.848 I llama_perf_context_print:        load time =     646.81 ms
0.03.919.851 I llama_perf_context_print: prompt eval time =    1828.67 ms /  8192 tokens (    0.22 ms per token,  4479.75 tokens per second)
0.03.919.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.854 I llama_perf_context_print:       total time =    2994.52 ms /  8193 tokens
0.03.919.854 I llama_perf_context_print:    graphs reused =          0

real	0m4.239s
user	0m4.195s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.268.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.075 I llama_model_loader: - type  f32:  258 tensors
0.00.301.076 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.076 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.080 I print_info: file format = GGUF V3 (latest)
0.00.301.080 I print_info: file type   = Q2_K - Medium
0.00.301.084 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.775 I load: special tokens cache size = 25
0.00.374.443 I load: token to piece cache size = 0.2984 MB
0.00.374.482 I print_info: arch             = gptneox
0.00.374.482 I print_info: vocab_only       = 0
0.00.374.483 I print_info: n_ctx_train      = 2048
0.00.374.484 I print_info: n_embd           = 2560
0.00.374.484 I print_info: n_layer          = 32
0.00.374.515 I print_info: n_head           = 32
0.00.374.522 I print_info: n_head_kv        = 32
0.00.374.522 I print_info: n_rot            = 20
0.00.374.523 I print_info: n_swa            = 0
0.00.374.525 I print_info: is_swa_any       = 0
0.00.374.525 I print_info: n_embd_head_k    = 80
0.00.374.525 I print_info: n_embd_head_v    = 80
0.00.374.528 I print_info: n_gqa            = 1
0.00.374.530 I print_info: n_embd_k_gqa     = 2560
0.00.374.532 I print_info: n_embd_v_gqa     = 2560
0.00.374.534 I print_info: f_norm_eps       = 1.0e-05
0.00.374.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.538 I print_info: f_logit_scale    = 0.0e+00
0.00.374.538 I print_info: f_attn_scale     = 0.0e+00
0.00.374.543 I print_info: n_ff             = 10240
0.00.374.543 I print_info: n_expert         = 0
0.00.374.544 I print_info: n_expert_used    = 0
0.00.374.544 I print_info: causal attn      = 1
0.00.374.544 I print_info: pooling type     = 0
0.00.374.545 I print_info: rope type        = 2
0.00.374.545 I print_info: rope scaling     = linear
0.00.374.547 I print_info: freq_base_train  = 10000.0
0.00.374.548 I print_info: freq_scale_train = 1
0.00.374.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.549 I print_info: rope_finetuned   = unknown
0.00.374.551 I print_info: model type       = 2.8B
0.00.374.552 I print_info: model params     = 2.78 B
0.00.374.552 I print_info: general.name     = 2.8B
0.00.374.556 I print_info: vocab type       = BPE
0.00.374.558 I print_info: n_vocab          = 50304
0.00.374.559 I print_info: n_merges         = 50009
0.00.374.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.563 I print_info: LF token         = 187 'Ċ'
0.00.374.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.564 I print_info: max token length = 1024
0.00.374.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.092 I load_tensors: offloading output layer to GPU
0.00.447.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.103 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.105 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.356 I llama_context: constructing llama_context
0.00.650.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.365 I llama_context: n_seq_max     = 1
0.00.650.366 I llama_context: n_ctx         = 2048
0.00.650.366 I llama_context: n_ctx_per_seq = 2048
0.00.650.367 I llama_context: n_batch       = 2048
0.00.650.367 I llama_context: n_ubatch      = 512
0.00.650.368 I llama_context: causal_attn   = 1
0.00.650.368 I llama_context: flash_attn    = 0
0.00.650.369 I llama_context: kv_unified    = true
0.00.650.375 I llama_context: freq_base     = 10000.0
0.00.650.376 I llama_context: freq_scale    = 1
0.00.651.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.148 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.661.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.155 I llama_context: graph nodes  = 1351
0.00.661.156 I llama_context: graph splits = 2
0.00.661.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.094 I main: llama threadpool init, n_threads = 1
0.00.696.112 I 
0.00.696.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.201 I 
0.00.696.324 I sampler seed: 1234
0.00.696.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.343 I 
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



0.02.664.569 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24706.43 tokens per second)
0.02.664.573 I llama_perf_context_print:        load time =     425.73 ms
0.02.664.575 I llama_perf_context_print: prompt eval time =      63.65 ms /     7 tokens (    9.09 ms per token,   109.98 tokens per second)
0.02.664.577 I llama_perf_context_print:        eval time =    1867.72 ms /   255 runs   (    7.32 ms per token,   136.53 tokens per second)
0.02.664.578 I llama_perf_context_print:       total time =    1970.09 ms /   262 tokens
0.02.664.579 I llama_perf_context_print:    graphs reused =          0

real	0m2.959s
user	0m2.311s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.845 I llama_model_loader: - type  f32:  258 tensors
0.00.307.845 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.846 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.850 I print_info: file format = GGUF V3 (latest)
0.00.307.850 I print_info: file type   = Q2_K - Medium
0.00.307.853 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.864 I load: special tokens cache size = 25
0.00.379.788 I load: token to piece cache size = 0.2984 MB
0.00.379.818 I print_info: arch             = gptneox
0.00.379.818 I print_info: vocab_only       = 0
0.00.379.819 I print_info: n_ctx_train      = 2048
0.00.379.820 I print_info: n_embd           = 2560
0.00.379.820 I print_info: n_layer          = 32
0.00.379.847 I print_info: n_head           = 32
0.00.379.853 I print_info: n_head_kv        = 32
0.00.379.854 I print_info: n_rot            = 20
0.00.379.855 I print_info: n_swa            = 0
0.00.379.857 I print_info: is_swa_any       = 0
0.00.379.858 I print_info: n_embd_head_k    = 80
0.00.379.859 I print_info: n_embd_head_v    = 80
0.00.379.861 I print_info: n_gqa            = 1
0.00.379.863 I print_info: n_embd_k_gqa     = 2560
0.00.379.865 I print_info: n_embd_v_gqa     = 2560
0.00.379.867 I print_info: f_norm_eps       = 1.0e-05
0.00.379.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.870 I print_info: f_logit_scale    = 0.0e+00
0.00.379.871 I print_info: f_attn_scale     = 0.0e+00
0.00.379.872 I print_info: n_ff             = 10240
0.00.379.872 I print_info: n_expert         = 0
0.00.379.873 I print_info: n_expert_used    = 0
0.00.379.873 I print_info: causal attn      = 1
0.00.379.875 I print_info: pooling type     = 0
0.00.379.875 I print_info: rope type        = 2
0.00.379.875 I print_info: rope scaling     = linear
0.00.379.877 I print_info: freq_base_train  = 10000.0
0.00.379.878 I print_info: freq_scale_train = 1
0.00.379.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.879 I print_info: rope_finetuned   = unknown
0.00.379.880 I print_info: model type       = 2.8B
0.00.379.881 I print_info: model params     = 2.78 B
0.00.379.881 I print_info: general.name     = 2.8B
0.00.379.885 I print_info: vocab type       = BPE
0.00.379.886 I print_info: n_vocab          = 50304
0.00.379.889 I print_info: n_merges         = 50009
0.00.379.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.892 I print_info: LF token         = 187 'Ċ'
0.00.379.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.893 I print_info: max token length = 1024
0.00.379.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.765 I load_tensors: offloading output layer to GPU
0.00.451.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.776 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.777 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.729 I llama_context: constructing llama_context
0.00.636.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.737 I llama_context: n_seq_max     = 1
0.00.636.738 I llama_context: n_ctx         = 2048
0.00.636.738 I llama_context: n_ctx_per_seq = 2048
0.00.636.739 I llama_context: n_batch       = 512
0.00.636.739 I llama_context: n_ubatch      = 512
0.00.636.740 I llama_context: causal_attn   = 1
0.00.636.741 I llama_context: flash_attn    = 0
0.00.636.741 I llama_context: kv_unified    = true
0.00.636.747 I llama_context: freq_base     = 10000.0
0.00.636.748 I llama_context: freq_scale    = 1
0.00.638.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.861 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.647.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.868 I llama_context: graph nodes  = 1351
0.00.647.868 I llama_context: graph splits = 2
0.00.647.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.800 I 
0.00.683.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.915 I perplexity: tokenizing the input ..
0.01.447.143 I perplexity: tokenization took 763.216 ms
0.01.447.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.778 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.852 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.692.356 I llama_perf_context_print:        load time =     407.64 ms
0.03.692.360 I llama_perf_context_print: prompt eval time =    1888.28 ms /  8192 tokens (    0.23 ms per token,  4338.35 tokens per second)
0.03.692.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.692.362 I llama_perf_context_print:       total time =    3008.57 ms /  8193 tokens
0.03.692.363 I llama_perf_context_print:    graphs reused =          0

real	0m4.009s
user	0m4.105s
sys	0m0.888s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.267.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.507 I llama_model_loader: - type  f32:  258 tensors
0.00.299.507 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.508 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.508 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.512 I print_info: file format = GGUF V3 (latest)
0.00.299.512 I print_info: file type   = Q3_K - Medium
0.00.299.516 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.184 I load: special tokens cache size = 25
0.00.376.400 I load: token to piece cache size = 0.2984 MB
0.00.376.427 I print_info: arch             = gptneox
0.00.376.428 I print_info: vocab_only       = 0
0.00.376.429 I print_info: n_ctx_train      = 2048
0.00.376.429 I print_info: n_embd           = 2560
0.00.376.429 I print_info: n_layer          = 32
0.00.376.457 I print_info: n_head           = 32
0.00.376.464 I print_info: n_head_kv        = 32
0.00.376.465 I print_info: n_rot            = 20
0.00.376.465 I print_info: n_swa            = 0
0.00.376.467 I print_info: is_swa_any       = 0
0.00.376.467 I print_info: n_embd_head_k    = 80
0.00.376.467 I print_info: n_embd_head_v    = 80
0.00.376.470 I print_info: n_gqa            = 1
0.00.376.472 I print_info: n_embd_k_gqa     = 2560
0.00.376.474 I print_info: n_embd_v_gqa     = 2560
0.00.376.476 I print_info: f_norm_eps       = 1.0e-05
0.00.376.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.479 I print_info: f_logit_scale    = 0.0e+00
0.00.376.480 I print_info: f_attn_scale     = 0.0e+00
0.00.376.482 I print_info: n_ff             = 10240
0.00.376.483 I print_info: n_expert         = 0
0.00.376.484 I print_info: n_expert_used    = 0
0.00.376.485 I print_info: causal attn      = 1
0.00.376.486 I print_info: pooling type     = 0
0.00.376.486 I print_info: rope type        = 2
0.00.376.487 I print_info: rope scaling     = linear
0.00.376.489 I print_info: freq_base_train  = 10000.0
0.00.376.490 I print_info: freq_scale_train = 1
0.00.376.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.492 I print_info: rope_finetuned   = unknown
0.00.376.493 I print_info: model type       = 2.8B
0.00.376.494 I print_info: model params     = 2.78 B
0.00.376.495 I print_info: general.name     = 2.8B
0.00.376.499 I print_info: vocab type       = BPE
0.00.376.500 I print_info: n_vocab          = 50304
0.00.376.500 I print_info: n_merges         = 50009
0.00.376.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.503 I print_info: LF token         = 187 'Ċ'
0.00.376.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.504 I print_info: max token length = 1024
0.00.376.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.653 I load_tensors: offloading output layer to GPU
0.00.474.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.664 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.666 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.190 I llama_context: constructing llama_context
0.00.758.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.758.198 I llama_context: n_seq_max     = 1
0.00.758.199 I llama_context: n_ctx         = 2048
0.00.758.200 I llama_context: n_ctx_per_seq = 2048
0.00.758.200 I llama_context: n_batch       = 2048
0.00.758.200 I llama_context: n_ubatch      = 512
0.00.758.201 I llama_context: causal_attn   = 1
0.00.758.203 I llama_context: flash_attn    = 0
0.00.758.203 I llama_context: kv_unified    = true
0.00.758.209 I llama_context: freq_base     = 10000.0
0.00.758.210 I llama_context: freq_scale    = 1
0.00.759.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.263 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.769.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.271 I llama_context: graph nodes  = 1351
0.00.769.271 I llama_context: graph splits = 2
0.00.769.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.058 I main: llama threadpool init, n_threads = 1
0.00.804.075 I 
0.00.804.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.166 I 
0.00.804.284 I sampler seed: 1234
0.00.804.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.321 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.397 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.751.402 I llama_perf_context_print:        load time =     534.38 ms
0.02.751.405 I llama_perf_context_print: prompt eval time =      62.49 ms /     7 tokens (    8.93 ms per token,   112.03 tokens per second)
0.02.751.408 I llama_perf_context_print:        eval time =    1846.81 ms /   255 runs   (    7.24 ms per token,   138.08 tokens per second)
0.02.751.409 I llama_perf_context_print:       total time =    1949.08 ms /   262 tokens
0.02.751.410 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m2.346s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.333.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.349.020 I llama_model_loader: - type  f32:  258 tensors
0.00.349.021 I llama_model_loader: - type q3_K:   33 tensors
0.00.349.022 I llama_model_loader: - type q4_K:   94 tensors
0.00.349.022 I llama_model_loader: - type q5_K:    2 tensors
0.00.349.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.026 I print_info: file format = GGUF V3 (latest)
0.00.349.026 I print_info: file type   = Q3_K - Medium
0.00.349.030 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.397.836 I load: special tokens cache size = 25
0.00.420.094 I load: token to piece cache size = 0.2984 MB
0.00.420.120 I print_info: arch             = gptneox
0.00.420.120 I print_info: vocab_only       = 0
0.00.420.121 I print_info: n_ctx_train      = 2048
0.00.420.122 I print_info: n_embd           = 2560
0.00.420.122 I print_info: n_layer          = 32
0.00.420.149 I print_info: n_head           = 32
0.00.420.156 I print_info: n_head_kv        = 32
0.00.420.157 I print_info: n_rot            = 20
0.00.420.157 I print_info: n_swa            = 0
0.00.420.159 I print_info: is_swa_any       = 0
0.00.420.161 I print_info: n_embd_head_k    = 80
0.00.420.162 I print_info: n_embd_head_v    = 80
0.00.420.165 I print_info: n_gqa            = 1
0.00.420.167 I print_info: n_embd_k_gqa     = 2560
0.00.420.168 I print_info: n_embd_v_gqa     = 2560
0.00.420.170 I print_info: f_norm_eps       = 1.0e-05
0.00.420.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.173 I print_info: f_logit_scale    = 0.0e+00
0.00.420.174 I print_info: f_attn_scale     = 0.0e+00
0.00.420.175 I print_info: n_ff             = 10240
0.00.420.176 I print_info: n_expert         = 0
0.00.420.176 I print_info: n_expert_used    = 0
0.00.420.177 I print_info: causal attn      = 1
0.00.420.177 I print_info: pooling type     = 0
0.00.420.178 I print_info: rope type        = 2
0.00.420.179 I print_info: rope scaling     = linear
0.00.420.181 I print_info: freq_base_train  = 10000.0
0.00.420.181 I print_info: freq_scale_train = 1
0.00.420.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.182 I print_info: rope_finetuned   = unknown
0.00.420.183 I print_info: model type       = 2.8B
0.00.420.185 I print_info: model params     = 2.78 B
0.00.420.187 I print_info: general.name     = 2.8B
0.00.420.191 I print_info: vocab type       = BPE
0.00.420.192 I print_info: n_vocab          = 50304
0.00.420.192 I print_info: n_merges         = 50009
0.00.420.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.197 I print_info: LF token         = 187 'Ċ'
0.00.420.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.198 I print_info: max token length = 1024
0.00.420.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.724 I load_tensors: offloading output layer to GPU
0.00.517.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.734 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.517.736 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.790.403 I llama_context: constructing llama_context
0.00.790.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.790.412 I llama_context: n_seq_max     = 1
0.00.790.412 I llama_context: n_ctx         = 2048
0.00.790.413 I llama_context: n_ctx_per_seq = 2048
0.00.790.413 I llama_context: n_batch       = 512
0.00.790.414 I llama_context: n_ubatch      = 512
0.00.790.415 I llama_context: causal_attn   = 1
0.00.790.415 I llama_context: flash_attn    = 0
0.00.790.416 I llama_context: kv_unified    = true
0.00.790.422 I llama_context: freq_base     = 10000.0
0.00.790.423 I llama_context: freq_scale    = 1
0.00.791.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.487 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.801.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.495 I llama_context: graph nodes  = 1351
0.00.801.495 I llama_context: graph splits = 2
0.00.801.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.690 I 
0.00.835.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.800 I perplexity: tokenizing the input ..
0.01.586.200 I perplexity: tokenization took 750.388 ms
0.01.586.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.194 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.883.644 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.886.953 I llama_perf_context_print:        load time =     520.15 ms
0.03.886.956 I llama_perf_context_print: prompt eval time =    1940.17 ms /  8192 tokens (    0.24 ms per token,  4222.31 tokens per second)
0.03.886.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.959 I llama_perf_context_print:       total time =    3051.27 ms /  8193 tokens
0.03.886.959 I llama_perf_context_print:    graphs reused =          0

real	0m4.217s
user	0m4.150s
sys	0m1.036s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.271.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.291 I llama_model_loader: - type  f32:  258 tensors
0.00.309.292 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.292 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.292 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.295 I print_info: file format = GGUF V3 (latest)
0.00.309.298 I print_info: file type   = Q4_K - Medium
0.00.309.301 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.835 I load: special tokens cache size = 25
0.00.380.822 I load: token to piece cache size = 0.2984 MB
0.00.380.848 I print_info: arch             = gptneox
0.00.380.848 I print_info: vocab_only       = 0
0.00.380.849 I print_info: n_ctx_train      = 2048
0.00.380.849 I print_info: n_embd           = 2560
0.00.380.850 I print_info: n_layer          = 32
0.00.380.877 I print_info: n_head           = 32
0.00.380.884 I print_info: n_head_kv        = 32
0.00.380.885 I print_info: n_rot            = 20
0.00.380.885 I print_info: n_swa            = 0
0.00.380.886 I print_info: is_swa_any       = 0
0.00.380.887 I print_info: n_embd_head_k    = 80
0.00.380.887 I print_info: n_embd_head_v    = 80
0.00.380.890 I print_info: n_gqa            = 1
0.00.380.892 I print_info: n_embd_k_gqa     = 2560
0.00.380.894 I print_info: n_embd_v_gqa     = 2560
0.00.380.895 I print_info: f_norm_eps       = 1.0e-05
0.00.380.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.898 I print_info: f_logit_scale    = 0.0e+00
0.00.380.898 I print_info: f_attn_scale     = 0.0e+00
0.00.380.901 I print_info: n_ff             = 10240
0.00.380.901 I print_info: n_expert         = 0
0.00.380.902 I print_info: n_expert_used    = 0
0.00.380.902 I print_info: causal attn      = 1
0.00.380.903 I print_info: pooling type     = 0
0.00.380.903 I print_info: rope type        = 2
0.00.380.904 I print_info: rope scaling     = linear
0.00.380.907 I print_info: freq_base_train  = 10000.0
0.00.380.908 I print_info: freq_scale_train = 1
0.00.380.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.909 I print_info: rope_finetuned   = unknown
0.00.380.911 I print_info: model type       = 2.8B
0.00.380.911 I print_info: model params     = 2.78 B
0.00.380.912 I print_info: general.name     = 2.8B
0.00.380.916 I print_info: vocab type       = BPE
0.00.380.917 I print_info: n_vocab          = 50304
0.00.380.918 I print_info: n_merges         = 50009
0.00.380.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.921 I print_info: LF token         = 187 'Ċ'
0.00.380.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.923 I print_info: max token length = 1024
0.00.380.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.578 I load_tensors: offloading output layer to GPU
0.00.497.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.589 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.590 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.697 I llama_context: constructing llama_context
0.00.819.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.819.706 I llama_context: n_seq_max     = 1
0.00.819.707 I llama_context: n_ctx         = 2048
0.00.819.707 I llama_context: n_ctx_per_seq = 2048
0.00.819.707 I llama_context: n_batch       = 2048
0.00.819.708 I llama_context: n_ubatch      = 512
0.00.819.709 I llama_context: causal_attn   = 1
0.00.819.709 I llama_context: flash_attn    = 0
0.00.819.710 I llama_context: kv_unified    = true
0.00.819.716 I llama_context: freq_base     = 10000.0
0.00.819.717 I llama_context: freq_scale    = 1
0.00.821.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.497 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.830.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.504 I llama_context: graph nodes  = 1351
0.00.830.505 I llama_context: graph splits = 2
0.00.830.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.802 I main: llama threadpool init, n_threads = 1
0.00.865.819 I 
0.00.865.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.907 I 
0.00.866.024 I sampler seed: 1234
0.00.866.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.045 I 
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

0.02.682.592 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.682.597 I llama_perf_context_print:        load time =     592.70 ms
0.02.682.599 I llama_perf_context_print: prompt eval time =      63.19 ms /     7 tokens (    9.03 ms per token,   110.78 tokens per second)
0.02.682.600 I llama_perf_context_print:        eval time =    1713.13 ms /   255 runs   (    6.72 ms per token,   148.85 tokens per second)
0.02.682.601 I llama_perf_context_print:       total time =    1818.54 ms /   262 tokens
0.02.682.602 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m2.247s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.894 I llama_model_loader: - type  f32:  258 tensors
0.00.308.895 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.895 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.896 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.899 I print_info: file format = GGUF V3 (latest)
0.00.308.899 I print_info: file type   = Q4_K - Medium
0.00.308.902 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.309 I load: special tokens cache size = 25
0.00.387.708 I load: token to piece cache size = 0.2984 MB
0.00.387.729 I print_info: arch             = gptneox
0.00.387.732 I print_info: vocab_only       = 0
0.00.387.733 I print_info: n_ctx_train      = 2048
0.00.387.733 I print_info: n_embd           = 2560
0.00.387.734 I print_info: n_layer          = 32
0.00.387.754 I print_info: n_head           = 32
0.00.387.756 I print_info: n_head_kv        = 32
0.00.387.757 I print_info: n_rot            = 20
0.00.387.757 I print_info: n_swa            = 0
0.00.387.759 I print_info: is_swa_any       = 0
0.00.387.759 I print_info: n_embd_head_k    = 80
0.00.387.760 I print_info: n_embd_head_v    = 80
0.00.387.762 I print_info: n_gqa            = 1
0.00.387.764 I print_info: n_embd_k_gqa     = 2560
0.00.387.766 I print_info: n_embd_v_gqa     = 2560
0.00.387.768 I print_info: f_norm_eps       = 1.0e-05
0.00.387.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.770 I print_info: f_logit_scale    = 0.0e+00
0.00.387.771 I print_info: f_attn_scale     = 0.0e+00
0.00.387.772 I print_info: n_ff             = 10240
0.00.387.773 I print_info: n_expert         = 0
0.00.387.773 I print_info: n_expert_used    = 0
0.00.387.773 I print_info: causal attn      = 1
0.00.387.774 I print_info: pooling type     = 0
0.00.387.774 I print_info: rope type        = 2
0.00.387.776 I print_info: rope scaling     = linear
0.00.387.777 I print_info: freq_base_train  = 10000.0
0.00.387.778 I print_info: freq_scale_train = 1
0.00.387.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.779 I print_info: rope_finetuned   = unknown
0.00.387.781 I print_info: model type       = 2.8B
0.00.387.781 I print_info: model params     = 2.78 B
0.00.387.782 I print_info: general.name     = 2.8B
0.00.387.784 I print_info: vocab type       = BPE
0.00.387.786 I print_info: n_vocab          = 50304
0.00.387.786 I print_info: n_merges         = 50009
0.00.387.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.790 I print_info: LF token         = 187 'Ċ'
0.00.387.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.791 I print_info: max token length = 1024
0.00.387.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.034 I load_tensors: offloading output layer to GPU
0.00.502.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.045 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.047 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.927 I llama_context: constructing llama_context
0.00.792.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.792.937 I llama_context: n_seq_max     = 1
0.00.792.937 I llama_context: n_ctx         = 2048
0.00.792.938 I llama_context: n_ctx_per_seq = 2048
0.00.792.938 I llama_context: n_batch       = 512
0.00.792.939 I llama_context: n_ubatch      = 512
0.00.792.940 I llama_context: causal_attn   = 1
0.00.792.940 I llama_context: flash_attn    = 0
0.00.792.942 I llama_context: kv_unified    = true
0.00.792.948 I llama_context: freq_base     = 10000.0
0.00.792.949 I llama_context: freq_scale    = 1
0.00.794.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.818 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.803.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.825 I llama_context: graph nodes  = 1351
0.00.803.826 I llama_context: graph splits = 2
0.00.803.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.530 I 
0.00.836.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.642 I perplexity: tokenizing the input ..
0.01.600.397 I perplexity: tokenization took 763.743 ms
0.01.600.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.324 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.860.085 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.863.510 I llama_perf_context_print:        load time =     559.58 ms
0.03.863.514 I llama_perf_context_print: prompt eval time =    1909.23 ms /  8192 tokens (    0.23 ms per token,  4290.73 tokens per second)
0.03.863.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.517 I llama_perf_context_print:       total time =    3026.99 ms /  8193 tokens
0.03.863.517 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.118s
sys	0m1.021s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.115 I main: llama backend init
0.00.001.127 I main: load the model and apply lora adapter, if any
0.00.279.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.199 I llama_model_loader: - type  f32:  258 tensors
0.00.314.201 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.201 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.205 I print_info: file format = GGUF V3 (latest)
0.00.314.206 I print_info: file type   = Q5_K - Medium
0.00.314.210 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.380.095 I load: special tokens cache size = 25
0.00.402.116 I load: token to piece cache size = 0.2984 MB
0.00.402.143 I print_info: arch             = gptneox
0.00.402.144 I print_info: vocab_only       = 0
0.00.402.145 I print_info: n_ctx_train      = 2048
0.00.402.145 I print_info: n_embd           = 2560
0.00.402.146 I print_info: n_layer          = 32
0.00.402.173 I print_info: n_head           = 32
0.00.402.177 I print_info: n_head_kv        = 32
0.00.402.178 I print_info: n_rot            = 20
0.00.402.178 I print_info: n_swa            = 0
0.00.402.180 I print_info: is_swa_any       = 0
0.00.402.181 I print_info: n_embd_head_k    = 80
0.00.402.181 I print_info: n_embd_head_v    = 80
0.00.402.184 I print_info: n_gqa            = 1
0.00.402.186 I print_info: n_embd_k_gqa     = 2560
0.00.402.187 I print_info: n_embd_v_gqa     = 2560
0.00.402.190 I print_info: f_norm_eps       = 1.0e-05
0.00.402.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.196 I print_info: f_logit_scale    = 0.0e+00
0.00.402.197 I print_info: f_attn_scale     = 0.0e+00
0.00.402.198 I print_info: n_ff             = 10240
0.00.402.198 I print_info: n_expert         = 0
0.00.402.199 I print_info: n_expert_used    = 0
0.00.402.200 I print_info: causal attn      = 1
0.00.402.200 I print_info: pooling type     = 0
0.00.402.200 I print_info: rope type        = 2
0.00.402.201 I print_info: rope scaling     = linear
0.00.402.203 I print_info: freq_base_train  = 10000.0
0.00.402.204 I print_info: freq_scale_train = 1
0.00.402.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.205 I print_info: rope_finetuned   = unknown
0.00.402.206 I print_info: model type       = 2.8B
0.00.402.207 I print_info: model params     = 2.78 B
0.00.402.207 I print_info: general.name     = 2.8B
0.00.402.211 I print_info: vocab type       = BPE
0.00.402.212 I print_info: n_vocab          = 50304
0.00.402.212 I print_info: n_merges         = 50009
0.00.402.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.216 I print_info: LF token         = 187 'Ċ'
0.00.402.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.218 I print_info: max token length = 1024
0.00.402.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.399 I load_tensors: offloading output layer to GPU
0.00.543.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.410 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.412 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.940.297 I llama_context: constructing llama_context
0.00.940.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.940.306 I llama_context: n_seq_max     = 1
0.00.940.306 I llama_context: n_ctx         = 2048
0.00.940.307 I llama_context: n_ctx_per_seq = 2048
0.00.940.307 I llama_context: n_batch       = 2048
0.00.940.308 I llama_context: n_ubatch      = 512
0.00.940.309 I llama_context: causal_attn   = 1
0.00.940.309 I llama_context: flash_attn    = 0
0.00.940.310 I llama_context: kv_unified    = true
0.00.940.317 I llama_context: freq_base     = 10000.0
0.00.940.319 I llama_context: freq_scale    = 1
0.00.941.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.951.097 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.951.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.105 I llama_context: graph nodes  = 1351
0.00.951.105 I llama_context: graph splits = 2
0.00.951.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.255 I main: llama threadpool init, n_threads = 1
0.00.985.275 I 
0.00.985.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.372 I 
0.00.985.571 I sampler seed: 1234
0.00.985.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.592 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.986.033 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.986.037 I llama_perf_context_print:        load time =     703.93 ms
0.02.986.039 I llama_perf_context_print: prompt eval time =      67.42 ms /     7 tokens (    9.63 ms per token,   103.83 tokens per second)
0.02.986.041 I llama_perf_context_print:        eval time =    1895.42 ms /   255 runs   (    7.43 ms per token,   134.53 tokens per second)
0.02.986.042 I llama_perf_context_print:       total time =    2002.45 ms /   262 tokens
0.02.986.043 I llama_perf_context_print:    graphs reused =          0

real	0m3.286s
user	0m2.505s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.327.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.343.098 I llama_model_loader: - type  f32:  258 tensors
0.00.343.098 I llama_model_loader: - type q5_K:   81 tensors
0.00.343.099 I llama_model_loader: - type q6_K:   49 tensors
0.00.343.101 I print_info: file format = GGUF V3 (latest)
0.00.343.102 I print_info: file type   = Q5_K - Medium
0.00.343.105 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.392.281 I load: special tokens cache size = 25
0.00.414.458 I load: token to piece cache size = 0.2984 MB
0.00.414.482 I print_info: arch             = gptneox
0.00.414.485 I print_info: vocab_only       = 0
0.00.414.486 I print_info: n_ctx_train      = 2048
0.00.414.487 I print_info: n_embd           = 2560
0.00.414.487 I print_info: n_layer          = 32
0.00.414.510 I print_info: n_head           = 32
0.00.414.513 I print_info: n_head_kv        = 32
0.00.414.514 I print_info: n_rot            = 20
0.00.414.515 I print_info: n_swa            = 0
0.00.414.517 I print_info: is_swa_any       = 0
0.00.414.518 I print_info: n_embd_head_k    = 80
0.00.414.519 I print_info: n_embd_head_v    = 80
0.00.414.522 I print_info: n_gqa            = 1
0.00.414.524 I print_info: n_embd_k_gqa     = 2560
0.00.414.528 I print_info: n_embd_v_gqa     = 2560
0.00.414.530 I print_info: f_norm_eps       = 1.0e-05
0.00.414.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.536 I print_info: f_logit_scale    = 0.0e+00
0.00.414.537 I print_info: f_attn_scale     = 0.0e+00
0.00.414.538 I print_info: n_ff             = 10240
0.00.414.539 I print_info: n_expert         = 0
0.00.414.540 I print_info: n_expert_used    = 0
0.00.414.540 I print_info: causal attn      = 1
0.00.414.541 I print_info: pooling type     = 0
0.00.414.541 I print_info: rope type        = 2
0.00.414.542 I print_info: rope scaling     = linear
0.00.414.544 I print_info: freq_base_train  = 10000.0
0.00.414.545 I print_info: freq_scale_train = 1
0.00.414.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.545 I print_info: rope_finetuned   = unknown
0.00.414.546 I print_info: model type       = 2.8B
0.00.414.547 I print_info: model params     = 2.78 B
0.00.414.548 I print_info: general.name     = 2.8B
0.00.414.550 I print_info: vocab type       = BPE
0.00.414.551 I print_info: n_vocab          = 50304
0.00.414.552 I print_info: n_merges         = 50009
0.00.414.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.555 I print_info: LF token         = 187 'Ċ'
0.00.414.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.557 I print_info: max token length = 1024
0.00.414.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.322 I load_tensors: offloading output layer to GPU
0.00.547.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.334 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.336 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.865 I llama_context: constructing llama_context
0.00.887.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.873 I llama_context: n_seq_max     = 1
0.00.887.874 I llama_context: n_ctx         = 2048
0.00.887.874 I llama_context: n_ctx_per_seq = 2048
0.00.887.874 I llama_context: n_batch       = 512
0.00.887.875 I llama_context: n_ubatch      = 512
0.00.887.876 I llama_context: causal_attn   = 1
0.00.887.876 I llama_context: flash_attn    = 0
0.00.887.877 I llama_context: kv_unified    = true
0.00.887.884 I llama_context: freq_base     = 10000.0
0.00.887.885 I llama_context: freq_scale    = 1
0.00.889.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.643 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.651 I llama_context: graph nodes  = 1351
0.00.898.651 I llama_context: graph splits = 2
0.00.898.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.305 I 
0.00.932.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.421 I perplexity: tokenizing the input ..
0.01.696.520 I perplexity: tokenization took 764.086 ms
0.01.696.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.276 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.913.621 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.916.860 I llama_perf_context_print:        load time =     622.92 ms
0.03.916.863 I llama_perf_context_print: prompt eval time =    1865.60 ms /  8192 tokens (    0.23 ms per token,  4391.09 tokens per second)
0.03.916.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.866 I llama_perf_context_print:       total time =    2984.57 ms /  8193 tokens
0.03.916.867 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.161s
sys	0m1.062s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.306.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.219 I llama_model_loader: - type  f32:  258 tensors
0.00.338.219 I llama_model_loader: - type q6_K:  130 tensors
0.00.338.222 I print_info: file format = GGUF V3 (latest)
0.00.338.223 I print_info: file type   = Q6_K
0.00.338.225 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.393.195 I load: special tokens cache size = 25
0.00.415.263 I load: token to piece cache size = 0.2984 MB
0.00.415.292 I print_info: arch             = gptneox
0.00.415.292 I print_info: vocab_only       = 0
0.00.415.293 I print_info: n_ctx_train      = 2048
0.00.415.294 I print_info: n_embd           = 2560
0.00.415.294 I print_info: n_layer          = 32
0.00.415.321 I print_info: n_head           = 32
0.00.415.327 I print_info: n_head_kv        = 32
0.00.415.328 I print_info: n_rot            = 20
0.00.415.328 I print_info: n_swa            = 0
0.00.415.329 I print_info: is_swa_any       = 0
0.00.415.330 I print_info: n_embd_head_k    = 80
0.00.415.330 I print_info: n_embd_head_v    = 80
0.00.415.333 I print_info: n_gqa            = 1
0.00.415.335 I print_info: n_embd_k_gqa     = 2560
0.00.415.337 I print_info: n_embd_v_gqa     = 2560
0.00.415.339 I print_info: f_norm_eps       = 1.0e-05
0.00.415.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.341 I print_info: f_logit_scale    = 0.0e+00
0.00.415.342 I print_info: f_attn_scale     = 0.0e+00
0.00.415.343 I print_info: n_ff             = 10240
0.00.415.344 I print_info: n_expert         = 0
0.00.415.345 I print_info: n_expert_used    = 0
0.00.415.345 I print_info: causal attn      = 1
0.00.415.346 I print_info: pooling type     = 0
0.00.415.346 I print_info: rope type        = 2
0.00.415.347 I print_info: rope scaling     = linear
0.00.415.349 I print_info: freq_base_train  = 10000.0
0.00.415.349 I print_info: freq_scale_train = 1
0.00.415.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.350 I print_info: rope_finetuned   = unknown
0.00.415.351 I print_info: model type       = 2.8B
0.00.415.352 I print_info: model params     = 2.78 B
0.00.415.352 I print_info: general.name     = 2.8B
0.00.415.357 I print_info: vocab type       = BPE
0.00.415.358 I print_info: n_vocab          = 50304
0.00.415.358 I print_info: n_merges         = 50009
0.00.415.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.362 I print_info: LF token         = 187 'Ċ'
0.00.415.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.364 I print_info: max token length = 1024
0.00.415.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.472 I load_tensors: offloading output layer to GPU
0.00.569.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.484 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.569.485 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.015.622 I llama_context: constructing llama_context
0.01.015.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.015.632 I llama_context: n_seq_max     = 1
0.01.015.633 I llama_context: n_ctx         = 2048
0.01.015.633 I llama_context: n_ctx_per_seq = 2048
0.01.015.634 I llama_context: n_batch       = 2048
0.01.015.634 I llama_context: n_ubatch      = 512
0.01.015.635 I llama_context: causal_attn   = 1
0.01.015.636 I llama_context: flash_attn    = 0
0.01.015.637 I llama_context: kv_unified    = true
0.01.015.644 I llama_context: freq_base     = 10000.0
0.01.015.645 I llama_context: freq_scale    = 1
0.01.018.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.037.199 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.037.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.206 I llama_context: graph nodes  = 1351
0.01.037.207 I llama_context: graph splits = 2
0.01.037.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.037.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.182 I main: llama threadpool init, n_threads = 1
0.01.074.202 I 
0.01.074.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.299 I 
0.01.074.421 I sampler seed: 1234
0.01.074.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.074.443 I 
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

0.03.181.834 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22766.62 tokens per second)
0.03.181.839 I llama_perf_context_print:        load time =     765.94 ms
0.03.181.841 I llama_perf_context_print: prompt eval time =      59.62 ms /     7 tokens (    8.52 ms per token,   117.40 tokens per second)
0.03.181.843 I llama_perf_context_print:        eval time =    2009.79 ms /   255 runs   (    7.88 ms per token,   126.88 tokens per second)
0.03.181.844 I llama_perf_context_print:       total time =    2109.37 ms /   262 tokens
0.03.181.845 I llama_perf_context_print:    graphs reused =          0

real	0m3.499s
user	0m2.654s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.434 I llama_model_loader: - type  f32:  258 tensors
0.00.329.434 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.437 I print_info: file format = GGUF V3 (latest)
0.00.329.437 I print_info: file type   = Q6_K
0.00.329.440 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.014 I load: special tokens cache size = 25
0.00.401.157 I load: token to piece cache size = 0.2984 MB
0.00.401.181 I print_info: arch             = gptneox
0.00.401.182 I print_info: vocab_only       = 0
0.00.401.183 I print_info: n_ctx_train      = 2048
0.00.401.183 I print_info: n_embd           = 2560
0.00.401.183 I print_info: n_layer          = 32
0.00.401.207 I print_info: n_head           = 32
0.00.401.210 I print_info: n_head_kv        = 32
0.00.401.210 I print_info: n_rot            = 20
0.00.401.210 I print_info: n_swa            = 0
0.00.401.212 I print_info: is_swa_any       = 0
0.00.401.212 I print_info: n_embd_head_k    = 80
0.00.401.213 I print_info: n_embd_head_v    = 80
0.00.401.215 I print_info: n_gqa            = 1
0.00.401.218 I print_info: n_embd_k_gqa     = 2560
0.00.401.219 I print_info: n_embd_v_gqa     = 2560
0.00.401.221 I print_info: f_norm_eps       = 1.0e-05
0.00.401.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.225 I print_info: f_logit_scale    = 0.0e+00
0.00.401.225 I print_info: f_attn_scale     = 0.0e+00
0.00.401.227 I print_info: n_ff             = 10240
0.00.401.228 I print_info: n_expert         = 0
0.00.401.228 I print_info: n_expert_used    = 0
0.00.401.229 I print_info: causal attn      = 1
0.00.401.229 I print_info: pooling type     = 0
0.00.401.233 I print_info: rope type        = 2
0.00.401.234 I print_info: rope scaling     = linear
0.00.401.235 I print_info: freq_base_train  = 10000.0
0.00.401.236 I print_info: freq_scale_train = 1
0.00.401.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.237 I print_info: rope_finetuned   = unknown
0.00.401.238 I print_info: model type       = 2.8B
0.00.401.239 I print_info: model params     = 2.78 B
0.00.401.239 I print_info: general.name     = 2.8B
0.00.401.243 I print_info: vocab type       = BPE
0.00.401.244 I print_info: n_vocab          = 50304
0.00.401.244 I print_info: n_merges         = 50009
0.00.401.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.249 I print_info: LF token         = 187 'Ċ'
0.00.401.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.251 I print_info: max token length = 1024
0.00.401.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.111 I load_tensors: offloading output layer to GPU
0.00.566.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.123 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.566.125 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.959.891 I llama_context: constructing llama_context
0.00.959.898 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.959.899 I llama_context: n_seq_max     = 1
0.00.959.900 I llama_context: n_ctx         = 2048
0.00.959.900 I llama_context: n_ctx_per_seq = 2048
0.00.959.901 I llama_context: n_batch       = 512
0.00.959.902 I llama_context: n_ubatch      = 512
0.00.959.902 I llama_context: causal_attn   = 1
0.00.959.903 I llama_context: flash_attn    = 0
0.00.959.904 I llama_context: kv_unified    = true
0.00.959.910 I llama_context: freq_base     = 10000.0
0.00.959.911 I llama_context: freq_scale    = 1
0.00.961.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.074 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.971.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.081 I llama_context: graph nodes  = 1351
0.00.971.081 I llama_context: graph splits = 2
0.00.971.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.981 I 
0.01.004.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.091 I perplexity: tokenizing the input ..
0.01.802.127 I perplexity: tokenization took 798.022 ms
0.01.802.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.637 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.054.671 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.057.954 I llama_perf_context_print:        load time =     706.28 ms
0.04.057.957 I llama_perf_context_print: prompt eval time =    1881.88 ms /  8192 tokens (    0.23 ms per token,  4353.10 tokens per second)
0.04.057.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.960 I llama_perf_context_print:       total time =    3053.98 ms /  8193 tokens
0.04.057.961 I llama_perf_context_print:    graphs reused =          0

real	0m4.408s
user	0m4.314s
sys	0m1.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.546 I llama_model_loader: - type  f32:  258 tensors
0.00.305.546 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.550 I print_info: file format = GGUF V3 (latest)
0.00.305.552 I print_info: file type   = Q4_0
0.00.305.554 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.151 I load: special tokens cache size = 25
0.00.378.006 I load: token to piece cache size = 0.2984 MB
0.00.378.029 I print_info: arch             = gptneox
0.00.378.030 I print_info: vocab_only       = 0
0.00.378.030 I print_info: n_ctx_train      = 2048
0.00.378.031 I print_info: n_embd           = 2560
0.00.378.031 I print_info: n_layer          = 32
0.00.378.055 I print_info: n_head           = 32
0.00.378.062 I print_info: n_head_kv        = 32
0.00.378.062 I print_info: n_rot            = 20
0.00.378.063 I print_info: n_swa            = 0
0.00.378.065 I print_info: is_swa_any       = 0
0.00.378.065 I print_info: n_embd_head_k    = 80
0.00.378.065 I print_info: n_embd_head_v    = 80
0.00.378.068 I print_info: n_gqa            = 1
0.00.378.070 I print_info: n_embd_k_gqa     = 2560
0.00.378.072 I print_info: n_embd_v_gqa     = 2560
0.00.378.075 I print_info: f_norm_eps       = 1.0e-05
0.00.378.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.078 I print_info: f_logit_scale    = 0.0e+00
0.00.378.079 I print_info: f_attn_scale     = 0.0e+00
0.00.378.080 I print_info: n_ff             = 10240
0.00.378.081 I print_info: n_expert         = 0
0.00.378.081 I print_info: n_expert_used    = 0
0.00.378.082 I print_info: causal attn      = 1
0.00.378.082 I print_info: pooling type     = 0
0.00.378.082 I print_info: rope type        = 2
0.00.378.083 I print_info: rope scaling     = linear
0.00.378.084 I print_info: freq_base_train  = 10000.0
0.00.378.085 I print_info: freq_scale_train = 1
0.00.378.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.086 I print_info: rope_finetuned   = unknown
0.00.378.087 I print_info: model type       = 2.8B
0.00.378.088 I print_info: model params     = 2.78 B
0.00.378.088 I print_info: general.name     = 2.8B
0.00.378.092 I print_info: vocab type       = BPE
0.00.378.093 I print_info: n_vocab          = 50304
0.00.378.093 I print_info: n_merges         = 50009
0.00.378.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: LF token         = 187 'Ċ'
0.00.378.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.099 I print_info: max token length = 1024
0.00.378.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.024 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.036 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.046 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.048 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.671 I llama_context: constructing llama_context
0.00.556.678 I llama_context: n_seq_max     = 1
0.00.556.679 I llama_context: n_ctx         = 2048
0.00.556.679 I llama_context: n_ctx_per_seq = 2048
0.00.556.680 I llama_context: n_batch       = 2048
0.00.556.680 I llama_context: n_ubatch      = 512
0.00.556.681 I llama_context: causal_attn   = 1
0.00.556.682 I llama_context: flash_attn    = 0
0.00.556.682 I llama_context: kv_unified    = true
0.00.556.688 I llama_context: freq_base     = 10000.0
0.00.556.689 I llama_context: freq_scale    = 1
0.00.556.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.471 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.914 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.921 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.922 I llama_context: graph nodes  = 1351
0.00.709.923 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.123.139 I llama_context: constructing llama_context
0.02.123.168 I llama_context: n_seq_max     = 1
0.02.123.169 I llama_context: n_ctx         = 2048
0.02.123.169 I llama_context: n_ctx_per_seq = 2048
0.02.123.170 I llama_context: n_batch       = 2048
0.02.123.170 I llama_context: n_ubatch      = 512
0.02.123.171 I llama_context: causal_attn   = 1
0.02.123.172 I llama_context: flash_attn    = 0
0.02.123.172 I llama_context: kv_unified    = true
0.02.123.178 I llama_context: freq_base     = 10000.0
0.02.123.179 I llama_context: freq_scale    = 1
0.02.123.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.123.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.124.079 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.263.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.263.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.276.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.276.885 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.276.886 I llama_context: graph nodes  = 1351
0.02.276.887 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.328.149 I llama_context: constructing llama_context
0.03.328.176 I llama_context: n_seq_max     = 1
0.03.328.177 I llama_context: n_ctx         = 2048
0.03.328.178 I llama_context: n_ctx_per_seq = 2048
0.03.328.178 I llama_context: n_batch       = 2048
0.03.328.178 I llama_context: n_ubatch      = 512
0.03.328.179 I llama_context: causal_attn   = 1
0.03.328.180 I llama_context: flash_attn    = 0
0.03.328.180 I llama_context: kv_unified    = true
0.03.328.188 I llama_context: freq_base     = 10000.0
0.03.328.190 I llama_context: freq_scale    = 1
0.03.328.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.328.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.329.215 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.466.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.466.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.480.212 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.480.220 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.480.221 I llama_context: graph nodes  = 1351
0.03.480.222 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.403s
user	0m16.252s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.382 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.230 I llama_model_loader: - type  f32:  258 tensors
0.00.315.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.233 I print_info: file format = GGUF V3 (latest)
0.00.315.233 I print_info: file type   = Q4_0
0.00.315.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.019 I load: special tokens cache size = 25
0.00.394.463 I load: token to piece cache size = 0.2984 MB
0.00.394.491 I print_info: arch             = gptneox
0.00.394.492 I print_info: vocab_only       = 0
0.00.394.493 I print_info: n_ctx_train      = 2048
0.00.394.493 I print_info: n_embd           = 2560
0.00.394.494 I print_info: n_layer          = 32
0.00.394.518 I print_info: n_head           = 32
0.00.394.525 I print_info: n_head_kv        = 32
0.00.394.525 I print_info: n_rot            = 20
0.00.394.526 I print_info: n_swa            = 0
0.00.394.527 I print_info: is_swa_any       = 0
0.00.394.527 I print_info: n_embd_head_k    = 80
0.00.394.528 I print_info: n_embd_head_v    = 80
0.00.394.530 I print_info: n_gqa            = 1
0.00.394.532 I print_info: n_embd_k_gqa     = 2560
0.00.394.534 I print_info: n_embd_v_gqa     = 2560
0.00.394.536 I print_info: f_norm_eps       = 1.0e-05
0.00.394.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.539 I print_info: f_logit_scale    = 0.0e+00
0.00.394.539 I print_info: f_attn_scale     = 0.0e+00
0.00.394.541 I print_info: n_ff             = 10240
0.00.394.541 I print_info: n_expert         = 0
0.00.394.541 I print_info: n_expert_used    = 0
0.00.394.542 I print_info: causal attn      = 1
0.00.394.543 I print_info: pooling type     = 0
0.00.394.544 I print_info: rope type        = 2
0.00.394.544 I print_info: rope scaling     = linear
0.00.394.546 I print_info: freq_base_train  = 10000.0
0.00.394.547 I print_info: freq_scale_train = 1
0.00.394.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.547 I print_info: rope_finetuned   = unknown
0.00.394.548 I print_info: model type       = 2.8B
0.00.394.549 I print_info: model params     = 2.78 B
0.00.394.550 I print_info: general.name     = 2.8B
0.00.394.553 I print_info: vocab type       = BPE
0.00.394.555 I print_info: n_vocab          = 50304
0.00.394.555 I print_info: n_merges         = 50009
0.00.394.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.560 I print_info: LF token         = 187 'Ċ'
0.00.394.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.562 I print_info: max token length = 1024
0.00.394.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.904 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.914 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.924 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.926 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.575.001 I llama_context: constructing llama_context
0.00.575.008 I llama_context: n_seq_max     = 1
0.00.575.008 I llama_context: n_ctx         = 2048
0.00.575.009 I llama_context: n_ctx_per_seq = 2048
0.00.575.009 I llama_context: n_batch       = 2048
0.00.575.010 I llama_context: n_ubatch      = 512
0.00.575.010 I llama_context: causal_attn   = 1
0.00.575.011 I llama_context: flash_attn    = 1
0.00.575.012 I llama_context: kv_unified    = true
0.00.575.017 I llama_context: freq_base     = 10000.0
0.00.575.018 I llama_context: freq_scale    = 1
0.00.575.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.575.835 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.713.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.517 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.524 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.525 I llama_context: graph nodes  = 1224
0.00.726.526 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.784.305 I llama_context: constructing llama_context
0.01.784.325 I llama_context: n_seq_max     = 1
0.01.784.326 I llama_context: n_ctx         = 2048
0.01.784.326 I llama_context: n_ctx_per_seq = 2048
0.01.784.327 I llama_context: n_batch       = 2048
0.01.784.327 I llama_context: n_ubatch      = 512
0.01.784.328 I llama_context: causal_attn   = 1
0.01.784.329 I llama_context: flash_attn    = 1
0.01.784.329 I llama_context: kv_unified    = true
0.01.784.336 I llama_context: freq_base     = 10000.0
0.01.784.338 I llama_context: freq_scale    = 1
0.01.784.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.785.431 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.922.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.922.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.936.272 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.936.279 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.936.280 I llama_context: graph nodes  = 1224
0.01.936.281 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.844.016 I llama_context: constructing llama_context
0.02.844.036 I llama_context: n_seq_max     = 1
0.02.844.037 I llama_context: n_ctx         = 2048
0.02.844.037 I llama_context: n_ctx_per_seq = 2048
0.02.844.038 I llama_context: n_batch       = 2048
0.02.844.038 I llama_context: n_ubatch      = 512
0.02.844.039 I llama_context: causal_attn   = 1
0.02.844.039 I llama_context: flash_attn    = 1
0.02.844.040 I llama_context: kv_unified    = true
0.02.844.047 I llama_context: freq_base     = 10000.0
0.02.844.049 I llama_context: freq_scale    = 1
0.02.844.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.844.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.844.869 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.993.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.993.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.007.587 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.007.594 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.007.595 I llama_context: graph nodes  = 1224
0.03.007.595 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.376s
user	0m14.929s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.836 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.086 I llama_model_loader: - type  f32:  258 tensors
0.00.321.087 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.090 I print_info: file format = GGUF V3 (latest)
0.00.321.090 I print_info: file type   = Q4_0
0.00.321.093 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.787 I load: special tokens cache size = 25
0.00.394.999 I load: token to piece cache size = 0.2984 MB
0.00.395.027 I print_info: arch             = gptneox
0.00.395.029 I print_info: vocab_only       = 0
0.00.395.029 I print_info: n_ctx_train      = 2048
0.00.395.030 I print_info: n_embd           = 2560
0.00.395.030 I print_info: n_layer          = 32
0.00.395.055 I print_info: n_head           = 32
0.00.395.058 I print_info: n_head_kv        = 32
0.00.395.059 I print_info: n_rot            = 20
0.00.395.060 I print_info: n_swa            = 0
0.00.395.062 I print_info: is_swa_any       = 0
0.00.395.062 I print_info: n_embd_head_k    = 80
0.00.395.063 I print_info: n_embd_head_v    = 80
0.00.395.066 I print_info: n_gqa            = 1
0.00.395.068 I print_info: n_embd_k_gqa     = 2560
0.00.395.070 I print_info: n_embd_v_gqa     = 2560
0.00.395.072 I print_info: f_norm_eps       = 1.0e-05
0.00.395.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.076 I print_info: f_logit_scale    = 0.0e+00
0.00.395.076 I print_info: f_attn_scale     = 0.0e+00
0.00.395.078 I print_info: n_ff             = 10240
0.00.395.078 I print_info: n_expert         = 0
0.00.395.079 I print_info: n_expert_used    = 0
0.00.395.079 I print_info: causal attn      = 1
0.00.395.079 I print_info: pooling type     = 0
0.00.395.080 I print_info: rope type        = 2
0.00.395.080 I print_info: rope scaling     = linear
0.00.395.082 I print_info: freq_base_train  = 10000.0
0.00.395.082 I print_info: freq_scale_train = 1
0.00.395.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.083 I print_info: rope_finetuned   = unknown
0.00.395.084 I print_info: model type       = 2.8B
0.00.395.085 I print_info: model params     = 2.78 B
0.00.395.086 I print_info: general.name     = 2.8B
0.00.395.089 I print_info: vocab type       = BPE
0.00.395.090 I print_info: n_vocab          = 50304
0.00.395.091 I print_info: n_merges         = 50009
0.00.395.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.094 I print_info: LF token         = 187 'Ċ'
0.00.395.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.095 I print_info: max token length = 1024
0.00.395.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.505 I load_tensors: offloading output layer to GPU
0.00.507.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.516 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.518 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.563 I llama_context: constructing llama_context
0.00.783.571 I llama_context: n_seq_max     = 1
0.00.783.572 I llama_context: n_ctx         = 2048
0.00.783.573 I llama_context: n_ctx_per_seq = 2048
0.00.783.573 I llama_context: n_batch       = 2048
0.00.783.574 I llama_context: n_ubatch      = 512
0.00.783.574 I llama_context: causal_attn   = 1
0.00.783.575 I llama_context: flash_attn    = 0
0.00.783.576 I llama_context: kv_unified    = true
0.00.783.582 I llama_context: freq_base     = 10000.0
0.00.783.583 I llama_context: freq_scale    = 1
0.00.784.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.504 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.794.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.511 I llama_context: graph nodes  = 1351
0.00.794.512 I llama_context: graph splits = 2
0.00.794.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.779.304 I llama_context: constructing llama_context
0.01.779.317 I llama_context: n_seq_max     = 1
0.01.779.318 I llama_context: n_ctx         = 2048
0.01.779.319 I llama_context: n_ctx_per_seq = 2048
0.01.779.320 I llama_context: n_batch       = 2048
0.01.779.320 I llama_context: n_ubatch      = 512
0.01.779.321 I llama_context: causal_attn   = 1
0.01.779.321 I llama_context: flash_attn    = 0
0.01.779.322 I llama_context: kv_unified    = true
0.01.779.328 I llama_context: freq_base     = 10000.0
0.01.779.329 I llama_context: freq_scale    = 1
0.01.779.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.779.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.780.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.780.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.790.063 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.790.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.790.071 I llama_context: graph nodes  = 1351
0.01.790.071 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.475.254 I llama_context: constructing llama_context
0.02.475.266 I llama_context: n_seq_max     = 1
0.02.475.267 I llama_context: n_ctx         = 2048
0.02.475.267 I llama_context: n_ctx_per_seq = 2048
0.02.475.268 I llama_context: n_batch       = 2048
0.02.475.268 I llama_context: n_ubatch      = 512
0.02.475.268 I llama_context: causal_attn   = 1
0.02.475.269 I llama_context: flash_attn    = 0
0.02.475.269 I llama_context: kv_unified    = true
0.02.475.276 I llama_context: freq_base     = 10000.0
0.02.475.277 I llama_context: freq_scale    = 1
0.02.475.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.475.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.476.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.476.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.485.869 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.485.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.485.876 I llama_context: graph nodes  = 1351
0.02.485.877 I llama_context: graph splits = 2
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

real	0m4.763s
user	0m3.969s
sys	0m0.795s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6061 (b626cc773) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.336.394 I llama_model_loader: - type  f32:  258 tensors
0.00.336.395 I llama_model_loader: - type q4_0:  129 tensors
0.00.336.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.399 I print_info: file format = GGUF V3 (latest)
0.00.336.399 I print_info: file type   = Q4_0
0.00.336.404 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.387.885 I load: special tokens cache size = 25
0.00.409.950 I load: token to piece cache size = 0.2984 MB
0.00.409.976 I print_info: arch             = gptneox
0.00.409.977 I print_info: vocab_only       = 0
0.00.409.977 I print_info: n_ctx_train      = 2048
0.00.409.978 I print_info: n_embd           = 2560
0.00.409.979 I print_info: n_layer          = 32
0.00.410.003 I print_info: n_head           = 32
0.00.410.010 I print_info: n_head_kv        = 32
0.00.410.010 I print_info: n_rot            = 20
0.00.410.011 I print_info: n_swa            = 0
0.00.410.012 I print_info: is_swa_any       = 0
0.00.410.013 I print_info: n_embd_head_k    = 80
0.00.410.013 I print_info: n_embd_head_v    = 80
0.00.410.016 I print_info: n_gqa            = 1
0.00.410.017 I print_info: n_embd_k_gqa     = 2560
0.00.410.019 I print_info: n_embd_v_gqa     = 2560
0.00.410.021 I print_info: f_norm_eps       = 1.0e-05
0.00.410.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.024 I print_info: f_logit_scale    = 0.0e+00
0.00.410.024 I print_info: f_attn_scale     = 0.0e+00
0.00.410.026 I print_info: n_ff             = 10240
0.00.410.026 I print_info: n_expert         = 0
0.00.410.026 I print_info: n_expert_used    = 0
0.00.410.027 I print_info: causal attn      = 1
0.00.410.027 I print_info: pooling type     = 0
0.00.410.028 I print_info: rope type        = 2
0.00.410.029 I print_info: rope scaling     = linear
0.00.410.030 I print_info: freq_base_train  = 10000.0
0.00.410.031 I print_info: freq_scale_train = 1
0.00.410.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.033 I print_info: rope_finetuned   = unknown
0.00.410.034 I print_info: model type       = 2.8B
0.00.410.035 I print_info: model params     = 2.78 B
0.00.410.035 I print_info: general.name     = 2.8B
0.00.410.039 I print_info: vocab type       = BPE
0.00.410.040 I print_info: n_vocab          = 50304
0.00.410.040 I print_info: n_merges         = 50009
0.00.410.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.043 I print_info: LF token         = 187 'Ċ'
0.00.410.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.045 I print_info: max token length = 1024
0.00.410.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.973 I load_tensors: offloading output layer to GPU
0.00.511.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.984 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.986 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.818.861 I llama_context: constructing llama_context
0.00.818.868 I llama_context: n_seq_max     = 1
0.00.818.869 I llama_context: n_ctx         = 2048
0.00.818.869 I llama_context: n_ctx_per_seq = 2048
0.00.818.870 I llama_context: n_batch       = 2048
0.00.818.870 I llama_context: n_ubatch      = 512
0.00.818.871 I llama_context: causal_attn   = 1
0.00.818.872 I llama_context: flash_attn    = 1
0.00.818.872 I llama_context: kv_unified    = true
0.00.818.879 I llama_context: freq_base     = 10000.0
0.00.818.880 I llama_context: freq_scale    = 1
0.00.820.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.100 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.830.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.107 I llama_context: graph nodes  = 1224
0.00.830.108 I llama_context: graph splits = 2
0.00.830.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.036.916 I llama_context: constructing llama_context
0.01.036.929 I llama_context: n_seq_max     = 1
0.01.036.930 I llama_context: n_ctx         = 2048
0.01.036.930 I llama_context: n_ctx_per_seq = 2048
0.01.036.931 I llama_context: n_batch       = 2048
0.01.036.931 I llama_context: n_ubatch      = 512
0.01.036.932 I llama_context: causal_attn   = 1
0.01.036.932 I llama_context: flash_attn    = 1
0.01.036.932 I llama_context: kv_unified    = true
0.01.036.940 I llama_context: freq_base     = 10000.0
0.01.036.942 I llama_context: freq_scale    = 1
0.01.036.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.993 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.048.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.002 I llama_context: graph nodes  = 1224
0.01.048.003 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.211.617 I llama_context: constructing llama_context
0.01.211.627 I llama_context: n_seq_max     = 1
0.01.211.628 I llama_context: n_ctx         = 2048
0.01.211.628 I llama_context: n_ctx_per_seq = 2048
0.01.211.629 I llama_context: n_batch       = 2048
0.01.211.629 I llama_context: n_ubatch      = 512
0.01.211.629 I llama_context: causal_attn   = 1
0.01.211.630 I llama_context: flash_attn    = 1
0.01.211.630 I llama_context: kv_unified    = true
0.01.211.637 I llama_context: freq_base     = 10000.0
0.01.211.638 I llama_context: freq_scale    = 1
0.01.211.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.212.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.212.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.221.624 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.221.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.221.632 I llama_context: graph nodes  = 1224
0.01.221.632 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.701s
user	0m0.960s
sys	0m0.740s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
1.06user 4.95system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5879032maxresident)k
0inputs+56outputs (0major+1472439minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.98 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.22 sec*proc (2 tests)

Total Test time (real) =   5.23 sec
0.35user 4.89system 0:05.26elapsed 99%CPU (0avgtext+0avgdata 5864184maxresident)k
0inputs+56outputs (0major+1472167minor)pagefaults 0swaps
```
