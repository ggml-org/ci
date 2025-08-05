## Summary

- status:  SUCCESS ✅
- runtime: 22:13.50
- date:    Tue Aug  5 18:01:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be426425817bc3e6a2d91dae476dba6fa85894be
- author:  Georgi Gerganov
```
readme : update hot topics (#15097)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  416.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 530.59 sec*proc (35 tests)

Total Test time (real) = 530.61 sec

real	8m50.648s
user	26m26.800s
sys	0m28.097s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.69 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   76.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 123.80 sec*proc (35 tests)

Total Test time (real) = 123.82 sec

real	2m3.858s
user	2m30.585s
sys	0m26.540s
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
0.00.000.835 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.404 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.511 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.760 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.855 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.864 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.301.865 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.301.866 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.866 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.867 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.868 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.869 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.871 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.301.874 I llama_model_loader: - type  f32:  124 tensors
0.00.301.875 I llama_model_loader: - type  f16:   73 tensors
0.00.301.878 I print_info: file format = GGUF V3 (latest)
0.00.301.879 I print_info: file type   = F16
0.00.301.883 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.258 I load: special tokens cache size = 5
0.00.328.479 I load: token to piece cache size = 0.2032 MB
0.00.328.501 I print_info: arch             = bert
0.00.328.501 I print_info: vocab_only       = 0
0.00.328.502 I print_info: n_ctx_train      = 512
0.00.328.503 I print_info: n_embd           = 384
0.00.328.503 I print_info: n_layer          = 12
0.00.328.522 I print_info: n_head           = 12
0.00.328.526 I print_info: n_head_kv        = 12
0.00.328.527 I print_info: n_rot            = 32
0.00.328.528 I print_info: n_swa            = 0
0.00.328.529 I print_info: is_swa_any       = 0
0.00.328.530 I print_info: n_embd_head_k    = 32
0.00.328.531 I print_info: n_embd_head_v    = 32
0.00.328.533 I print_info: n_gqa            = 1
0.00.328.535 I print_info: n_embd_k_gqa     = 384
0.00.328.537 I print_info: n_embd_v_gqa     = 384
0.00.328.539 I print_info: f_norm_eps       = 1.0e-12
0.00.328.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.542 I print_info: f_logit_scale    = 0.0e+00
0.00.328.543 I print_info: f_attn_scale     = 0.0e+00
0.00.328.544 I print_info: n_ff             = 1536
0.00.328.545 I print_info: n_expert         = 0
0.00.328.545 I print_info: n_expert_used    = 0
0.00.328.546 I print_info: causal attn      = 0
0.00.328.546 I print_info: pooling type     = 2
0.00.328.547 I print_info: rope type        = 2
0.00.328.547 I print_info: rope scaling     = linear
0.00.328.548 I print_info: freq_base_train  = 10000.0
0.00.328.549 I print_info: freq_scale_train = 1
0.00.328.549 I print_info: n_ctx_orig_yarn  = 512
0.00.328.550 I print_info: rope_finetuned   = unknown
0.00.328.551 I print_info: n_cls_out        = 1
0.00.328.552 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.554 I print_info: model type       = 33M
0.00.328.555 I print_info: model params     = 33.21 M
0.00.328.555 I print_info: general.name     = Bge Small
0.00.328.562 I print_info: vocab type       = WPM
0.00.328.563 I print_info: n_vocab          = 30522
0.00.328.564 I print_info: n_merges         = 0
0.00.328.565 I print_info: BOS token        = 101 '[CLS]'
0.00.328.565 I print_info: EOS token        = 102 '[SEP]'
0.00.328.566 I print_info: UNK token        = 100 '[UNK]'
0.00.328.567 I print_info: SEP token        = 102 '[SEP]'
0.00.328.567 I print_info: PAD token        = 0 '[PAD]'
0.00.328.568 I print_info: MASK token       = 103 '[MASK]'
0.00.328.568 I print_info: LF token         = 0 '[PAD]'
0.00.328.569 I print_info: EOG token        = 102 '[SEP]'
0.00.328.570 I print_info: max token length = 21
0.00.328.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.474 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.480 I load_tensors: offloading output layer to GPU
0.00.334.480 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.485 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.487 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.891 I llama_context: constructing llama_context
0.00.347.899 I llama_context: n_seq_max     = 1
0.00.347.900 I llama_context: n_ctx         = 512
0.00.347.900 I llama_context: n_ctx_per_seq = 512
0.00.347.901 I llama_context: n_batch       = 2048
0.00.347.901 I llama_context: n_ubatch      = 2048
0.00.347.902 I llama_context: causal_attn   = 0
0.00.347.902 I llama_context: flash_attn    = 0
0.00.347.903 I llama_context: kv_unified    = true
0.00.347.907 I llama_context: freq_base     = 10000.0
0.00.347.907 I llama_context: freq_scale    = 1
0.00.349.198 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.845 I common_init_from_params: added [SEP] logit bias = -inf
0.00.350.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.415 I 
0.00.371.501 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.401 I llama_perf_context_print:        load time =      81.26 ms
0.00.423.406 I llama_perf_context_print: prompt eval time =      49.84 ms /     9 tokens (    5.54 ms per token,   180.58 tokens per second)
0.00.423.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.408 I llama_perf_context_print:       total time =      51.99 ms /    10 tokens
0.00.423.408 I llama_perf_context_print:    graphs reused =          0

real	0m0.711s
user	0m0.176s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.311 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.343 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.304.345 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.304.365 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.369 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.370 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.747 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.309.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.309.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.757 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.758 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.760 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.761 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.761 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.309.762 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.309.763 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.309.766 I llama_model_loader: - type  f32:  124 tensors
0.00.309.767 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.770 I print_info: file format = GGUF V3 (latest)
0.00.309.771 I print_info: file type   = Q8_0
0.00.309.774 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.331.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.470 I load: special tokens cache size = 5
0.00.335.542 I load: token to piece cache size = 0.2032 MB
0.00.335.559 I print_info: arch             = bert
0.00.335.561 I print_info: vocab_only       = 0
0.00.335.562 I print_info: n_ctx_train      = 512
0.00.335.562 I print_info: n_embd           = 384
0.00.335.563 I print_info: n_layer          = 12
0.00.335.579 I print_info: n_head           = 12
0.00.335.585 I print_info: n_head_kv        = 12
0.00.335.585 I print_info: n_rot            = 32
0.00.335.586 I print_info: n_swa            = 0
0.00.335.588 I print_info: is_swa_any       = 0
0.00.335.588 I print_info: n_embd_head_k    = 32
0.00.335.590 I print_info: n_embd_head_v    = 32
0.00.335.592 I print_info: n_gqa            = 1
0.00.335.594 I print_info: n_embd_k_gqa     = 384
0.00.335.596 I print_info: n_embd_v_gqa     = 384
0.00.335.597 I print_info: f_norm_eps       = 1.0e-12
0.00.335.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.600 I print_info: f_logit_scale    = 0.0e+00
0.00.335.600 I print_info: f_attn_scale     = 0.0e+00
0.00.335.602 I print_info: n_ff             = 1536
0.00.335.603 I print_info: n_expert         = 0
0.00.335.603 I print_info: n_expert_used    = 0
0.00.335.604 I print_info: causal attn      = 0
0.00.335.604 I print_info: pooling type     = 2
0.00.335.604 I print_info: rope type        = 2
0.00.335.605 I print_info: rope scaling     = linear
0.00.335.606 I print_info: freq_base_train  = 10000.0
0.00.335.607 I print_info: freq_scale_train = 1
0.00.335.607 I print_info: n_ctx_orig_yarn  = 512
0.00.335.608 I print_info: rope_finetuned   = unknown
0.00.335.608 I print_info: n_cls_out        = 1
0.00.335.609 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.610 I print_info: model type       = 33M
0.00.335.613 I print_info: model params     = 33.21 M
0.00.335.614 I print_info: general.name     = Bge Small
0.00.335.616 I print_info: vocab type       = WPM
0.00.335.618 I print_info: n_vocab          = 30522
0.00.335.618 I print_info: n_merges         = 0
0.00.335.619 I print_info: BOS token        = 101 '[CLS]'
0.00.335.619 I print_info: EOS token        = 102 '[SEP]'
0.00.335.620 I print_info: UNK token        = 100 '[UNK]'
0.00.335.620 I print_info: SEP token        = 102 '[SEP]'
0.00.335.621 I print_info: PAD token        = 0 '[PAD]'
0.00.335.622 I print_info: MASK token       = 103 '[MASK]'
0.00.335.622 I print_info: LF token         = 0 '[PAD]'
0.00.335.623 I print_info: EOG token        = 102 '[SEP]'
0.00.335.624 I print_info: max token length = 21
0.00.335.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.584 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.592 I load_tensors: offloading output layer to GPU
0.00.339.593 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.598 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.339.599 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.348.030 I llama_context: constructing llama_context
0.00.348.038 I llama_context: n_seq_max     = 1
0.00.348.038 I llama_context: n_ctx         = 512
0.00.348.039 I llama_context: n_ctx_per_seq = 512
0.00.348.039 I llama_context: n_batch       = 2048
0.00.348.040 I llama_context: n_ubatch      = 2048
0.00.348.040 I llama_context: causal_attn   = 0
0.00.348.040 I llama_context: flash_attn    = 0
0.00.348.041 I llama_context: kv_unified    = true
0.00.348.044 I llama_context: freq_base     = 10000.0
0.00.348.044 I llama_context: freq_scale    = 1
0.00.349.223 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.822 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.836 I common_init_from_params: added [SEP] logit bias = -inf
0.00.350.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.517 I 
0.00.377.613 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.413.841 I llama_perf_context_print:        load time =      78.97 ms
0.00.413.843 I llama_perf_context_print: prompt eval time =      33.92 ms /     9 tokens (    3.77 ms per token,   265.34 tokens per second)
0.00.413.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.846 I llama_perf_context_print:       total time =      36.34 ms /    10 tokens
0.00.413.848 I llama_perf_context_print:    graphs reused =          0

real	0m0.705s
user	0m0.147s
sys	0m0.573s
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
0.00.000.319 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.128 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.159 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.163 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.166 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.171 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.172 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.175 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.193 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.199 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.204 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.468 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.470 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.472 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.476 I llama_model_loader: - type  f32:   40 tensors
0.00.321.477 I llama_model_loader: - type  f16:   26 tensors
0.00.321.482 I print_info: file format = GGUF V3 (latest)
0.00.321.483 I print_info: file type   = F16
0.00.321.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.115 W load: empty token at index 5
0.00.348.205 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.517 I load: special tokens cache size = 5
0.00.914.652 I load: token to piece cache size = 1.5060 MB
0.00.914.698 I print_info: arch             = jina-bert-v2
0.00.914.698 I print_info: vocab_only       = 0
0.00.914.699 I print_info: n_ctx_train      = 8192
0.00.914.700 I print_info: n_embd           = 384
0.00.914.700 I print_info: n_layer          = 4
0.00.914.729 I print_info: n_head           = 12
0.00.914.736 I print_info: n_head_kv        = 12
0.00.914.737 I print_info: n_rot            = 32
0.00.914.737 I print_info: n_swa            = 0
0.00.914.739 I print_info: is_swa_any       = 0
0.00.914.739 I print_info: n_embd_head_k    = 32
0.00.914.740 I print_info: n_embd_head_v    = 32
0.00.914.742 I print_info: n_gqa            = 1
0.00.914.743 I print_info: n_embd_k_gqa     = 384
0.00.914.745 I print_info: n_embd_v_gqa     = 384
0.00.914.748 I print_info: f_norm_eps       = 1.0e-12
0.00.914.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.914.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.914.750 I print_info: f_max_alibi_bias = 8.0e+00
0.00.914.751 I print_info: f_logit_scale    = 0.0e+00
0.00.914.752 I print_info: f_attn_scale     = 0.0e+00
0.00.914.754 I print_info: n_ff             = 1536
0.00.914.754 I print_info: n_expert         = 0
0.00.914.756 I print_info: n_expert_used    = 0
0.00.914.756 I print_info: causal attn      = 0
0.00.914.756 I print_info: pooling type     = -1
0.00.914.757 I print_info: rope type        = -1
0.00.914.757 I print_info: rope scaling     = linear
0.00.914.759 I print_info: freq_base_train  = 10000.0
0.00.914.762 I print_info: freq_scale_train = 1
0.00.914.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.914.763 I print_info: rope_finetuned   = unknown
0.00.914.764 I print_info: model type       = 33M
0.00.914.766 I print_info: model params     = 32.90 M
0.00.914.766 I print_info: general.name     = Jina Bert Implementation
0.00.914.770 I print_info: vocab type       = BPE
0.00.914.772 I print_info: n_vocab          = 61056
0.00.914.772 I print_info: n_merges         = 39382
0.00.914.774 I print_info: BOS token        = 0 '<s>'
0.00.914.774 I print_info: EOS token        = 2 '</s>'
0.00.914.775 I print_info: UNK token        = 3 '<unk>'
0.00.914.775 I print_info: SEP token        = 2 '</s>'
0.00.914.776 I print_info: PAD token        = 1 '<pad>'
0.00.914.776 I print_info: MASK token       = 4 '<mask>'
0.00.914.777 I print_info: EOG token        = 2 '</s>'
0.00.914.778 I print_info: max token length = 45
0.00.914.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.919.838 I load_tensors: offloading 4 repeating layers to GPU
0.00.919.845 I load_tensors: offloading output layer to GPU
0.00.919.846 I load_tensors: offloaded 5/5 layers to GPU
0.00.919.850 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.851 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.925.174 I llama_context: constructing llama_context
0.00.925.180 I llama_context: n_seq_max     = 1
0.00.925.181 I llama_context: n_ctx         = 8192
0.00.925.181 I llama_context: n_ctx_per_seq = 8192
0.00.925.182 I llama_context: n_batch       = 2048
0.00.925.182 I llama_context: n_ubatch      = 2048
0.00.925.183 I llama_context: causal_attn   = 0
0.00.925.183 I llama_context: flash_attn    = 0
0.00.925.184 I llama_context: kv_unified    = true
0.00.925.186 I llama_context: freq_base     = 10000.0
0.00.925.187 I llama_context: freq_scale    = 1
0.00.926.360 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.926.519 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.926.534 I common_init_from_params: added </s> logit bias = -inf
0.00.927.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.146 I 
0.00.946.232 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.507 I main: prompt 0: 'what is panda?	hi'
0.00.946.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.520 I main: prompt 1: 'what is panda?	it's a bear'
0.00.946.520 I main: number of tokens in prompt = 13
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


0.00.946.532 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.532 I main: number of tokens in prompt = 40
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


0.00.946.674 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.271 I llama_perf_context_print:        load time =     652.69 ms
0.01.005.273 I llama_perf_context_print: prompt eval time =      58.32 ms /    62 tokens (    0.94 ms per token,  1063.08 tokens per second)
0.01.005.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.279 I llama_perf_context_print:       total time =      59.14 ms /    63 tokens
0.01.005.279 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m0.718s
sys	0m0.604s
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
0.00.000.195 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.336.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.357.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.358.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.358.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.358.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.358.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.358.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.358.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.358.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.358.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.358.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.358.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.358.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.358.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.358.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.358.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.358.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.358.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.358.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.366.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.367.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.374.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.374.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.374.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.374.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.374.551 I llama_model_loader: - type  f32:  258 tensors
0.00.374.553 I llama_model_loader: - type  f16:  130 tensors
0.00.374.557 I print_info: file format = GGUF V3 (latest)
0.00.374.557 I print_info: file type   = all F32 (guessed)
0.00.374.563 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.431.535 I load: special tokens cache size = 25
0.00.453.392 I load: token to piece cache size = 0.2984 MB
0.00.453.421 I print_info: arch             = gptneox
0.00.453.422 I print_info: vocab_only       = 0
0.00.453.423 I print_info: n_ctx_train      = 2048
0.00.453.423 I print_info: n_embd           = 2560
0.00.453.424 I print_info: n_layer          = 32
0.00.453.454 I print_info: n_head           = 32
0.00.453.460 I print_info: n_head_kv        = 32
0.00.453.461 I print_info: n_rot            = 20
0.00.453.461 I print_info: n_swa            = 0
0.00.453.463 I print_info: is_swa_any       = 0
0.00.453.464 I print_info: n_embd_head_k    = 80
0.00.453.464 I print_info: n_embd_head_v    = 80
0.00.453.467 I print_info: n_gqa            = 1
0.00.453.468 I print_info: n_embd_k_gqa     = 2560
0.00.453.470 I print_info: n_embd_v_gqa     = 2560
0.00.453.472 I print_info: f_norm_eps       = 1.0e-05
0.00.453.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.453.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.453.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.453.475 I print_info: f_logit_scale    = 0.0e+00
0.00.453.476 I print_info: f_attn_scale     = 0.0e+00
0.00.453.478 I print_info: n_ff             = 10240
0.00.453.478 I print_info: n_expert         = 0
0.00.453.479 I print_info: n_expert_used    = 0
0.00.453.480 I print_info: causal attn      = 1
0.00.453.481 I print_info: pooling type     = 0
0.00.453.482 I print_info: rope type        = 2
0.00.453.482 I print_info: rope scaling     = linear
0.00.453.484 I print_info: freq_base_train  = 10000.0
0.00.453.485 I print_info: freq_scale_train = 1
0.00.453.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.453.486 I print_info: rope_finetuned   = unknown
0.00.453.487 I print_info: model type       = 2.8B
0.00.453.488 I print_info: model params     = 2.78 B
0.00.453.488 I print_info: general.name     = 2.8B
0.00.453.491 I print_info: vocab type       = BPE
0.00.453.492 I print_info: n_vocab          = 50304
0.00.453.493 I print_info: n_merges         = 50009
0.00.453.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.453.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.453.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.453.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.453.497 I print_info: LF token         = 187 'Ċ'
0.00.453.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.453.498 I print_info: max token length = 1024
0.00.453.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.866.573 I load_tensors: offloading output layer to GPU
0.00.866.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.866.584 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.866.585 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.807.970 I llama_context: constructing llama_context
0.01.807.978 I llama_context: n_seq_max     = 1
0.01.807.979 I llama_context: n_ctx         = 2048
0.01.807.979 I llama_context: n_ctx_per_seq = 2048
0.01.807.980 I llama_context: n_batch       = 2048
0.01.807.980 I llama_context: n_ubatch      = 512
0.01.807.981 I llama_context: causal_attn   = 1
0.01.807.982 I llama_context: flash_attn    = 0
0.01.807.982 I llama_context: kv_unified    = false
0.01.807.989 I llama_context: freq_base     = 10000.0
0.01.807.990 I llama_context: freq_scale    = 1
0.01.809.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.809.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.810.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.823.581 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.823.588 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.823.589 I llama_context: graph nodes  = 1287
0.01.823.589 I llama_context: graph splits = 2
0.01.823.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.824.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.824.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.407 I main: llama threadpool init, n_threads = 1
0.01.857.424 I 
0.01.857.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.857.521 I 
0.01.857.654 I sampler seed: 1234
0.01.857.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.857.675 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.378.205 I llama_perf_sampler_print:    sampling time =      17.35 ms /   263 runs   (    0.07 ms per token, 15162.00 tokens per second)
0.04.378.209 I llama_perf_context_print:        load time =    1519.01 ms
0.04.378.211 I llama_perf_context_print: prompt eval time =      71.26 ms /     7 tokens (   10.18 ms per token,    98.24 tokens per second)
0.04.378.213 I llama_perf_context_print:        eval time =    2406.97 ms /   255 runs   (    9.44 ms per token,   105.94 tokens per second)
0.04.378.214 I llama_perf_context_print:       total time =    2522.76 ms /   262 tokens
0.04.378.214 I llama_perf_context_print:    graphs reused =        246

real	0m4.726s
user	0m3.477s
sys	0m1.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.704 I llama_model_loader: - type  f32:  258 tensors
0.00.299.705 I llama_model_loader: - type  f16:  130 tensors
0.00.299.707 I print_info: file format = GGUF V3 (latest)
0.00.299.708 I print_info: file type   = all F32 (guessed)
0.00.299.711 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.454 I load: special tokens cache size = 25
0.00.375.335 I load: token to piece cache size = 0.2984 MB
0.00.375.361 I print_info: arch             = gptneox
0.00.375.381 I print_info: vocab_only       = 0
0.00.375.383 I print_info: n_ctx_train      = 2048
0.00.375.384 I print_info: n_embd           = 2560
0.00.375.384 I print_info: n_layer          = 32
0.00.375.411 I print_info: n_head           = 32
0.00.375.418 I print_info: n_head_kv        = 32
0.00.375.419 I print_info: n_rot            = 20
0.00.375.419 I print_info: n_swa            = 0
0.00.375.421 I print_info: is_swa_any       = 0
0.00.375.421 I print_info: n_embd_head_k    = 80
0.00.375.422 I print_info: n_embd_head_v    = 80
0.00.375.424 I print_info: n_gqa            = 1
0.00.375.427 I print_info: n_embd_k_gqa     = 2560
0.00.375.429 I print_info: n_embd_v_gqa     = 2560
0.00.375.431 I print_info: f_norm_eps       = 1.0e-05
0.00.375.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.435 I print_info: f_logit_scale    = 0.0e+00
0.00.375.435 I print_info: f_attn_scale     = 0.0e+00
0.00.375.436 I print_info: n_ff             = 10240
0.00.375.438 I print_info: n_expert         = 0
0.00.375.439 I print_info: n_expert_used    = 0
0.00.375.440 I print_info: causal attn      = 1
0.00.375.440 I print_info: pooling type     = 0
0.00.375.441 I print_info: rope type        = 2
0.00.375.443 I print_info: rope scaling     = linear
0.00.375.445 I print_info: freq_base_train  = 10000.0
0.00.375.446 I print_info: freq_scale_train = 1
0.00.375.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.447 I print_info: rope_finetuned   = unknown
0.00.375.448 I print_info: model type       = 2.8B
0.00.375.449 I print_info: model params     = 2.78 B
0.00.375.450 I print_info: general.name     = 2.8B
0.00.375.453 I print_info: vocab type       = BPE
0.00.375.454 I print_info: n_vocab          = 50304
0.00.375.455 I print_info: n_merges         = 50009
0.00.375.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.459 I print_info: LF token         = 187 'Ċ'
0.00.375.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.460 I print_info: max token length = 1024
0.00.375.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.388 I load_tensors: offloading output layer to GPU
0.00.737.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.398 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.400 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.954 I llama_context: constructing llama_context
0.01.605.962 I llama_context: n_seq_max     = 1
0.01.605.962 I llama_context: n_ctx         = 2048
0.01.605.963 I llama_context: n_ctx_per_seq = 2048
0.01.605.963 I llama_context: n_batch       = 512
0.01.605.964 I llama_context: n_ubatch      = 512
0.01.605.965 I llama_context: causal_attn   = 1
0.01.605.965 I llama_context: flash_attn    = 0
0.01.605.966 I llama_context: kv_unified    = false
0.01.605.972 I llama_context: freq_base     = 10000.0
0.01.605.973 I llama_context: freq_scale    = 1
0.01.607.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.352 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.621.358 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.621.359 I llama_context: graph nodes  = 1287
0.01.621.359 I llama_context: graph splits = 2
0.01.621.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.621.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.206 I 
0.01.651.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.651.321 I perplexity: tokenizing the input ..
0.02.407.087 I perplexity: tokenization took 755.754 ms
0.02.407.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.510 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.375.189 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.378.551 I llama_perf_context_print:        load time =    1382.81 ms
0.04.378.553 I llama_perf_context_print: prompt eval time =    1618.71 ms /  8192 tokens (    0.20 ms per token,  5060.82 tokens per second)
0.04.378.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.556 I llama_perf_context_print:       total time =    2727.35 ms /  8193 tokens
0.04.378.556 I llama_perf_context_print:    graphs reused =          0

real	0m4.698s
user	0m4.395s
sys	0m1.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.266.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.401 I llama_model_loader: - type  f32:  258 tensors
0.00.298.402 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.404 I print_info: file format = GGUF V3 (latest)
0.00.298.405 I print_info: file type   = Q8_0
0.00.298.407 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.337 I load: special tokens cache size = 25
0.00.372.805 I load: token to piece cache size = 0.2984 MB
0.00.372.833 I print_info: arch             = gptneox
0.00.372.834 I print_info: vocab_only       = 0
0.00.372.835 I print_info: n_ctx_train      = 2048
0.00.372.835 I print_info: n_embd           = 2560
0.00.372.835 I print_info: n_layer          = 32
0.00.372.861 I print_info: n_head           = 32
0.00.372.868 I print_info: n_head_kv        = 32
0.00.372.869 I print_info: n_rot            = 20
0.00.372.869 I print_info: n_swa            = 0
0.00.372.871 I print_info: is_swa_any       = 0
0.00.372.871 I print_info: n_embd_head_k    = 80
0.00.372.872 I print_info: n_embd_head_v    = 80
0.00.372.874 I print_info: n_gqa            = 1
0.00.372.876 I print_info: n_embd_k_gqa     = 2560
0.00.372.878 I print_info: n_embd_v_gqa     = 2560
0.00.372.880 I print_info: f_norm_eps       = 1.0e-05
0.00.372.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.883 I print_info: f_logit_scale    = 0.0e+00
0.00.372.884 I print_info: f_attn_scale     = 0.0e+00
0.00.372.886 I print_info: n_ff             = 10240
0.00.372.886 I print_info: n_expert         = 0
0.00.372.887 I print_info: n_expert_used    = 0
0.00.372.888 I print_info: causal attn      = 1
0.00.372.888 I print_info: pooling type     = 0
0.00.372.889 I print_info: rope type        = 2
0.00.372.889 I print_info: rope scaling     = linear
0.00.372.891 I print_info: freq_base_train  = 10000.0
0.00.372.892 I print_info: freq_scale_train = 1
0.00.372.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.892 I print_info: rope_finetuned   = unknown
0.00.372.894 I print_info: model type       = 2.8B
0.00.372.895 I print_info: model params     = 2.78 B
0.00.372.895 I print_info: general.name     = 2.8B
0.00.372.898 I print_info: vocab type       = BPE
0.00.372.900 I print_info: n_vocab          = 50304
0.00.372.900 I print_info: n_merges         = 50009
0.00.372.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.903 I print_info: LF token         = 187 'Ċ'
0.00.372.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.904 I print_info: max token length = 1024
0.00.372.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.933 I load_tensors: offloading output layer to GPU
0.00.563.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.943 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.945 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.097 I llama_context: constructing llama_context
0.01.087.104 I llama_context: n_seq_max     = 1
0.01.087.105 I llama_context: n_ctx         = 2048
0.01.087.105 I llama_context: n_ctx_per_seq = 2048
0.01.087.106 I llama_context: n_batch       = 2048
0.01.087.106 I llama_context: n_ubatch      = 512
0.01.087.107 I llama_context: causal_attn   = 1
0.01.087.107 I llama_context: flash_attn    = 0
0.01.087.108 I llama_context: kv_unified    = false
0.01.087.114 I llama_context: freq_base     = 10000.0
0.01.087.115 I llama_context: freq_scale    = 1
0.01.088.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.780 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.102.786 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.102.787 I llama_context: graph nodes  = 1287
0.01.102.788 I llama_context: graph splits = 2
0.01.102.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.093 I main: llama threadpool init, n_threads = 1
0.01.138.111 I 
0.01.138.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.206 I 
0.01.138.331 I sampler seed: 1234
0.01.138.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.352 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.073.868 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.03.073.874 I llama_perf_context_print:        load time =     869.50 ms
0.03.073.876 I llama_perf_context_print: prompt eval time =      61.05 ms /     7 tokens (    8.72 ms per token,   114.65 tokens per second)
0.03.073.878 I llama_perf_context_print:        eval time =    1838.80 ms /   255 runs   (    7.21 ms per token,   138.68 tokens per second)
0.03.073.879 I llama_perf_context_print:       total time =    1937.44 ms /   262 tokens
0.03.073.880 I llama_perf_context_print:    graphs reused =        246

real	0m3.380s
user	0m2.550s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.551 I llama_model_loader: - type  f32:  258 tensors
0.00.307.552 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.555 I print_info: file format = GGUF V3 (latest)
0.00.307.555 I print_info: file type   = Q8_0
0.00.307.558 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.453 I load: special tokens cache size = 25
0.00.383.496 I load: token to piece cache size = 0.2984 MB
0.00.383.527 I print_info: arch             = gptneox
0.00.383.528 I print_info: vocab_only       = 0
0.00.383.528 I print_info: n_ctx_train      = 2048
0.00.383.529 I print_info: n_embd           = 2560
0.00.383.529 I print_info: n_layer          = 32
0.00.383.558 I print_info: n_head           = 32
0.00.383.564 I print_info: n_head_kv        = 32
0.00.383.565 I print_info: n_rot            = 20
0.00.383.565 I print_info: n_swa            = 0
0.00.383.567 I print_info: is_swa_any       = 0
0.00.383.567 I print_info: n_embd_head_k    = 80
0.00.383.568 I print_info: n_embd_head_v    = 80
0.00.383.571 I print_info: n_gqa            = 1
0.00.383.573 I print_info: n_embd_k_gqa     = 2560
0.00.383.575 I print_info: n_embd_v_gqa     = 2560
0.00.383.577 I print_info: f_norm_eps       = 1.0e-05
0.00.383.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.581 I print_info: f_logit_scale    = 0.0e+00
0.00.383.581 I print_info: f_attn_scale     = 0.0e+00
0.00.383.582 I print_info: n_ff             = 10240
0.00.383.583 I print_info: n_expert         = 0
0.00.383.584 I print_info: n_expert_used    = 0
0.00.383.585 I print_info: causal attn      = 1
0.00.383.585 I print_info: pooling type     = 0
0.00.383.585 I print_info: rope type        = 2
0.00.383.586 I print_info: rope scaling     = linear
0.00.383.588 I print_info: freq_base_train  = 10000.0
0.00.383.589 I print_info: freq_scale_train = 1
0.00.383.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.590 I print_info: rope_finetuned   = unknown
0.00.383.592 I print_info: model type       = 2.8B
0.00.383.594 I print_info: model params     = 2.78 B
0.00.383.594 I print_info: general.name     = 2.8B
0.00.383.597 I print_info: vocab type       = BPE
0.00.383.598 I print_info: n_vocab          = 50304
0.00.383.599 I print_info: n_merges         = 50009
0.00.383.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.603 I print_info: LF token         = 187 'Ċ'
0.00.383.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.604 I print_info: max token length = 1024
0.00.383.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.872 I load_tensors: offloading output layer to GPU
0.00.572.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.884 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.898 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.453 I llama_context: constructing llama_context
0.01.044.460 I llama_context: n_seq_max     = 1
0.01.044.461 I llama_context: n_ctx         = 2048
0.01.044.462 I llama_context: n_ctx_per_seq = 2048
0.01.044.462 I llama_context: n_batch       = 512
0.01.044.463 I llama_context: n_ubatch      = 512
0.01.044.463 I llama_context: causal_attn   = 1
0.01.044.464 I llama_context: flash_attn    = 0
0.01.044.465 I llama_context: kv_unified    = false
0.01.044.472 I llama_context: freq_base     = 10000.0
0.01.044.473 I llama_context: freq_scale    = 1
0.01.045.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.252 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.060.258 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.060.259 I llama_context: graph nodes  = 1287
0.01.060.260 I llama_context: graph splits = 2
0.01.060.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.591 I 
0.01.101.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.719 I perplexity: tokenizing the input ..
0.01.868.213 I perplexity: tokenization took 766.481 ms
0.01.868.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.462.515 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.009.467 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.012.870 I llama_perf_context_print:        load time =     825.70 ms
0.04.012.873 I llama_perf_context_print: prompt eval time =    1791.14 ms /  8192 tokens (    0.22 ms per token,  4573.63 tokens per second)
0.04.012.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.877 I llama_perf_context_print:       total time =    2911.29 ms /  8193 tokens
0.04.012.878 I llama_perf_context_print:    graphs reused =          0

real	0m4.336s
user	0m4.189s
sys	0m1.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.265.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.630 I llama_model_loader: - type  f32:  258 tensors
0.00.297.631 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.634 I print_info: file format = GGUF V3 (latest)
0.00.297.635 I print_info: file type   = Q4_0
0.00.297.638 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.659 I load: special tokens cache size = 25
0.00.372.636 I load: token to piece cache size = 0.2984 MB
0.00.372.660 I print_info: arch             = gptneox
0.00.372.661 I print_info: vocab_only       = 0
0.00.372.661 I print_info: n_ctx_train      = 2048
0.00.372.662 I print_info: n_embd           = 2560
0.00.372.662 I print_info: n_layer          = 32
0.00.372.687 I print_info: n_head           = 32
0.00.372.693 I print_info: n_head_kv        = 32
0.00.372.694 I print_info: n_rot            = 20
0.00.372.695 I print_info: n_swa            = 0
0.00.372.696 I print_info: is_swa_any       = 0
0.00.372.697 I print_info: n_embd_head_k    = 80
0.00.372.697 I print_info: n_embd_head_v    = 80
0.00.372.699 I print_info: n_gqa            = 1
0.00.372.701 I print_info: n_embd_k_gqa     = 2560
0.00.372.703 I print_info: n_embd_v_gqa     = 2560
0.00.372.706 I print_info: f_norm_eps       = 1.0e-05
0.00.372.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.710 I print_info: f_logit_scale    = 0.0e+00
0.00.372.710 I print_info: f_attn_scale     = 0.0e+00
0.00.372.712 I print_info: n_ff             = 10240
0.00.372.715 I print_info: n_expert         = 0
0.00.372.715 I print_info: n_expert_used    = 0
0.00.372.716 I print_info: causal attn      = 1
0.00.372.716 I print_info: pooling type     = 0
0.00.372.716 I print_info: rope type        = 2
0.00.372.717 I print_info: rope scaling     = linear
0.00.372.718 I print_info: freq_base_train  = 10000.0
0.00.372.719 I print_info: freq_scale_train = 1
0.00.372.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.720 I print_info: rope_finetuned   = unknown
0.00.372.721 I print_info: model type       = 2.8B
0.00.372.722 I print_info: model params     = 2.78 B
0.00.372.722 I print_info: general.name     = 2.8B
0.00.372.726 I print_info: vocab type       = BPE
0.00.372.727 I print_info: n_vocab          = 50304
0.00.372.728 I print_info: n_merges         = 50009
0.00.372.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.732 I print_info: LF token         = 187 'Ċ'
0.00.372.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.734 I print_info: max token length = 1024
0.00.372.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.897 I load_tensors: offloading output layer to GPU
0.00.476.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.908 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.910 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.667 I llama_context: constructing llama_context
0.00.767.674 I llama_context: n_seq_max     = 1
0.00.767.675 I llama_context: n_ctx         = 2048
0.00.767.676 I llama_context: n_ctx_per_seq = 2048
0.00.767.676 I llama_context: n_batch       = 2048
0.00.767.677 I llama_context: n_ubatch      = 512
0.00.767.678 I llama_context: causal_attn   = 1
0.00.767.678 I llama_context: flash_attn    = 0
0.00.767.679 I llama_context: kv_unified    = false
0.00.767.685 I llama_context: freq_base     = 10000.0
0.00.767.686 I llama_context: freq_scale    = 1
0.00.768.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.388 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.783.395 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.783.396 I llama_context: graph nodes  = 1287
0.00.783.396 I llama_context: graph splits = 2
0.00.783.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.988 I main: llama threadpool init, n_threads = 1
0.00.817.004 I 
0.00.817.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.095 I 
0.00.817.213 I sampler seed: 1234
0.00.817.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.234 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.346.701 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.346.706 I llama_perf_context_print:        load time =     549.41 ms
0.02.346.708 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.04 tokens per second)
0.02.346.710 I llama_perf_context_print:        eval time =    1436.19 ms /   255 runs   (    5.63 ms per token,   177.55 tokens per second)
0.02.346.711 I llama_perf_context_print:       total time =    1531.31 ms /   262 tokens
0.02.346.711 I llama_perf_context_print:    graphs reused =        246

real	0m2.646s
user	0m1.919s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.583 I llama_model_loader: - type  f32:  258 tensors
0.00.311.583 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.586 I print_info: file format = GGUF V3 (latest)
0.00.311.587 I print_info: file type   = Q4_0
0.00.311.589 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.684 I load: special tokens cache size = 25
0.00.392.551 I load: token to piece cache size = 0.2984 MB
0.00.392.581 I print_info: arch             = gptneox
0.00.392.582 I print_info: vocab_only       = 0
0.00.392.582 I print_info: n_ctx_train      = 2048
0.00.392.583 I print_info: n_embd           = 2560
0.00.392.583 I print_info: n_layer          = 32
0.00.392.613 I print_info: n_head           = 32
0.00.392.619 I print_info: n_head_kv        = 32
0.00.392.620 I print_info: n_rot            = 20
0.00.392.620 I print_info: n_swa            = 0
0.00.392.622 I print_info: is_swa_any       = 0
0.00.392.622 I print_info: n_embd_head_k    = 80
0.00.392.623 I print_info: n_embd_head_v    = 80
0.00.392.626 I print_info: n_gqa            = 1
0.00.392.628 I print_info: n_embd_k_gqa     = 2560
0.00.392.630 I print_info: n_embd_v_gqa     = 2560
0.00.392.633 I print_info: f_norm_eps       = 1.0e-05
0.00.392.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.637 I print_info: f_logit_scale    = 0.0e+00
0.00.392.637 I print_info: f_attn_scale     = 0.0e+00
0.00.392.639 I print_info: n_ff             = 10240
0.00.392.642 I print_info: n_expert         = 0
0.00.392.642 I print_info: n_expert_used    = 0
0.00.392.642 I print_info: causal attn      = 1
0.00.392.643 I print_info: pooling type     = 0
0.00.392.643 I print_info: rope type        = 2
0.00.392.644 I print_info: rope scaling     = linear
0.00.392.646 I print_info: freq_base_train  = 10000.0
0.00.392.646 I print_info: freq_scale_train = 1
0.00.392.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.647 I print_info: rope_finetuned   = unknown
0.00.392.649 I print_info: model type       = 2.8B
0.00.392.650 I print_info: model params     = 2.78 B
0.00.392.650 I print_info: general.name     = 2.8B
0.00.392.654 I print_info: vocab type       = BPE
0.00.392.655 I print_info: n_vocab          = 50304
0.00.392.656 I print_info: n_merges         = 50009
0.00.392.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.661 I print_info: LF token         = 187 'Ċ'
0.00.392.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.663 I print_info: max token length = 1024
0.00.392.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.636 I load_tensors: offloading output layer to GPU
0.00.498.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.647 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.649 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.934 I llama_context: constructing llama_context
0.00.781.942 I llama_context: n_seq_max     = 1
0.00.781.942 I llama_context: n_ctx         = 2048
0.00.781.943 I llama_context: n_ctx_per_seq = 2048
0.00.781.943 I llama_context: n_batch       = 512
0.00.781.944 I llama_context: n_ubatch      = 512
0.00.781.945 I llama_context: causal_attn   = 1
0.00.781.945 I llama_context: flash_attn    = 0
0.00.781.946 I llama_context: kv_unified    = false
0.00.781.952 I llama_context: freq_base     = 10000.0
0.00.781.953 I llama_context: freq_scale    = 1
0.00.783.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.675 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.797.682 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.797.683 I llama_context: graph nodes  = 1287
0.00.797.684 I llama_context: graph splits = 2
0.00.797.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.518 I 
0.00.829.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.634 I perplexity: tokenizing the input ..
0.01.592.201 I perplexity: tokenization took 762.555 ms
0.01.592.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.768 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.924.549 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.928.111 I llama_perf_context_print:        load time =     550.53 ms
0.03.928.114 I llama_perf_context_print: prompt eval time =    1968.06 ms /  8192 tokens (    0.24 ms per token,  4162.47 tokens per second)
0.03.928.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.117 I llama_perf_context_print:       total time =    3098.60 ms /  8193 tokens
0.03.928.118 I llama_perf_context_print:    graphs reused =          0

real	0m4.235s
user	0m4.233s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.519 I llama_model_loader: - type  f32:  258 tensors
0.00.297.520 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.523 I print_info: file format = GGUF V3 (latest)
0.00.297.524 I print_info: file type   = Q4_1
0.00.297.526 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.191 I load: special tokens cache size = 25
0.00.371.107 I load: token to piece cache size = 0.2984 MB
0.00.371.126 I print_info: arch             = gptneox
0.00.371.127 I print_info: vocab_only       = 0
0.00.371.127 I print_info: n_ctx_train      = 2048
0.00.371.128 I print_info: n_embd           = 2560
0.00.371.128 I print_info: n_layer          = 32
0.00.371.148 I print_info: n_head           = 32
0.00.371.150 I print_info: n_head_kv        = 32
0.00.371.151 I print_info: n_rot            = 20
0.00.371.151 I print_info: n_swa            = 0
0.00.371.153 I print_info: is_swa_any       = 0
0.00.371.153 I print_info: n_embd_head_k    = 80
0.00.371.154 I print_info: n_embd_head_v    = 80
0.00.371.156 I print_info: n_gqa            = 1
0.00.371.157 I print_info: n_embd_k_gqa     = 2560
0.00.371.159 I print_info: n_embd_v_gqa     = 2560
0.00.371.161 I print_info: f_norm_eps       = 1.0e-05
0.00.371.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.164 I print_info: f_logit_scale    = 0.0e+00
0.00.371.164 I print_info: f_attn_scale     = 0.0e+00
0.00.371.166 I print_info: n_ff             = 10240
0.00.371.166 I print_info: n_expert         = 0
0.00.371.167 I print_info: n_expert_used    = 0
0.00.371.167 I print_info: causal attn      = 1
0.00.371.168 I print_info: pooling type     = 0
0.00.371.168 I print_info: rope type        = 2
0.00.371.168 I print_info: rope scaling     = linear
0.00.371.171 I print_info: freq_base_train  = 10000.0
0.00.371.172 I print_info: freq_scale_train = 1
0.00.371.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.173 I print_info: rope_finetuned   = unknown
0.00.371.175 I print_info: model type       = 2.8B
0.00.371.176 I print_info: model params     = 2.78 B
0.00.371.176 I print_info: general.name     = 2.8B
0.00.371.179 I print_info: vocab type       = BPE
0.00.371.181 I print_info: n_vocab          = 50304
0.00.371.182 I print_info: n_merges         = 50009
0.00.371.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: LF token         = 187 'Ċ'
0.00.371.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.186 I print_info: max token length = 1024
0.00.371.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.619 I load_tensors: offloading output layer to GPU
0.00.483.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.629 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.631 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.931 I llama_context: constructing llama_context
0.00.801.939 I llama_context: n_seq_max     = 1
0.00.801.940 I llama_context: n_ctx         = 2048
0.00.801.940 I llama_context: n_ctx_per_seq = 2048
0.00.801.941 I llama_context: n_batch       = 2048
0.00.801.941 I llama_context: n_ubatch      = 512
0.00.801.942 I llama_context: causal_attn   = 1
0.00.801.943 I llama_context: flash_attn    = 0
0.00.801.943 I llama_context: kv_unified    = false
0.00.801.949 I llama_context: freq_base     = 10000.0
0.00.801.950 I llama_context: freq_scale    = 1
0.00.803.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.317 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.323 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.324 I llama_context: graph nodes  = 1287
0.00.817.324 I llama_context: graph splits = 2
0.00.817.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.844 I main: llama threadpool init, n_threads = 1
0.00.852.861 I 
0.00.852.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.948 I 
0.00.853.064 I sampler seed: 1234
0.00.853.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.103 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.375.699 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.375.703 I llama_perf_context_print:        load time =     586.18 ms
0.02.375.705 I llama_perf_context_print: prompt eval time =      59.08 ms /     7 tokens (    8.44 ms per token,   118.48 tokens per second)
0.02.375.707 I llama_perf_context_print:        eval time =    1428.00 ms /   255 runs   (    5.60 ms per token,   178.57 tokens per second)
0.02.375.708 I llama_perf_context_print:       total time =    1524.51 ms /   262 tokens
0.02.375.709 I llama_perf_context_print:    graphs reused =        246

real	0m2.684s
user	0m1.950s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.541 I llama_model_loader: - type  f32:  258 tensors
0.00.321.542 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.545 I print_info: file format = GGUF V3 (latest)
0.00.321.546 I print_info: file type   = Q4_1
0.00.321.548 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.975 I load: special tokens cache size = 25
0.00.394.806 I load: token to piece cache size = 0.2984 MB
0.00.394.827 I print_info: arch             = gptneox
0.00.394.827 I print_info: vocab_only       = 0
0.00.394.828 I print_info: n_ctx_train      = 2048
0.00.394.828 I print_info: n_embd           = 2560
0.00.394.830 I print_info: n_layer          = 32
0.00.394.850 I print_info: n_head           = 32
0.00.394.852 I print_info: n_head_kv        = 32
0.00.394.853 I print_info: n_rot            = 20
0.00.394.854 I print_info: n_swa            = 0
0.00.394.855 I print_info: is_swa_any       = 0
0.00.394.857 I print_info: n_embd_head_k    = 80
0.00.394.858 I print_info: n_embd_head_v    = 80
0.00.394.860 I print_info: n_gqa            = 1
0.00.394.862 I print_info: n_embd_k_gqa     = 2560
0.00.394.864 I print_info: n_embd_v_gqa     = 2560
0.00.394.866 I print_info: f_norm_eps       = 1.0e-05
0.00.394.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.869 I print_info: f_logit_scale    = 0.0e+00
0.00.394.869 I print_info: f_attn_scale     = 0.0e+00
0.00.394.870 I print_info: n_ff             = 10240
0.00.394.871 I print_info: n_expert         = 0
0.00.394.877 I print_info: n_expert_used    = 0
0.00.394.878 I print_info: causal attn      = 1
0.00.394.878 I print_info: pooling type     = 0
0.00.394.879 I print_info: rope type        = 2
0.00.394.879 I print_info: rope scaling     = linear
0.00.394.881 I print_info: freq_base_train  = 10000.0
0.00.394.882 I print_info: freq_scale_train = 1
0.00.394.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.883 I print_info: rope_finetuned   = unknown
0.00.394.884 I print_info: model type       = 2.8B
0.00.394.885 I print_info: model params     = 2.78 B
0.00.394.886 I print_info: general.name     = 2.8B
0.00.394.889 I print_info: vocab type       = BPE
0.00.394.890 I print_info: n_vocab          = 50304
0.00.394.890 I print_info: n_merges         = 50009
0.00.394.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.911 I print_info: LF token         = 187 'Ċ'
0.00.394.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.912 I print_info: max token length = 1024
0.00.394.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.672 I load_tensors: offloading output layer to GPU
0.00.508.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.684 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.686 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.785 I llama_context: constructing llama_context
0.00.807.793 I llama_context: n_seq_max     = 1
0.00.807.793 I llama_context: n_ctx         = 2048
0.00.807.794 I llama_context: n_ctx_per_seq = 2048
0.00.807.795 I llama_context: n_batch       = 512
0.00.807.795 I llama_context: n_ubatch      = 512
0.00.807.796 I llama_context: causal_attn   = 1
0.00.807.796 I llama_context: flash_attn    = 0
0.00.807.797 I llama_context: kv_unified    = false
0.00.807.803 I llama_context: freq_base     = 10000.0
0.00.807.803 I llama_context: freq_scale    = 1
0.00.809.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.725 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.732 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.733 I llama_context: graph nodes  = 1287
0.00.824.734 I llama_context: graph splits = 2
0.00.824.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.382 I 
0.00.866.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.507 I perplexity: tokenizing the input ..
0.01.723.080 I perplexity: tokenization took 856.561 ms
0.01.723.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.405.788 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.120.572 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.123.783 I llama_perf_context_print:        load time =     576.71 ms
0.04.123.786 I llama_perf_context_print: prompt eval time =    1999.43 ms /  8192 tokens (    0.24 ms per token,  4097.16 tokens per second)
0.04.123.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.123.788 I llama_perf_context_print:       total time =    3257.42 ms /  8193 tokens
0.04.123.790 I llama_perf_context_print:    graphs reused =          0

real	0m4.449s
user	0m4.463s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.274.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.297 I llama_model_loader: - type  f32:  258 tensors
0.00.306.298 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.301 I print_info: file format = GGUF V3 (latest)
0.00.306.301 I print_info: file type   = Q5_0
0.00.306.304 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.132 I load: special tokens cache size = 25
0.00.381.319 I load: token to piece cache size = 0.2984 MB
0.00.381.344 I print_info: arch             = gptneox
0.00.381.345 I print_info: vocab_only       = 0
0.00.381.346 I print_info: n_ctx_train      = 2048
0.00.381.346 I print_info: n_embd           = 2560
0.00.381.346 I print_info: n_layer          = 32
0.00.381.373 I print_info: n_head           = 32
0.00.381.377 I print_info: n_head_kv        = 32
0.00.381.377 I print_info: n_rot            = 20
0.00.381.378 I print_info: n_swa            = 0
0.00.381.380 I print_info: is_swa_any       = 0
0.00.381.380 I print_info: n_embd_head_k    = 80
0.00.381.380 I print_info: n_embd_head_v    = 80
0.00.381.383 I print_info: n_gqa            = 1
0.00.381.385 I print_info: n_embd_k_gqa     = 2560
0.00.381.387 I print_info: n_embd_v_gqa     = 2560
0.00.381.389 I print_info: f_norm_eps       = 1.0e-05
0.00.381.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.391 I print_info: f_logit_scale    = 0.0e+00
0.00.381.392 I print_info: f_attn_scale     = 0.0e+00
0.00.381.393 I print_info: n_ff             = 10240
0.00.381.394 I print_info: n_expert         = 0
0.00.381.394 I print_info: n_expert_used    = 0
0.00.381.395 I print_info: causal attn      = 1
0.00.381.396 I print_info: pooling type     = 0
0.00.381.396 I print_info: rope type        = 2
0.00.381.397 I print_info: rope scaling     = linear
0.00.381.398 I print_info: freq_base_train  = 10000.0
0.00.381.399 I print_info: freq_scale_train = 1
0.00.381.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.400 I print_info: rope_finetuned   = unknown
0.00.381.401 I print_info: model type       = 2.8B
0.00.381.403 I print_info: model params     = 2.78 B
0.00.381.403 I print_info: general.name     = 2.8B
0.00.381.407 I print_info: vocab type       = BPE
0.00.381.408 I print_info: n_vocab          = 50304
0.00.381.409 I print_info: n_merges         = 50009
0.00.381.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.411 I print_info: LF token         = 187 'Ċ'
0.00.381.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.413 I print_info: max token length = 1024
0.00.381.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.223 I load_tensors: offloading output layer to GPU
0.00.505.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.234 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.235 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.121 I llama_context: constructing llama_context
0.00.853.128 I llama_context: n_seq_max     = 1
0.00.853.129 I llama_context: n_ctx         = 2048
0.00.853.129 I llama_context: n_ctx_per_seq = 2048
0.00.853.130 I llama_context: n_batch       = 2048
0.00.853.130 I llama_context: n_ubatch      = 512
0.00.853.131 I llama_context: causal_attn   = 1
0.00.853.132 I llama_context: flash_attn    = 0
0.00.853.132 I llama_context: kv_unified    = false
0.00.853.138 I llama_context: freq_base     = 10000.0
0.00.853.139 I llama_context: freq_scale    = 1
0.00.854.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.583 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.869.591 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.869.592 I llama_context: graph nodes  = 1287
0.00.869.593 I llama_context: graph splits = 2
0.00.869.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.255 I main: llama threadpool init, n_threads = 1
0.00.903.272 I 
0.00.903.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.361 I 
0.00.903.480 I sampler seed: 1234
0.00.903.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.498 I 
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

0.02.563.054 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.563.058 I llama_perf_context_print:        load time =     626.78 ms
0.02.563.061 I llama_perf_context_print: prompt eval time =      59.91 ms /     7 tokens (    8.56 ms per token,   116.84 tokens per second)
0.02.563.063 I llama_perf_context_print:        eval time =    1563.14 ms /   255 runs   (    6.13 ms per token,   163.13 tokens per second)
0.02.563.064 I llama_perf_context_print:       total time =    1661.61 ms /   262 tokens
0.02.563.065 I llama_perf_context_print:    graphs reused =        246

real	0m2.863s
user	0m2.103s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.203 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.321.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.337.013 I llama_model_loader: - type  f32:  258 tensors
0.00.337.014 I llama_model_loader: - type q5_0:  129 tensors
0.00.337.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.017 I print_info: file format = GGUF V3 (latest)
0.00.337.018 I print_info: file type   = Q5_0
0.00.337.020 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.390.047 I load: special tokens cache size = 25
0.00.412.033 I load: token to piece cache size = 0.2984 MB
0.00.412.057 I print_info: arch             = gptneox
0.00.412.058 I print_info: vocab_only       = 0
0.00.412.058 I print_info: n_ctx_train      = 2048
0.00.412.059 I print_info: n_embd           = 2560
0.00.412.059 I print_info: n_layer          = 32
0.00.412.082 I print_info: n_head           = 32
0.00.412.089 I print_info: n_head_kv        = 32
0.00.412.089 I print_info: n_rot            = 20
0.00.412.090 I print_info: n_swa            = 0
0.00.412.091 I print_info: is_swa_any       = 0
0.00.412.092 I print_info: n_embd_head_k    = 80
0.00.412.092 I print_info: n_embd_head_v    = 80
0.00.412.095 I print_info: n_gqa            = 1
0.00.412.097 I print_info: n_embd_k_gqa     = 2560
0.00.412.099 I print_info: n_embd_v_gqa     = 2560
0.00.412.101 I print_info: f_norm_eps       = 1.0e-05
0.00.412.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.103 I print_info: f_logit_scale    = 0.0e+00
0.00.412.104 I print_info: f_attn_scale     = 0.0e+00
0.00.412.105 I print_info: n_ff             = 10240
0.00.412.106 I print_info: n_expert         = 0
0.00.412.107 I print_info: n_expert_used    = 0
0.00.412.108 I print_info: causal attn      = 1
0.00.412.108 I print_info: pooling type     = 0
0.00.412.109 I print_info: rope type        = 2
0.00.412.109 I print_info: rope scaling     = linear
0.00.412.111 I print_info: freq_base_train  = 10000.0
0.00.412.112 I print_info: freq_scale_train = 1
0.00.412.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.113 I print_info: rope_finetuned   = unknown
0.00.412.115 I print_info: model type       = 2.8B
0.00.412.116 I print_info: model params     = 2.78 B
0.00.412.116 I print_info: general.name     = 2.8B
0.00.412.119 I print_info: vocab type       = BPE
0.00.412.121 I print_info: n_vocab          = 50304
0.00.412.121 I print_info: n_merges         = 50009
0.00.412.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.125 I print_info: LF token         = 187 'Ċ'
0.00.412.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.126 I print_info: max token length = 1024
0.00.412.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.492 I load_tensors: offloading output layer to GPU
0.00.538.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.502 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.504 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.103 I llama_context: constructing llama_context
0.00.872.111 I llama_context: n_seq_max     = 1
0.00.872.112 I llama_context: n_ctx         = 2048
0.00.872.113 I llama_context: n_ctx_per_seq = 2048
0.00.872.113 I llama_context: n_batch       = 512
0.00.872.114 I llama_context: n_ubatch      = 512
0.00.872.114 I llama_context: causal_attn   = 1
0.00.872.115 I llama_context: flash_attn    = 0
0.00.872.116 I llama_context: kv_unified    = false
0.00.872.122 I llama_context: freq_base     = 10000.0
0.00.872.123 I llama_context: freq_scale    = 1
0.00.875.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.712 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.892.721 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.892.722 I llama_context: graph nodes  = 1287
0.00.892.722 I llama_context: graph splits = 2
0.00.892.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.480 I 
0.00.926.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.598 I perplexity: tokenizing the input ..
0.01.758.942 I perplexity: tokenization took 832.331 ms
0.01.759.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.378.165 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.987.646 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.990.943 I llama_perf_context_print:        load time =     622.60 ms
0.03.990.946 I llama_perf_context_print: prompt eval time =    1868.66 ms /  8192 tokens (    0.23 ms per token,  4383.89 tokens per second)
0.03.990.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.949 I llama_perf_context_print:       total time =    3064.47 ms /  8193 tokens
0.03.990.949 I llama_perf_context_print:    graphs reused =          0

real	0m4.336s
user	0m4.270s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.287.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.599 I llama_model_loader: - type  f32:  258 tensors
0.00.318.600 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.603 I print_info: file format = GGUF V3 (latest)
0.00.318.603 I print_info: file type   = Q5_1
0.00.318.605 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.174 I load: special tokens cache size = 25
0.00.397.113 I load: token to piece cache size = 0.2984 MB
0.00.397.135 I print_info: arch             = gptneox
0.00.397.136 I print_info: vocab_only       = 0
0.00.397.137 I print_info: n_ctx_train      = 2048
0.00.397.137 I print_info: n_embd           = 2560
0.00.397.138 I print_info: n_layer          = 32
0.00.397.161 I print_info: n_head           = 32
0.00.397.165 I print_info: n_head_kv        = 32
0.00.397.166 I print_info: n_rot            = 20
0.00.397.167 I print_info: n_swa            = 0
0.00.397.168 I print_info: is_swa_any       = 0
0.00.397.168 I print_info: n_embd_head_k    = 80
0.00.397.169 I print_info: n_embd_head_v    = 80
0.00.397.171 I print_info: n_gqa            = 1
0.00.397.173 I print_info: n_embd_k_gqa     = 2560
0.00.397.175 I print_info: n_embd_v_gqa     = 2560
0.00.397.176 I print_info: f_norm_eps       = 1.0e-05
0.00.397.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.179 I print_info: f_logit_scale    = 0.0e+00
0.00.397.180 I print_info: f_attn_scale     = 0.0e+00
0.00.397.181 I print_info: n_ff             = 10240
0.00.397.182 I print_info: n_expert         = 0
0.00.397.183 I print_info: n_expert_used    = 0
0.00.397.183 I print_info: causal attn      = 1
0.00.397.183 I print_info: pooling type     = 0
0.00.397.184 I print_info: rope type        = 2
0.00.397.185 I print_info: rope scaling     = linear
0.00.397.187 I print_info: freq_base_train  = 10000.0
0.00.397.188 I print_info: freq_scale_train = 1
0.00.397.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.189 I print_info: rope_finetuned   = unknown
0.00.397.190 I print_info: model type       = 2.8B
0.00.397.191 I print_info: model params     = 2.78 B
0.00.397.191 I print_info: general.name     = 2.8B
0.00.397.194 I print_info: vocab type       = BPE
0.00.397.195 I print_info: n_vocab          = 50304
0.00.397.196 I print_info: n_merges         = 50009
0.00.397.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.201 I print_info: LF token         = 187 'Ċ'
0.00.397.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.202 I print_info: max token length = 1024
0.00.397.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.205 I load_tensors: offloading output layer to GPU
0.00.532.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.216 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.217 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.647 I llama_context: constructing llama_context
0.00.925.654 I llama_context: n_seq_max     = 1
0.00.925.655 I llama_context: n_ctx         = 2048
0.00.925.655 I llama_context: n_ctx_per_seq = 2048
0.00.925.656 I llama_context: n_batch       = 2048
0.00.925.656 I llama_context: n_ubatch      = 512
0.00.925.657 I llama_context: causal_attn   = 1
0.00.925.657 I llama_context: flash_attn    = 0
0.00.925.658 I llama_context: kv_unified    = false
0.00.925.666 I llama_context: freq_base     = 10000.0
0.00.925.667 I llama_context: freq_scale    = 1
0.00.926.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.111 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.941.118 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.941.119 I llama_context: graph nodes  = 1287
0.00.941.119 I llama_context: graph splits = 2
0.00.941.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.328 I main: llama threadpool init, n_threads = 1
0.00.975.344 I 
0.00.975.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.431 I 
0.00.975.546 I sampler seed: 1234
0.00.975.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.586 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.650.654 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.650.659 I llama_perf_context_print:        load time =     686.51 ms
0.02.650.661 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.73 tokens per second)
0.02.650.664 I llama_perf_context_print:        eval time =    1581.52 ms /   255 runs   (    6.20 ms per token,   161.24 tokens per second)
0.02.650.668 I llama_perf_context_print:       total time =    1676.97 ms /   262 tokens
0.02.650.669 I llama_perf_context_print:    graphs reused =        246

real	0m2.947s
user	0m2.186s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.645 I llama_model_loader: - type  f32:  258 tensors
0.00.300.646 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.650 I print_info: file format = GGUF V3 (latest)
0.00.300.650 I print_info: file type   = Q5_1
0.00.300.655 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.347 I load: special tokens cache size = 25
0.00.374.194 I load: token to piece cache size = 0.2984 MB
0.00.374.218 I print_info: arch             = gptneox
0.00.374.218 I print_info: vocab_only       = 0
0.00.374.219 I print_info: n_ctx_train      = 2048
0.00.374.220 I print_info: n_embd           = 2560
0.00.374.220 I print_info: n_layer          = 32
0.00.374.241 I print_info: n_head           = 32
0.00.374.245 I print_info: n_head_kv        = 32
0.00.374.246 I print_info: n_rot            = 20
0.00.374.246 I print_info: n_swa            = 0
0.00.374.247 I print_info: is_swa_any       = 0
0.00.374.248 I print_info: n_embd_head_k    = 80
0.00.374.248 I print_info: n_embd_head_v    = 80
0.00.374.252 I print_info: n_gqa            = 1
0.00.374.254 I print_info: n_embd_k_gqa     = 2560
0.00.374.255 I print_info: n_embd_v_gqa     = 2560
0.00.374.257 I print_info: f_norm_eps       = 1.0e-05
0.00.374.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.260 I print_info: f_logit_scale    = 0.0e+00
0.00.374.261 I print_info: f_attn_scale     = 0.0e+00
0.00.374.262 I print_info: n_ff             = 10240
0.00.374.262 I print_info: n_expert         = 0
0.00.374.263 I print_info: n_expert_used    = 0
0.00.374.264 I print_info: causal attn      = 1
0.00.374.264 I print_info: pooling type     = 0
0.00.374.265 I print_info: rope type        = 2
0.00.374.265 I print_info: rope scaling     = linear
0.00.374.267 I print_info: freq_base_train  = 10000.0
0.00.374.268 I print_info: freq_scale_train = 1
0.00.374.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.270 I print_info: rope_finetuned   = unknown
0.00.374.271 I print_info: model type       = 2.8B
0.00.374.272 I print_info: model params     = 2.78 B
0.00.374.274 I print_info: general.name     = 2.8B
0.00.374.277 I print_info: vocab type       = BPE
0.00.374.278 I print_info: n_vocab          = 50304
0.00.374.279 I print_info: n_merges         = 50009
0.00.374.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.282 I print_info: LF token         = 187 'Ċ'
0.00.374.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.285 I print_info: max token length = 1024
0.00.374.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.732 I load_tensors: offloading output layer to GPU
0.00.507.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.743 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.745 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.939 I llama_context: constructing llama_context
0.00.865.948 I llama_context: n_seq_max     = 1
0.00.865.949 I llama_context: n_ctx         = 2048
0.00.865.949 I llama_context: n_ctx_per_seq = 2048
0.00.865.950 I llama_context: n_batch       = 512
0.00.865.950 I llama_context: n_ubatch      = 512
0.00.865.951 I llama_context: causal_attn   = 1
0.00.865.952 I llama_context: flash_attn    = 0
0.00.865.952 I llama_context: kv_unified    = false
0.00.865.958 I llama_context: freq_base     = 10000.0
0.00.865.959 I llama_context: freq_scale    = 1
0.00.867.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.694 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.881.702 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.881.703 I llama_context: graph nodes  = 1287
0.00.881.704 I llama_context: graph splits = 2
0.00.881.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.553 I 
0.00.919.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.677 I perplexity: tokenizing the input ..
0.01.690.666 I perplexity: tokenization took 770.984 ms
0.01.690.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.490 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.897.305 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.900.795 I llama_perf_context_print:        load time =     650.81 ms
0.03.900.798 I llama_perf_context_print: prompt eval time =    1854.17 ms /  8192 tokens (    0.23 ms per token,  4418.16 tokens per second)
0.03.900.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.801 I llama_perf_context_print:       total time =    2981.25 ms /  8193 tokens
0.03.900.801 I llama_perf_context_print:    graphs reused =          0

real	0m4.288s
user	0m4.238s
sys	0m1.029s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.279.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.327 I llama_model_loader: - type  f32:  258 tensors
0.00.312.328 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.328 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.331 I print_info: file format = GGUF V3 (latest)
0.00.312.332 I print_info: file type   = Q2_K - Medium
0.00.312.335 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.904 I load: special tokens cache size = 25
0.00.385.938 I load: token to piece cache size = 0.2984 MB
0.00.385.958 I print_info: arch             = gptneox
0.00.385.959 I print_info: vocab_only       = 0
0.00.385.959 I print_info: n_ctx_train      = 2048
0.00.385.960 I print_info: n_embd           = 2560
0.00.385.960 I print_info: n_layer          = 32
0.00.385.980 I print_info: n_head           = 32
0.00.385.982 I print_info: n_head_kv        = 32
0.00.385.982 I print_info: n_rot            = 20
0.00.385.983 I print_info: n_swa            = 0
0.00.385.985 I print_info: is_swa_any       = 0
0.00.385.985 I print_info: n_embd_head_k    = 80
0.00.385.986 I print_info: n_embd_head_v    = 80
0.00.385.988 I print_info: n_gqa            = 1
0.00.385.990 I print_info: n_embd_k_gqa     = 2560
0.00.385.992 I print_info: n_embd_v_gqa     = 2560
0.00.385.994 I print_info: f_norm_eps       = 1.0e-05
0.00.385.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.996 I print_info: f_logit_scale    = 0.0e+00
0.00.385.997 I print_info: f_attn_scale     = 0.0e+00
0.00.385.998 I print_info: n_ff             = 10240
0.00.385.999 I print_info: n_expert         = 0
0.00.385.999 I print_info: n_expert_used    = 0
0.00.386.000 I print_info: causal attn      = 1
0.00.386.000 I print_info: pooling type     = 0
0.00.386.001 I print_info: rope type        = 2
0.00.386.002 I print_info: rope scaling     = linear
0.00.386.003 I print_info: freq_base_train  = 10000.0
0.00.386.004 I print_info: freq_scale_train = 1
0.00.386.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.005 I print_info: rope_finetuned   = unknown
0.00.386.006 I print_info: model type       = 2.8B
0.00.386.007 I print_info: model params     = 2.78 B
0.00.386.007 I print_info: general.name     = 2.8B
0.00.386.011 I print_info: vocab type       = BPE
0.00.386.012 I print_info: n_vocab          = 50304
0.00.386.012 I print_info: n_merges         = 50009
0.00.386.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.016 I print_info: LF token         = 187 'Ċ'
0.00.386.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.017 I print_info: max token length = 1024
0.00.386.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.898 I load_tensors: offloading output layer to GPU
0.00.456.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.908 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.910 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.690 I llama_context: constructing llama_context
0.00.658.698 I llama_context: n_seq_max     = 1
0.00.658.698 I llama_context: n_ctx         = 2048
0.00.658.699 I llama_context: n_ctx_per_seq = 2048
0.00.658.700 I llama_context: n_batch       = 2048
0.00.658.700 I llama_context: n_ubatch      = 512
0.00.658.701 I llama_context: causal_attn   = 1
0.00.658.702 I llama_context: flash_attn    = 0
0.00.658.703 I llama_context: kv_unified    = false
0.00.658.726 I llama_context: freq_base     = 10000.0
0.00.658.733 I llama_context: freq_scale    = 1
0.00.660.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.346 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.674.353 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.674.354 I llama_context: graph nodes  = 1287
0.00.674.355 I llama_context: graph splits = 2
0.00.674.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.988 I main: llama threadpool init, n_threads = 1
0.00.710.005 I 
0.00.710.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.095 I 
0.00.710.212 I sampler seed: 1234
0.00.710.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.710.233 I 
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



0.02.504.589 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24487.90 tokens per second)
0.02.504.595 I llama_perf_context_print:        load time =     429.15 ms
0.02.504.597 I llama_perf_context_print: prompt eval time =      71.01 ms /     7 tokens (   10.14 ms per token,    98.58 tokens per second)
0.02.504.598 I llama_perf_context_print:        eval time =    1686.45 ms /   255 runs   (    6.61 ms per token,   151.21 tokens per second)
0.02.504.600 I llama_perf_context_print:       total time =    1796.35 ms /   262 tokens
0.02.504.600 I llama_perf_context_print:    graphs reused =        246

real	0m2.803s
user	0m2.126s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.593 I llama_model_loader: - type  f32:  258 tensors
0.00.307.593 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.594 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.597 I print_info: file format = GGUF V3 (latest)
0.00.307.597 I print_info: file type   = Q2_K - Medium
0.00.307.599 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.142 I load: special tokens cache size = 25
0.00.383.129 I load: token to piece cache size = 0.2984 MB
0.00.383.156 I print_info: arch             = gptneox
0.00.383.157 I print_info: vocab_only       = 0
0.00.383.157 I print_info: n_ctx_train      = 2048
0.00.383.158 I print_info: n_embd           = 2560
0.00.383.158 I print_info: n_layer          = 32
0.00.383.184 I print_info: n_head           = 32
0.00.383.191 I print_info: n_head_kv        = 32
0.00.383.191 I print_info: n_rot            = 20
0.00.383.192 I print_info: n_swa            = 0
0.00.383.193 I print_info: is_swa_any       = 0
0.00.383.194 I print_info: n_embd_head_k    = 80
0.00.383.194 I print_info: n_embd_head_v    = 80
0.00.383.197 I print_info: n_gqa            = 1
0.00.383.199 I print_info: n_embd_k_gqa     = 2560
0.00.383.201 I print_info: n_embd_v_gqa     = 2560
0.00.383.203 I print_info: f_norm_eps       = 1.0e-05
0.00.383.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.207 I print_info: f_logit_scale    = 0.0e+00
0.00.383.207 I print_info: f_attn_scale     = 0.0e+00
0.00.383.209 I print_info: n_ff             = 10240
0.00.383.209 I print_info: n_expert         = 0
0.00.383.209 I print_info: n_expert_used    = 0
0.00.383.210 I print_info: causal attn      = 1
0.00.383.211 I print_info: pooling type     = 0
0.00.383.211 I print_info: rope type        = 2
0.00.383.212 I print_info: rope scaling     = linear
0.00.383.214 I print_info: freq_base_train  = 10000.0
0.00.383.215 I print_info: freq_scale_train = 1
0.00.383.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.216 I print_info: rope_finetuned   = unknown
0.00.383.217 I print_info: model type       = 2.8B
0.00.383.218 I print_info: model params     = 2.78 B
0.00.383.218 I print_info: general.name     = 2.8B
0.00.383.221 I print_info: vocab type       = BPE
0.00.383.223 I print_info: n_vocab          = 50304
0.00.383.223 I print_info: n_merges         = 50009
0.00.383.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.227 I print_info: LF token         = 187 'Ċ'
0.00.383.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.229 I print_info: max token length = 1024
0.00.383.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.464 I load_tensors: offloading output layer to GPU
0.00.453.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.474 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.476 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.257 I llama_context: constructing llama_context
0.00.640.265 I llama_context: n_seq_max     = 1
0.00.640.265 I llama_context: n_ctx         = 2048
0.00.640.266 I llama_context: n_ctx_per_seq = 2048
0.00.640.267 I llama_context: n_batch       = 512
0.00.640.267 I llama_context: n_ubatch      = 512
0.00.640.268 I llama_context: causal_attn   = 1
0.00.640.269 I llama_context: flash_attn    = 0
0.00.640.269 I llama_context: kv_unified    = false
0.00.640.275 I llama_context: freq_base     = 10000.0
0.00.640.276 I llama_context: freq_scale    = 1
0.00.641.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.165 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.656.171 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.656.172 I llama_context: graph nodes  = 1287
0.00.656.173 I llama_context: graph splits = 2
0.00.656.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.711 I 
0.00.690.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.865 I perplexity: tokenizing the input ..
0.01.467.067 I perplexity: tokenization took 776.189 ms
0.01.467.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.266 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.740 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.982 I llama_perf_context_print:        load time =     415.35 ms
0.03.733.985 I llama_perf_context_print: prompt eval time =    1913.58 ms /  8192 tokens (    0.23 ms per token,  4280.98 tokens per second)
0.03.733.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.988 I llama_perf_context_print:       total time =    3043.28 ms /  8193 tokens
0.03.733.988 I llama_perf_context_print:    graphs reused =          0

real	0m4.050s
user	0m4.074s
sys	0m0.965s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.267.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.115 I llama_model_loader: - type  f32:  258 tensors
0.00.299.115 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.116 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.116 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.119 I print_info: file format = GGUF V3 (latest)
0.00.299.120 I print_info: file type   = Q3_K - Medium
0.00.299.123 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.464 I load: special tokens cache size = 25
0.00.376.366 I load: token to piece cache size = 0.2984 MB
0.00.376.394 I print_info: arch             = gptneox
0.00.376.395 I print_info: vocab_only       = 0
0.00.376.395 I print_info: n_ctx_train      = 2048
0.00.376.396 I print_info: n_embd           = 2560
0.00.376.397 I print_info: n_layer          = 32
0.00.376.423 I print_info: n_head           = 32
0.00.376.429 I print_info: n_head_kv        = 32
0.00.376.430 I print_info: n_rot            = 20
0.00.376.431 I print_info: n_swa            = 0
0.00.376.432 I print_info: is_swa_any       = 0
0.00.376.432 I print_info: n_embd_head_k    = 80
0.00.376.433 I print_info: n_embd_head_v    = 80
0.00.376.435 I print_info: n_gqa            = 1
0.00.376.437 I print_info: n_embd_k_gqa     = 2560
0.00.376.439 I print_info: n_embd_v_gqa     = 2560
0.00.376.441 I print_info: f_norm_eps       = 1.0e-05
0.00.376.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.445 I print_info: f_logit_scale    = 0.0e+00
0.00.376.445 I print_info: f_attn_scale     = 0.0e+00
0.00.376.447 I print_info: n_ff             = 10240
0.00.376.447 I print_info: n_expert         = 0
0.00.376.447 I print_info: n_expert_used    = 0
0.00.376.448 I print_info: causal attn      = 1
0.00.376.448 I print_info: pooling type     = 0
0.00.376.449 I print_info: rope type        = 2
0.00.376.450 I print_info: rope scaling     = linear
0.00.376.451 I print_info: freq_base_train  = 10000.0
0.00.376.452 I print_info: freq_scale_train = 1
0.00.376.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.455 I print_info: rope_finetuned   = unknown
0.00.376.456 I print_info: model type       = 2.8B
0.00.376.458 I print_info: model params     = 2.78 B
0.00.376.458 I print_info: general.name     = 2.8B
0.00.376.462 I print_info: vocab type       = BPE
0.00.376.463 I print_info: n_vocab          = 50304
0.00.376.463 I print_info: n_merges         = 50009
0.00.376.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.466 I print_info: LF token         = 187 'Ċ'
0.00.376.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.467 I print_info: max token length = 1024
0.00.376.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.921 I load_tensors: offloading output layer to GPU
0.00.478.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.932 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.934 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.584 I llama_context: constructing llama_context
0.00.750.592 I llama_context: n_seq_max     = 1
0.00.750.592 I llama_context: n_ctx         = 2048
0.00.750.593 I llama_context: n_ctx_per_seq = 2048
0.00.750.593 I llama_context: n_batch       = 2048
0.00.750.594 I llama_context: n_ubatch      = 512
0.00.750.594 I llama_context: causal_attn   = 1
0.00.750.595 I llama_context: flash_attn    = 0
0.00.750.596 I llama_context: kv_unified    = false
0.00.750.602 I llama_context: freq_base     = 10000.0
0.00.750.603 I llama_context: freq_scale    = 1
0.00.751.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.305 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.312 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.313 I llama_context: graph nodes  = 1287
0.00.766.313 I llama_context: graph splits = 2
0.00.766.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.330 I main: llama threadpool init, n_threads = 1
0.00.801.347 I 
0.00.801.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.434 I 
0.00.801.552 I sampler seed: 1234
0.00.801.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.571 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.644.168 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.644.173 I llama_perf_context_print:        load time =     532.56 ms
0.02.644.175 I llama_perf_context_print: prompt eval time =      62.60 ms /     7 tokens (    8.94 ms per token,   111.83 tokens per second)
0.02.644.176 I llama_perf_context_print:        eval time =    1743.54 ms /   255 runs   (    6.84 ms per token,   146.25 tokens per second)
0.02.644.178 I llama_perf_context_print:       total time =    1844.58 ms /   262 tokens
0.02.644.178 I llama_perf_context_print:    graphs reused =        246

real	0m2.946s
user	0m2.242s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.655 I llama_model_loader: - type  f32:  258 tensors
0.00.301.656 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.656 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.657 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.661 I print_info: file format = GGUF V3 (latest)
0.00.301.661 I print_info: file type   = Q3_K - Medium
0.00.301.666 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.039 I load: special tokens cache size = 25
0.00.374.877 I load: token to piece cache size = 0.2984 MB
0.00.374.899 I print_info: arch             = gptneox
0.00.374.901 I print_info: vocab_only       = 0
0.00.374.901 I print_info: n_ctx_train      = 2048
0.00.374.902 I print_info: n_embd           = 2560
0.00.374.902 I print_info: n_layer          = 32
0.00.374.923 I print_info: n_head           = 32
0.00.374.925 I print_info: n_head_kv        = 32
0.00.374.925 I print_info: n_rot            = 20
0.00.374.926 I print_info: n_swa            = 0
0.00.374.927 I print_info: is_swa_any       = 0
0.00.374.927 I print_info: n_embd_head_k    = 80
0.00.374.928 I print_info: n_embd_head_v    = 80
0.00.374.931 I print_info: n_gqa            = 1
0.00.374.933 I print_info: n_embd_k_gqa     = 2560
0.00.374.935 I print_info: n_embd_v_gqa     = 2560
0.00.374.937 I print_info: f_norm_eps       = 1.0e-05
0.00.374.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.940 I print_info: f_logit_scale    = 0.0e+00
0.00.374.940 I print_info: f_attn_scale     = 0.0e+00
0.00.374.942 I print_info: n_ff             = 10240
0.00.374.942 I print_info: n_expert         = 0
0.00.374.943 I print_info: n_expert_used    = 0
0.00.374.943 I print_info: causal attn      = 1
0.00.374.944 I print_info: pooling type     = 0
0.00.374.944 I print_info: rope type        = 2
0.00.374.945 I print_info: rope scaling     = linear
0.00.374.948 I print_info: freq_base_train  = 10000.0
0.00.374.949 I print_info: freq_scale_train = 1
0.00.374.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.950 I print_info: rope_finetuned   = unknown
0.00.374.951 I print_info: model type       = 2.8B
0.00.374.952 I print_info: model params     = 2.78 B
0.00.374.953 I print_info: general.name     = 2.8B
0.00.374.956 I print_info: vocab type       = BPE
0.00.374.957 I print_info: n_vocab          = 50304
0.00.374.957 I print_info: n_merges         = 50009
0.00.374.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.961 I print_info: LF token         = 187 'Ċ'
0.00.374.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.963 I print_info: max token length = 1024
0.00.374.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.237 I load_tensors: offloading output layer to GPU
0.00.472.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.248 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.249 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.740 I llama_context: constructing llama_context
0.00.734.748 I llama_context: n_seq_max     = 1
0.00.734.749 I llama_context: n_ctx         = 2048
0.00.734.749 I llama_context: n_ctx_per_seq = 2048
0.00.734.750 I llama_context: n_batch       = 512
0.00.734.750 I llama_context: n_ubatch      = 512
0.00.734.751 I llama_context: causal_attn   = 1
0.00.734.752 I llama_context: flash_attn    = 0
0.00.734.753 I llama_context: kv_unified    = false
0.00.734.760 I llama_context: freq_base     = 10000.0
0.00.734.761 I llama_context: freq_scale    = 1
0.00.736.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.576 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.583 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.584 I llama_context: graph nodes  = 1287
0.00.750.585 I llama_context: graph splits = 2
0.00.750.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.597 I 
0.00.784.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.717 I perplexity: tokenizing the input ..
0.01.572.813 I perplexity: tokenization took 788.083 ms
0.01.573.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.519 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.887.357 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.890.627 I llama_perf_context_print:        load time =     515.20 ms
0.03.890.629 I llama_perf_context_print: prompt eval time =    1960.02 ms /  8192 tokens (    0.24 ms per token,  4179.54 tokens per second)
0.03.890.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.632 I llama_perf_context_print:       total time =    3106.05 ms /  8193 tokens
0.03.890.633 I llama_perf_context_print:    graphs reused =          0

real	0m4.203s
user	0m4.203s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.273.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.640 I llama_model_loader: - type  f32:  258 tensors
0.00.305.641 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.641 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.642 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.645 I print_info: file format = GGUF V3 (latest)
0.00.305.646 I print_info: file type   = Q4_K - Medium
0.00.305.650 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.993 I load: special tokens cache size = 25
0.00.380.935 I load: token to piece cache size = 0.2984 MB
0.00.380.962 I print_info: arch             = gptneox
0.00.380.963 I print_info: vocab_only       = 0
0.00.380.963 I print_info: n_ctx_train      = 2048
0.00.380.964 I print_info: n_embd           = 2560
0.00.380.964 I print_info: n_layer          = 32
0.00.380.989 I print_info: n_head           = 32
0.00.380.995 I print_info: n_head_kv        = 32
0.00.380.996 I print_info: n_rot            = 20
0.00.380.996 I print_info: n_swa            = 0
0.00.380.998 I print_info: is_swa_any       = 0
0.00.380.998 I print_info: n_embd_head_k    = 80
0.00.380.998 I print_info: n_embd_head_v    = 80
0.00.381.001 I print_info: n_gqa            = 1
0.00.381.003 I print_info: n_embd_k_gqa     = 2560
0.00.381.004 I print_info: n_embd_v_gqa     = 2560
0.00.381.006 I print_info: f_norm_eps       = 1.0e-05
0.00.381.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.009 I print_info: f_logit_scale    = 0.0e+00
0.00.381.009 I print_info: f_attn_scale     = 0.0e+00
0.00.381.011 I print_info: n_ff             = 10240
0.00.381.011 I print_info: n_expert         = 0
0.00.381.011 I print_info: n_expert_used    = 0
0.00.381.013 I print_info: causal attn      = 1
0.00.381.013 I print_info: pooling type     = 0
0.00.381.014 I print_info: rope type        = 2
0.00.381.014 I print_info: rope scaling     = linear
0.00.381.016 I print_info: freq_base_train  = 10000.0
0.00.381.017 I print_info: freq_scale_train = 1
0.00.381.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.018 I print_info: rope_finetuned   = unknown
0.00.381.019 I print_info: model type       = 2.8B
0.00.381.020 I print_info: model params     = 2.78 B
0.00.381.020 I print_info: general.name     = 2.8B
0.00.381.024 I print_info: vocab type       = BPE
0.00.381.025 I print_info: n_vocab          = 50304
0.00.381.026 I print_info: n_merges         = 50009
0.00.381.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.029 I print_info: LF token         = 187 'Ċ'
0.00.381.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.031 I print_info: max token length = 1024
0.00.381.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.627 I load_tensors: offloading output layer to GPU
0.00.502.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.637 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.639 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.828.100 I llama_context: constructing llama_context
0.00.828.108 I llama_context: n_seq_max     = 1
0.00.828.108 I llama_context: n_ctx         = 2048
0.00.828.109 I llama_context: n_ctx_per_seq = 2048
0.00.828.110 I llama_context: n_batch       = 2048
0.00.828.110 I llama_context: n_ubatch      = 512
0.00.828.111 I llama_context: causal_attn   = 1
0.00.828.111 I llama_context: flash_attn    = 0
0.00.828.112 I llama_context: kv_unified    = false
0.00.828.118 I llama_context: freq_base     = 10000.0
0.00.828.119 I llama_context: freq_scale    = 1
0.00.829.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.895 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.843.901 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.843.902 I llama_context: graph nodes  = 1287
0.00.843.902 I llama_context: graph splits = 2
0.00.843.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.929 I main: llama threadpool init, n_threads = 1
0.00.881.946 I 
0.00.882.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.042 I 
0.00.882.167 I sampler seed: 1234
0.00.882.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.187 I 
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

0.02.528.293 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22019.42 tokens per second)
0.02.528.297 I llama_perf_context_print:        load time =     606.83 ms
0.02.528.299 I llama_perf_context_print: prompt eval time =      63.77 ms /     7 tokens (    9.11 ms per token,   109.78 tokens per second)
0.02.528.301 I llama_perf_context_print:        eval time =    1544.41 ms /   255 runs   (    6.06 ms per token,   165.11 tokens per second)
0.02.528.304 I llama_perf_context_print:       total time =    1648.24 ms /   262 tokens
0.02.528.304 I llama_perf_context_print:    graphs reused =        246

real	0m2.829s
user	0m2.093s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.316 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.389 I llama_model_loader: - type  f32:  258 tensors
0.00.307.390 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.390 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.391 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.393 I print_info: file format = GGUF V3 (latest)
0.00.307.394 I print_info: file type   = Q4_K - Medium
0.00.307.396 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.339 I load: special tokens cache size = 25
0.00.383.085 I load: token to piece cache size = 0.2984 MB
0.00.383.109 I print_info: arch             = gptneox
0.00.383.110 I print_info: vocab_only       = 0
0.00.383.110 I print_info: n_ctx_train      = 2048
0.00.383.111 I print_info: n_embd           = 2560
0.00.383.111 I print_info: n_layer          = 32
0.00.383.136 I print_info: n_head           = 32
0.00.383.142 I print_info: n_head_kv        = 32
0.00.383.143 I print_info: n_rot            = 20
0.00.383.143 I print_info: n_swa            = 0
0.00.383.145 I print_info: is_swa_any       = 0
0.00.383.145 I print_info: n_embd_head_k    = 80
0.00.383.146 I print_info: n_embd_head_v    = 80
0.00.383.148 I print_info: n_gqa            = 1
0.00.383.150 I print_info: n_embd_k_gqa     = 2560
0.00.383.152 I print_info: n_embd_v_gqa     = 2560
0.00.383.155 I print_info: f_norm_eps       = 1.0e-05
0.00.383.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.158 I print_info: f_logit_scale    = 0.0e+00
0.00.383.159 I print_info: f_attn_scale     = 0.0e+00
0.00.383.160 I print_info: n_ff             = 10240
0.00.383.161 I print_info: n_expert         = 0
0.00.383.162 I print_info: n_expert_used    = 0
0.00.383.162 I print_info: causal attn      = 1
0.00.383.163 I print_info: pooling type     = 0
0.00.383.164 I print_info: rope type        = 2
0.00.383.165 I print_info: rope scaling     = linear
0.00.383.167 I print_info: freq_base_train  = 10000.0
0.00.383.167 I print_info: freq_scale_train = 1
0.00.383.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.170 I print_info: rope_finetuned   = unknown
0.00.383.171 I print_info: model type       = 2.8B
0.00.383.172 I print_info: model params     = 2.78 B
0.00.383.173 I print_info: general.name     = 2.8B
0.00.383.176 I print_info: vocab type       = BPE
0.00.383.178 I print_info: n_vocab          = 50304
0.00.383.178 I print_info: n_merges         = 50009
0.00.383.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.182 I print_info: LF token         = 187 'Ċ'
0.00.383.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.184 I print_info: max token length = 1024
0.00.383.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.768 I load_tensors: offloading output layer to GPU
0.00.498.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.778 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.780 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.229 I llama_context: constructing llama_context
0.00.799.237 I llama_context: n_seq_max     = 1
0.00.799.237 I llama_context: n_ctx         = 2048
0.00.799.238 I llama_context: n_ctx_per_seq = 2048
0.00.799.238 I llama_context: n_batch       = 512
0.00.799.239 I llama_context: n_ubatch      = 512
0.00.799.240 I llama_context: causal_attn   = 1
0.00.799.240 I llama_context: flash_attn    = 0
0.00.799.241 I llama_context: kv_unified    = false
0.00.799.247 I llama_context: freq_base     = 10000.0
0.00.799.248 I llama_context: freq_scale    = 1
0.00.800.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.985 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.992 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.993 I llama_context: graph nodes  = 1287
0.00.814.993 I llama_context: graph splits = 2
0.00.815.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.325 I 
0.00.847.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.431 I perplexity: tokenizing the input ..
0.01.600.778 I perplexity: tokenization took 753.333 ms
0.01.601.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.451 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.889.689 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.119 I llama_perf_context_print:        load time =     573.09 ms
0.03.893.123 I llama_perf_context_print: prompt eval time =    1937.68 ms /  8192 tokens (    0.24 ms per token,  4227.74 tokens per second)
0.03.893.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.126 I llama_perf_context_print:       total time =    3045.80 ms /  8193 tokens
0.03.893.126 I llama_perf_context_print:    graphs reused =          0

real	0m4.224s
user	0m4.213s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.272.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.417 I llama_model_loader: - type  f32:  258 tensors
0.00.310.418 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.418 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.422 I print_info: file format = GGUF V3 (latest)
0.00.310.423 I print_info: file type   = Q5_K - Medium
0.00.310.428 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.024 I load: special tokens cache size = 25
0.00.386.092 I load: token to piece cache size = 0.2984 MB
0.00.386.122 I print_info: arch             = gptneox
0.00.386.123 I print_info: vocab_only       = 0
0.00.386.124 I print_info: n_ctx_train      = 2048
0.00.386.124 I print_info: n_embd           = 2560
0.00.386.125 I print_info: n_layer          = 32
0.00.386.152 I print_info: n_head           = 32
0.00.386.159 I print_info: n_head_kv        = 32
0.00.386.159 I print_info: n_rot            = 20
0.00.386.160 I print_info: n_swa            = 0
0.00.386.161 I print_info: is_swa_any       = 0
0.00.386.162 I print_info: n_embd_head_k    = 80
0.00.386.162 I print_info: n_embd_head_v    = 80
0.00.386.164 I print_info: n_gqa            = 1
0.00.386.167 I print_info: n_embd_k_gqa     = 2560
0.00.386.169 I print_info: n_embd_v_gqa     = 2560
0.00.386.171 I print_info: f_norm_eps       = 1.0e-05
0.00.386.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.175 I print_info: f_logit_scale    = 0.0e+00
0.00.386.176 I print_info: f_attn_scale     = 0.0e+00
0.00.386.178 I print_info: n_ff             = 10240
0.00.386.178 I print_info: n_expert         = 0
0.00.386.179 I print_info: n_expert_used    = 0
0.00.386.179 I print_info: causal attn      = 1
0.00.386.180 I print_info: pooling type     = 0
0.00.386.180 I print_info: rope type        = 2
0.00.386.180 I print_info: rope scaling     = linear
0.00.386.182 I print_info: freq_base_train  = 10000.0
0.00.386.183 I print_info: freq_scale_train = 1
0.00.386.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.184 I print_info: rope_finetuned   = unknown
0.00.386.185 I print_info: model type       = 2.8B
0.00.386.186 I print_info: model params     = 2.78 B
0.00.386.186 I print_info: general.name     = 2.8B
0.00.386.190 I print_info: vocab type       = BPE
0.00.386.192 I print_info: n_vocab          = 50304
0.00.386.192 I print_info: n_merges         = 50009
0.00.386.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.196 I print_info: LF token         = 187 'Ċ'
0.00.386.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.198 I print_info: max token length = 1024
0.00.386.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.303 I load_tensors: offloading output layer to GPU
0.00.528.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.314 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.316 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.597 I llama_context: constructing llama_context
0.00.904.604 I llama_context: n_seq_max     = 1
0.00.904.605 I llama_context: n_ctx         = 2048
0.00.904.605 I llama_context: n_ctx_per_seq = 2048
0.00.904.606 I llama_context: n_batch       = 2048
0.00.904.606 I llama_context: n_ubatch      = 512
0.00.904.607 I llama_context: causal_attn   = 1
0.00.904.608 I llama_context: flash_attn    = 0
0.00.904.608 I llama_context: kv_unified    = false
0.00.904.614 I llama_context: freq_base     = 10000.0
0.00.904.615 I llama_context: freq_scale    = 1
0.00.906.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.907 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.920.915 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.920.916 I llama_context: graph nodes  = 1287
0.00.920.917 I llama_context: graph splits = 2
0.00.920.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.869 I main: llama threadpool init, n_threads = 1
0.00.956.887 I 
0.00.956.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.980 I 
0.00.957.108 I sampler seed: 1234
0.00.957.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.129 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.739.952 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22360.14 tokens per second)
0.02.739.958 I llama_perf_context_print:        load time =     682.25 ms
0.02.739.960 I llama_perf_context_print: prompt eval time =      62.15 ms /     7 tokens (    8.88 ms per token,   112.63 tokens per second)
0.02.739.962 I llama_perf_context_print:        eval time =    1682.98 ms /   255 runs   (    6.60 ms per token,   151.52 tokens per second)
0.02.739.963 I llama_perf_context_print:       total time =    1784.70 ms /   262 tokens
0.02.739.963 I llama_perf_context_print:    graphs reused =        246

real	0m3.036s
user	0m2.261s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.346 I llama_model_loader: - type  f32:  258 tensors
0.00.313.347 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.347 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.350 I print_info: file format = GGUF V3 (latest)
0.00.313.350 I print_info: file type   = Q5_K - Medium
0.00.313.353 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.037 I load: special tokens cache size = 25
0.00.387.289 I load: token to piece cache size = 0.2984 MB
0.00.387.313 I print_info: arch             = gptneox
0.00.387.315 I print_info: vocab_only       = 0
0.00.387.315 I print_info: n_ctx_train      = 2048
0.00.387.316 I print_info: n_embd           = 2560
0.00.387.316 I print_info: n_layer          = 32
0.00.387.340 I print_info: n_head           = 32
0.00.387.342 I print_info: n_head_kv        = 32
0.00.387.343 I print_info: n_rot            = 20
0.00.387.343 I print_info: n_swa            = 0
0.00.387.344 I print_info: is_swa_any       = 0
0.00.387.345 I print_info: n_embd_head_k    = 80
0.00.387.345 I print_info: n_embd_head_v    = 80
0.00.387.348 I print_info: n_gqa            = 1
0.00.387.350 I print_info: n_embd_k_gqa     = 2560
0.00.387.352 I print_info: n_embd_v_gqa     = 2560
0.00.387.354 I print_info: f_norm_eps       = 1.0e-05
0.00.387.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.357 I print_info: f_logit_scale    = 0.0e+00
0.00.387.358 I print_info: f_attn_scale     = 0.0e+00
0.00.387.360 I print_info: n_ff             = 10240
0.00.387.360 I print_info: n_expert         = 0
0.00.387.361 I print_info: n_expert_used    = 0
0.00.387.362 I print_info: causal attn      = 1
0.00.387.363 I print_info: pooling type     = 0
0.00.387.363 I print_info: rope type        = 2
0.00.387.363 I print_info: rope scaling     = linear
0.00.387.365 I print_info: freq_base_train  = 10000.0
0.00.387.366 I print_info: freq_scale_train = 1
0.00.387.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.367 I print_info: rope_finetuned   = unknown
0.00.387.368 I print_info: model type       = 2.8B
0.00.387.369 I print_info: model params     = 2.78 B
0.00.387.370 I print_info: general.name     = 2.8B
0.00.387.372 I print_info: vocab type       = BPE
0.00.387.374 I print_info: n_vocab          = 50304
0.00.387.374 I print_info: n_merges         = 50009
0.00.387.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.377 I print_info: LF token         = 187 'Ċ'
0.00.387.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.379 I print_info: max token length = 1024
0.00.387.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.296 I load_tensors: offloading output layer to GPU
0.00.530.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.306 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.308 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.378 I llama_context: constructing llama_context
0.00.873.388 I llama_context: n_seq_max     = 1
0.00.873.388 I llama_context: n_ctx         = 2048
0.00.873.389 I llama_context: n_ctx_per_seq = 2048
0.00.873.390 I llama_context: n_batch       = 512
0.00.873.390 I llama_context: n_ubatch      = 512
0.00.873.391 I llama_context: causal_attn   = 1
0.00.873.391 I llama_context: flash_attn    = 0
0.00.873.392 I llama_context: kv_unified    = false
0.00.873.398 I llama_context: freq_base     = 10000.0
0.00.873.399 I llama_context: freq_scale    = 1
0.00.874.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.081 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.889.089 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.889.090 I llama_context: graph nodes  = 1287
0.00.889.091 I llama_context: graph splits = 2
0.00.889.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.051 I 
0.00.922.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.164 I perplexity: tokenizing the input ..
0.01.697.078 I perplexity: tokenization took 774.9 ms
0.01.697.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.359.988 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.982.287 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.985.680 I llama_perf_context_print:        load time =     644.66 ms
0.03.985.683 I llama_perf_context_print: prompt eval time =    1906.89 ms /  8192 tokens (    0.23 ms per token,  4296.01 tokens per second)
0.03.985.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.685 I llama_perf_context_print:       total time =    3063.64 ms /  8193 tokens
0.03.985.686 I llama_perf_context_print:    graphs reused =          0

real	0m4.324s
user	0m4.306s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.260.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.928 I llama_model_loader: - type  f32:  258 tensors
0.00.291.928 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.930 I print_info: file format = GGUF V3 (latest)
0.00.291.931 I print_info: file type   = Q6_K
0.00.291.933 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.763 I load: special tokens cache size = 25
0.00.365.613 I load: token to piece cache size = 0.2984 MB
0.00.365.642 I print_info: arch             = gptneox
0.00.365.643 I print_info: vocab_only       = 0
0.00.365.643 I print_info: n_ctx_train      = 2048
0.00.365.644 I print_info: n_embd           = 2560
0.00.365.644 I print_info: n_layer          = 32
0.00.365.673 I print_info: n_head           = 32
0.00.365.679 I print_info: n_head_kv        = 32
0.00.365.680 I print_info: n_rot            = 20
0.00.365.680 I print_info: n_swa            = 0
0.00.365.682 I print_info: is_swa_any       = 0
0.00.365.682 I print_info: n_embd_head_k    = 80
0.00.365.682 I print_info: n_embd_head_v    = 80
0.00.365.685 I print_info: n_gqa            = 1
0.00.365.687 I print_info: n_embd_k_gqa     = 2560
0.00.365.689 I print_info: n_embd_v_gqa     = 2560
0.00.365.691 I print_info: f_norm_eps       = 1.0e-05
0.00.365.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.693 I print_info: f_logit_scale    = 0.0e+00
0.00.365.694 I print_info: f_attn_scale     = 0.0e+00
0.00.365.695 I print_info: n_ff             = 10240
0.00.365.696 I print_info: n_expert         = 0
0.00.365.696 I print_info: n_expert_used    = 0
0.00.365.697 I print_info: causal attn      = 1
0.00.365.697 I print_info: pooling type     = 0
0.00.365.698 I print_info: rope type        = 2
0.00.365.698 I print_info: rope scaling     = linear
0.00.365.702 I print_info: freq_base_train  = 10000.0
0.00.365.703 I print_info: freq_scale_train = 1
0.00.365.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.705 I print_info: rope_finetuned   = unknown
0.00.365.706 I print_info: model type       = 2.8B
0.00.365.707 I print_info: model params     = 2.78 B
0.00.365.708 I print_info: general.name     = 2.8B
0.00.365.713 I print_info: vocab type       = BPE
0.00.365.715 I print_info: n_vocab          = 50304
0.00.365.715 I print_info: n_merges         = 50009
0.00.365.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.719 I print_info: LF token         = 187 'Ċ'
0.00.365.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.720 I print_info: max token length = 1024
0.00.365.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.630 I load_tensors: offloading output layer to GPU
0.00.509.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.641 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.643 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.743 I llama_context: constructing llama_context
0.00.928.751 I llama_context: n_seq_max     = 1
0.00.928.752 I llama_context: n_ctx         = 2048
0.00.928.752 I llama_context: n_ctx_per_seq = 2048
0.00.928.753 I llama_context: n_batch       = 2048
0.00.928.753 I llama_context: n_ubatch      = 512
0.00.928.754 I llama_context: causal_attn   = 1
0.00.928.755 I llama_context: flash_attn    = 0
0.00.928.755 I llama_context: kv_unified    = false
0.00.928.762 I llama_context: freq_base     = 10000.0
0.00.928.763 I llama_context: freq_scale    = 1
0.00.930.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.611 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.946.620 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.946.622 I llama_context: graph nodes  = 1287
0.00.946.622 I llama_context: graph splits = 2
0.00.946.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.026 I main: llama threadpool init, n_threads = 1
0.00.983.044 I 
0.00.983.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.135 I 
0.00.983.256 I sampler seed: 1234
0.00.983.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.278 I 
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

0.02.894.926 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22686.10 tokens per second)
0.02.894.930 I llama_perf_context_print:        load time =     720.92 ms
0.02.894.932 I llama_perf_context_print: prompt eval time =      61.84 ms /     7 tokens (    8.83 ms per token,   113.19 tokens per second)
0.02.894.934 I llama_perf_context_print:        eval time =    1813.92 ms /   255 runs   (    7.11 ms per token,   140.58 tokens per second)
0.02.894.935 I llama_perf_context_print:       total time =    1913.64 ms /   262 tokens
0.02.894.936 I llama_perf_context_print:    graphs reused =        246

real	0m3.194s
user	0m2.427s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.334.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.351.457 I llama_model_loader: - type  f32:  258 tensors
0.00.351.458 I llama_model_loader: - type q6_K:  130 tensors
0.00.351.462 I print_info: file format = GGUF V3 (latest)
0.00.351.463 I print_info: file type   = Q6_K
0.00.351.468 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.404.910 I load: special tokens cache size = 25
0.00.426.747 I load: token to piece cache size = 0.2984 MB
0.00.426.781 I print_info: arch             = gptneox
0.00.426.782 I print_info: vocab_only       = 0
0.00.426.783 I print_info: n_ctx_train      = 2048
0.00.426.783 I print_info: n_embd           = 2560
0.00.426.784 I print_info: n_layer          = 32
0.00.426.815 I print_info: n_head           = 32
0.00.426.822 I print_info: n_head_kv        = 32
0.00.426.822 I print_info: n_rot            = 20
0.00.426.823 I print_info: n_swa            = 0
0.00.426.825 I print_info: is_swa_any       = 0
0.00.426.826 I print_info: n_embd_head_k    = 80
0.00.426.826 I print_info: n_embd_head_v    = 80
0.00.426.829 I print_info: n_gqa            = 1
0.00.426.831 I print_info: n_embd_k_gqa     = 2560
0.00.426.833 I print_info: n_embd_v_gqa     = 2560
0.00.426.836 I print_info: f_norm_eps       = 1.0e-05
0.00.426.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.839 I print_info: f_logit_scale    = 0.0e+00
0.00.426.840 I print_info: f_attn_scale     = 0.0e+00
0.00.426.841 I print_info: n_ff             = 10240
0.00.426.842 I print_info: n_expert         = 0
0.00.426.842 I print_info: n_expert_used    = 0
0.00.426.843 I print_info: causal attn      = 1
0.00.426.844 I print_info: pooling type     = 0
0.00.426.844 I print_info: rope type        = 2
0.00.426.845 I print_info: rope scaling     = linear
0.00.426.847 I print_info: freq_base_train  = 10000.0
0.00.426.850 I print_info: freq_scale_train = 1
0.00.426.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.851 I print_info: rope_finetuned   = unknown
0.00.426.852 I print_info: model type       = 2.8B
0.00.426.853 I print_info: model params     = 2.78 B
0.00.426.854 I print_info: general.name     = 2.8B
0.00.426.858 I print_info: vocab type       = BPE
0.00.426.859 I print_info: n_vocab          = 50304
0.00.426.860 I print_info: n_merges         = 50009
0.00.426.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.863 I print_info: LF token         = 187 'Ċ'
0.00.426.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.865 I print_info: max token length = 1024
0.00.426.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.257 I load_tensors: offloading output layer to GPU
0.00.577.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.268 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.577.270 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.695 I llama_context: constructing llama_context
0.00.960.702 I llama_context: n_seq_max     = 1
0.00.960.702 I llama_context: n_ctx         = 2048
0.00.960.703 I llama_context: n_ctx_per_seq = 2048
0.00.960.703 I llama_context: n_batch       = 512
0.00.960.704 I llama_context: n_ubatch      = 512
0.00.960.704 I llama_context: causal_attn   = 1
0.00.960.705 I llama_context: flash_attn    = 0
0.00.960.705 I llama_context: kv_unified    = false
0.00.960.712 I llama_context: freq_base     = 10000.0
0.00.960.713 I llama_context: freq_scale    = 1
0.00.962.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.963 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.977.972 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.977.974 I llama_context: graph nodes  = 1287
0.00.977.974 I llama_context: graph splits = 2
0.00.977.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.151 I 
0.01.011.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.266 I perplexity: tokenizing the input ..
0.01.772.888 I perplexity: tokenization took 761.61 ms
0.01.773.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.408.359 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.031.516 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.038.052 I llama_perf_context_print:        load time =     693.43 ms
0.04.038.055 I llama_perf_context_print: prompt eval time =    1899.78 ms /  8192 tokens (    0.23 ms per token,  4312.08 tokens per second)
0.04.038.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.038.058 I llama_perf_context_print:       total time =    3026.91 ms /  8193 tokens
0.04.038.059 I llama_perf_context_print:    graphs reused =          0

real	0m4.394s
user	0m4.279s
sys	0m1.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.471 I llama_model_loader: - type  f32:  258 tensors
0.00.325.472 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.477 I print_info: file format = GGUF V3 (latest)
0.00.325.477 I print_info: file type   = Q4_0
0.00.325.480 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.715 I load: special tokens cache size = 25
0.00.404.645 I load: token to piece cache size = 0.2984 MB
0.00.404.668 I print_info: arch             = gptneox
0.00.404.670 I print_info: vocab_only       = 0
0.00.404.670 I print_info: n_ctx_train      = 2048
0.00.404.671 I print_info: n_embd           = 2560
0.00.404.671 I print_info: n_layer          = 32
0.00.404.693 I print_info: n_head           = 32
0.00.404.695 I print_info: n_head_kv        = 32
0.00.404.695 I print_info: n_rot            = 20
0.00.404.696 I print_info: n_swa            = 0
0.00.404.697 I print_info: is_swa_any       = 0
0.00.404.698 I print_info: n_embd_head_k    = 80
0.00.404.698 I print_info: n_embd_head_v    = 80
0.00.404.701 I print_info: n_gqa            = 1
0.00.404.704 I print_info: n_embd_k_gqa     = 2560
0.00.404.706 I print_info: n_embd_v_gqa     = 2560
0.00.404.708 I print_info: f_norm_eps       = 1.0e-05
0.00.404.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.711 I print_info: f_logit_scale    = 0.0e+00
0.00.404.711 I print_info: f_attn_scale     = 0.0e+00
0.00.404.712 I print_info: n_ff             = 10240
0.00.404.713 I print_info: n_expert         = 0
0.00.404.713 I print_info: n_expert_used    = 0
0.00.404.714 I print_info: causal attn      = 1
0.00.404.715 I print_info: pooling type     = 0
0.00.404.716 I print_info: rope type        = 2
0.00.404.716 I print_info: rope scaling     = linear
0.00.404.718 I print_info: freq_base_train  = 10000.0
0.00.404.719 I print_info: freq_scale_train = 1
0.00.404.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.720 I print_info: rope_finetuned   = unknown
0.00.404.721 I print_info: model type       = 2.8B
0.00.404.722 I print_info: model params     = 2.78 B
0.00.404.722 I print_info: general.name     = 2.8B
0.00.404.725 I print_info: vocab type       = BPE
0.00.404.726 I print_info: n_vocab          = 50304
0.00.404.727 I print_info: n_merges         = 50009
0.00.404.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.734 I print_info: LF token         = 187 'Ċ'
0.00.404.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.735 I print_info: max token length = 1024
0.00.404.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.662 I load_tensors: offloading 10 repeating layers to GPU
0.00.507.672 I load_tensors: offloaded 10/33 layers to GPU
0.00.507.683 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.507.684 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.587.308 I llama_context: constructing llama_context
0.00.587.316 I llama_context: n_seq_max     = 1
0.00.587.316 I llama_context: n_ctx         = 2048
0.00.587.317 I llama_context: n_ctx_per_seq = 2048
0.00.587.317 I llama_context: n_batch       = 2048
0.00.587.317 I llama_context: n_ubatch      = 512
0.00.587.318 I llama_context: causal_attn   = 1
0.00.587.319 I llama_context: flash_attn    = 0
0.00.587.319 I llama_context: kv_unified    = true
0.00.587.326 I llama_context: freq_base     = 10000.0
0.00.587.327 I llama_context: freq_scale    = 1
0.00.587.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.588.139 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.725.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.744.274 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.744.275 I llama_context: graph nodes  = 1287
0.00.744.276 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.744.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.130.256 I llama_context: constructing llama_context
0.02.130.277 I llama_context: n_seq_max     = 1
0.02.130.278 I llama_context: n_ctx         = 2048
0.02.130.278 I llama_context: n_ctx_per_seq = 2048
0.02.130.279 I llama_context: n_batch       = 2048
0.02.130.279 I llama_context: n_ubatch      = 512
0.02.130.280 I llama_context: causal_attn   = 1
0.02.130.281 I llama_context: flash_attn    = 0
0.02.130.281 I llama_context: kv_unified    = true
0.02.130.288 I llama_context: freq_base     = 10000.0
0.02.130.289 I llama_context: freq_scale    = 1
0.02.130.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.130.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.131.134 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.265.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.283.235 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.283.243 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.283.244 I llama_context: graph nodes  = 1287
0.02.283.245 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.366.238 I llama_context: constructing llama_context
0.03.366.260 I llama_context: n_seq_max     = 1
0.03.366.261 I llama_context: n_ctx         = 2048
0.03.366.261 I llama_context: n_ctx_per_seq = 2048
0.03.366.261 I llama_context: n_batch       = 2048
0.03.366.262 I llama_context: n_ubatch      = 512
0.03.366.263 I llama_context: causal_attn   = 1
0.03.366.263 I llama_context: flash_attn    = 0
0.03.366.264 I llama_context: kv_unified    = true
0.03.366.270 I llama_context: freq_base     = 10000.0
0.03.366.271 I llama_context: freq_scale    = 1
0.03.366.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.366.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.367.303 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.504.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.522.027 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.522.035 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.522.036 I llama_context: graph nodes  = 1287
0.03.522.037 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.506s
user	0m16.453s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.017 I llama_model_loader: - type  f32:  258 tensors
0.00.303.018 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.022 I print_info: file format = GGUF V3 (latest)
0.00.303.022 I print_info: file type   = Q4_0
0.00.303.027 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.480 I load: special tokens cache size = 25
0.00.377.028 I load: token to piece cache size = 0.2984 MB
0.00.377.051 I print_info: arch             = gptneox
0.00.377.052 I print_info: vocab_only       = 0
0.00.377.052 I print_info: n_ctx_train      = 2048
0.00.377.053 I print_info: n_embd           = 2560
0.00.377.053 I print_info: n_layer          = 32
0.00.377.091 I print_info: n_head           = 32
0.00.377.114 I print_info: n_head_kv        = 32
0.00.377.114 I print_info: n_rot            = 20
0.00.377.115 I print_info: n_swa            = 0
0.00.377.116 I print_info: is_swa_any       = 0
0.00.377.117 I print_info: n_embd_head_k    = 80
0.00.377.117 I print_info: n_embd_head_v    = 80
0.00.377.120 I print_info: n_gqa            = 1
0.00.377.122 I print_info: n_embd_k_gqa     = 2560
0.00.377.124 I print_info: n_embd_v_gqa     = 2560
0.00.377.126 I print_info: f_norm_eps       = 1.0e-05
0.00.377.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.128 I print_info: f_logit_scale    = 0.0e+00
0.00.377.129 I print_info: f_attn_scale     = 0.0e+00
0.00.377.130 I print_info: n_ff             = 10240
0.00.377.131 I print_info: n_expert         = 0
0.00.377.131 I print_info: n_expert_used    = 0
0.00.377.132 I print_info: causal attn      = 1
0.00.377.132 I print_info: pooling type     = 0
0.00.377.133 I print_info: rope type        = 2
0.00.377.134 I print_info: rope scaling     = linear
0.00.377.137 I print_info: freq_base_train  = 10000.0
0.00.377.139 I print_info: freq_scale_train = 1
0.00.377.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.140 I print_info: rope_finetuned   = unknown
0.00.377.141 I print_info: model type       = 2.8B
0.00.377.142 I print_info: model params     = 2.78 B
0.00.377.142 I print_info: general.name     = 2.8B
0.00.377.146 I print_info: vocab type       = BPE
0.00.377.147 I print_info: n_vocab          = 50304
0.00.377.147 I print_info: n_merges         = 50009
0.00.377.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: LF token         = 187 'Ċ'
0.00.377.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.153 I print_info: max token length = 1024
0.00.377.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.623 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.633 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.643 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.645 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.897 I llama_context: constructing llama_context
0.00.559.905 I llama_context: n_seq_max     = 1
0.00.559.905 I llama_context: n_ctx         = 2048
0.00.559.906 I llama_context: n_ctx_per_seq = 2048
0.00.559.906 I llama_context: n_batch       = 2048
0.00.559.907 I llama_context: n_ubatch      = 512
0.00.559.908 I llama_context: causal_attn   = 1
0.00.559.908 I llama_context: flash_attn    = 1
0.00.559.909 I llama_context: kv_unified    = true
0.00.559.913 I llama_context: freq_base     = 10000.0
0.00.559.914 I llama_context: freq_scale    = 1
0.00.559.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.702 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.233 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.241 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.242 I llama_context: graph nodes  = 1160
0.00.712.243 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.834.709 I llama_context: constructing llama_context
0.01.834.737 I llama_context: n_seq_max     = 1
0.01.834.738 I llama_context: n_ctx         = 2048
0.01.834.739 I llama_context: n_ctx_per_seq = 2048
0.01.834.739 I llama_context: n_batch       = 2048
0.01.834.740 I llama_context: n_ubatch      = 512
0.01.834.740 I llama_context: causal_attn   = 1
0.01.834.741 I llama_context: flash_attn    = 1
0.01.834.741 I llama_context: kv_unified    = true
0.01.834.746 I llama_context: freq_base     = 10000.0
0.01.834.747 I llama_context: freq_scale    = 1
0.01.834.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.835.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.835.704 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.973.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.987.264 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.987.272 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.987.273 I llama_context: graph nodes  = 1160
0.01.987.274 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.865.193 I llama_context: constructing llama_context
0.02.865.205 I llama_context: n_seq_max     = 1
0.02.865.206 I llama_context: n_ctx         = 2048
0.02.865.206 I llama_context: n_ctx_per_seq = 2048
0.02.865.206 I llama_context: n_batch       = 2048
0.02.865.207 I llama_context: n_ubatch      = 512
0.02.865.224 I llama_context: causal_attn   = 1
0.02.865.225 I llama_context: flash_attn    = 1
0.02.865.225 I llama_context: kv_unified    = true
0.02.865.231 I llama_context: freq_base     = 10000.0
0.02.865.232 I llama_context: freq_scale    = 1
0.02.865.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.865.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.866.232 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.003.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.017.156 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.017.165 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.017.166 I llama_context: graph nodes  = 1160
0.03.017.167 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.289s
user	0m14.749s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.673 I llama_model_loader: - type  f32:  258 tensors
0.00.310.674 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.678 I print_info: file format = GGUF V3 (latest)
0.00.310.679 I print_info: file type   = Q4_0
0.00.310.684 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.936 I load: special tokens cache size = 25
0.00.383.990 I load: token to piece cache size = 0.2984 MB
0.00.384.012 I print_info: arch             = gptneox
0.00.384.014 I print_info: vocab_only       = 0
0.00.384.016 I print_info: n_ctx_train      = 2048
0.00.384.016 I print_info: n_embd           = 2560
0.00.384.017 I print_info: n_layer          = 32
0.00.384.035 I print_info: n_head           = 32
0.00.384.037 I print_info: n_head_kv        = 32
0.00.384.037 I print_info: n_rot            = 20
0.00.384.038 I print_info: n_swa            = 0
0.00.384.040 I print_info: is_swa_any       = 0
0.00.384.040 I print_info: n_embd_head_k    = 80
0.00.384.040 I print_info: n_embd_head_v    = 80
0.00.384.043 I print_info: n_gqa            = 1
0.00.384.045 I print_info: n_embd_k_gqa     = 2560
0.00.384.046 I print_info: n_embd_v_gqa     = 2560
0.00.384.048 I print_info: f_norm_eps       = 1.0e-05
0.00.384.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.051 I print_info: f_logit_scale    = 0.0e+00
0.00.384.051 I print_info: f_attn_scale     = 0.0e+00
0.00.384.053 I print_info: n_ff             = 10240
0.00.384.053 I print_info: n_expert         = 0
0.00.384.057 I print_info: n_expert_used    = 0
0.00.384.058 I print_info: causal attn      = 1
0.00.384.058 I print_info: pooling type     = 0
0.00.384.059 I print_info: rope type        = 2
0.00.384.059 I print_info: rope scaling     = linear
0.00.384.061 I print_info: freq_base_train  = 10000.0
0.00.384.062 I print_info: freq_scale_train = 1
0.00.384.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.063 I print_info: rope_finetuned   = unknown
0.00.384.064 I print_info: model type       = 2.8B
0.00.384.065 I print_info: model params     = 2.78 B
0.00.384.065 I print_info: general.name     = 2.8B
0.00.384.068 I print_info: vocab type       = BPE
0.00.384.070 I print_info: n_vocab          = 50304
0.00.384.071 I print_info: n_merges         = 50009
0.00.384.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.074 I print_info: LF token         = 187 'Ċ'
0.00.384.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.077 I print_info: max token length = 1024
0.00.384.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.421 I load_tensors: offloading output layer to GPU
0.00.485.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.432 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.434 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.529 I llama_context: constructing llama_context
0.00.755.537 I llama_context: n_seq_max     = 1
0.00.755.538 I llama_context: n_ctx         = 2048
0.00.755.538 I llama_context: n_ctx_per_seq = 2048
0.00.755.539 I llama_context: n_batch       = 2048
0.00.755.540 I llama_context: n_ubatch      = 512
0.00.755.540 I llama_context: causal_attn   = 1
0.00.755.541 I llama_context: flash_attn    = 0
0.00.755.542 I llama_context: kv_unified    = true
0.00.755.547 I llama_context: freq_base     = 10000.0
0.00.755.548 I llama_context: freq_scale    = 1
0.00.756.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.075 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.498 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.771.504 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.771.505 I llama_context: graph nodes  = 1287
0.00.771.506 I llama_context: graph splits = 2
0.00.771.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.750.384 I llama_context: constructing llama_context
0.01.750.397 I llama_context: n_seq_max     = 1
0.01.750.398 I llama_context: n_ctx         = 2048
0.01.750.398 I llama_context: n_ctx_per_seq = 2048
0.01.750.399 I llama_context: n_batch       = 2048
0.01.750.399 I llama_context: n_ubatch      = 512
0.01.750.400 I llama_context: causal_attn   = 1
0.01.750.401 I llama_context: flash_attn    = 0
0.01.750.401 I llama_context: kv_unified    = true
0.01.750.407 I llama_context: freq_base     = 10000.0
0.01.750.408 I llama_context: freq_scale    = 1
0.01.750.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.750.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.766.091 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.766.097 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.766.099 I llama_context: graph nodes  = 1287
0.01.766.099 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.443.016 I llama_context: constructing llama_context
0.02.443.029 I llama_context: n_seq_max     = 1
0.02.443.029 I llama_context: n_ctx         = 2048
0.02.443.030 I llama_context: n_ctx_per_seq = 2048
0.02.443.030 I llama_context: n_batch       = 2048
0.02.443.031 I llama_context: n_ubatch      = 512
0.02.443.032 I llama_context: causal_attn   = 1
0.02.443.032 I llama_context: flash_attn    = 0
0.02.443.033 I llama_context: kv_unified    = true
0.02.443.039 I llama_context: freq_base     = 10000.0
0.02.443.040 I llama_context: freq_scale    = 1
0.02.443.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.443.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.444.290 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.119 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.458.125 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.458.126 I llama_context: graph nodes  = 1287
0.02.458.126 I llama_context: graph splits = 2
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

real	0m4.704s
user	0m3.928s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 6094 (be4264258) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.287 I llama_model_loader: - type  f32:  258 tensors
0.00.293.288 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.291 I print_info: file format = GGUF V3 (latest)
0.00.293.292 I print_info: file type   = Q4_0
0.00.293.294 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.472 I load: special tokens cache size = 25
0.00.367.262 I load: token to piece cache size = 0.2984 MB
0.00.367.286 I print_info: arch             = gptneox
0.00.367.287 I print_info: vocab_only       = 0
0.00.367.288 I print_info: n_ctx_train      = 2048
0.00.367.288 I print_info: n_embd           = 2560
0.00.367.289 I print_info: n_layer          = 32
0.00.367.310 I print_info: n_head           = 32
0.00.367.316 I print_info: n_head_kv        = 32
0.00.367.316 I print_info: n_rot            = 20
0.00.367.317 I print_info: n_swa            = 0
0.00.367.318 I print_info: is_swa_any       = 0
0.00.367.319 I print_info: n_embd_head_k    = 80
0.00.367.320 I print_info: n_embd_head_v    = 80
0.00.367.323 I print_info: n_gqa            = 1
0.00.367.325 I print_info: n_embd_k_gqa     = 2560
0.00.367.326 I print_info: n_embd_v_gqa     = 2560
0.00.367.328 I print_info: f_norm_eps       = 1.0e-05
0.00.367.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.331 I print_info: f_logit_scale    = 0.0e+00
0.00.367.331 I print_info: f_attn_scale     = 0.0e+00
0.00.367.333 I print_info: n_ff             = 10240
0.00.367.333 I print_info: n_expert         = 0
0.00.367.335 I print_info: n_expert_used    = 0
0.00.367.336 I print_info: causal attn      = 1
0.00.367.336 I print_info: pooling type     = 0
0.00.367.337 I print_info: rope type        = 2
0.00.367.338 I print_info: rope scaling     = linear
0.00.367.340 I print_info: freq_base_train  = 10000.0
0.00.367.341 I print_info: freq_scale_train = 1
0.00.367.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.342 I print_info: rope_finetuned   = unknown
0.00.367.343 I print_info: model type       = 2.8B
0.00.367.344 I print_info: model params     = 2.78 B
0.00.367.344 I print_info: general.name     = 2.8B
0.00.367.348 I print_info: vocab type       = BPE
0.00.367.349 I print_info: n_vocab          = 50304
0.00.367.350 I print_info: n_merges         = 50009
0.00.367.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.356 I print_info: LF token         = 187 'Ċ'
0.00.367.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.358 I print_info: max token length = 1024
0.00.367.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.127 I load_tensors: offloading output layer to GPU
0.00.470.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.137 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.139 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.349 I llama_context: constructing llama_context
0.00.731.357 I llama_context: n_seq_max     = 1
0.00.731.357 I llama_context: n_ctx         = 2048
0.00.731.358 I llama_context: n_ctx_per_seq = 2048
0.00.731.358 I llama_context: n_batch       = 2048
0.00.731.359 I llama_context: n_ubatch      = 512
0.00.731.360 I llama_context: causal_attn   = 1
0.00.731.360 I llama_context: flash_attn    = 1
0.00.731.361 I llama_context: kv_unified    = true
0.00.731.367 I llama_context: freq_base     = 10000.0
0.00.731.368 I llama_context: freq_scale    = 1
0.00.732.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.809 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.816 I llama_context: graph nodes  = 1160
0.00.741.816 I llama_context: graph splits = 2
0.00.741.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.931.010 I llama_context: constructing llama_context
0.00.931.022 I llama_context: n_seq_max     = 1
0.00.931.023 I llama_context: n_ctx         = 2048
0.00.931.024 I llama_context: n_ctx_per_seq = 2048
0.00.931.025 I llama_context: n_batch       = 2048
0.00.931.025 I llama_context: n_ubatch      = 512
0.00.931.026 I llama_context: causal_attn   = 1
0.00.931.026 I llama_context: flash_attn    = 1
0.00.931.027 I llama_context: kv_unified    = true
0.00.931.033 I llama_context: freq_base     = 10000.0
0.00.931.034 I llama_context: freq_scale    = 1
0.00.931.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.620 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.629 I llama_context: graph nodes  = 1160
0.00.941.629 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.096.132 I llama_context: constructing llama_context
0.01.096.144 I llama_context: n_seq_max     = 1
0.01.096.144 I llama_context: n_ctx         = 2048
0.01.096.145 I llama_context: n_ctx_per_seq = 2048
0.01.096.145 I llama_context: n_batch       = 2048
0.01.096.146 I llama_context: n_ubatch      = 512
0.01.096.147 I llama_context: causal_attn   = 1
0.01.096.147 I llama_context: flash_attn    = 1
0.01.096.148 I llama_context: kv_unified    = true
0.01.096.154 I llama_context: freq_base     = 10000.0
0.01.096.155 I llama_context: freq_scale    = 1
0.01.096.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.345 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.106.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.352 I llama_context: graph nodes  = 1160
0.01.106.352 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.560s
user	0m0.861s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
1.05user 4.93system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5887292maxresident)k
0inputs+56outputs (0major+1474982minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.32user 4.89system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5876092maxresident)k
0inputs+56outputs (0major+1474637minor)pagefaults 0swaps
```
