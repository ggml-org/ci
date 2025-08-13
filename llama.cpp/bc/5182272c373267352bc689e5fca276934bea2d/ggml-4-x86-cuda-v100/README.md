## Summary

- status:  SUCCESS ✅
- runtime: 25:21.31
- date:    Wed Aug 13 07:32:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc5182272c373267352bc689e5fca276934bea2d
- author:  Sigbjørn Skjæret
```
ci : add copilot-setup-steps.yml (#15214)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.20 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.03 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  628.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 743.76 sec*proc (35 tests)

Total Test time (real) = 743.79 sec

real	12m23.821s
user	40m34.595s
sys	0m42.930s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  104.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 151.78 sec*proc (35 tests)

Total Test time (real) = 151.80 sec

real	2m31.836s
user	3m7.363s
sys	0m36.315s
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
0.00.000.310 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.318 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.871 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.906 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.909 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.932 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.933 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.952 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.953 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.953 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.954 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.955 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.544 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.613 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.619 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.304.620 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.304.621 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.621 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.622 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.623 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.625 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.626 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.304.629 I llama_model_loader: - type  f32:  124 tensors
0.00.304.630 I llama_model_loader: - type  f16:   73 tensors
0.00.304.632 I print_info: file format = GGUF V3 (latest)
0.00.304.632 I print_info: file type   = F16
0.00.304.637 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.454 I load: printing all EOG tokens:
0.00.328.455 I load:   - 102 ('[SEP]')
0.00.328.498 I load: special tokens cache size = 5
0.00.332.581 I load: token to piece cache size = 0.2032 MB
0.00.332.597 I print_info: arch             = bert
0.00.332.598 I print_info: vocab_only       = 0
0.00.332.598 I print_info: n_ctx_train      = 512
0.00.332.599 I print_info: n_embd           = 384
0.00.332.602 I print_info: n_layer          = 12
0.00.332.619 I print_info: n_head           = 12
0.00.332.621 I print_info: n_head_kv        = 12
0.00.332.622 I print_info: n_rot            = 32
0.00.332.622 I print_info: n_swa            = 0
0.00.332.623 I print_info: is_swa_any       = 0
0.00.332.624 I print_info: n_embd_head_k    = 32
0.00.332.625 I print_info: n_embd_head_v    = 32
0.00.332.627 I print_info: n_gqa            = 1
0.00.332.632 I print_info: n_embd_k_gqa     = 384
0.00.332.633 I print_info: n_embd_v_gqa     = 384
0.00.332.635 I print_info: f_norm_eps       = 1.0e-12
0.00.332.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.638 I print_info: f_logit_scale    = 0.0e+00
0.00.332.638 I print_info: f_attn_scale     = 0.0e+00
0.00.332.640 I print_info: n_ff             = 1536
0.00.332.641 I print_info: n_expert         = 0
0.00.332.641 I print_info: n_expert_used    = 0
0.00.332.641 I print_info: causal attn      = 0
0.00.332.644 I print_info: pooling type     = 2
0.00.332.645 I print_info: rope type        = 2
0.00.332.645 I print_info: rope scaling     = linear
0.00.332.647 I print_info: freq_base_train  = 10000.0
0.00.332.648 I print_info: freq_scale_train = 1
0.00.332.648 I print_info: n_ctx_orig_yarn  = 512
0.00.332.649 I print_info: rope_finetuned   = unknown
0.00.332.649 I print_info: n_cls_out        = 1
0.00.332.652 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.652 I print_info: model type       = 33M
0.00.332.654 I print_info: model params     = 33.21 M
0.00.332.654 I print_info: general.name     = Bge Small
0.00.332.657 I print_info: vocab type       = WPM
0.00.332.658 I print_info: n_vocab          = 30522
0.00.332.658 I print_info: n_merges         = 0
0.00.332.662 I print_info: BOS token        = 101 '[CLS]'
0.00.332.663 I print_info: EOS token        = 102 '[SEP]'
0.00.332.663 I print_info: UNK token        = 100 '[UNK]'
0.00.332.664 I print_info: SEP token        = 102 '[SEP]'
0.00.332.665 I print_info: PAD token        = 0 '[PAD]'
0.00.332.666 I print_info: MASK token       = 103 '[MASK]'
0.00.332.666 I print_info: LF token         = 0 '[PAD]'
0.00.332.668 I print_info: EOG token        = 102 '[SEP]'
0.00.332.668 I print_info: max token length = 21
0.00.332.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.521 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.528 I load_tensors: offloading output layer to GPU
0.00.338.529 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.533 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.534 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.058 I llama_context: constructing llama_context
0.00.352.066 I llama_context: n_seq_max     = 1
0.00.352.066 I llama_context: n_ctx         = 512
0.00.352.067 I llama_context: n_ctx_per_seq = 512
0.00.352.068 I llama_context: n_batch       = 2048
0.00.352.068 I llama_context: n_ubatch      = 2048
0.00.352.069 I llama_context: causal_attn   = 0
0.00.352.069 I llama_context: flash_attn    = 0
0.00.352.070 I llama_context: kv_unified    = true
0.00.352.074 I llama_context: freq_base     = 10000.0
0.00.352.075 I llama_context: freq_scale    = 1
0.00.353.460 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.354.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.129 I common_init_from_params: added [SEP] logit bias = -inf
0.00.354.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.046 I 
0.00.376.132 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.219 I llama_perf_context_print:        load time =      82.84 ms
0.00.427.221 I llama_perf_context_print: prompt eval time =      49.02 ms /     9 tokens (    5.45 ms per token,   183.62 tokens per second)
0.00.427.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.224 I llama_perf_context_print:       total time =      51.18 ms /    10 tokens
0.00.427.225 I llama_perf_context_print:    graphs reused =          0

real	0m0.718s
user	0m0.185s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.313 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.275.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.073 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.127 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.129 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.147 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.148 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.149 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.467 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.468 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.470 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.472 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.473 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.476 I llama_model_loader: - type  f32:  124 tensors
0.00.286.477 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.479 I print_info: file format = GGUF V3 (latest)
0.00.286.479 I print_info: file type   = Q8_0
0.00.286.483 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.292 I load: printing all EOG tokens:
0.00.310.293 I load:   - 102 ('[SEP]')
0.00.310.336 I load: special tokens cache size = 5
0.00.314.411 I load: token to piece cache size = 0.2032 MB
0.00.314.428 I print_info: arch             = bert
0.00.314.429 I print_info: vocab_only       = 0
0.00.314.430 I print_info: n_ctx_train      = 512
0.00.314.431 I print_info: n_embd           = 384
0.00.314.431 I print_info: n_layer          = 12
0.00.314.447 I print_info: n_head           = 12
0.00.314.453 I print_info: n_head_kv        = 12
0.00.314.453 I print_info: n_rot            = 32
0.00.314.454 I print_info: n_swa            = 0
0.00.314.455 I print_info: is_swa_any       = 0
0.00.314.455 I print_info: n_embd_head_k    = 32
0.00.314.456 I print_info: n_embd_head_v    = 32
0.00.314.458 I print_info: n_gqa            = 1
0.00.314.460 I print_info: n_embd_k_gqa     = 384
0.00.314.461 I print_info: n_embd_v_gqa     = 384
0.00.314.463 I print_info: f_norm_eps       = 1.0e-12
0.00.314.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.465 I print_info: f_logit_scale    = 0.0e+00
0.00.314.466 I print_info: f_attn_scale     = 0.0e+00
0.00.314.469 I print_info: n_ff             = 1536
0.00.314.470 I print_info: n_expert         = 0
0.00.314.470 I print_info: n_expert_used    = 0
0.00.314.473 I print_info: causal attn      = 0
0.00.314.474 I print_info: pooling type     = 2
0.00.314.474 I print_info: rope type        = 2
0.00.314.475 I print_info: rope scaling     = linear
0.00.314.476 I print_info: freq_base_train  = 10000.0
0.00.314.477 I print_info: freq_scale_train = 1
0.00.314.478 I print_info: n_ctx_orig_yarn  = 512
0.00.314.478 I print_info: rope_finetuned   = unknown
0.00.314.479 I print_info: n_cls_out        = 1
0.00.314.480 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.481 I print_info: model type       = 33M
0.00.314.482 I print_info: model params     = 33.21 M
0.00.314.482 I print_info: general.name     = Bge Small
0.00.314.485 I print_info: vocab type       = WPM
0.00.314.486 I print_info: n_vocab          = 30522
0.00.314.487 I print_info: n_merges         = 0
0.00.314.488 I print_info: BOS token        = 101 '[CLS]'
0.00.314.488 I print_info: EOS token        = 102 '[SEP]'
0.00.314.489 I print_info: UNK token        = 100 '[UNK]'
0.00.314.490 I print_info: SEP token        = 102 '[SEP]'
0.00.314.490 I print_info: PAD token        = 0 '[PAD]'
0.00.314.491 I print_info: MASK token       = 103 '[MASK]'
0.00.314.491 I print_info: LF token         = 0 '[PAD]'
0.00.314.492 I print_info: EOG token        = 102 '[SEP]'
0.00.314.495 I print_info: max token length = 21
0.00.314.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.319 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.327 I load_tensors: offloading output layer to GPU
0.00.318.327 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.332 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.333 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.066 I llama_context: constructing llama_context
0.00.327.073 I llama_context: n_seq_max     = 1
0.00.327.073 I llama_context: n_ctx         = 512
0.00.327.074 I llama_context: n_ctx_per_seq = 512
0.00.327.074 I llama_context: n_batch       = 2048
0.00.327.075 I llama_context: n_ubatch      = 2048
0.00.327.075 I llama_context: causal_attn   = 0
0.00.327.076 I llama_context: flash_attn    = 0
0.00.327.077 I llama_context: kv_unified    = true
0.00.327.079 I llama_context: freq_base     = 10000.0
0.00.327.080 I llama_context: freq_scale    = 1
0.00.328.414 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.056 I common_init_from_params: added [SEP] logit bias = -inf
0.00.329.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.283 I 
0.00.358.380 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.299 I llama_perf_context_print:        load time =      82.86 ms
0.00.391.302 I llama_perf_context_print: prompt eval time =      30.89 ms /     9 tokens (    3.43 ms per token,   291.35 tokens per second)
0.00.391.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.305 I llama_perf_context_print:       total time =      33.03 ms /    10 tokens
0.00.391.305 I llama_perf_context_print:    graphs reused =          0

real	0m0.685s
user	0m0.163s
sys	0m0.531s
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
0.00.000.327 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.305.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.959 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.993 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.994 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.995 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.998 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.000 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.001 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.002 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.003 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.014 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.852 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.853 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.334.855 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.859 I llama_model_loader: - type  f32:   40 tensors
0.00.334.860 I llama_model_loader: - type  f16:   26 tensors
0.00.334.864 I print_info: file format = GGUF V3 (latest)
0.00.334.864 I print_info: file type   = F16
0.00.334.869 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.957 W load: empty token at index 5
0.00.364.790 W load: model vocab missing newline token, using special_pad_id instead
0.00.402.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.187 I load: printing all EOG tokens:
0.00.402.188 I load:   - 2 ('</s>')
0.00.402.315 I load: special tokens cache size = 5
0.00.923.912 I load: token to piece cache size = 1.5060 MB
0.00.923.948 I print_info: arch             = jina-bert-v2
0.00.923.948 I print_info: vocab_only       = 0
0.00.923.949 I print_info: n_ctx_train      = 8192
0.00.923.950 I print_info: n_embd           = 384
0.00.923.950 I print_info: n_layer          = 4
0.00.923.985 I print_info: n_head           = 12
0.00.923.989 I print_info: n_head_kv        = 12
0.00.923.990 I print_info: n_rot            = 32
0.00.923.990 I print_info: n_swa            = 0
0.00.923.992 I print_info: is_swa_any       = 0
0.00.923.992 I print_info: n_embd_head_k    = 32
0.00.923.994 I print_info: n_embd_head_v    = 32
0.00.923.996 I print_info: n_gqa            = 1
0.00.923.999 I print_info: n_embd_k_gqa     = 384
0.00.924.001 I print_info: n_embd_v_gqa     = 384
0.00.924.003 I print_info: f_norm_eps       = 1.0e-12
0.00.924.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.924.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.924.006 I print_info: f_max_alibi_bias = 8.0e+00
0.00.924.006 I print_info: f_logit_scale    = 0.0e+00
0.00.924.007 I print_info: f_attn_scale     = 0.0e+00
0.00.924.009 I print_info: n_ff             = 1536
0.00.924.009 I print_info: n_expert         = 0
0.00.924.010 I print_info: n_expert_used    = 0
0.00.924.010 I print_info: causal attn      = 0
0.00.924.012 I print_info: pooling type     = -1
0.00.924.012 I print_info: rope type        = -1
0.00.924.013 I print_info: rope scaling     = linear
0.00.924.015 I print_info: freq_base_train  = 10000.0
0.00.924.015 I print_info: freq_scale_train = 1
0.00.924.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.924.016 I print_info: rope_finetuned   = unknown
0.00.924.018 I print_info: model type       = 33M
0.00.924.019 I print_info: model params     = 32.90 M
0.00.924.020 I print_info: general.name     = Jina Bert Implementation
0.00.924.023 I print_info: vocab type       = BPE
0.00.924.024 I print_info: n_vocab          = 61056
0.00.924.025 I print_info: n_merges         = 39382
0.00.924.026 I print_info: BOS token        = 0 '<s>'
0.00.924.027 I print_info: EOS token        = 2 '</s>'
0.00.924.028 I print_info: UNK token        = 3 '<unk>'
0.00.924.029 I print_info: SEP token        = 2 '</s>'
0.00.924.030 I print_info: PAD token        = 1 '<pad>'
0.00.924.030 I print_info: MASK token       = 4 '<mask>'
0.00.924.031 I print_info: EOG token        = 2 '</s>'
0.00.924.032 I print_info: max token length = 45
0.00.924.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.544 I load_tensors: offloading 4 repeating layers to GPU
0.00.929.556 I load_tensors: offloading output layer to GPU
0.00.929.557 I load_tensors: offloaded 5/5 layers to GPU
0.00.929.562 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.929.563 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.935.341 I llama_context: constructing llama_context
0.00.935.347 I llama_context: n_seq_max     = 1
0.00.935.348 I llama_context: n_ctx         = 8192
0.00.935.349 I llama_context: n_ctx_per_seq = 8192
0.00.935.349 I llama_context: n_batch       = 2048
0.00.935.350 I llama_context: n_ubatch      = 2048
0.00.935.350 I llama_context: causal_attn   = 0
0.00.935.351 I llama_context: flash_attn    = 0
0.00.935.351 I llama_context: kv_unified    = true
0.00.935.355 I llama_context: freq_base     = 10000.0
0.00.935.356 I llama_context: freq_scale    = 1
0.00.936.803 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.936.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.936.979 I common_init_from_params: added </s> logit bias = -inf
0.00.937.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.937.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.310 I 
0.00.957.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.042 I main: prompt 0: 'what is panda?	hi'
0.00.958.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.056 I main: prompt 1: 'what is panda?	it's a bear'
0.00.958.057 I main: number of tokens in prompt = 13
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


0.00.958.064 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.064 I main: number of tokens in prompt = 40
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


0.00.958.215 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.019.569 I llama_perf_context_print:        load time =     652.23 ms
0.01.019.572 I llama_perf_context_print: prompt eval time =      61.06 ms /    62 tokens (    0.98 ms per token,  1015.46 tokens per second)
0.01.019.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.574 I llama_perf_context_print:       total time =      62.28 ms /    63 tokens
0.01.019.575 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m0.719s
sys	0m0.593s
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
0.00.000.192 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.323.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.006 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.340.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.082 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.340.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.340.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.346.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.467 I llama_model_loader: - type  f32:  258 tensors
0.00.355.468 I llama_model_loader: - type  f16:  130 tensors
0.00.355.470 I print_info: file format = GGUF V3 (latest)
0.00.355.471 I print_info: file type   = all F32 (guessed)
0.00.355.476 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.411.478 I load: printing all EOG tokens:
0.00.411.484 I load:   - 0 ('<|endoftext|>')
0.00.411.548 I load: special tokens cache size = 25
0.00.434.285 I load: token to piece cache size = 0.2984 MB
0.00.434.310 I print_info: arch             = gptneox
0.00.434.311 I print_info: vocab_only       = 0
0.00.434.311 I print_info: n_ctx_train      = 2048
0.00.434.312 I print_info: n_embd           = 2560
0.00.434.312 I print_info: n_layer          = 32
0.00.434.344 I print_info: n_head           = 32
0.00.434.351 I print_info: n_head_kv        = 32
0.00.434.351 I print_info: n_rot            = 20
0.00.434.352 I print_info: n_swa            = 0
0.00.434.353 I print_info: is_swa_any       = 0
0.00.434.354 I print_info: n_embd_head_k    = 80
0.00.434.354 I print_info: n_embd_head_v    = 80
0.00.434.356 I print_info: n_gqa            = 1
0.00.434.358 I print_info: n_embd_k_gqa     = 2560
0.00.434.360 I print_info: n_embd_v_gqa     = 2560
0.00.434.362 I print_info: f_norm_eps       = 1.0e-05
0.00.434.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.365 I print_info: f_logit_scale    = 0.0e+00
0.00.434.365 I print_info: f_attn_scale     = 0.0e+00
0.00.434.367 I print_info: n_ff             = 10240
0.00.434.367 I print_info: n_expert         = 0
0.00.434.368 I print_info: n_expert_used    = 0
0.00.434.368 I print_info: causal attn      = 1
0.00.434.369 I print_info: pooling type     = 0
0.00.434.369 I print_info: rope type        = 2
0.00.434.369 I print_info: rope scaling     = linear
0.00.434.371 I print_info: freq_base_train  = 10000.0
0.00.434.372 I print_info: freq_scale_train = 1
0.00.434.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.373 I print_info: rope_finetuned   = unknown
0.00.434.374 I print_info: model type       = 2.8B
0.00.434.375 I print_info: model params     = 2.78 B
0.00.434.376 I print_info: general.name     = 2.8B
0.00.434.378 I print_info: vocab type       = BPE
0.00.434.380 I print_info: n_vocab          = 50304
0.00.434.381 I print_info: n_merges         = 50009
0.00.434.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.385 I print_info: LF token         = 187 'Ċ'
0.00.434.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.387 I print_info: max token length = 1024
0.00.434.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.125 I load_tensors: offloading output layer to GPU
0.00.721.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.136 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.138 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.500.268 I llama_context: constructing llama_context
0.01.500.275 I llama_context: n_seq_max     = 1
0.01.500.276 I llama_context: n_ctx         = 2048
0.01.500.277 I llama_context: n_ctx_per_seq = 2048
0.01.500.277 I llama_context: n_batch       = 2048
0.01.500.278 I llama_context: n_ubatch      = 512
0.01.500.278 I llama_context: causal_attn   = 1
0.01.500.279 I llama_context: flash_attn    = 0
0.01.500.279 I llama_context: kv_unified    = false
0.01.500.286 I llama_context: freq_base     = 10000.0
0.01.500.287 I llama_context: freq_scale    = 1
0.01.501.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.517.415 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.517.424 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.517.425 I llama_context: graph nodes  = 1287
0.01.517.426 I llama_context: graph splits = 2
0.01.517.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.517.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.517.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.188 I main: llama threadpool init, n_threads = 1
0.01.551.204 I 
0.01.551.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.551.290 I 
0.01.551.394 I sampler seed: 1234
0.01.551.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.551.431 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.079.425 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.04.079.430 I llama_perf_context_print:        load time =    1225.86 ms
0.04.079.432 I llama_perf_context_print: prompt eval time =      68.89 ms /     7 tokens (    9.84 ms per token,   101.61 tokens per second)
0.04.079.434 I llama_perf_context_print:        eval time =    2423.20 ms /   255 runs   (    9.50 ms per token,   105.23 tokens per second)
0.04.079.435 I llama_perf_context_print:       total time =    2530.26 ms /   262 tokens
0.04.079.437 I llama_perf_context_print:    graphs reused =        246

real	0m4.410s
user	0m3.380s
sys	0m1.018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.908 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.955 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.956 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.960 I llama_model_loader: - type  f32:  258 tensors
0.00.318.960 I llama_model_loader: - type  f16:  130 tensors
0.00.318.962 I print_info: file format = GGUF V3 (latest)
0.00.318.963 I print_info: file type   = all F32 (guessed)
0.00.318.967 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.024 I load: printing all EOG tokens:
0.00.372.033 I load:   - 0 ('<|endoftext|>')
0.00.372.098 I load: special tokens cache size = 25
0.00.393.875 I load: token to piece cache size = 0.2984 MB
0.00.393.895 I print_info: arch             = gptneox
0.00.393.896 I print_info: vocab_only       = 0
0.00.393.896 I print_info: n_ctx_train      = 2048
0.00.393.897 I print_info: n_embd           = 2560
0.00.393.897 I print_info: n_layer          = 32
0.00.393.918 I print_info: n_head           = 32
0.00.393.923 I print_info: n_head_kv        = 32
0.00.393.925 I print_info: n_rot            = 20
0.00.393.925 I print_info: n_swa            = 0
0.00.393.926 I print_info: is_swa_any       = 0
0.00.393.928 I print_info: n_embd_head_k    = 80
0.00.393.928 I print_info: n_embd_head_v    = 80
0.00.393.931 I print_info: n_gqa            = 1
0.00.393.933 I print_info: n_embd_k_gqa     = 2560
0.00.393.935 I print_info: n_embd_v_gqa     = 2560
0.00.393.936 I print_info: f_norm_eps       = 1.0e-05
0.00.393.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.939 I print_info: f_logit_scale    = 0.0e+00
0.00.393.940 I print_info: f_attn_scale     = 0.0e+00
0.00.393.942 I print_info: n_ff             = 10240
0.00.393.942 I print_info: n_expert         = 0
0.00.393.943 I print_info: n_expert_used    = 0
0.00.393.944 I print_info: causal attn      = 1
0.00.393.945 I print_info: pooling type     = 0
0.00.393.946 I print_info: rope type        = 2
0.00.393.947 I print_info: rope scaling     = linear
0.00.393.948 I print_info: freq_base_train  = 10000.0
0.00.393.949 I print_info: freq_scale_train = 1
0.00.393.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.950 I print_info: rope_finetuned   = unknown
0.00.393.951 I print_info: model type       = 2.8B
0.00.393.952 I print_info: model params     = 2.78 B
0.00.393.952 I print_info: general.name     = 2.8B
0.00.393.955 I print_info: vocab type       = BPE
0.00.393.957 I print_info: n_vocab          = 50304
0.00.393.957 I print_info: n_merges         = 50009
0.00.393.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.961 I print_info: LF token         = 187 'Ċ'
0.00.393.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.962 I print_info: max token length = 1024
0.00.393.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.670.321 I load_tensors: offloading output layer to GPU
0.00.670.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.333 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.670.334 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.487.344 I llama_context: constructing llama_context
0.01.487.352 I llama_context: n_seq_max     = 1
0.01.487.353 I llama_context: n_ctx         = 2048
0.01.487.354 I llama_context: n_ctx_per_seq = 2048
0.01.487.354 I llama_context: n_batch       = 512
0.01.487.355 I llama_context: n_ubatch      = 512
0.01.487.355 I llama_context: causal_attn   = 1
0.01.487.356 I llama_context: flash_attn    = 0
0.01.487.357 I llama_context: kv_unified    = false
0.01.487.363 I llama_context: freq_base     = 10000.0
0.01.487.364 I llama_context: freq_scale    = 1
0.01.488.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.504.308 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.504.315 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.504.316 I llama_context: graph nodes  = 1287
0.01.504.316 I llama_context: graph splits = 2
0.01.504.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.504.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.504.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.482 I 
0.01.535.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.535.595 I perplexity: tokenizing the input ..
0.02.287.894 I perplexity: tokenization took 752.287 ms
0.02.288.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.054 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.293.681 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.296.658 I llama_perf_context_print:        load time =    1248.41 ms
0.04.296.661 I llama_perf_context_print: prompt eval time =    1649.98 ms /  8192 tokens (    0.20 ms per token,  4964.91 tokens per second)
0.04.296.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.296.665 I llama_perf_context_print:       total time =    2761.19 ms /  8193 tokens
0.04.296.666 I llama_perf_context_print:    graphs reused =          0

real	0m4.627s
user	0m4.461s
sys	0m1.143s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.280.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.324 I llama_model_loader: - type  f32:  258 tensors
0.00.312.325 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.328 I print_info: file format = GGUF V3 (latest)
0.00.312.328 I print_info: file type   = Q8_0
0.00.312.331 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.452 I load: printing all EOG tokens:
0.00.365.459 I load:   - 0 ('<|endoftext|>')
0.00.365.523 I load: special tokens cache size = 25
0.00.387.611 I load: token to piece cache size = 0.2984 MB
0.00.387.630 I print_info: arch             = gptneox
0.00.387.631 I print_info: vocab_only       = 0
0.00.387.631 I print_info: n_ctx_train      = 2048
0.00.387.632 I print_info: n_embd           = 2560
0.00.387.632 I print_info: n_layer          = 32
0.00.387.652 I print_info: n_head           = 32
0.00.387.654 I print_info: n_head_kv        = 32
0.00.387.655 I print_info: n_rot            = 20
0.00.387.655 I print_info: n_swa            = 0
0.00.387.656 I print_info: is_swa_any       = 0
0.00.387.656 I print_info: n_embd_head_k    = 80
0.00.387.657 I print_info: n_embd_head_v    = 80
0.00.387.659 I print_info: n_gqa            = 1
0.00.387.661 I print_info: n_embd_k_gqa     = 2560
0.00.387.664 I print_info: n_embd_v_gqa     = 2560
0.00.387.665 I print_info: f_norm_eps       = 1.0e-05
0.00.387.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.670 I print_info: f_logit_scale    = 0.0e+00
0.00.387.670 I print_info: f_attn_scale     = 0.0e+00
0.00.387.671 I print_info: n_ff             = 10240
0.00.387.673 I print_info: n_expert         = 0
0.00.387.674 I print_info: n_expert_used    = 0
0.00.387.674 I print_info: causal attn      = 1
0.00.387.675 I print_info: pooling type     = 0
0.00.387.675 I print_info: rope type        = 2
0.00.387.677 I print_info: rope scaling     = linear
0.00.387.678 I print_info: freq_base_train  = 10000.0
0.00.387.679 I print_info: freq_scale_train = 1
0.00.387.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.681 I print_info: rope_finetuned   = unknown
0.00.387.682 I print_info: model type       = 2.8B
0.00.387.684 I print_info: model params     = 2.78 B
0.00.387.685 I print_info: general.name     = 2.8B
0.00.387.688 I print_info: vocab type       = BPE
0.00.387.689 I print_info: n_vocab          = 50304
0.00.387.689 I print_info: n_merges         = 50009
0.00.387.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.692 I print_info: LF token         = 187 'Ċ'
0.00.387.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.694 I print_info: max token length = 1024
0.00.387.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.281 I load_tensors: offloading output layer to GPU
0.00.526.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.293 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.526.294 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.983.418 I llama_context: constructing llama_context
0.00.983.425 I llama_context: n_seq_max     = 1
0.00.983.426 I llama_context: n_ctx         = 2048
0.00.983.427 I llama_context: n_ctx_per_seq = 2048
0.00.983.427 I llama_context: n_batch       = 2048
0.00.983.427 I llama_context: n_ubatch      = 512
0.00.983.428 I llama_context: causal_attn   = 1
0.00.983.429 I llama_context: flash_attn    = 0
0.00.983.429 I llama_context: kv_unified    = false
0.00.983.436 I llama_context: freq_base     = 10000.0
0.00.983.437 I llama_context: freq_scale    = 1
0.00.984.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.357 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.000.364 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.000.365 I llama_context: graph nodes  = 1287
0.01.000.365 I llama_context: graph splits = 2
0.01.000.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.000.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.000.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.522 I main: llama threadpool init, n_threads = 1
0.01.036.540 I 
0.01.036.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.633 I 
0.01.036.730 I sampler seed: 1234
0.01.036.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.752 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.02.990.416 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21701.46 tokens per second)
0.02.990.420 I llama_perf_context_print:        load time =     754.11 ms
0.02.990.422 I llama_perf_context_print: prompt eval time =      60.55 ms /     7 tokens (    8.65 ms per token,   115.61 tokens per second)
0.02.990.424 I llama_perf_context_print:        eval time =    1856.20 ms /   255 runs   (    7.28 ms per token,   137.38 tokens per second)
0.02.990.426 I llama_perf_context_print:       total time =    1955.70 ms /   262 tokens
0.02.990.427 I llama_perf_context_print:    graphs reused =        246

real	0m3.299s
user	0m2.541s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.914 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.362 I llama_model_loader: - type  f32:  258 tensors
0.00.309.363 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.366 I print_info: file format = GGUF V3 (latest)
0.00.309.366 I print_info: file type   = Q8_0
0.00.309.369 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.566 I load: printing all EOG tokens:
0.00.362.573 I load:   - 0 ('<|endoftext|>')
0.00.362.637 I load: special tokens cache size = 25
0.00.384.486 I load: token to piece cache size = 0.2984 MB
0.00.384.508 I print_info: arch             = gptneox
0.00.384.509 I print_info: vocab_only       = 0
0.00.384.509 I print_info: n_ctx_train      = 2048
0.00.384.510 I print_info: n_embd           = 2560
0.00.384.510 I print_info: n_layer          = 32
0.00.384.535 I print_info: n_head           = 32
0.00.384.542 I print_info: n_head_kv        = 32
0.00.384.543 I print_info: n_rot            = 20
0.00.384.543 I print_info: n_swa            = 0
0.00.384.545 I print_info: is_swa_any       = 0
0.00.384.546 I print_info: n_embd_head_k    = 80
0.00.384.546 I print_info: n_embd_head_v    = 80
0.00.384.548 I print_info: n_gqa            = 1
0.00.384.550 I print_info: n_embd_k_gqa     = 2560
0.00.384.552 I print_info: n_embd_v_gqa     = 2560
0.00.384.553 I print_info: f_norm_eps       = 1.0e-05
0.00.384.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.557 I print_info: f_logit_scale    = 0.0e+00
0.00.384.558 I print_info: f_attn_scale     = 0.0e+00
0.00.384.559 I print_info: n_ff             = 10240
0.00.384.560 I print_info: n_expert         = 0
0.00.384.560 I print_info: n_expert_used    = 0
0.00.384.561 I print_info: causal attn      = 1
0.00.384.561 I print_info: pooling type     = 0
0.00.384.562 I print_info: rope type        = 2
0.00.384.563 I print_info: rope scaling     = linear
0.00.384.565 I print_info: freq_base_train  = 10000.0
0.00.384.566 I print_info: freq_scale_train = 1
0.00.384.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.567 I print_info: rope_finetuned   = unknown
0.00.384.568 I print_info: model type       = 2.8B
0.00.384.570 I print_info: model params     = 2.78 B
0.00.384.570 I print_info: general.name     = 2.8B
0.00.384.574 I print_info: vocab type       = BPE
0.00.384.575 I print_info: n_vocab          = 50304
0.00.384.576 I print_info: n_merges         = 50009
0.00.384.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.579 I print_info: LF token         = 187 'Ċ'
0.00.384.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: max token length = 1024
0.00.384.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.959 I load_tensors: offloading output layer to GPU
0.00.516.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.970 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.516.971 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.919.968 I llama_context: constructing llama_context
0.00.919.976 I llama_context: n_seq_max     = 1
0.00.919.977 I llama_context: n_ctx         = 2048
0.00.919.977 I llama_context: n_ctx_per_seq = 2048
0.00.919.978 I llama_context: n_batch       = 512
0.00.919.978 I llama_context: n_ubatch      = 512
0.00.919.979 I llama_context: causal_attn   = 1
0.00.919.979 I llama_context: flash_attn    = 0
0.00.919.980 I llama_context: kv_unified    = false
0.00.919.988 I llama_context: freq_base     = 10000.0
0.00.919.989 I llama_context: freq_scale    = 1
0.00.921.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.695 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.936.701 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.936.702 I llama_context: graph nodes  = 1287
0.00.936.703 I llama_context: graph splits = 2
0.00.936.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.970 I 
0.00.971.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.096 I perplexity: tokenizing the input ..
0.01.734.947 I perplexity: tokenization took 763.838 ms
0.01.735.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.673 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.910.263 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.913.191 I llama_perf_context_print:        load time =     693.32 ms
0.03.913.194 I llama_perf_context_print: prompt eval time =    1820.44 ms /  8192 tokens (    0.22 ms per token,  4500.02 tokens per second)
0.03.913.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.198 I llama_perf_context_print:       total time =    2942.23 ms /  8193 tokens
0.03.913.199 I llama_perf_context_print:    graphs reused =          0

real	0m4.238s
user	0m4.302s
sys	0m0.929s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.277.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.513 I llama_model_loader: - type  f32:  258 tensors
0.00.308.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.519 I print_info: file format = GGUF V3 (latest)
0.00.308.519 I print_info: file type   = Q4_0
0.00.308.522 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.433 I load: printing all EOG tokens:
0.00.361.441 I load:   - 0 ('<|endoftext|>')
0.00.361.504 I load: special tokens cache size = 25
0.00.383.234 I load: token to piece cache size = 0.2984 MB
0.00.383.256 I print_info: arch             = gptneox
0.00.383.256 I print_info: vocab_only       = 0
0.00.383.257 I print_info: n_ctx_train      = 2048
0.00.383.257 I print_info: n_embd           = 2560
0.00.383.258 I print_info: n_layer          = 32
0.00.383.280 I print_info: n_head           = 32
0.00.383.284 I print_info: n_head_kv        = 32
0.00.383.284 I print_info: n_rot            = 20
0.00.383.285 I print_info: n_swa            = 0
0.00.383.287 I print_info: is_swa_any       = 0
0.00.383.287 I print_info: n_embd_head_k    = 80
0.00.383.288 I print_info: n_embd_head_v    = 80
0.00.383.290 I print_info: n_gqa            = 1
0.00.383.292 I print_info: n_embd_k_gqa     = 2560
0.00.383.294 I print_info: n_embd_v_gqa     = 2560
0.00.383.295 I print_info: f_norm_eps       = 1.0e-05
0.00.383.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.298 I print_info: f_logit_scale    = 0.0e+00
0.00.383.298 I print_info: f_attn_scale     = 0.0e+00
0.00.383.300 I print_info: n_ff             = 10240
0.00.383.300 I print_info: n_expert         = 0
0.00.383.301 I print_info: n_expert_used    = 0
0.00.383.302 I print_info: causal attn      = 1
0.00.383.302 I print_info: pooling type     = 0
0.00.383.303 I print_info: rope type        = 2
0.00.383.303 I print_info: rope scaling     = linear
0.00.383.305 I print_info: freq_base_train  = 10000.0
0.00.383.305 I print_info: freq_scale_train = 1
0.00.383.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.306 I print_info: rope_finetuned   = unknown
0.00.383.307 I print_info: model type       = 2.8B
0.00.383.308 I print_info: model params     = 2.78 B
0.00.383.308 I print_info: general.name     = 2.8B
0.00.383.311 I print_info: vocab type       = BPE
0.00.383.312 I print_info: n_vocab          = 50304
0.00.383.313 I print_info: n_merges         = 50009
0.00.383.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.316 I print_info: LF token         = 187 'Ċ'
0.00.383.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.317 I print_info: max token length = 1024
0.00.383.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.261 I load_tensors: offloading output layer to GPU
0.00.463.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.272 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.273 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.057 I llama_context: constructing llama_context
0.00.719.064 I llama_context: n_seq_max     = 1
0.00.719.064 I llama_context: n_ctx         = 2048
0.00.719.065 I llama_context: n_ctx_per_seq = 2048
0.00.719.065 I llama_context: n_batch       = 2048
0.00.719.066 I llama_context: n_ubatch      = 512
0.00.719.067 I llama_context: causal_attn   = 1
0.00.719.067 I llama_context: flash_attn    = 0
0.00.719.068 I llama_context: kv_unified    = false
0.00.719.073 I llama_context: freq_base     = 10000.0
0.00.719.074 I llama_context: freq_scale    = 1
0.00.720.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.062 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.736.068 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.736.069 I llama_context: graph nodes  = 1287
0.00.736.070 I llama_context: graph splits = 2
0.00.736.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.042 I main: llama threadpool init, n_threads = 1
0.00.770.059 I 
0.00.770.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.145 I 
0.00.770.240 I sampler seed: 1234
0.00.770.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.270 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.295.575 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.295.578 I llama_perf_context_print:        load time =     490.92 ms
0.02.295.580 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.05 tokens per second)
0.02.295.582 I llama_perf_context_print:        eval time =    1433.02 ms /   255 runs   (    5.62 ms per token,   177.95 tokens per second)
0.02.295.583 I llama_perf_context_print:       total time =    1527.37 ms /   262 tokens
0.02.295.584 I llama_perf_context_print:    graphs reused =        246

real	0m2.601s
user	0m1.909s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.822 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.648 I llama_model_loader: - type  f32:  258 tensors
0.00.320.649 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.652 I print_info: file format = GGUF V3 (latest)
0.00.320.654 I print_info: file type   = Q4_0
0.00.320.657 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.251 I load: printing all EOG tokens:
0.00.374.259 I load:   - 0 ('<|endoftext|>')
0.00.374.323 I load: special tokens cache size = 25
0.00.396.965 I load: token to piece cache size = 0.2984 MB
0.00.396.999 I print_info: arch             = gptneox
0.00.397.001 I print_info: vocab_only       = 0
0.00.397.002 I print_info: n_ctx_train      = 2048
0.00.397.002 I print_info: n_embd           = 2560
0.00.397.003 I print_info: n_layer          = 32
0.00.397.033 I print_info: n_head           = 32
0.00.397.039 I print_info: n_head_kv        = 32
0.00.397.040 I print_info: n_rot            = 20
0.00.397.041 I print_info: n_swa            = 0
0.00.397.042 I print_info: is_swa_any       = 0
0.00.397.043 I print_info: n_embd_head_k    = 80
0.00.397.044 I print_info: n_embd_head_v    = 80
0.00.397.046 I print_info: n_gqa            = 1
0.00.397.049 I print_info: n_embd_k_gqa     = 2560
0.00.397.050 I print_info: n_embd_v_gqa     = 2560
0.00.397.052 I print_info: f_norm_eps       = 1.0e-05
0.00.397.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.056 I print_info: f_logit_scale    = 0.0e+00
0.00.397.056 I print_info: f_attn_scale     = 0.0e+00
0.00.397.057 I print_info: n_ff             = 10240
0.00.397.058 I print_info: n_expert         = 0
0.00.397.059 I print_info: n_expert_used    = 0
0.00.397.060 I print_info: causal attn      = 1
0.00.397.060 I print_info: pooling type     = 0
0.00.397.061 I print_info: rope type        = 2
0.00.397.061 I print_info: rope scaling     = linear
0.00.397.063 I print_info: freq_base_train  = 10000.0
0.00.397.064 I print_info: freq_scale_train = 1
0.00.397.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.065 I print_info: rope_finetuned   = unknown
0.00.397.066 I print_info: model type       = 2.8B
0.00.397.067 I print_info: model params     = 2.78 B
0.00.397.067 I print_info: general.name     = 2.8B
0.00.397.071 I print_info: vocab type       = BPE
0.00.397.072 I print_info: n_vocab          = 50304
0.00.397.073 I print_info: n_merges         = 50009
0.00.397.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.077 I print_info: LF token         = 187 'Ċ'
0.00.397.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.079 I print_info: max token length = 1024
0.00.397.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.503 I load_tensors: offloading output layer to GPU
0.00.476.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.513 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.515 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.376 I llama_context: constructing llama_context
0.00.710.384 I llama_context: n_seq_max     = 1
0.00.710.385 I llama_context: n_ctx         = 2048
0.00.710.386 I llama_context: n_ctx_per_seq = 2048
0.00.710.386 I llama_context: n_batch       = 512
0.00.710.386 I llama_context: n_ubatch      = 512
0.00.710.387 I llama_context: causal_attn   = 1
0.00.710.388 I llama_context: flash_attn    = 0
0.00.710.388 I llama_context: kv_unified    = false
0.00.710.394 I llama_context: freq_base     = 10000.0
0.00.710.395 I llama_context: freq_scale    = 1
0.00.711.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.807 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.727.816 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.727.817 I llama_context: graph nodes  = 1287
0.00.727.817 I llama_context: graph splits = 2
0.00.727.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.689 I 
0.00.759.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.346 I perplexity: tokenizing the input ..
0.01.504.679 I perplexity: tokenization took 744.322 ms
0.01.505.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.860 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.852.739 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.707 I llama_perf_context_print:        load time =     470.18 ms
0.03.855.710 I llama_perf_context_print: prompt eval time =    1989.38 ms /  8192 tokens (    0.24 ms per token,  4117.88 tokens per second)
0.03.855.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.712 I llama_perf_context_print:       total time =    3096.03 ms /  8193 tokens
0.03.855.713 I llama_perf_context_print:    graphs reused =          0

real	0m4.185s
user	0m4.282s
sys	0m0.918s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.275.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.588 I llama_model_loader: - type  f32:  258 tensors
0.00.306.589 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.592 I print_info: file format = GGUF V3 (latest)
0.00.306.592 I print_info: file type   = Q4_1
0.00.306.595 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.248 I load: printing all EOG tokens:
0.00.360.254 I load:   - 0 ('<|endoftext|>')
0.00.360.317 I load: special tokens cache size = 25
0.00.382.351 I load: token to piece cache size = 0.2984 MB
0.00.382.375 I print_info: arch             = gptneox
0.00.382.376 I print_info: vocab_only       = 0
0.00.382.399 I print_info: n_ctx_train      = 2048
0.00.382.401 I print_info: n_embd           = 2560
0.00.382.401 I print_info: n_layer          = 32
0.00.382.430 I print_info: n_head           = 32
0.00.382.437 I print_info: n_head_kv        = 32
0.00.382.438 I print_info: n_rot            = 20
0.00.382.438 I print_info: n_swa            = 0
0.00.382.440 I print_info: is_swa_any       = 0
0.00.382.440 I print_info: n_embd_head_k    = 80
0.00.382.441 I print_info: n_embd_head_v    = 80
0.00.382.443 I print_info: n_gqa            = 1
0.00.382.445 I print_info: n_embd_k_gqa     = 2560
0.00.382.447 I print_info: n_embd_v_gqa     = 2560
0.00.382.449 I print_info: f_norm_eps       = 1.0e-05
0.00.382.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.452 I print_info: f_logit_scale    = 0.0e+00
0.00.382.452 I print_info: f_attn_scale     = 0.0e+00
0.00.382.454 I print_info: n_ff             = 10240
0.00.382.455 I print_info: n_expert         = 0
0.00.382.456 I print_info: n_expert_used    = 0
0.00.382.456 I print_info: causal attn      = 1
0.00.382.457 I print_info: pooling type     = 0
0.00.382.457 I print_info: rope type        = 2
0.00.382.458 I print_info: rope scaling     = linear
0.00.382.460 I print_info: freq_base_train  = 10000.0
0.00.382.461 I print_info: freq_scale_train = 1
0.00.382.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.463 I print_info: rope_finetuned   = unknown
0.00.382.464 I print_info: model type       = 2.8B
0.00.382.465 I print_info: model params     = 2.78 B
0.00.382.466 I print_info: general.name     = 2.8B
0.00.382.468 I print_info: vocab type       = BPE
0.00.382.470 I print_info: n_vocab          = 50304
0.00.382.470 I print_info: n_merges         = 50009
0.00.382.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.474 I print_info: LF token         = 187 'Ċ'
0.00.382.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.476 I print_info: max token length = 1024
0.00.382.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.720 I load_tensors: offloading output layer to GPU
0.00.466.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.732 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.734 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.320 I llama_context: constructing llama_context
0.00.748.328 I llama_context: n_seq_max     = 1
0.00.748.329 I llama_context: n_ctx         = 2048
0.00.748.329 I llama_context: n_ctx_per_seq = 2048
0.00.748.330 I llama_context: n_batch       = 2048
0.00.748.330 I llama_context: n_ubatch      = 512
0.00.748.331 I llama_context: causal_attn   = 1
0.00.748.332 I llama_context: flash_attn    = 0
0.00.748.332 I llama_context: kv_unified    = false
0.00.748.339 I llama_context: freq_base     = 10000.0
0.00.748.340 I llama_context: freq_scale    = 1
0.00.749.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.228 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.235 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.236 I llama_context: graph nodes  = 1287
0.00.765.236 I llama_context: graph splits = 2
0.00.765.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.992 I main: llama threadpool init, n_threads = 1
0.00.799.007 I 
0.00.799.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.092 I 
0.00.799.185 I sampler seed: 1234
0.00.799.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.217 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.336.841 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.336.845 I llama_perf_context_print:        load time =     521.76 ms
0.02.336.847 I llama_perf_context_print: prompt eval time =      56.96 ms /     7 tokens (    8.14 ms per token,   122.88 tokens per second)
0.02.336.850 I llama_perf_context_print:        eval time =    1445.08 ms /   255 runs   (    5.67 ms per token,   176.46 tokens per second)
0.02.336.852 I llama_perf_context_print:       total time =    1539.63 ms /   262 tokens
0.02.336.853 I llama_perf_context_print:    graphs reused =        246

real	0m2.636s
user	0m1.939s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.447 I llama_model_loader: - type  f32:  258 tensors
0.00.310.448 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.450 I print_info: file format = GGUF V3 (latest)
0.00.310.451 I print_info: file type   = Q4_1
0.00.310.454 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.577 I load: printing all EOG tokens:
0.00.365.583 I load:   - 0 ('<|endoftext|>')
0.00.365.653 I load: special tokens cache size = 25
0.00.387.701 I load: token to piece cache size = 0.2984 MB
0.00.387.727 I print_info: arch             = gptneox
0.00.387.727 I print_info: vocab_only       = 0
0.00.387.728 I print_info: n_ctx_train      = 2048
0.00.387.728 I print_info: n_embd           = 2560
0.00.387.729 I print_info: n_layer          = 32
0.00.387.755 I print_info: n_head           = 32
0.00.387.761 I print_info: n_head_kv        = 32
0.00.387.762 I print_info: n_rot            = 20
0.00.387.762 I print_info: n_swa            = 0
0.00.387.764 I print_info: is_swa_any       = 0
0.00.387.764 I print_info: n_embd_head_k    = 80
0.00.387.764 I print_info: n_embd_head_v    = 80
0.00.387.767 I print_info: n_gqa            = 1
0.00.387.769 I print_info: n_embd_k_gqa     = 2560
0.00.387.770 I print_info: n_embd_v_gqa     = 2560
0.00.387.772 I print_info: f_norm_eps       = 1.0e-05
0.00.387.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.775 I print_info: f_logit_scale    = 0.0e+00
0.00.387.776 I print_info: f_attn_scale     = 0.0e+00
0.00.387.777 I print_info: n_ff             = 10240
0.00.387.779 I print_info: n_expert         = 0
0.00.387.779 I print_info: n_expert_used    = 0
0.00.387.779 I print_info: causal attn      = 1
0.00.387.780 I print_info: pooling type     = 0
0.00.387.781 I print_info: rope type        = 2
0.00.387.781 I print_info: rope scaling     = linear
0.00.387.783 I print_info: freq_base_train  = 10000.0
0.00.387.785 I print_info: freq_scale_train = 1
0.00.387.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.786 I print_info: rope_finetuned   = unknown
0.00.387.787 I print_info: model type       = 2.8B
0.00.387.788 I print_info: model params     = 2.78 B
0.00.387.788 I print_info: general.name     = 2.8B
0.00.387.791 I print_info: vocab type       = BPE
0.00.387.794 I print_info: n_vocab          = 50304
0.00.387.795 I print_info: n_merges         = 50009
0.00.387.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.798 I print_info: LF token         = 187 'Ċ'
0.00.387.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.799 I print_info: max token length = 1024
0.00.387.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.404 I load_tensors: offloading output layer to GPU
0.00.480.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.415 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.417 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.423 I llama_context: constructing llama_context
0.00.740.431 I llama_context: n_seq_max     = 1
0.00.740.432 I llama_context: n_ctx         = 2048
0.00.740.433 I llama_context: n_ctx_per_seq = 2048
0.00.740.433 I llama_context: n_batch       = 512
0.00.740.433 I llama_context: n_ubatch      = 512
0.00.740.434 I llama_context: causal_attn   = 1
0.00.740.435 I llama_context: flash_attn    = 0
0.00.740.435 I llama_context: kv_unified    = false
0.00.740.443 I llama_context: freq_base     = 10000.0
0.00.740.444 I llama_context: freq_scale    = 1
0.00.741.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.245 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.252 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.252 I llama_context: graph nodes  = 1287
0.00.757.253 I llama_context: graph splits = 2
0.00.757.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.946 I 
0.00.789.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.057 I perplexity: tokenizing the input ..
0.01.537.101 I perplexity: tokenization took 748.031 ms
0.01.537.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.007 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.889.439 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.892.484 I llama_perf_context_print:        load time =     509.60 ms
0.03.892.487 I llama_perf_context_print: prompt eval time =    1988.91 ms /  8192 tokens (    0.24 ms per token,  4118.83 tokens per second)
0.03.892.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.489 I llama_perf_context_print:       total time =    3103.55 ms /  8193 tokens
0.03.892.490 I llama_perf_context_print:    graphs reused =          0

real	0m4.216s
user	0m4.274s
sys	0m0.922s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.278.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.336 I llama_model_loader: - type  f32:  258 tensors
0.00.310.337 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.340 I print_info: file format = GGUF V3 (latest)
0.00.310.341 I print_info: file type   = Q5_0
0.00.310.344 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.500 I load: printing all EOG tokens:
0.00.364.508 I load:   - 0 ('<|endoftext|>')
0.00.364.577 I load: special tokens cache size = 25
0.00.386.668 I load: token to piece cache size = 0.2984 MB
0.00.386.697 I print_info: arch             = gptneox
0.00.386.699 I print_info: vocab_only       = 0
0.00.386.699 I print_info: n_ctx_train      = 2048
0.00.386.700 I print_info: n_embd           = 2560
0.00.386.700 I print_info: n_layer          = 32
0.00.386.726 I print_info: n_head           = 32
0.00.386.732 I print_info: n_head_kv        = 32
0.00.386.733 I print_info: n_rot            = 20
0.00.386.733 I print_info: n_swa            = 0
0.00.386.734 I print_info: is_swa_any       = 0
0.00.386.735 I print_info: n_embd_head_k    = 80
0.00.386.735 I print_info: n_embd_head_v    = 80
0.00.386.738 I print_info: n_gqa            = 1
0.00.386.740 I print_info: n_embd_k_gqa     = 2560
0.00.386.742 I print_info: n_embd_v_gqa     = 2560
0.00.386.744 I print_info: f_norm_eps       = 1.0e-05
0.00.386.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.746 I print_info: f_logit_scale    = 0.0e+00
0.00.386.747 I print_info: f_attn_scale     = 0.0e+00
0.00.386.748 I print_info: n_ff             = 10240
0.00.386.750 I print_info: n_expert         = 0
0.00.386.750 I print_info: n_expert_used    = 0
0.00.386.750 I print_info: causal attn      = 1
0.00.386.751 I print_info: pooling type     = 0
0.00.386.751 I print_info: rope type        = 2
0.00.386.752 I print_info: rope scaling     = linear
0.00.386.753 I print_info: freq_base_train  = 10000.0
0.00.386.754 I print_info: freq_scale_train = 1
0.00.386.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.755 I print_info: rope_finetuned   = unknown
0.00.386.756 I print_info: model type       = 2.8B
0.00.386.757 I print_info: model params     = 2.78 B
0.00.386.757 I print_info: general.name     = 2.8B
0.00.386.760 I print_info: vocab type       = BPE
0.00.386.764 I print_info: n_vocab          = 50304
0.00.386.765 I print_info: n_merges         = 50009
0.00.386.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.768 I print_info: LF token         = 187 'Ċ'
0.00.386.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.769 I print_info: max token length = 1024
0.00.386.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.519 I load_tensors: offloading output layer to GPU
0.00.478.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.530 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.531 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.826 I llama_context: constructing llama_context
0.00.782.834 I llama_context: n_seq_max     = 1
0.00.782.835 I llama_context: n_ctx         = 2048
0.00.782.835 I llama_context: n_ctx_per_seq = 2048
0.00.782.836 I llama_context: n_batch       = 2048
0.00.782.837 I llama_context: n_ubatch      = 512
0.00.782.837 I llama_context: causal_attn   = 1
0.00.782.838 I llama_context: flash_attn    = 0
0.00.782.838 I llama_context: kv_unified    = false
0.00.782.845 I llama_context: freq_base     = 10000.0
0.00.782.846 I llama_context: freq_scale    = 1
0.00.784.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.696 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.703 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.704 I llama_context: graph nodes  = 1287
0.00.799.705 I llama_context: graph splits = 2
0.00.799.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.892 I main: llama threadpool init, n_threads = 1
0.00.833.910 I 
0.00.833.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.002 I 
0.00.834.100 I sampler seed: 1234
0.00.834.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.141 I 
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

0.02.536.339 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22333.56 tokens per second)
0.02.536.342 I llama_perf_context_print:        load time =     553.48 ms
0.02.536.344 I llama_perf_context_print: prompt eval time =      63.17 ms /     7 tokens (    9.02 ms per token,   110.81 tokens per second)
0.02.536.347 I llama_perf_context_print:        eval time =    1601.52 ms /   255 runs   (    6.28 ms per token,   159.22 tokens per second)
0.02.536.348 I llama_perf_context_print:       total time =    1704.23 ms /   262 tokens
0.02.536.349 I llama_perf_context_print:    graphs reused =        246

real	0m2.854s
user	0m2.106s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.875 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.950 I llama_model_loader: - type  f32:  258 tensors
0.00.312.951 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.954 I print_info: file format = GGUF V3 (latest)
0.00.312.955 I print_info: file type   = Q5_0
0.00.312.957 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.370 I load: printing all EOG tokens:
0.00.366.378 I load:   - 0 ('<|endoftext|>')
0.00.366.443 I load: special tokens cache size = 25
0.00.388.194 I load: token to piece cache size = 0.2984 MB
0.00.388.213 I print_info: arch             = gptneox
0.00.388.214 I print_info: vocab_only       = 0
0.00.388.215 I print_info: n_ctx_train      = 2048
0.00.388.215 I print_info: n_embd           = 2560
0.00.388.216 I print_info: n_layer          = 32
0.00.388.236 I print_info: n_head           = 32
0.00.388.238 I print_info: n_head_kv        = 32
0.00.388.238 I print_info: n_rot            = 20
0.00.388.239 I print_info: n_swa            = 0
0.00.388.240 I print_info: is_swa_any       = 0
0.00.388.240 I print_info: n_embd_head_k    = 80
0.00.388.241 I print_info: n_embd_head_v    = 80
0.00.388.243 I print_info: n_gqa            = 1
0.00.388.245 I print_info: n_embd_k_gqa     = 2560
0.00.388.246 I print_info: n_embd_v_gqa     = 2560
0.00.388.248 I print_info: f_norm_eps       = 1.0e-05
0.00.388.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.252 I print_info: f_logit_scale    = 0.0e+00
0.00.388.253 I print_info: f_attn_scale     = 0.0e+00
0.00.388.255 I print_info: n_ff             = 10240
0.00.388.255 I print_info: n_expert         = 0
0.00.388.256 I print_info: n_expert_used    = 0
0.00.388.256 I print_info: causal attn      = 1
0.00.388.257 I print_info: pooling type     = 0
0.00.388.257 I print_info: rope type        = 2
0.00.388.258 I print_info: rope scaling     = linear
0.00.388.263 I print_info: freq_base_train  = 10000.0
0.00.388.263 I print_info: freq_scale_train = 1
0.00.388.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.264 I print_info: rope_finetuned   = unknown
0.00.388.265 I print_info: model type       = 2.8B
0.00.388.266 I print_info: model params     = 2.78 B
0.00.388.267 I print_info: general.name     = 2.8B
0.00.388.269 I print_info: vocab type       = BPE
0.00.388.270 I print_info: n_vocab          = 50304
0.00.388.271 I print_info: n_merges         = 50009
0.00.388.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.274 I print_info: LF token         = 187 'Ċ'
0.00.388.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.275 I print_info: max token length = 1024
0.00.388.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.377 I load_tensors: offloading output layer to GPU
0.00.480.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.388 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.389 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.752.257 I llama_context: constructing llama_context
0.00.752.264 I llama_context: n_seq_max     = 1
0.00.752.265 I llama_context: n_ctx         = 2048
0.00.752.266 I llama_context: n_ctx_per_seq = 2048
0.00.752.266 I llama_context: n_batch       = 512
0.00.752.267 I llama_context: n_ubatch      = 512
0.00.752.267 I llama_context: causal_attn   = 1
0.00.752.268 I llama_context: flash_attn    = 0
0.00.752.268 I llama_context: kv_unified    = false
0.00.752.274 I llama_context: freq_base     = 10000.0
0.00.752.275 I llama_context: freq_scale    = 1
0.00.753.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.141 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.149 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.150 I llama_context: graph nodes  = 1287
0.00.769.151 I llama_context: graph splits = 2
0.00.769.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.703 I 
0.00.801.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.815 I perplexity: tokenizing the input ..
0.01.578.910 I perplexity: tokenization took 777.081 ms
0.01.579.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.918 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.851.637 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.854.609 I llama_perf_context_print:        load time =     520.27 ms
0.03.854.611 I llama_perf_context_print: prompt eval time =    1900.06 ms /  8192 tokens (    0.23 ms per token,  4311.45 tokens per second)
0.03.854.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.615 I llama_perf_context_print:       total time =    3052.91 ms /  8193 tokens
0.03.854.615 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.217s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.279.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.710 I llama_model_loader: - type  f32:  258 tensors
0.00.317.711 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.715 I print_info: file format = GGUF V3 (latest)
0.00.317.715 I print_info: file type   = Q5_1
0.00.317.718 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.646 I load: printing all EOG tokens:
0.00.376.653 I load:   - 0 ('<|endoftext|>')
0.00.376.720 I load: special tokens cache size = 25
0.00.398.452 I load: token to piece cache size = 0.2984 MB
0.00.398.478 I print_info: arch             = gptneox
0.00.398.478 I print_info: vocab_only       = 0
0.00.398.479 I print_info: n_ctx_train      = 2048
0.00.398.479 I print_info: n_embd           = 2560
0.00.398.480 I print_info: n_layer          = 32
0.00.398.506 I print_info: n_head           = 32
0.00.398.513 I print_info: n_head_kv        = 32
0.00.398.514 I print_info: n_rot            = 20
0.00.398.514 I print_info: n_swa            = 0
0.00.398.516 I print_info: is_swa_any       = 0
0.00.398.516 I print_info: n_embd_head_k    = 80
0.00.398.517 I print_info: n_embd_head_v    = 80
0.00.398.519 I print_info: n_gqa            = 1
0.00.398.521 I print_info: n_embd_k_gqa     = 2560
0.00.398.523 I print_info: n_embd_v_gqa     = 2560
0.00.398.525 I print_info: f_norm_eps       = 1.0e-05
0.00.398.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.528 I print_info: f_logit_scale    = 0.0e+00
0.00.398.529 I print_info: f_attn_scale     = 0.0e+00
0.00.398.531 I print_info: n_ff             = 10240
0.00.398.532 I print_info: n_expert         = 0
0.00.398.532 I print_info: n_expert_used    = 0
0.00.398.533 I print_info: causal attn      = 1
0.00.398.533 I print_info: pooling type     = 0
0.00.398.534 I print_info: rope type        = 2
0.00.398.535 I print_info: rope scaling     = linear
0.00.398.536 I print_info: freq_base_train  = 10000.0
0.00.398.537 I print_info: freq_scale_train = 1
0.00.398.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.539 I print_info: rope_finetuned   = unknown
0.00.398.540 I print_info: model type       = 2.8B
0.00.398.541 I print_info: model params     = 2.78 B
0.00.398.541 I print_info: general.name     = 2.8B
0.00.398.544 I print_info: vocab type       = BPE
0.00.398.545 I print_info: n_vocab          = 50304
0.00.398.546 I print_info: n_merges         = 50009
0.00.398.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.551 I print_info: LF token         = 187 'Ċ'
0.00.398.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.553 I print_info: max token length = 1024
0.00.398.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.330 I load_tensors: offloading output layer to GPU
0.00.497.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.341 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.343 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.996 I llama_context: constructing llama_context
0.00.857.003 I llama_context: n_seq_max     = 1
0.00.857.004 I llama_context: n_ctx         = 2048
0.00.857.004 I llama_context: n_ctx_per_seq = 2048
0.00.857.005 I llama_context: n_batch       = 2048
0.00.857.005 I llama_context: n_ubatch      = 512
0.00.857.006 I llama_context: causal_attn   = 1
0.00.857.006 I llama_context: flash_attn    = 0
0.00.857.007 I llama_context: kv_unified    = false
0.00.857.014 I llama_context: freq_base     = 10000.0
0.00.857.015 I llama_context: freq_scale    = 1
0.00.858.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.888 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.927 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.873.934 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.873.934 I llama_context: graph nodes  = 1287
0.00.873.935 I llama_context: graph splits = 2
0.00.873.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.901 I main: llama threadpool init, n_threads = 1
0.00.912.919 I 
0.00.913.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.014 I 
0.00.913.112 I sampler seed: 1234
0.00.913.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.134 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.603.551 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20684.23 tokens per second)
0.02.603.555 I llama_perf_context_print:        load time =     632.04 ms
0.02.603.558 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.25 tokens per second)
0.02.603.560 I llama_perf_context_print:        eval time =    1596.10 ms /   255 runs   (    6.26 ms per token,   159.76 tokens per second)
0.02.603.561 I llama_perf_context_print:       total time =    1692.31 ms /   262 tokens
0.02.603.562 I llama_perf_context_print:    graphs reused =        246

real	0m2.937s
user	0m2.213s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.550 I llama_model_loader: - type  f32:  258 tensors
0.00.326.551 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.554 I print_info: file format = GGUF V3 (latest)
0.00.326.554 I print_info: file type   = Q5_1
0.00.326.557 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.750 I load: printing all EOG tokens:
0.00.381.759 I load:   - 0 ('<|endoftext|>')
0.00.381.823 I load: special tokens cache size = 25
0.00.404.178 I load: token to piece cache size = 0.2984 MB
0.00.404.204 I print_info: arch             = gptneox
0.00.404.205 I print_info: vocab_only       = 0
0.00.404.206 I print_info: n_ctx_train      = 2048
0.00.404.206 I print_info: n_embd           = 2560
0.00.404.207 I print_info: n_layer          = 32
0.00.404.233 I print_info: n_head           = 32
0.00.404.237 I print_info: n_head_kv        = 32
0.00.404.238 I print_info: n_rot            = 20
0.00.404.238 I print_info: n_swa            = 0
0.00.404.241 I print_info: is_swa_any       = 0
0.00.404.242 I print_info: n_embd_head_k    = 80
0.00.404.242 I print_info: n_embd_head_v    = 80
0.00.404.245 I print_info: n_gqa            = 1
0.00.404.247 I print_info: n_embd_k_gqa     = 2560
0.00.404.249 I print_info: n_embd_v_gqa     = 2560
0.00.404.251 I print_info: f_norm_eps       = 1.0e-05
0.00.404.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.254 I print_info: f_logit_scale    = 0.0e+00
0.00.404.256 I print_info: f_attn_scale     = 0.0e+00
0.00.404.257 I print_info: n_ff             = 10240
0.00.404.258 I print_info: n_expert         = 0
0.00.404.258 I print_info: n_expert_used    = 0
0.00.404.259 I print_info: causal attn      = 1
0.00.404.259 I print_info: pooling type     = 0
0.00.404.260 I print_info: rope type        = 2
0.00.404.260 I print_info: rope scaling     = linear
0.00.404.262 I print_info: freq_base_train  = 10000.0
0.00.404.263 I print_info: freq_scale_train = 1
0.00.404.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.264 I print_info: rope_finetuned   = unknown
0.00.404.269 I print_info: model type       = 2.8B
0.00.404.270 I print_info: model params     = 2.78 B
0.00.404.271 I print_info: general.name     = 2.8B
0.00.404.274 I print_info: vocab type       = BPE
0.00.404.275 I print_info: n_vocab          = 50304
0.00.404.276 I print_info: n_merges         = 50009
0.00.404.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.278 I print_info: LF token         = 187 'Ċ'
0.00.404.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.279 I print_info: max token length = 1024
0.00.404.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.638 I load_tensors: offloading output layer to GPU
0.00.497.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.649 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.651 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.793.180 I llama_context: constructing llama_context
0.00.793.188 I llama_context: n_seq_max     = 1
0.00.793.189 I llama_context: n_ctx         = 2048
0.00.793.189 I llama_context: n_ctx_per_seq = 2048
0.00.793.190 I llama_context: n_batch       = 512
0.00.793.190 I llama_context: n_ubatch      = 512
0.00.793.191 I llama_context: causal_attn   = 1
0.00.793.191 I llama_context: flash_attn    = 0
0.00.793.192 I llama_context: kv_unified    = false
0.00.793.199 I llama_context: freq_base     = 10000.0
0.00.793.200 I llama_context: freq_scale    = 1
0.00.794.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.318 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.810.325 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.810.326 I llama_context: graph nodes  = 1287
0.00.810.326 I llama_context: graph splits = 2
0.00.810.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.815 I 
0.00.845.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.923 I perplexity: tokenizing the input ..
0.01.593.386 I perplexity: tokenization took 747.454 ms
0.01.593.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.175 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.826.032 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.829.006 I llama_perf_context_print:        load time =     550.44 ms
0.03.829.008 I llama_perf_context_print: prompt eval time =    1876.24 ms /  8192 tokens (    0.23 ms per token,  4366.19 tokens per second)
0.03.829.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.011 I llama_perf_context_print:       total time =    2983.20 ms /  8193 tokens
0.03.829.012 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.141s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.274.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.960 I llama_model_loader: - type  f32:  258 tensors
0.00.305.961 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.962 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.966 I print_info: file format = GGUF V3 (latest)
0.00.305.967 I print_info: file type   = Q2_K - Medium
0.00.305.970 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.777 I load: printing all EOG tokens:
0.00.359.785 I load:   - 0 ('<|endoftext|>')
0.00.359.859 I load: special tokens cache size = 25
0.00.381.600 I load: token to piece cache size = 0.2984 MB
0.00.381.624 I print_info: arch             = gptneox
0.00.381.625 I print_info: vocab_only       = 0
0.00.381.626 I print_info: n_ctx_train      = 2048
0.00.381.626 I print_info: n_embd           = 2560
0.00.381.627 I print_info: n_layer          = 32
0.00.381.653 I print_info: n_head           = 32
0.00.381.657 I print_info: n_head_kv        = 32
0.00.381.658 I print_info: n_rot            = 20
0.00.381.658 I print_info: n_swa            = 0
0.00.381.660 I print_info: is_swa_any       = 0
0.00.381.661 I print_info: n_embd_head_k    = 80
0.00.381.662 I print_info: n_embd_head_v    = 80
0.00.381.664 I print_info: n_gqa            = 1
0.00.381.666 I print_info: n_embd_k_gqa     = 2560
0.00.381.668 I print_info: n_embd_v_gqa     = 2560
0.00.381.669 I print_info: f_norm_eps       = 1.0e-05
0.00.381.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.672 I print_info: f_logit_scale    = 0.0e+00
0.00.381.672 I print_info: f_attn_scale     = 0.0e+00
0.00.381.674 I print_info: n_ff             = 10240
0.00.381.675 I print_info: n_expert         = 0
0.00.381.675 I print_info: n_expert_used    = 0
0.00.381.675 I print_info: causal attn      = 1
0.00.381.676 I print_info: pooling type     = 0
0.00.381.677 I print_info: rope type        = 2
0.00.381.677 I print_info: rope scaling     = linear
0.00.381.679 I print_info: freq_base_train  = 10000.0
0.00.381.680 I print_info: freq_scale_train = 1
0.00.381.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.681 I print_info: rope_finetuned   = unknown
0.00.381.681 I print_info: model type       = 2.8B
0.00.381.682 I print_info: model params     = 2.78 B
0.00.381.683 I print_info: general.name     = 2.8B
0.00.381.686 I print_info: vocab type       = BPE
0.00.381.687 I print_info: n_vocab          = 50304
0.00.381.688 I print_info: n_merges         = 50009
0.00.381.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.691 I print_info: LF token         = 187 'Ċ'
0.00.381.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.692 I print_info: max token length = 1024
0.00.381.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.155 I load_tensors: offloading output layer to GPU
0.00.430.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.163 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.164 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.319 I llama_context: constructing llama_context
0.00.611.326 I llama_context: n_seq_max     = 1
0.00.611.327 I llama_context: n_ctx         = 2048
0.00.611.327 I llama_context: n_ctx_per_seq = 2048
0.00.611.327 I llama_context: n_batch       = 2048
0.00.611.328 I llama_context: n_ubatch      = 512
0.00.611.328 I llama_context: causal_attn   = 1
0.00.611.329 I llama_context: flash_attn    = 0
0.00.611.330 I llama_context: kv_unified    = false
0.00.611.336 I llama_context: freq_base     = 10000.0
0.00.611.337 I llama_context: freq_scale    = 1
0.00.612.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.557 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.628.564 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.628.565 I llama_context: graph nodes  = 1287
0.00.628.565 I llama_context: graph splits = 2
0.00.628.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.127 I main: llama threadpool init, n_threads = 1
0.00.664.142 I 
0.00.664.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.229 I 
0.00.664.325 I sampler seed: 1234
0.00.664.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.664.346 I 
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



0.02.440.647 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25271.45 tokens per second)
0.02.440.651 I llama_perf_context_print:        load time =     387.72 ms
0.02.440.653 I llama_perf_context_print: prompt eval time =      61.71 ms /     7 tokens (    8.82 ms per token,   113.43 tokens per second)
0.02.440.655 I llama_perf_context_print:        eval time =    1679.96 ms /   255 runs   (    6.59 ms per token,   151.79 tokens per second)
0.02.440.656 I llama_perf_context_print:       total time =    1778.42 ms /   262 tokens
0.02.440.657 I llama_perf_context_print:    graphs reused =        246

real	0m2.740s
user	0m2.106s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.880 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.328 I llama_model_loader: - type  f32:  258 tensors
0.00.318.329 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.329 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.333 I print_info: file format = GGUF V3 (latest)
0.00.318.334 I print_info: file type   = Q2_K - Medium
0.00.318.337 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.067 I load: printing all EOG tokens:
0.00.373.075 I load:   - 0 ('<|endoftext|>')
0.00.373.139 I load: special tokens cache size = 25
0.00.395.195 I load: token to piece cache size = 0.2984 MB
0.00.395.217 I print_info: arch             = gptneox
0.00.395.218 I print_info: vocab_only       = 0
0.00.395.218 I print_info: n_ctx_train      = 2048
0.00.395.219 I print_info: n_embd           = 2560
0.00.395.219 I print_info: n_layer          = 32
0.00.395.243 I print_info: n_head           = 32
0.00.395.249 I print_info: n_head_kv        = 32
0.00.395.249 I print_info: n_rot            = 20
0.00.395.250 I print_info: n_swa            = 0
0.00.395.251 I print_info: is_swa_any       = 0
0.00.395.251 I print_info: n_embd_head_k    = 80
0.00.395.252 I print_info: n_embd_head_v    = 80
0.00.395.254 I print_info: n_gqa            = 1
0.00.395.256 I print_info: n_embd_k_gqa     = 2560
0.00.395.257 I print_info: n_embd_v_gqa     = 2560
0.00.395.259 I print_info: f_norm_eps       = 1.0e-05
0.00.395.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.263 I print_info: f_logit_scale    = 0.0e+00
0.00.395.263 I print_info: f_attn_scale     = 0.0e+00
0.00.395.265 I print_info: n_ff             = 10240
0.00.395.266 I print_info: n_expert         = 0
0.00.395.268 I print_info: n_expert_used    = 0
0.00.395.268 I print_info: causal attn      = 1
0.00.395.269 I print_info: pooling type     = 0
0.00.395.270 I print_info: rope type        = 2
0.00.395.271 I print_info: rope scaling     = linear
0.00.395.272 I print_info: freq_base_train  = 10000.0
0.00.395.274 I print_info: freq_scale_train = 1
0.00.395.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.275 I print_info: rope_finetuned   = unknown
0.00.395.276 I print_info: model type       = 2.8B
0.00.395.278 I print_info: model params     = 2.78 B
0.00.395.278 I print_info: general.name     = 2.8B
0.00.395.281 I print_info: vocab type       = BPE
0.00.395.282 I print_info: n_vocab          = 50304
0.00.395.282 I print_info: n_merges         = 50009
0.00.395.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.286 I print_info: LF token         = 187 'Ċ'
0.00.395.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.288 I print_info: max token length = 1024
0.00.395.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.795 I load_tensors: offloading output layer to GPU
0.00.443.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.803 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.805 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.249 I llama_context: constructing llama_context
0.00.610.256 I llama_context: n_seq_max     = 1
0.00.610.257 I llama_context: n_ctx         = 2048
0.00.610.257 I llama_context: n_ctx_per_seq = 2048
0.00.610.258 I llama_context: n_batch       = 512
0.00.610.258 I llama_context: n_ubatch      = 512
0.00.610.259 I llama_context: causal_attn   = 1
0.00.610.260 I llama_context: flash_attn    = 0
0.00.610.260 I llama_context: kv_unified    = false
0.00.610.265 I llama_context: freq_base     = 10000.0
0.00.610.266 I llama_context: freq_scale    = 1
0.00.611.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.311 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.627.317 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.627.318 I llama_context: graph nodes  = 1287
0.00.627.319 I llama_context: graph splits = 2
0.00.627.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.922 I 
0.00.665.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.031 I perplexity: tokenizing the input ..
0.01.408.723 I perplexity: tokenization took 743.678 ms
0.01.409.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.047.324 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.699.491 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.702.440 I llama_perf_context_print:        load time =     378.24 ms
0.03.702.442 I llama_perf_context_print: prompt eval time =    1935.55 ms /  8192 tokens (    0.24 ms per token,  4232.38 tokens per second)
0.03.702.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.702.445 I llama_perf_context_print:       total time =    3037.52 ms /  8193 tokens
0.03.702.445 I llama_perf_context_print:    graphs reused =          0

real	0m4.021s
user	0m4.093s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.285.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.476 I llama_model_loader: - type  f32:  258 tensors
0.00.316.476 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.477 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.477 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.480 I print_info: file format = GGUF V3 (latest)
0.00.316.481 I print_info: file type   = Q3_K - Medium
0.00.316.483 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.834 I load: printing all EOG tokens:
0.00.369.843 I load:   - 0 ('<|endoftext|>')
0.00.369.924 I load: special tokens cache size = 25
0.00.392.205 I load: token to piece cache size = 0.2984 MB
0.00.392.231 I print_info: arch             = gptneox
0.00.392.232 I print_info: vocab_only       = 0
0.00.392.233 I print_info: n_ctx_train      = 2048
0.00.392.233 I print_info: n_embd           = 2560
0.00.392.234 I print_info: n_layer          = 32
0.00.392.262 I print_info: n_head           = 32
0.00.392.269 I print_info: n_head_kv        = 32
0.00.392.269 I print_info: n_rot            = 20
0.00.392.270 I print_info: n_swa            = 0
0.00.392.272 I print_info: is_swa_any       = 0
0.00.392.272 I print_info: n_embd_head_k    = 80
0.00.392.274 I print_info: n_embd_head_v    = 80
0.00.392.277 I print_info: n_gqa            = 1
0.00.392.279 I print_info: n_embd_k_gqa     = 2560
0.00.392.281 I print_info: n_embd_v_gqa     = 2560
0.00.392.283 I print_info: f_norm_eps       = 1.0e-05
0.00.392.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.286 I print_info: f_logit_scale    = 0.0e+00
0.00.392.286 I print_info: f_attn_scale     = 0.0e+00
0.00.392.288 I print_info: n_ff             = 10240
0.00.392.289 I print_info: n_expert         = 0
0.00.392.289 I print_info: n_expert_used    = 0
0.00.392.290 I print_info: causal attn      = 1
0.00.392.290 I print_info: pooling type     = 0
0.00.392.290 I print_info: rope type        = 2
0.00.392.292 I print_info: rope scaling     = linear
0.00.392.294 I print_info: freq_base_train  = 10000.0
0.00.392.295 I print_info: freq_scale_train = 1
0.00.392.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.296 I print_info: rope_finetuned   = unknown
0.00.392.297 I print_info: model type       = 2.8B
0.00.392.298 I print_info: model params     = 2.78 B
0.00.392.298 I print_info: general.name     = 2.8B
0.00.392.301 I print_info: vocab type       = BPE
0.00.392.302 I print_info: n_vocab          = 50304
0.00.392.303 I print_info: n_merges         = 50009
0.00.392.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.306 I print_info: LF token         = 187 'Ċ'
0.00.392.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.307 I print_info: max token length = 1024
0.00.392.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.252 I load_tensors: offloading output layer to GPU
0.00.457.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.262 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.263 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.732 I llama_context: constructing llama_context
0.00.696.739 I llama_context: n_seq_max     = 1
0.00.696.740 I llama_context: n_ctx         = 2048
0.00.696.741 I llama_context: n_ctx_per_seq = 2048
0.00.696.741 I llama_context: n_batch       = 2048
0.00.696.742 I llama_context: n_ubatch      = 512
0.00.696.742 I llama_context: causal_attn   = 1
0.00.696.743 I llama_context: flash_attn    = 0
0.00.696.743 I llama_context: kv_unified    = false
0.00.696.750 I llama_context: freq_base     = 10000.0
0.00.696.751 I llama_context: freq_scale    = 1
0.00.698.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.837 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.713.843 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.713.844 I llama_context: graph nodes  = 1287
0.00.713.845 I llama_context: graph splits = 2
0.00.713.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.553 I main: llama threadpool init, n_threads = 1
0.00.749.570 I 
0.00.749.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.658 I 
0.00.749.755 I sampler seed: 1234
0.00.749.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.792 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.536.231 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.536.236 I llama_perf_context_print:        load time =     462.85 ms
0.02.536.238 I llama_perf_context_print: prompt eval time =      60.90 ms /     7 tokens (    8.70 ms per token,   114.95 tokens per second)
0.02.536.240 I llama_perf_context_print:        eval time =    1689.87 ms /   255 runs   (    6.63 ms per token,   150.90 tokens per second)
0.02.536.241 I llama_perf_context_print:       total time =    1788.32 ms /   262 tokens
0.02.536.241 I llama_perf_context_print:    graphs reused =        246

real	0m2.844s
user	0m2.157s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.549 I llama_model_loader: - type  f32:  258 tensors
0.00.320.550 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.551 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.551 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.556 I print_info: file format = GGUF V3 (latest)
0.00.320.557 I print_info: file type   = Q3_K - Medium
0.00.320.560 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.962 I load: printing all EOG tokens:
0.00.375.970 I load:   - 0 ('<|endoftext|>')
0.00.376.034 I load: special tokens cache size = 25
0.00.397.703 I load: token to piece cache size = 0.2984 MB
0.00.397.723 I print_info: arch             = gptneox
0.00.397.723 I print_info: vocab_only       = 0
0.00.397.724 I print_info: n_ctx_train      = 2048
0.00.397.724 I print_info: n_embd           = 2560
0.00.397.725 I print_info: n_layer          = 32
0.00.397.744 I print_info: n_head           = 32
0.00.397.746 I print_info: n_head_kv        = 32
0.00.397.747 I print_info: n_rot            = 20
0.00.397.747 I print_info: n_swa            = 0
0.00.397.749 I print_info: is_swa_any       = 0
0.00.397.749 I print_info: n_embd_head_k    = 80
0.00.397.749 I print_info: n_embd_head_v    = 80
0.00.397.752 I print_info: n_gqa            = 1
0.00.397.753 I print_info: n_embd_k_gqa     = 2560
0.00.397.755 I print_info: n_embd_v_gqa     = 2560
0.00.397.757 I print_info: f_norm_eps       = 1.0e-05
0.00.397.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.759 I print_info: f_logit_scale    = 0.0e+00
0.00.397.760 I print_info: f_attn_scale     = 0.0e+00
0.00.397.761 I print_info: n_ff             = 10240
0.00.397.762 I print_info: n_expert         = 0
0.00.397.766 I print_info: n_expert_used    = 0
0.00.397.766 I print_info: causal attn      = 1
0.00.397.767 I print_info: pooling type     = 0
0.00.397.767 I print_info: rope type        = 2
0.00.397.768 I print_info: rope scaling     = linear
0.00.397.769 I print_info: freq_base_train  = 10000.0
0.00.397.770 I print_info: freq_scale_train = 1
0.00.397.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.771 I print_info: rope_finetuned   = unknown
0.00.397.772 I print_info: model type       = 2.8B
0.00.397.773 I print_info: model params     = 2.78 B
0.00.397.773 I print_info: general.name     = 2.8B
0.00.397.775 I print_info: vocab type       = BPE
0.00.397.777 I print_info: n_vocab          = 50304
0.00.397.777 I print_info: n_merges         = 50009
0.00.397.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.780 I print_info: LF token         = 187 'Ċ'
0.00.397.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.781 I print_info: max token length = 1024
0.00.397.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.617 I load_tensors: offloading output layer to GPU
0.00.460.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.628 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.629 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.307 I llama_context: constructing llama_context
0.00.670.316 I llama_context: n_seq_max     = 1
0.00.670.316 I llama_context: n_ctx         = 2048
0.00.670.317 I llama_context: n_ctx_per_seq = 2048
0.00.670.317 I llama_context: n_batch       = 512
0.00.670.318 I llama_context: n_ubatch      = 512
0.00.670.318 I llama_context: causal_attn   = 1
0.00.670.319 I llama_context: flash_attn    = 0
0.00.670.320 I llama_context: kv_unified    = false
0.00.670.327 I llama_context: freq_base     = 10000.0
0.00.670.328 I llama_context: freq_scale    = 1
0.00.671.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.024 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.361 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.687.368 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.687.368 I llama_context: graph nodes  = 1287
0.00.687.369 I llama_context: graph splits = 2
0.00.687.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.703 I 
0.00.720.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.808 I perplexity: tokenizing the input ..
0.01.499.035 I perplexity: tokenization took 778.214 ms
0.01.499.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.050 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.056 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.050 I llama_perf_context_print:        load time =     431.66 ms
0.03.860.053 I llama_perf_context_print: prompt eval time =    1993.51 ms /  8192 tokens (    0.24 ms per token,  4109.34 tokens per second)
0.03.860.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.056 I llama_perf_context_print:       total time =    3139.35 ms /  8193 tokens
0.03.860.057 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.242s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.283.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.374 I llama_model_loader: - type  f32:  258 tensors
0.00.314.375 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.375 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.376 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.378 I print_info: file format = GGUF V3 (latest)
0.00.314.379 I print_info: file type   = Q4_K - Medium
0.00.314.381 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.200 I load: printing all EOG tokens:
0.00.369.207 I load:   - 0 ('<|endoftext|>')
0.00.369.270 I load: special tokens cache size = 25
0.00.391.187 I load: token to piece cache size = 0.2984 MB
0.00.391.208 I print_info: arch             = gptneox
0.00.391.209 I print_info: vocab_only       = 0
0.00.391.210 I print_info: n_ctx_train      = 2048
0.00.391.210 I print_info: n_embd           = 2560
0.00.391.211 I print_info: n_layer          = 32
0.00.391.234 I print_info: n_head           = 32
0.00.391.238 I print_info: n_head_kv        = 32
0.00.391.239 I print_info: n_rot            = 20
0.00.391.240 I print_info: n_swa            = 0
0.00.391.242 I print_info: is_swa_any       = 0
0.00.391.242 I print_info: n_embd_head_k    = 80
0.00.391.243 I print_info: n_embd_head_v    = 80
0.00.391.245 I print_info: n_gqa            = 1
0.00.391.247 I print_info: n_embd_k_gqa     = 2560
0.00.391.249 I print_info: n_embd_v_gqa     = 2560
0.00.391.251 I print_info: f_norm_eps       = 1.0e-05
0.00.391.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.254 I print_info: f_logit_scale    = 0.0e+00
0.00.391.254 I print_info: f_attn_scale     = 0.0e+00
0.00.391.256 I print_info: n_ff             = 10240
0.00.391.256 I print_info: n_expert         = 0
0.00.391.258 I print_info: n_expert_used    = 0
0.00.391.258 I print_info: causal attn      = 1
0.00.391.258 I print_info: pooling type     = 0
0.00.391.259 I print_info: rope type        = 2
0.00.391.259 I print_info: rope scaling     = linear
0.00.391.262 I print_info: freq_base_train  = 10000.0
0.00.391.262 I print_info: freq_scale_train = 1
0.00.391.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.264 I print_info: rope_finetuned   = unknown
0.00.391.266 I print_info: model type       = 2.8B
0.00.391.267 I print_info: model params     = 2.78 B
0.00.391.267 I print_info: general.name     = 2.8B
0.00.391.270 I print_info: vocab type       = BPE
0.00.391.271 I print_info: n_vocab          = 50304
0.00.391.271 I print_info: n_merges         = 50009
0.00.391.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.275 I print_info: LF token         = 187 'Ċ'
0.00.391.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.276 I print_info: max token length = 1024
0.00.391.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.646 I load_tensors: offloading output layer to GPU
0.00.466.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.656 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.658 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.344 I llama_context: constructing llama_context
0.00.747.351 I llama_context: n_seq_max     = 1
0.00.747.352 I llama_context: n_ctx         = 2048
0.00.747.353 I llama_context: n_ctx_per_seq = 2048
0.00.747.353 I llama_context: n_batch       = 2048
0.00.747.353 I llama_context: n_ubatch      = 512
0.00.747.354 I llama_context: causal_attn   = 1
0.00.747.355 I llama_context: flash_attn    = 0
0.00.747.356 I llama_context: kv_unified    = false
0.00.747.363 I llama_context: freq_base     = 10000.0
0.00.747.364 I llama_context: freq_scale    = 1
0.00.748.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.020 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.027 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.028 I llama_context: graph nodes  = 1287
0.00.765.029 I llama_context: graph splits = 2
0.00.765.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.472 I main: llama threadpool init, n_threads = 1
0.00.803.488 I 
0.00.803.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.575 I 
0.00.803.671 I sampler seed: 1234
0.00.803.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.690 I 
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

0.02.445.091 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.02.445.096 I llama_perf_context_print:        load time =     518.75 ms
0.02.445.098 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.53 tokens per second)
0.02.445.100 I llama_perf_context_print:        eval time =    1544.40 ms /   255 runs   (    6.06 ms per token,   165.11 tokens per second)
0.02.445.101 I llama_perf_context_print:       total time =    1643.26 ms /   262 tokens
0.02.445.102 I llama_perf_context_print:    graphs reused =        246

real	0m2.759s
user	0m2.075s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.990 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.333.630 I llama_model_loader: - type  f32:  258 tensors
0.00.333.631 I llama_model_loader: - type q4_K:   81 tensors
0.00.333.632 I llama_model_loader: - type q5_K:   32 tensors
0.00.333.632 I llama_model_loader: - type q6_K:   17 tensors
0.00.333.636 I print_info: file format = GGUF V3 (latest)
0.00.333.637 I print_info: file type   = Q4_K - Medium
0.00.333.641 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.389.736 I load: printing all EOG tokens:
0.00.389.745 I load:   - 0 ('<|endoftext|>')
0.00.389.811 I load: special tokens cache size = 25
0.00.417.975 I load: token to piece cache size = 0.2984 MB
0.00.418.005 I print_info: arch             = gptneox
0.00.418.006 I print_info: vocab_only       = 0
0.00.418.006 I print_info: n_ctx_train      = 2048
0.00.418.007 I print_info: n_embd           = 2560
0.00.418.007 I print_info: n_layer          = 32
0.00.418.036 I print_info: n_head           = 32
0.00.418.043 I print_info: n_head_kv        = 32
0.00.418.044 I print_info: n_rot            = 20
0.00.418.044 I print_info: n_swa            = 0
0.00.418.046 I print_info: is_swa_any       = 0
0.00.418.046 I print_info: n_embd_head_k    = 80
0.00.418.047 I print_info: n_embd_head_v    = 80
0.00.418.049 I print_info: n_gqa            = 1
0.00.418.051 I print_info: n_embd_k_gqa     = 2560
0.00.418.052 I print_info: n_embd_v_gqa     = 2560
0.00.418.054 I print_info: f_norm_eps       = 1.0e-05
0.00.418.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.057 I print_info: f_logit_scale    = 0.0e+00
0.00.418.057 I print_info: f_attn_scale     = 0.0e+00
0.00.418.059 I print_info: n_ff             = 10240
0.00.418.060 I print_info: n_expert         = 0
0.00.418.061 I print_info: n_expert_used    = 0
0.00.418.061 I print_info: causal attn      = 1
0.00.418.062 I print_info: pooling type     = 0
0.00.418.062 I print_info: rope type        = 2
0.00.418.063 I print_info: rope scaling     = linear
0.00.418.065 I print_info: freq_base_train  = 10000.0
0.00.418.066 I print_info: freq_scale_train = 1
0.00.418.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.067 I print_info: rope_finetuned   = unknown
0.00.418.068 I print_info: model type       = 2.8B
0.00.418.069 I print_info: model params     = 2.78 B
0.00.418.070 I print_info: general.name     = 2.8B
0.00.418.073 I print_info: vocab type       = BPE
0.00.418.074 I print_info: n_vocab          = 50304
0.00.418.075 I print_info: n_merges         = 50009
0.00.418.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.079 I print_info: LF token         = 187 'Ċ'
0.00.418.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.080 I print_info: max token length = 1024
0.00.418.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.703 I load_tensors: offloading output layer to GPU
0.00.496.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.714 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.716 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.955 I llama_context: constructing llama_context
0.00.752.962 I llama_context: n_seq_max     = 1
0.00.752.963 I llama_context: n_ctx         = 2048
0.00.752.964 I llama_context: n_ctx_per_seq = 2048
0.00.752.964 I llama_context: n_batch       = 512
0.00.752.965 I llama_context: n_ubatch      = 512
0.00.752.965 I llama_context: causal_attn   = 1
0.00.752.966 I llama_context: flash_attn    = 0
0.00.752.967 I llama_context: kv_unified    = false
0.00.752.973 I llama_context: freq_base     = 10000.0
0.00.752.973 I llama_context: freq_scale    = 1
0.00.754.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.941 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.947 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.948 I llama_context: graph nodes  = 1287
0.00.769.949 I llama_context: graph splits = 2
0.00.769.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.870 I 
0.00.804.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.986 I perplexity: tokenizing the input ..
0.01.575.408 I perplexity: tokenization took 770.41 ms
0.01.575.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.898 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.158 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.229 I llama_perf_context_print:        load time =     509.60 ms
0.03.891.236 I llama_perf_context_print: prompt eval time =    1956.28 ms /  8192 tokens (    0.24 ms per token,  4187.54 tokens per second)
0.03.891.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.238 I llama_perf_context_print:       total time =    3086.37 ms /  8193 tokens
0.03.891.239 I llama_perf_context_print:    graphs reused =          0

real	0m4.227s
user	0m4.272s
sys	0m0.914s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.277.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.640 I llama_model_loader: - type  f32:  258 tensors
0.00.308.641 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.641 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.644 I print_info: file format = GGUF V3 (latest)
0.00.308.644 I print_info: file type   = Q5_K - Medium
0.00.308.647 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.632 I load: printing all EOG tokens:
0.00.361.640 I load:   - 0 ('<|endoftext|>')
0.00.361.703 I load: special tokens cache size = 25
0.00.383.598 I load: token to piece cache size = 0.2984 MB
0.00.383.622 I print_info: arch             = gptneox
0.00.383.624 I print_info: vocab_only       = 0
0.00.383.624 I print_info: n_ctx_train      = 2048
0.00.383.625 I print_info: n_embd           = 2560
0.00.383.625 I print_info: n_layer          = 32
0.00.383.648 I print_info: n_head           = 32
0.00.383.652 I print_info: n_head_kv        = 32
0.00.383.653 I print_info: n_rot            = 20
0.00.383.654 I print_info: n_swa            = 0
0.00.383.656 I print_info: is_swa_any       = 0
0.00.383.656 I print_info: n_embd_head_k    = 80
0.00.383.660 I print_info: n_embd_head_v    = 80
0.00.383.663 I print_info: n_gqa            = 1
0.00.383.664 I print_info: n_embd_k_gqa     = 2560
0.00.383.666 I print_info: n_embd_v_gqa     = 2560
0.00.383.668 I print_info: f_norm_eps       = 1.0e-05
0.00.383.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.671 I print_info: f_logit_scale    = 0.0e+00
0.00.383.673 I print_info: f_attn_scale     = 0.0e+00
0.00.383.674 I print_info: n_ff             = 10240
0.00.383.675 I print_info: n_expert         = 0
0.00.383.675 I print_info: n_expert_used    = 0
0.00.383.676 I print_info: causal attn      = 1
0.00.383.676 I print_info: pooling type     = 0
0.00.383.676 I print_info: rope type        = 2
0.00.383.677 I print_info: rope scaling     = linear
0.00.383.679 I print_info: freq_base_train  = 10000.0
0.00.383.680 I print_info: freq_scale_train = 1
0.00.383.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.682 I print_info: rope_finetuned   = unknown
0.00.383.683 I print_info: model type       = 2.8B
0.00.383.684 I print_info: model params     = 2.78 B
0.00.383.684 I print_info: general.name     = 2.8B
0.00.383.687 I print_info: vocab type       = BPE
0.00.383.688 I print_info: n_vocab          = 50304
0.00.383.688 I print_info: n_merges         = 50009
0.00.383.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.691 I print_info: LF token         = 187 'Ċ'
0.00.383.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.692 I print_info: max token length = 1024
0.00.383.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.630 I load_tensors: offloading output layer to GPU
0.00.478.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.642 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.643 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.345 I llama_context: constructing llama_context
0.00.798.351 I llama_context: n_seq_max     = 1
0.00.798.351 I llama_context: n_ctx         = 2048
0.00.798.352 I llama_context: n_ctx_per_seq = 2048
0.00.798.352 I llama_context: n_batch       = 2048
0.00.798.353 I llama_context: n_ubatch      = 512
0.00.798.354 I llama_context: causal_attn   = 1
0.00.798.354 I llama_context: flash_attn    = 0
0.00.798.354 I llama_context: kv_unified    = false
0.00.798.360 I llama_context: freq_base     = 10000.0
0.00.798.361 I llama_context: freq_scale    = 1
0.00.799.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.508 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.514 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.516 I llama_context: graph nodes  = 1287
0.00.815.516 I llama_context: graph splits = 2
0.00.815.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.972 I main: llama threadpool init, n_threads = 1
0.00.850.989 I 
0.00.851.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.082 I 
0.00.851.178 I sampler seed: 1234
0.00.851.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.216 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.633.188 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.633.191 I llama_perf_context_print:        load time =     571.89 ms
0.02.633.193 I llama_perf_context_print: prompt eval time =      62.93 ms /     7 tokens (    8.99 ms per token,   111.24 tokens per second)
0.02.633.195 I llama_perf_context_print:        eval time =    1683.20 ms /   255 runs   (    6.60 ms per token,   151.50 tokens per second)
0.02.633.196 I llama_perf_context_print:       total time =    1783.89 ms /   262 tokens
0.02.633.197 I llama_perf_context_print:    graphs reused =        246

real	0m2.936s
user	0m2.228s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.981 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.818 I llama_model_loader: - type  f32:  258 tensors
0.00.316.819 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.820 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.822 I print_info: file format = GGUF V3 (latest)
0.00.316.822 I print_info: file type   = Q5_K - Medium
0.00.316.824 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.003 I load: printing all EOG tokens:
0.00.371.009 I load:   - 0 ('<|endoftext|>')
0.00.371.072 I load: special tokens cache size = 25
0.00.393.000 I load: token to piece cache size = 0.2984 MB
0.00.393.021 I print_info: arch             = gptneox
0.00.393.022 I print_info: vocab_only       = 0
0.00.393.023 I print_info: n_ctx_train      = 2048
0.00.393.023 I print_info: n_embd           = 2560
0.00.393.024 I print_info: n_layer          = 32
0.00.393.046 I print_info: n_head           = 32
0.00.393.049 I print_info: n_head_kv        = 32
0.00.393.049 I print_info: n_rot            = 20
0.00.393.050 I print_info: n_swa            = 0
0.00.393.051 I print_info: is_swa_any       = 0
0.00.393.052 I print_info: n_embd_head_k    = 80
0.00.393.052 I print_info: n_embd_head_v    = 80
0.00.393.054 I print_info: n_gqa            = 1
0.00.393.056 I print_info: n_embd_k_gqa     = 2560
0.00.393.058 I print_info: n_embd_v_gqa     = 2560
0.00.393.059 I print_info: f_norm_eps       = 1.0e-05
0.00.393.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.062 I print_info: f_logit_scale    = 0.0e+00
0.00.393.076 I print_info: f_attn_scale     = 0.0e+00
0.00.393.078 I print_info: n_ff             = 10240
0.00.393.079 I print_info: n_expert         = 0
0.00.393.079 I print_info: n_expert_used    = 0
0.00.393.080 I print_info: causal attn      = 1
0.00.393.080 I print_info: pooling type     = 0
0.00.393.080 I print_info: rope type        = 2
0.00.393.081 I print_info: rope scaling     = linear
0.00.393.083 I print_info: freq_base_train  = 10000.0
0.00.393.084 I print_info: freq_scale_train = 1
0.00.393.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.085 I print_info: rope_finetuned   = unknown
0.00.393.086 I print_info: model type       = 2.8B
0.00.393.087 I print_info: model params     = 2.78 B
0.00.393.087 I print_info: general.name     = 2.8B
0.00.393.090 I print_info: vocab type       = BPE
0.00.393.091 I print_info: n_vocab          = 50304
0.00.393.092 I print_info: n_merges         = 50009
0.00.393.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.096 I print_info: LF token         = 187 'Ċ'
0.00.393.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.098 I print_info: max token length = 1024
0.00.393.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.754 I load_tensors: offloading output layer to GPU
0.00.486.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.765 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.766 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.781.182 I llama_context: constructing llama_context
0.00.781.188 I llama_context: n_seq_max     = 1
0.00.781.189 I llama_context: n_ctx         = 2048
0.00.781.189 I llama_context: n_ctx_per_seq = 2048
0.00.781.190 I llama_context: n_batch       = 512
0.00.781.190 I llama_context: n_ubatch      = 512
0.00.781.191 I llama_context: causal_attn   = 1
0.00.781.192 I llama_context: flash_attn    = 0
0.00.781.192 I llama_context: kv_unified    = false
0.00.781.198 I llama_context: freq_base     = 10000.0
0.00.781.199 I llama_context: freq_scale    = 1
0.00.782.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.211 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.219 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.220 I llama_context: graph nodes  = 1287
0.00.798.221 I llama_context: graph splits = 2
0.00.798.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.326 I 
0.00.831.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.446 I perplexity: tokenizing the input ..
0.01.615.500 I perplexity: tokenization took 784.042 ms
0.01.615.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.087 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.546 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.424 I llama_perf_context_print:        load time =     545.81 ms
0.03.898.427 I llama_perf_context_print: prompt eval time =    1915.92 ms /  8192 tokens (    0.23 ms per token,  4275.74 tokens per second)
0.03.898.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.430 I llama_perf_context_print:       total time =    3067.11 ms /  8193 tokens
0.03.898.430 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.268s
sys	0m0.956s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.283.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.062 I llama_model_loader: - type  f32:  258 tensors
0.00.329.077 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.082 I print_info: file format = GGUF V3 (latest)
0.00.329.083 I print_info: file type   = Q6_K
0.00.329.087 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.386.886 I load: printing all EOG tokens:
0.00.386.895 I load:   - 0 ('<|endoftext|>')
0.00.386.963 I load: special tokens cache size = 25
0.00.408.730 I load: token to piece cache size = 0.2984 MB
0.00.408.754 I print_info: arch             = gptneox
0.00.408.754 I print_info: vocab_only       = 0
0.00.408.755 I print_info: n_ctx_train      = 2048
0.00.408.755 I print_info: n_embd           = 2560
0.00.408.756 I print_info: n_layer          = 32
0.00.408.781 I print_info: n_head           = 32
0.00.408.787 I print_info: n_head_kv        = 32
0.00.408.787 I print_info: n_rot            = 20
0.00.408.788 I print_info: n_swa            = 0
0.00.408.789 I print_info: is_swa_any       = 0
0.00.408.789 I print_info: n_embd_head_k    = 80
0.00.408.790 I print_info: n_embd_head_v    = 80
0.00.408.792 I print_info: n_gqa            = 1
0.00.408.794 I print_info: n_embd_k_gqa     = 2560
0.00.408.796 I print_info: n_embd_v_gqa     = 2560
0.00.408.797 I print_info: f_norm_eps       = 1.0e-05
0.00.408.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.801 I print_info: f_logit_scale    = 0.0e+00
0.00.408.801 I print_info: f_attn_scale     = 0.0e+00
0.00.408.803 I print_info: n_ff             = 10240
0.00.408.803 I print_info: n_expert         = 0
0.00.408.804 I print_info: n_expert_used    = 0
0.00.408.804 I print_info: causal attn      = 1
0.00.408.804 I print_info: pooling type     = 0
0.00.408.805 I print_info: rope type        = 2
0.00.408.806 I print_info: rope scaling     = linear
0.00.408.808 I print_info: freq_base_train  = 10000.0
0.00.408.809 I print_info: freq_scale_train = 1
0.00.408.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.810 I print_info: rope_finetuned   = unknown
0.00.408.811 I print_info: model type       = 2.8B
0.00.408.812 I print_info: model params     = 2.78 B
0.00.408.813 I print_info: general.name     = 2.8B
0.00.408.815 I print_info: vocab type       = BPE
0.00.408.817 I print_info: n_vocab          = 50304
0.00.408.817 I print_info: n_merges         = 50009
0.00.408.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.821 I print_info: LF token         = 187 'Ċ'
0.00.408.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.822 I print_info: max token length = 1024
0.00.408.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.124 I load_tensors: offloading output layer to GPU
0.00.512.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.135 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.136 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.892 I llama_context: constructing llama_context
0.00.864.900 I llama_context: n_seq_max     = 1
0.00.864.900 I llama_context: n_ctx         = 2048
0.00.864.901 I llama_context: n_ctx_per_seq = 2048
0.00.864.901 I llama_context: n_batch       = 2048
0.00.864.902 I llama_context: n_ubatch      = 512
0.00.864.902 I llama_context: causal_attn   = 1
0.00.864.903 I llama_context: flash_attn    = 0
0.00.864.904 I llama_context: kv_unified    = false
0.00.864.911 I llama_context: freq_base     = 10000.0
0.00.864.912 I llama_context: freq_scale    = 1
0.00.866.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.041 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.882.064 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.882.065 I llama_context: graph nodes  = 1287
0.00.882.066 I llama_context: graph splits = 2
0.00.882.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.764 I main: llama threadpool init, n_threads = 1
0.00.917.779 I 
0.00.917.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.867 I 
0.00.917.959 I sampler seed: 1234
0.00.917.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.997 I 
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

0.02.828.542 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.02.828.546 I llama_perf_context_print:        load time =     632.43 ms
0.02.828.548 I llama_perf_context_print: prompt eval time =      59.45 ms /     7 tokens (    8.49 ms per token,   117.74 tokens per second)
0.02.828.550 I llama_perf_context_print:        eval time =    1815.64 ms /   255 runs   (    7.12 ms per token,   140.45 tokens per second)
0.02.828.551 I llama_perf_context_print:       total time =    1912.41 ms /   262 tokens
0.02.828.552 I llama_perf_context_print:    graphs reused =        246

real	0m3.129s
user	0m2.420s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.899 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.623 I llama_model_loader: - type  f32:  258 tensors
0.00.313.624 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.626 I print_info: file format = GGUF V3 (latest)
0.00.313.627 I print_info: file type   = Q6_K
0.00.313.629 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.877 I load: printing all EOG tokens:
0.00.367.883 I load:   - 0 ('<|endoftext|>')
0.00.367.949 I load: special tokens cache size = 25
0.00.389.710 I load: token to piece cache size = 0.2984 MB
0.00.389.734 I print_info: arch             = gptneox
0.00.389.735 I print_info: vocab_only       = 0
0.00.389.739 I print_info: n_ctx_train      = 2048
0.00.389.739 I print_info: n_embd           = 2560
0.00.389.740 I print_info: n_layer          = 32
0.00.389.765 I print_info: n_head           = 32
0.00.389.768 I print_info: n_head_kv        = 32
0.00.389.768 I print_info: n_rot            = 20
0.00.389.769 I print_info: n_swa            = 0
0.00.389.770 I print_info: is_swa_any       = 0
0.00.389.771 I print_info: n_embd_head_k    = 80
0.00.389.771 I print_info: n_embd_head_v    = 80
0.00.389.774 I print_info: n_gqa            = 1
0.00.389.776 I print_info: n_embd_k_gqa     = 2560
0.00.389.777 I print_info: n_embd_v_gqa     = 2560
0.00.389.779 I print_info: f_norm_eps       = 1.0e-05
0.00.389.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.782 I print_info: f_logit_scale    = 0.0e+00
0.00.389.783 I print_info: f_attn_scale     = 0.0e+00
0.00.389.784 I print_info: n_ff             = 10240
0.00.389.785 I print_info: n_expert         = 0
0.00.389.785 I print_info: n_expert_used    = 0
0.00.389.786 I print_info: causal attn      = 1
0.00.389.787 I print_info: pooling type     = 0
0.00.389.788 I print_info: rope type        = 2
0.00.389.788 I print_info: rope scaling     = linear
0.00.389.790 I print_info: freq_base_train  = 10000.0
0.00.389.791 I print_info: freq_scale_train = 1
0.00.389.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.792 I print_info: rope_finetuned   = unknown
0.00.389.793 I print_info: model type       = 2.8B
0.00.389.794 I print_info: model params     = 2.78 B
0.00.389.795 I print_info: general.name     = 2.8B
0.00.389.798 I print_info: vocab type       = BPE
0.00.389.799 I print_info: n_vocab          = 50304
0.00.389.800 I print_info: n_merges         = 50009
0.00.389.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.803 I print_info: LF token         = 187 'Ċ'
0.00.389.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.808 I print_info: max token length = 1024
0.00.389.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.914 I load_tensors: offloading output layer to GPU
0.00.489.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.926 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.928 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.809.309 I llama_context: constructing llama_context
0.00.809.316 I llama_context: n_seq_max     = 1
0.00.809.317 I llama_context: n_ctx         = 2048
0.00.809.318 I llama_context: n_ctx_per_seq = 2048
0.00.809.318 I llama_context: n_batch       = 512
0.00.809.319 I llama_context: n_ubatch      = 512
0.00.809.319 I llama_context: causal_attn   = 1
0.00.809.320 I llama_context: flash_attn    = 0
0.00.809.320 I llama_context: kv_unified    = false
0.00.809.327 I llama_context: freq_base     = 10000.0
0.00.809.328 I llama_context: freq_scale    = 1
0.00.810.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.540 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.826.546 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.826.547 I llama_context: graph nodes  = 1287
0.00.826.548 I llama_context: graph splits = 2
0.00.826.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.270 I 
0.00.859.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.390 I perplexity: tokenizing the input ..
0.01.617.553 I perplexity: tokenization took 758.152 ms
0.01.617.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.049 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.933.549 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.936.591 I llama_perf_context_print:        load time =     577.47 ms
0.03.936.594 I llama_perf_context_print: prompt eval time =    1944.05 ms /  8192 tokens (    0.24 ms per token,  4213.89 tokens per second)
0.03.936.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.596 I llama_perf_context_print:       total time =    3077.33 ms /  8193 tokens
0.03.936.597 I llama_perf_context_print:    graphs reused =          0

real	0m4.269s
user	0m4.295s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.162 I llama_model_loader: - type  f32:  258 tensors
0.00.310.163 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.167 I print_info: file format = GGUF V3 (latest)
0.00.310.168 I print_info: file type   = Q4_0
0.00.310.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.091 I load: printing all EOG tokens:
0.00.364.099 I load:   - 0 ('<|endoftext|>')
0.00.364.164 I load: special tokens cache size = 25
0.00.385.913 I load: token to piece cache size = 0.2984 MB
0.00.385.937 I print_info: arch             = gptneox
0.00.385.938 I print_info: vocab_only       = 0
0.00.385.939 I print_info: n_ctx_train      = 2048
0.00.385.940 I print_info: n_embd           = 2560
0.00.385.940 I print_info: n_layer          = 32
0.00.385.965 I print_info: n_head           = 32
0.00.385.971 I print_info: n_head_kv        = 32
0.00.385.972 I print_info: n_rot            = 20
0.00.385.973 I print_info: n_swa            = 0
0.00.385.975 I print_info: is_swa_any       = 0
0.00.385.976 I print_info: n_embd_head_k    = 80
0.00.385.977 I print_info: n_embd_head_v    = 80
0.00.385.980 I print_info: n_gqa            = 1
0.00.385.981 I print_info: n_embd_k_gqa     = 2560
0.00.385.983 I print_info: n_embd_v_gqa     = 2560
0.00.385.985 I print_info: f_norm_eps       = 1.0e-05
0.00.385.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.988 I print_info: f_logit_scale    = 0.0e+00
0.00.385.988 I print_info: f_attn_scale     = 0.0e+00
0.00.385.990 I print_info: n_ff             = 10240
0.00.385.991 I print_info: n_expert         = 0
0.00.385.992 I print_info: n_expert_used    = 0
0.00.385.992 I print_info: causal attn      = 1
0.00.385.992 I print_info: pooling type     = 0
0.00.385.993 I print_info: rope type        = 2
0.00.385.994 I print_info: rope scaling     = linear
0.00.385.996 I print_info: freq_base_train  = 10000.0
0.00.385.996 I print_info: freq_scale_train = 1
0.00.385.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.999 I print_info: rope_finetuned   = unknown
0.00.386.000 I print_info: model type       = 2.8B
0.00.386.002 I print_info: model params     = 2.78 B
0.00.386.002 I print_info: general.name     = 2.8B
0.00.386.005 I print_info: vocab type       = BPE
0.00.386.006 I print_info: n_vocab          = 50304
0.00.386.007 I print_info: n_merges         = 50009
0.00.386.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.011 I print_info: LF token         = 187 'Ċ'
0.00.386.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.012 I print_info: max token length = 1024
0.00.386.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.360 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.369 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.379 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.381 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.029 I llama_context: constructing llama_context
0.00.535.037 I llama_context: n_seq_max     = 1
0.00.535.037 I llama_context: n_ctx         = 2048
0.00.535.038 I llama_context: n_ctx_per_seq = 2048
0.00.535.038 I llama_context: n_batch       = 2048
0.00.535.039 I llama_context: n_ubatch      = 512
0.00.535.039 I llama_context: causal_attn   = 1
0.00.535.040 I llama_context: flash_attn    = 0
0.00.535.040 I llama_context: kv_unified    = true
0.00.535.046 I llama_context: freq_base     = 10000.0
0.00.535.047 I llama_context: freq_scale    = 1
0.00.535.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.535.879 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.668 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.693.669 I llama_context: graph nodes  = 1287
0.00.693.670 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.031.434 I llama_context: constructing llama_context
0.02.031.460 I llama_context: n_seq_max     = 1
0.02.031.461 I llama_context: n_ctx         = 2048
0.02.031.462 I llama_context: n_ctx_per_seq = 2048
0.02.031.462 I llama_context: n_batch       = 2048
0.02.031.463 I llama_context: n_ubatch      = 512
0.02.031.463 I llama_context: causal_attn   = 1
0.02.031.464 I llama_context: flash_attn    = 0
0.02.031.464 I llama_context: kv_unified    = true
0.02.031.470 I llama_context: freq_base     = 10000.0
0.02.031.471 I llama_context: freq_scale    = 1
0.02.031.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.032.525 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.170.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.380 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.387 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.190.388 I llama_context: graph nodes  = 1287
0.02.190.389 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.253.169 I llama_context: constructing llama_context
0.03.253.232 I llama_context: n_seq_max     = 1
0.03.253.244 I llama_context: n_ctx         = 2048
0.03.253.255 I llama_context: n_ctx_per_seq = 2048
0.03.253.266 I llama_context: n_batch       = 2048
0.03.253.277 I llama_context: n_ubatch      = 512
0.03.253.292 I llama_context: causal_attn   = 1
0.03.253.306 I llama_context: flash_attn    = 0
0.03.253.318 I llama_context: kv_unified    = true
0.03.253.338 I llama_context: freq_base     = 10000.0
0.03.253.354 I llama_context: freq_scale    = 1
0.03.253.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.254.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.254.466 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.522 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.530 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.415.531 I llama_context: graph nodes  = 1287
0.03.415.532 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.309s
user	0m15.712s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.223 I llama_model_loader: - type  f32:  258 tensors
0.00.311.224 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.227 I print_info: file format = GGUF V3 (latest)
0.00.311.228 I print_info: file type   = Q4_0
0.00.311.231 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.514 I load: printing all EOG tokens:
0.00.367.521 I load:   - 0 ('<|endoftext|>')
0.00.367.586 I load: special tokens cache size = 25
0.00.389.809 I load: token to piece cache size = 0.2984 MB
0.00.389.833 I print_info: arch             = gptneox
0.00.389.833 I print_info: vocab_only       = 0
0.00.389.834 I print_info: n_ctx_train      = 2048
0.00.389.835 I print_info: n_embd           = 2560
0.00.389.835 I print_info: n_layer          = 32
0.00.389.856 I print_info: n_head           = 32
0.00.389.860 I print_info: n_head_kv        = 32
0.00.389.861 I print_info: n_rot            = 20
0.00.389.861 I print_info: n_swa            = 0
0.00.389.863 I print_info: is_swa_any       = 0
0.00.389.864 I print_info: n_embd_head_k    = 80
0.00.389.864 I print_info: n_embd_head_v    = 80
0.00.389.867 I print_info: n_gqa            = 1
0.00.389.869 I print_info: n_embd_k_gqa     = 2560
0.00.389.871 I print_info: n_embd_v_gqa     = 2560
0.00.389.873 I print_info: f_norm_eps       = 1.0e-05
0.00.389.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.876 I print_info: f_logit_scale    = 0.0e+00
0.00.389.877 I print_info: f_attn_scale     = 0.0e+00
0.00.389.878 I print_info: n_ff             = 10240
0.00.389.879 I print_info: n_expert         = 0
0.00.389.880 I print_info: n_expert_used    = 0
0.00.389.880 I print_info: causal attn      = 1
0.00.389.880 I print_info: pooling type     = 0
0.00.389.881 I print_info: rope type        = 2
0.00.389.881 I print_info: rope scaling     = linear
0.00.389.884 I print_info: freq_base_train  = 10000.0
0.00.389.885 I print_info: freq_scale_train = 1
0.00.389.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.885 I print_info: rope_finetuned   = unknown
0.00.389.887 I print_info: model type       = 2.8B
0.00.389.888 I print_info: model params     = 2.78 B
0.00.389.888 I print_info: general.name     = 2.8B
0.00.389.891 I print_info: vocab type       = BPE
0.00.389.893 I print_info: n_vocab          = 50304
0.00.389.894 I print_info: n_merges         = 50009
0.00.389.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.897 I print_info: LF token         = 187 'Ċ'
0.00.389.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.898 I print_info: max token length = 1024
0.00.389.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.503 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.516 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.526 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.528 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.087 I llama_context: constructing llama_context
0.00.538.094 I llama_context: n_seq_max     = 1
0.00.538.095 I llama_context: n_ctx         = 2048
0.00.538.095 I llama_context: n_ctx_per_seq = 2048
0.00.538.096 I llama_context: n_batch       = 2048
0.00.538.096 I llama_context: n_ubatch      = 512
0.00.538.097 I llama_context: causal_attn   = 1
0.00.538.097 I llama_context: flash_attn    = 1
0.00.538.098 I llama_context: kv_unified    = true
0.00.538.117 I llama_context: freq_base     = 10000.0
0.00.538.118 I llama_context: freq_scale    = 1
0.00.538.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.899 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.583 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.592 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.593 I llama_context: graph nodes  = 1160
0.00.691.594 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.754.884 I llama_context: constructing llama_context
0.01.754.903 I llama_context: n_seq_max     = 1
0.01.754.903 I llama_context: n_ctx         = 2048
0.01.754.904 I llama_context: n_ctx_per_seq = 2048
0.01.754.904 I llama_context: n_batch       = 2048
0.01.754.905 I llama_context: n_ubatch      = 512
0.01.754.905 I llama_context: causal_attn   = 1
0.01.754.905 I llama_context: flash_attn    = 1
0.01.754.906 I llama_context: kv_unified    = true
0.01.754.913 I llama_context: freq_base     = 10000.0
0.01.754.914 I llama_context: freq_scale    = 1
0.01.754.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.755.887 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.895.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.909.958 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.909.965 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.909.966 I llama_context: graph nodes  = 1160
0.01.909.966 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.752.956 I llama_context: constructing llama_context
0.02.752.985 I llama_context: n_seq_max     = 1
0.02.752.985 I llama_context: n_ctx         = 2048
0.02.752.986 I llama_context: n_ctx_per_seq = 2048
0.02.752.986 I llama_context: n_batch       = 2048
0.02.752.987 I llama_context: n_ubatch      = 512
0.02.752.988 I llama_context: causal_attn   = 1
0.02.752.988 I llama_context: flash_attn    = 1
0.02.752.989 I llama_context: kv_unified    = true
0.02.752.996 I llama_context: freq_base     = 10000.0
0.02.752.998 I llama_context: freq_scale    = 1
0.02.753.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.753.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.753.858 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.919.188 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.919.195 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.919.196 I llama_context: graph nodes  = 1160
0.02.919.197 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.160s
user	0m14.111s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.804 I llama_model_loader: - type  f32:  258 tensors
0.00.330.805 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.808 I print_info: file format = GGUF V3 (latest)
0.00.330.808 I print_info: file type   = Q4_0
0.00.330.811 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.192 I load: printing all EOG tokens:
0.00.388.201 I load:   - 0 ('<|endoftext|>')
0.00.388.267 I load: special tokens cache size = 25
0.00.410.268 I load: token to piece cache size = 0.2984 MB
0.00.410.300 I print_info: arch             = gptneox
0.00.410.301 I print_info: vocab_only       = 0
0.00.410.302 I print_info: n_ctx_train      = 2048
0.00.410.302 I print_info: n_embd           = 2560
0.00.410.303 I print_info: n_layer          = 32
0.00.410.327 I print_info: n_head           = 32
0.00.410.334 I print_info: n_head_kv        = 32
0.00.410.334 I print_info: n_rot            = 20
0.00.410.335 I print_info: n_swa            = 0
0.00.410.336 I print_info: is_swa_any       = 0
0.00.410.337 I print_info: n_embd_head_k    = 80
0.00.410.338 I print_info: n_embd_head_v    = 80
0.00.410.341 I print_info: n_gqa            = 1
0.00.410.343 I print_info: n_embd_k_gqa     = 2560
0.00.410.345 I print_info: n_embd_v_gqa     = 2560
0.00.410.347 I print_info: f_norm_eps       = 1.0e-05
0.00.410.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.351 I print_info: f_logit_scale    = 0.0e+00
0.00.410.352 I print_info: f_attn_scale     = 0.0e+00
0.00.410.353 I print_info: n_ff             = 10240
0.00.410.355 I print_info: n_expert         = 0
0.00.410.356 I print_info: n_expert_used    = 0
0.00.410.357 I print_info: causal attn      = 1
0.00.410.357 I print_info: pooling type     = 0
0.00.410.358 I print_info: rope type        = 2
0.00.410.358 I print_info: rope scaling     = linear
0.00.410.360 I print_info: freq_base_train  = 10000.0
0.00.410.361 I print_info: freq_scale_train = 1
0.00.410.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.364 I print_info: rope_finetuned   = unknown
0.00.410.365 I print_info: model type       = 2.8B
0.00.410.366 I print_info: model params     = 2.78 B
0.00.410.367 I print_info: general.name     = 2.8B
0.00.410.370 I print_info: vocab type       = BPE
0.00.410.371 I print_info: n_vocab          = 50304
0.00.410.372 I print_info: n_merges         = 50009
0.00.410.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.375 I print_info: LF token         = 187 'Ċ'
0.00.410.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.376 I print_info: max token length = 1024
0.00.410.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.594 I load_tensors: offloading output layer to GPU
0.00.499.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.604 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.606 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.996 I llama_context: constructing llama_context
0.00.765.004 I llama_context: n_seq_max     = 1
0.00.765.004 I llama_context: n_ctx         = 2048
0.00.765.005 I llama_context: n_ctx_per_seq = 2048
0.00.765.005 I llama_context: n_batch       = 2048
0.00.765.006 I llama_context: n_ubatch      = 512
0.00.765.006 I llama_context: causal_attn   = 1
0.00.765.007 I llama_context: flash_attn    = 0
0.00.765.008 I llama_context: kv_unified    = true
0.00.765.014 I llama_context: freq_base     = 10000.0
0.00.765.015 I llama_context: freq_scale    = 1
0.00.766.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.021 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.782.028 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.782.029 I llama_context: graph nodes  = 1287
0.00.782.029 I llama_context: graph splits = 2
0.00.782.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.771.512 I llama_context: constructing llama_context
0.01.771.525 I llama_context: n_seq_max     = 1
0.01.771.526 I llama_context: n_ctx         = 2048
0.01.771.526 I llama_context: n_ctx_per_seq = 2048
0.01.771.527 I llama_context: n_batch       = 2048
0.01.771.527 I llama_context: n_ubatch      = 512
0.01.771.528 I llama_context: causal_attn   = 1
0.01.771.528 I llama_context: flash_attn    = 0
0.01.771.529 I llama_context: kv_unified    = true
0.01.771.534 I llama_context: freq_base     = 10000.0
0.01.771.535 I llama_context: freq_scale    = 1
0.01.771.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.772.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.772.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.788.445 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.788.452 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.788.453 I llama_context: graph nodes  = 1287
0.01.788.454 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.467.998 I llama_context: constructing llama_context
0.02.468.011 I llama_context: n_seq_max     = 1
0.02.468.011 I llama_context: n_ctx         = 2048
0.02.468.012 I llama_context: n_ctx_per_seq = 2048
0.02.468.012 I llama_context: n_batch       = 2048
0.02.468.013 I llama_context: n_ubatch      = 512
0.02.468.013 I llama_context: causal_attn   = 1
0.02.468.014 I llama_context: flash_attn    = 0
0.02.468.014 I llama_context: kv_unified    = true
0.02.468.020 I llama_context: freq_base     = 10000.0
0.02.468.021 I llama_context: freq_scale    = 1
0.02.468.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.468.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.469.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.484.439 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.484.445 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.484.446 I llama_context: graph nodes  = 1287
0.02.484.447 I llama_context: graph splits = 2
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

real	0m4.781s
user	0m4.007s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6142 (bc5182272) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.861 I llama_model_loader: - type  f32:  258 tensors
0.00.311.862 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.865 I print_info: file format = GGUF V3 (latest)
0.00.311.865 I print_info: file type   = Q4_0
0.00.311.868 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.329 I load: printing all EOG tokens:
0.00.366.335 I load:   - 0 ('<|endoftext|>')
0.00.366.399 I load: special tokens cache size = 25
0.00.388.586 I load: token to piece cache size = 0.2984 MB
0.00.388.608 I print_info: arch             = gptneox
0.00.388.609 I print_info: vocab_only       = 0
0.00.388.610 I print_info: n_ctx_train      = 2048
0.00.388.610 I print_info: n_embd           = 2560
0.00.388.611 I print_info: n_layer          = 32
0.00.388.634 I print_info: n_head           = 32
0.00.388.640 I print_info: n_head_kv        = 32
0.00.388.640 I print_info: n_rot            = 20
0.00.388.641 I print_info: n_swa            = 0
0.00.388.643 I print_info: is_swa_any       = 0
0.00.388.643 I print_info: n_embd_head_k    = 80
0.00.388.644 I print_info: n_embd_head_v    = 80
0.00.388.646 I print_info: n_gqa            = 1
0.00.388.649 I print_info: n_embd_k_gqa     = 2560
0.00.388.651 I print_info: n_embd_v_gqa     = 2560
0.00.388.653 I print_info: f_norm_eps       = 1.0e-05
0.00.388.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.655 I print_info: f_logit_scale    = 0.0e+00
0.00.388.656 I print_info: f_attn_scale     = 0.0e+00
0.00.388.657 I print_info: n_ff             = 10240
0.00.388.657 I print_info: n_expert         = 0
0.00.388.658 I print_info: n_expert_used    = 0
0.00.388.659 I print_info: causal attn      = 1
0.00.388.659 I print_info: pooling type     = 0
0.00.388.660 I print_info: rope type        = 2
0.00.388.661 I print_info: rope scaling     = linear
0.00.388.662 I print_info: freq_base_train  = 10000.0
0.00.388.663 I print_info: freq_scale_train = 1
0.00.388.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.664 I print_info: rope_finetuned   = unknown
0.00.388.665 I print_info: model type       = 2.8B
0.00.388.666 I print_info: model params     = 2.78 B
0.00.388.666 I print_info: general.name     = 2.8B
0.00.388.669 I print_info: vocab type       = BPE
0.00.388.670 I print_info: n_vocab          = 50304
0.00.388.670 I print_info: n_merges         = 50009
0.00.388.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.673 I print_info: LF token         = 187 'Ċ'
0.00.388.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.677 I print_info: max token length = 1024
0.00.388.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.374 I load_tensors: offloading output layer to GPU
0.00.469.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.386 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.387 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.654 I llama_context: constructing llama_context
0.00.708.662 I llama_context: n_seq_max     = 1
0.00.708.662 I llama_context: n_ctx         = 2048
0.00.708.663 I llama_context: n_ctx_per_seq = 2048
0.00.708.663 I llama_context: n_batch       = 2048
0.00.708.664 I llama_context: n_ubatch      = 512
0.00.708.665 I llama_context: causal_attn   = 1
0.00.708.665 I llama_context: flash_attn    = 1
0.00.708.666 I llama_context: kv_unified    = true
0.00.708.671 I llama_context: freq_base     = 10000.0
0.00.708.673 I llama_context: freq_scale    = 1
0.00.710.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.826 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.719.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.833 I llama_context: graph nodes  = 1160
0.00.719.833 I llama_context: graph splits = 2
0.00.719.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.908.008 I llama_context: constructing llama_context
0.00.908.020 I llama_context: n_seq_max     = 1
0.00.908.021 I llama_context: n_ctx         = 2048
0.00.908.037 I llama_context: n_ctx_per_seq = 2048
0.00.908.039 I llama_context: n_batch       = 2048
0.00.908.040 I llama_context: n_ubatch      = 512
0.00.908.040 I llama_context: causal_attn   = 1
0.00.908.041 I llama_context: flash_attn    = 1
0.00.908.041 I llama_context: kv_unified    = true
0.00.908.047 I llama_context: freq_base     = 10000.0
0.00.908.048 I llama_context: freq_scale    = 1
0.00.908.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.089 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.919.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.097 I llama_context: graph nodes  = 1160
0.00.919.098 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.071.920 I llama_context: constructing llama_context
0.01.071.931 I llama_context: n_seq_max     = 1
0.01.071.932 I llama_context: n_ctx         = 2048
0.01.071.932 I llama_context: n_ctx_per_seq = 2048
0.01.071.933 I llama_context: n_batch       = 2048
0.01.071.933 I llama_context: n_ubatch      = 512
0.01.071.934 I llama_context: causal_attn   = 1
0.01.071.934 I llama_context: flash_attn    = 1
0.01.071.935 I llama_context: kv_unified    = true
0.01.071.940 I llama_context: freq_base     = 10000.0
0.01.071.941 I llama_context: freq_scale    = 1
0.01.071.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.588 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.082.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.596 I llama_context: graph nodes  = 1160
0.01.082.597 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.541s
user	0m0.877s
sys	0m0.661s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.82 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.10user 5.15system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5888364maxresident)k
0inputs+56outputs (0major+1475105minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.34user 5.18system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5874984maxresident)k
0inputs+56outputs (0major+1474829minor)pagefaults 0swaps
```
