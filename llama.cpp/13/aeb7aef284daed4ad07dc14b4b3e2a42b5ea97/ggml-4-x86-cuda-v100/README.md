## Summary

- status:  SUCCESS ✅
- runtime: 26:28.37
- date:    Wed Aug 20 21:41:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13aeb7aef284daed4ad07dc14b4b3e2a42b5ea97
- author:  Johannes Gäßler
```
CUDA: refactor FA support/selection code (#15454)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.00 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  626.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 744.73 sec*proc (35 tests)

Total Test time (real) = 744.75 sec

real	12m24.788s
user	40m23.723s
sys	0m37.919s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.65 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.47 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.17 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.77 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.80 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.71 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 153.00 sec*proc (36 tests)

Total Test time (real) = 153.02 sec

real	2m33.055s
user	3m6.906s
sys	0m37.880s
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
0.00.000.338 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.571 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.653 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.654 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.655 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.656 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.657 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.707 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.817 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.824 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.309.825 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.309.826 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.827 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.828 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.828 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.829 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.830 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.830 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.309.833 I llama_model_loader: - type  f32:  124 tensors
0.00.309.834 I llama_model_loader: - type  f16:   73 tensors
0.00.309.836 I print_info: file format = GGUF V3 (latest)
0.00.309.837 I print_info: file type   = F16
0.00.309.841 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.298 I load: printing all EOG tokens:
0.00.334.299 I load:   - 102 ('[SEP]')
0.00.334.347 I load: special tokens cache size = 5
0.00.338.598 I load: token to piece cache size = 0.2032 MB
0.00.338.621 I print_info: arch             = bert
0.00.338.621 I print_info: vocab_only       = 0
0.00.338.622 I print_info: n_ctx_train      = 512
0.00.338.622 I print_info: n_embd           = 384
0.00.338.623 I print_info: n_layer          = 12
0.00.338.645 I print_info: n_head           = 12
0.00.338.651 I print_info: n_head_kv        = 12
0.00.338.651 I print_info: n_rot            = 32
0.00.338.652 I print_info: n_swa            = 0
0.00.338.653 I print_info: is_swa_any       = 0
0.00.338.654 I print_info: n_embd_head_k    = 32
0.00.338.654 I print_info: n_embd_head_v    = 32
0.00.338.659 I print_info: n_gqa            = 1
0.00.338.661 I print_info: n_embd_k_gqa     = 384
0.00.338.663 I print_info: n_embd_v_gqa     = 384
0.00.338.664 I print_info: f_norm_eps       = 1.0e-12
0.00.338.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.669 I print_info: f_logit_scale    = 0.0e+00
0.00.338.669 I print_info: f_attn_scale     = 0.0e+00
0.00.338.672 I print_info: n_ff             = 1536
0.00.338.673 I print_info: n_expert         = 0
0.00.338.673 I print_info: n_expert_used    = 0
0.00.338.674 I print_info: causal attn      = 0
0.00.338.674 I print_info: pooling type     = 2
0.00.338.675 I print_info: rope type        = 2
0.00.338.675 I print_info: rope scaling     = linear
0.00.338.676 I print_info: freq_base_train  = 10000.0
0.00.338.677 I print_info: freq_scale_train = 1
0.00.338.678 I print_info: n_ctx_orig_yarn  = 512
0.00.338.678 I print_info: rope_finetuned   = unknown
0.00.338.679 I print_info: n_cls_out        = 1
0.00.338.680 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.681 I print_info: model type       = 33M
0.00.338.682 I print_info: model params     = 33.21 M
0.00.338.683 I print_info: general.name     = Bge Small
0.00.338.687 I print_info: vocab type       = WPM
0.00.338.688 I print_info: n_vocab          = 30522
0.00.338.688 I print_info: n_merges         = 0
0.00.338.689 I print_info: BOS token        = 101 '[CLS]'
0.00.338.690 I print_info: EOS token        = 102 '[SEP]'
0.00.338.691 I print_info: UNK token        = 100 '[UNK]'
0.00.338.691 I print_info: SEP token        = 102 '[SEP]'
0.00.338.692 I print_info: PAD token        = 0 '[PAD]'
0.00.338.692 I print_info: MASK token       = 103 '[MASK]'
0.00.338.693 I print_info: LF token         = 0 '[PAD]'
0.00.338.693 I print_info: EOG token        = 102 '[SEP]'
0.00.338.694 I print_info: max token length = 21
0.00.338.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.462 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.469 I load_tensors: offloading output layer to GPU
0.00.344.470 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.474 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.476 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.000 I llama_context: constructing llama_context
0.00.358.006 I llama_context: n_seq_max     = 1
0.00.358.007 I llama_context: n_ctx         = 512
0.00.358.007 I llama_context: n_ctx_per_seq = 512
0.00.358.008 I llama_context: n_batch       = 2048
0.00.358.008 I llama_context: n_ubatch      = 2048
0.00.358.009 I llama_context: causal_attn   = 0
0.00.358.010 I llama_context: flash_attn    = 0
0.00.358.010 I llama_context: kv_unified    = true
0.00.358.015 I llama_context: freq_base     = 10000.0
0.00.358.016 I llama_context: freq_scale    = 1
0.00.359.434 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.097 I common_init_from_params: added [SEP] logit bias = -inf
0.00.362.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.562 I 
0.00.383.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.645 I llama_perf_context_print:        load time =      84.70 ms
0.00.434.648 I llama_perf_context_print: prompt eval time =      48.95 ms /     9 tokens (    5.44 ms per token,   183.86 tokens per second)
0.00.434.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.651 I llama_perf_context_print:       total time =      51.09 ms /    10 tokens
0.00.434.652 I llama_perf_context_print:    graphs reused =          0

real	0m0.742s
user	0m0.193s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.421 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.531 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.707 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.716 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.718 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.719 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.720 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.721 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.288.722 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.288.724 I llama_model_loader: - type  f32:  124 tensors
0.00.288.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.727 I print_info: file format = GGUF V3 (latest)
0.00.288.728 I print_info: file type   = Q8_0
0.00.288.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.004 I load: printing all EOG tokens:
0.00.313.005 I load:   - 102 ('[SEP]')
0.00.313.049 I load: special tokens cache size = 5
0.00.317.105 I load: token to piece cache size = 0.2032 MB
0.00.317.123 I print_info: arch             = bert
0.00.317.124 I print_info: vocab_only       = 0
0.00.317.125 I print_info: n_ctx_train      = 512
0.00.317.126 I print_info: n_embd           = 384
0.00.317.126 I print_info: n_layer          = 12
0.00.317.145 I print_info: n_head           = 12
0.00.317.151 I print_info: n_head_kv        = 12
0.00.317.151 I print_info: n_rot            = 32
0.00.317.152 I print_info: n_swa            = 0
0.00.317.153 I print_info: is_swa_any       = 0
0.00.317.154 I print_info: n_embd_head_k    = 32
0.00.317.154 I print_info: n_embd_head_v    = 32
0.00.317.156 I print_info: n_gqa            = 1
0.00.317.158 I print_info: n_embd_k_gqa     = 384
0.00.317.159 I print_info: n_embd_v_gqa     = 384
0.00.317.161 I print_info: f_norm_eps       = 1.0e-12
0.00.317.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.164 I print_info: f_logit_scale    = 0.0e+00
0.00.317.164 I print_info: f_attn_scale     = 0.0e+00
0.00.317.166 I print_info: n_ff             = 1536
0.00.317.167 I print_info: n_expert         = 0
0.00.317.167 I print_info: n_expert_used    = 0
0.00.317.168 I print_info: causal attn      = 0
0.00.317.169 I print_info: pooling type     = 2
0.00.317.169 I print_info: rope type        = 2
0.00.317.170 I print_info: rope scaling     = linear
0.00.317.171 I print_info: freq_base_train  = 10000.0
0.00.317.172 I print_info: freq_scale_train = 1
0.00.317.172 I print_info: n_ctx_orig_yarn  = 512
0.00.317.173 I print_info: rope_finetuned   = unknown
0.00.317.173 I print_info: n_cls_out        = 1
0.00.317.174 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.175 I print_info: model type       = 33M
0.00.317.177 I print_info: model params     = 33.21 M
0.00.317.177 I print_info: general.name     = Bge Small
0.00.317.180 I print_info: vocab type       = WPM
0.00.317.182 I print_info: n_vocab          = 30522
0.00.317.184 I print_info: n_merges         = 0
0.00.317.185 I print_info: BOS token        = 101 '[CLS]'
0.00.317.186 I print_info: EOS token        = 102 '[SEP]'
0.00.317.186 I print_info: UNK token        = 100 '[UNK]'
0.00.317.187 I print_info: SEP token        = 102 '[SEP]'
0.00.317.187 I print_info: PAD token        = 0 '[PAD]'
0.00.317.188 I print_info: MASK token       = 103 '[MASK]'
0.00.317.188 I print_info: LF token         = 0 '[PAD]'
0.00.317.189 I print_info: EOG token        = 102 '[SEP]'
0.00.317.189 I print_info: max token length = 21
0.00.317.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.160 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.168 I load_tensors: offloading output layer to GPU
0.00.321.169 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.173 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.174 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.862 I llama_context: constructing llama_context
0.00.329.868 I llama_context: n_seq_max     = 1
0.00.329.868 I llama_context: n_ctx         = 512
0.00.329.869 I llama_context: n_ctx_per_seq = 512
0.00.329.869 I llama_context: n_batch       = 2048
0.00.329.870 I llama_context: n_ubatch      = 2048
0.00.329.871 I llama_context: causal_attn   = 0
0.00.329.871 I llama_context: flash_attn    = 0
0.00.329.871 I llama_context: kv_unified    = true
0.00.329.874 I llama_context: freq_base     = 10000.0
0.00.329.875 I llama_context: freq_scale    = 1
0.00.331.204 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.813 I common_init_from_params: added [SEP] logit bias = -inf
0.00.332.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.693 I 
0.00.359.784 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.488 I llama_perf_context_print:        load time =      82.13 ms
0.00.393.490 I llama_perf_context_print: prompt eval time =      31.64 ms /     9 tokens (    3.52 ms per token,   284.41 tokens per second)
0.00.393.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.492 I llama_perf_context_print:       total time =      33.81 ms /    10 tokens
0.00.393.493 I llama_perf_context_print:    graphs reused =          0

real	0m0.677s
user	0m0.174s
sys	0m0.517s
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
0.00.000.335 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.306.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.638 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.668 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.678 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.680 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.692 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.694 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.114 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.115 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.116 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.116 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.117 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.118 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.338.118 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.122 I llama_model_loader: - type  f32:   40 tensors
0.00.338.124 I llama_model_loader: - type  f16:   26 tensors
0.00.338.130 I print_info: file format = GGUF V3 (latest)
0.00.338.130 I print_info: file type   = F16
0.00.338.134 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.349.941 W load: empty token at index 5
0.00.365.361 W load: model vocab missing newline token, using special_pad_id instead
0.00.402.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.411 I load: printing all EOG tokens:
0.00.402.412 I load:   - 2 ('</s>')
0.00.402.499 I load: special tokens cache size = 5
0.00.963.004 I load: token to piece cache size = 1.5060 MB
0.00.963.048 I print_info: arch             = jina-bert-v2
0.00.963.049 I print_info: vocab_only       = 0
0.00.963.050 I print_info: n_ctx_train      = 8192
0.00.963.050 I print_info: n_embd           = 384
0.00.963.051 I print_info: n_layer          = 4
0.00.963.080 I print_info: n_head           = 12
0.00.963.086 I print_info: n_head_kv        = 12
0.00.963.087 I print_info: n_rot            = 32
0.00.963.087 I print_info: n_swa            = 0
0.00.963.089 I print_info: is_swa_any       = 0
0.00.963.089 I print_info: n_embd_head_k    = 32
0.00.963.090 I print_info: n_embd_head_v    = 32
0.00.963.092 I print_info: n_gqa            = 1
0.00.963.095 I print_info: n_embd_k_gqa     = 384
0.00.963.097 I print_info: n_embd_v_gqa     = 384
0.00.963.099 I print_info: f_norm_eps       = 1.0e-12
0.00.963.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.963.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.963.101 I print_info: f_max_alibi_bias = 8.0e+00
0.00.963.102 I print_info: f_logit_scale    = 0.0e+00
0.00.963.103 I print_info: f_attn_scale     = 0.0e+00
0.00.963.105 I print_info: n_ff             = 1536
0.00.963.105 I print_info: n_expert         = 0
0.00.963.106 I print_info: n_expert_used    = 0
0.00.963.106 I print_info: causal attn      = 0
0.00.963.107 I print_info: pooling type     = -1
0.00.963.108 I print_info: rope type        = -1
0.00.963.108 I print_info: rope scaling     = linear
0.00.963.110 I print_info: freq_base_train  = 10000.0
0.00.963.110 I print_info: freq_scale_train = 1
0.00.963.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.963.111 I print_info: rope_finetuned   = unknown
0.00.963.113 I print_info: model type       = 33M
0.00.963.117 I print_info: model params     = 32.90 M
0.00.963.118 I print_info: general.name     = Jina Bert Implementation
0.00.963.121 I print_info: vocab type       = BPE
0.00.963.122 I print_info: n_vocab          = 61056
0.00.963.123 I print_info: n_merges         = 39382
0.00.963.124 I print_info: BOS token        = 0 '<s>'
0.00.963.125 I print_info: EOS token        = 2 '</s>'
0.00.963.125 I print_info: UNK token        = 3 '<unk>'
0.00.963.126 I print_info: SEP token        = 2 '</s>'
0.00.963.126 I print_info: PAD token        = 1 '<pad>'
0.00.963.129 I print_info: MASK token       = 4 '<mask>'
0.00.963.131 I print_info: EOG token        = 2 '</s>'
0.00.963.131 I print_info: max token length = 45
0.00.963.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.968.180 I load_tensors: offloading 4 repeating layers to GPU
0.00.968.187 I load_tensors: offloading output layer to GPU
0.00.968.188 I load_tensors: offloaded 5/5 layers to GPU
0.00.968.192 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.968.193 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.977.953 I llama_context: constructing llama_context
0.00.977.960 I llama_context: n_seq_max     = 1
0.00.977.960 I llama_context: n_ctx         = 8192
0.00.977.961 I llama_context: n_ctx_per_seq = 8192
0.00.977.961 I llama_context: n_batch       = 2048
0.00.977.962 I llama_context: n_ubatch      = 2048
0.00.977.962 I llama_context: causal_attn   = 0
0.00.977.963 I llama_context: flash_attn    = 0
0.00.977.963 I llama_context: kv_unified    = true
0.00.977.966 I llama_context: freq_base     = 10000.0
0.00.977.967 I llama_context: freq_scale    = 1
0.00.979.331 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.979.495 I common_init_from_params: added </s> logit bias = -inf
0.00.980.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.980.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.636 I 
0.00.997.724 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.993 I main: prompt 0: 'what is panda?	hi'
0.00.997.999 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.998.008 I main: prompt 1: 'what is panda?	it's a bear'
0.00.998.008 I main: number of tokens in prompt = 13
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


0.00.998.017 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.998.017 I main: number of tokens in prompt = 40
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


0.00.998.169 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.056.078 I llama_perf_context_print:        load time =     691.50 ms
0.01.056.080 I llama_perf_context_print: prompt eval time =      57.63 ms /    62 tokens (    0.93 ms per token,  1075.75 tokens per second)
0.01.056.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.099 I llama_perf_context_print:       total time =      58.45 ms /    63 tokens
0.01.056.101 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m0.770s
sys	0m0.612s
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
0.00.000.180 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.292.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.730 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.741 I llama_model_loader: - type  f32:  258 tensors
0.00.325.742 I llama_model_loader: - type  f16:  130 tensors
0.00.325.745 I print_info: file format = GGUF V3 (latest)
0.00.325.746 I print_info: file type   = all F32 (guessed)
0.00.325.750 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.901 I load: printing all EOG tokens:
0.00.383.909 I load:   - 0 ('<|endoftext|>')
0.00.383.973 I load: special tokens cache size = 25
0.00.406.524 I load: token to piece cache size = 0.2984 MB
0.00.406.554 I print_info: arch             = gptneox
0.00.406.555 I print_info: vocab_only       = 0
0.00.406.556 I print_info: n_ctx_train      = 2048
0.00.406.557 I print_info: n_embd           = 2560
0.00.406.557 I print_info: n_layer          = 32
0.00.406.587 I print_info: n_head           = 32
0.00.406.595 I print_info: n_head_kv        = 32
0.00.406.596 I print_info: n_rot            = 20
0.00.406.597 I print_info: n_swa            = 0
0.00.406.598 I print_info: is_swa_any       = 0
0.00.406.598 I print_info: n_embd_head_k    = 80
0.00.406.599 I print_info: n_embd_head_v    = 80
0.00.406.602 I print_info: n_gqa            = 1
0.00.406.604 I print_info: n_embd_k_gqa     = 2560
0.00.406.607 I print_info: n_embd_v_gqa     = 2560
0.00.406.609 I print_info: f_norm_eps       = 1.0e-05
0.00.406.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.611 I print_info: f_logit_scale    = 0.0e+00
0.00.406.614 I print_info: f_attn_scale     = 0.0e+00
0.00.406.615 I print_info: n_ff             = 10240
0.00.406.616 I print_info: n_expert         = 0
0.00.406.616 I print_info: n_expert_used    = 0
0.00.406.617 I print_info: causal attn      = 1
0.00.406.617 I print_info: pooling type     = 0
0.00.406.617 I print_info: rope type        = 2
0.00.406.618 I print_info: rope scaling     = linear
0.00.406.620 I print_info: freq_base_train  = 10000.0
0.00.406.622 I print_info: freq_scale_train = 1
0.00.406.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.623 I print_info: rope_finetuned   = unknown
0.00.406.624 I print_info: model type       = 2.8B
0.00.406.625 I print_info: model params     = 2.78 B
0.00.406.626 I print_info: general.name     = 2.8B
0.00.406.629 I print_info: vocab type       = BPE
0.00.406.630 I print_info: n_vocab          = 50304
0.00.406.631 I print_info: n_merges         = 50009
0.00.406.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.635 I print_info: LF token         = 187 'Ċ'
0.00.406.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.636 I print_info: max token length = 1024
0.00.406.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.573 I load_tensors: offloading output layer to GPU
0.00.702.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.583 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.585 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.564.411 I llama_context: constructing llama_context
0.01.564.420 I llama_context: n_seq_max     = 1
0.01.564.421 I llama_context: n_ctx         = 2048
0.01.564.421 I llama_context: n_ctx_per_seq = 2048
0.01.564.421 I llama_context: n_batch       = 2048
0.01.564.422 I llama_context: n_ubatch      = 512
0.01.564.423 I llama_context: causal_attn   = 1
0.01.564.423 I llama_context: flash_attn    = 0
0.01.564.424 I llama_context: kv_unified    = false
0.01.564.431 I llama_context: freq_base     = 10000.0
0.01.564.433 I llama_context: freq_scale    = 1
0.01.566.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.031 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.582.039 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.582.040 I llama_context: graph nodes  = 1255
0.01.582.040 I llama_context: graph splits = 2
0.01.582.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.582.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.896 I main: llama threadpool init, n_threads = 1
0.01.621.913 I 
0.01.622.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.622.008 I 
0.01.622.124 I sampler seed: 1234
0.01.622.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.622.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.622.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.622.146 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.157.858 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22668.51 tokens per second)
0.04.157.862 I llama_perf_context_print:        load time =    1327.22 ms
0.04.157.864 I llama_perf_context_print: prompt eval time =      80.55 ms /     7 tokens (   11.51 ms per token,    86.90 tokens per second)
0.04.157.867 I llama_perf_context_print:        eval time =    2418.83 ms /   255 runs   (    9.49 ms per token,   105.42 tokens per second)
0.04.157.868 I llama_perf_context_print:       total time =    2537.72 ms /   262 tokens
0.04.157.869 I llama_perf_context_print:    graphs reused =        246

real	0m4.477s
user	0m3.373s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.945 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.279 I llama_model_loader: - type  f32:  258 tensors
0.00.323.279 I llama_model_loader: - type  f16:  130 tensors
0.00.323.281 I print_info: file format = GGUF V3 (latest)
0.00.323.282 I print_info: file type   = all F32 (guessed)
0.00.323.285 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.950 I load: printing all EOG tokens:
0.00.377.958 I load:   - 0 ('<|endoftext|>')
0.00.378.025 I load: special tokens cache size = 25
0.00.403.771 I load: token to piece cache size = 0.2984 MB
0.00.403.791 I print_info: arch             = gptneox
0.00.403.793 I print_info: vocab_only       = 0
0.00.403.794 I print_info: n_ctx_train      = 2048
0.00.403.794 I print_info: n_embd           = 2560
0.00.403.795 I print_info: n_layer          = 32
0.00.403.818 I print_info: n_head           = 32
0.00.403.823 I print_info: n_head_kv        = 32
0.00.403.823 I print_info: n_rot            = 20
0.00.403.824 I print_info: n_swa            = 0
0.00.403.825 I print_info: is_swa_any       = 0
0.00.403.826 I print_info: n_embd_head_k    = 80
0.00.403.827 I print_info: n_embd_head_v    = 80
0.00.403.829 I print_info: n_gqa            = 1
0.00.403.831 I print_info: n_embd_k_gqa     = 2560
0.00.403.833 I print_info: n_embd_v_gqa     = 2560
0.00.403.834 I print_info: f_norm_eps       = 1.0e-05
0.00.403.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.838 I print_info: f_logit_scale    = 0.0e+00
0.00.403.838 I print_info: f_attn_scale     = 0.0e+00
0.00.403.840 I print_info: n_ff             = 10240
0.00.403.841 I print_info: n_expert         = 0
0.00.403.842 I print_info: n_expert_used    = 0
0.00.403.842 I print_info: causal attn      = 1
0.00.403.843 I print_info: pooling type     = 0
0.00.403.844 I print_info: rope type        = 2
0.00.403.845 I print_info: rope scaling     = linear
0.00.403.846 I print_info: freq_base_train  = 10000.0
0.00.403.847 I print_info: freq_scale_train = 1
0.00.403.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.848 I print_info: rope_finetuned   = unknown
0.00.403.849 I print_info: model type       = 2.8B
0.00.403.850 I print_info: model params     = 2.78 B
0.00.403.851 I print_info: general.name     = 2.8B
0.00.403.854 I print_info: vocab type       = BPE
0.00.403.856 I print_info: n_vocab          = 50304
0.00.403.856 I print_info: n_merges         = 50009
0.00.403.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.859 I print_info: LF token         = 187 'Ċ'
0.00.403.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.860 I print_info: max token length = 1024
0.00.403.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.715 I load_tensors: offloading output layer to GPU
0.00.700.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.725 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.727 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.632 I llama_context: constructing llama_context
0.01.532.639 I llama_context: n_seq_max     = 1
0.01.532.640 I llama_context: n_ctx         = 2048
0.01.532.640 I llama_context: n_ctx_per_seq = 2048
0.01.532.641 I llama_context: n_batch       = 512
0.01.532.641 I llama_context: n_ubatch      = 512
0.01.532.642 I llama_context: causal_attn   = 1
0.01.532.642 I llama_context: flash_attn    = 0
0.01.532.643 I llama_context: kv_unified    = false
0.01.532.650 I llama_context: freq_base     = 10000.0
0.01.532.651 I llama_context: freq_scale    = 1
0.01.534.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.934 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.549.941 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.549.942 I llama_context: graph nodes  = 1255
0.01.549.943 I llama_context: graph splits = 2
0.01.549.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.550.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.550.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.199 I 
0.01.580.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.580.330 I perplexity: tokenizing the input ..
0.02.373.676 I perplexity: tokenization took 793.336 ms
0.02.373.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.227 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.365.967 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.369.631 I llama_perf_context_print:        load time =    1292.03 ms
0.04.369.634 I llama_perf_context_print: prompt eval time =    1635.62 ms /  8192 tokens (    0.20 ms per token,  5008.50 tokens per second)
0.04.369.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.636 I llama_perf_context_print:       total time =    2789.44 ms /  8193 tokens
0.04.369.637 I llama_perf_context_print:    graphs reused =          0

real	0m4.695s
user	0m4.471s
sys	0m1.199s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.280.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.882 I llama_model_loader: - type  f32:  258 tensors
0.00.311.883 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.886 I print_info: file format = GGUF V3 (latest)
0.00.311.886 I print_info: file type   = Q8_0
0.00.311.889 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.338 I load: printing all EOG tokens:
0.00.368.346 I load:   - 0 ('<|endoftext|>')
0.00.368.428 I load: special tokens cache size = 25
0.00.390.253 I load: token to piece cache size = 0.2984 MB
0.00.390.286 I print_info: arch             = gptneox
0.00.390.287 I print_info: vocab_only       = 0
0.00.390.287 I print_info: n_ctx_train      = 2048
0.00.390.288 I print_info: n_embd           = 2560
0.00.390.288 I print_info: n_layer          = 32
0.00.390.321 I print_info: n_head           = 32
0.00.390.326 I print_info: n_head_kv        = 32
0.00.390.326 I print_info: n_rot            = 20
0.00.390.327 I print_info: n_swa            = 0
0.00.390.329 I print_info: is_swa_any       = 0
0.00.390.329 I print_info: n_embd_head_k    = 80
0.00.390.330 I print_info: n_embd_head_v    = 80
0.00.390.333 I print_info: n_gqa            = 1
0.00.390.336 I print_info: n_embd_k_gqa     = 2560
0.00.390.337 I print_info: n_embd_v_gqa     = 2560
0.00.390.339 I print_info: f_norm_eps       = 1.0e-05
0.00.390.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.342 I print_info: f_logit_scale    = 0.0e+00
0.00.390.343 I print_info: f_attn_scale     = 0.0e+00
0.00.390.348 I print_info: n_ff             = 10240
0.00.390.348 I print_info: n_expert         = 0
0.00.390.348 I print_info: n_expert_used    = 0
0.00.390.349 I print_info: causal attn      = 1
0.00.390.349 I print_info: pooling type     = 0
0.00.390.350 I print_info: rope type        = 2
0.00.390.350 I print_info: rope scaling     = linear
0.00.390.352 I print_info: freq_base_train  = 10000.0
0.00.390.353 I print_info: freq_scale_train = 1
0.00.390.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.354 I print_info: rope_finetuned   = unknown
0.00.390.355 I print_info: model type       = 2.8B
0.00.390.356 I print_info: model params     = 2.78 B
0.00.390.357 I print_info: general.name     = 2.8B
0.00.390.360 I print_info: vocab type       = BPE
0.00.390.361 I print_info: n_vocab          = 50304
0.00.390.362 I print_info: n_merges         = 50009
0.00.390.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.366 I print_info: LF token         = 187 'Ċ'
0.00.390.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.367 I print_info: max token length = 1024
0.00.390.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.534 I load_tensors: offloading output layer to GPU
0.00.565.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.544 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.546 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.928 I llama_context: constructing llama_context
0.01.069.936 I llama_context: n_seq_max     = 1
0.01.069.936 I llama_context: n_ctx         = 2048
0.01.069.937 I llama_context: n_ctx_per_seq = 2048
0.01.069.937 I llama_context: n_batch       = 2048
0.01.069.938 I llama_context: n_ubatch      = 512
0.01.069.938 I llama_context: causal_attn   = 1
0.01.069.939 I llama_context: flash_attn    = 0
0.01.069.940 I llama_context: kv_unified    = false
0.01.069.946 I llama_context: freq_base     = 10000.0
0.01.069.947 I llama_context: freq_scale    = 1
0.01.071.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.035 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.087.043 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.087.044 I llama_context: graph nodes  = 1255
0.01.087.045 I llama_context: graph splits = 2
0.01.087.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.855 I main: llama threadpool init, n_threads = 1
0.01.123.872 I 
0.01.123.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.967 I 
0.01.124.077 I sampler seed: 1234
0.01.124.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.111 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.097.010 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22246.66 tokens per second)
0.03.097.014 I llama_perf_context_print:        load time =     841.63 ms
0.03.097.016 I llama_perf_context_print: prompt eval time =      60.03 ms /     7 tokens (    8.58 ms per token,   116.61 tokens per second)
0.03.097.019 I llama_perf_context_print:        eval time =    1876.81 ms /   255 runs   (    7.36 ms per token,   135.87 tokens per second)
0.03.097.020 I llama_perf_context_print:       total time =    1974.98 ms /   262 tokens
0.03.097.021 I llama_perf_context_print:    graphs reused =        246

real	0m3.410s
user	0m2.575s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.931 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.188 I llama_model_loader: - type  f32:  258 tensors
0.00.326.189 I llama_model_loader: - type q8_0:  130 tensors
0.00.326.191 I print_info: file format = GGUF V3 (latest)
0.00.326.191 I print_info: file type   = Q8_0
0.00.326.194 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.701 I load: printing all EOG tokens:
0.00.381.707 I load:   - 0 ('<|endoftext|>')
0.00.381.774 I load: special tokens cache size = 25
0.00.403.843 I load: token to piece cache size = 0.2984 MB
0.00.403.867 I print_info: arch             = gptneox
0.00.403.868 I print_info: vocab_only       = 0
0.00.403.868 I print_info: n_ctx_train      = 2048
0.00.403.869 I print_info: n_embd           = 2560
0.00.403.869 I print_info: n_layer          = 32
0.00.403.896 I print_info: n_head           = 32
0.00.403.903 I print_info: n_head_kv        = 32
0.00.403.904 I print_info: n_rot            = 20
0.00.403.904 I print_info: n_swa            = 0
0.00.403.906 I print_info: is_swa_any       = 0
0.00.403.906 I print_info: n_embd_head_k    = 80
0.00.403.907 I print_info: n_embd_head_v    = 80
0.00.403.909 I print_info: n_gqa            = 1
0.00.403.912 I print_info: n_embd_k_gqa     = 2560
0.00.403.914 I print_info: n_embd_v_gqa     = 2560
0.00.403.916 I print_info: f_norm_eps       = 1.0e-05
0.00.403.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.920 I print_info: f_logit_scale    = 0.0e+00
0.00.403.920 I print_info: f_attn_scale     = 0.0e+00
0.00.403.922 I print_info: n_ff             = 10240
0.00.403.923 I print_info: n_expert         = 0
0.00.403.923 I print_info: n_expert_used    = 0
0.00.403.924 I print_info: causal attn      = 1
0.00.403.924 I print_info: pooling type     = 0
0.00.403.924 I print_info: rope type        = 2
0.00.403.925 I print_info: rope scaling     = linear
0.00.403.929 I print_info: freq_base_train  = 10000.0
0.00.403.930 I print_info: freq_scale_train = 1
0.00.403.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.931 I print_info: rope_finetuned   = unknown
0.00.403.932 I print_info: model type       = 2.8B
0.00.403.933 I print_info: model params     = 2.78 B
0.00.403.933 I print_info: general.name     = 2.8B
0.00.403.936 I print_info: vocab type       = BPE
0.00.403.937 I print_info: n_vocab          = 50304
0.00.403.938 I print_info: n_merges         = 50009
0.00.403.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.941 I print_info: LF token         = 187 'Ċ'
0.00.403.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.943 I print_info: max token length = 1024
0.00.403.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.238 I load_tensors: offloading output layer to GPU
0.00.574.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.248 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.250 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.205 I llama_context: constructing llama_context
0.01.042.214 I llama_context: n_seq_max     = 1
0.01.042.214 I llama_context: n_ctx         = 2048
0.01.042.215 I llama_context: n_ctx_per_seq = 2048
0.01.042.215 I llama_context: n_batch       = 512
0.01.042.216 I llama_context: n_ubatch      = 512
0.01.042.217 I llama_context: causal_attn   = 1
0.01.042.217 I llama_context: flash_attn    = 0
0.01.042.218 I llama_context: kv_unified    = false
0.01.042.224 I llama_context: freq_base     = 10000.0
0.01.042.225 I llama_context: freq_scale    = 1
0.01.043.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.074 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.060.082 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.060.083 I llama_context: graph nodes  = 1255
0.01.060.083 I llama_context: graph splits = 2
0.01.060.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.344 I 
0.01.096.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.465 I perplexity: tokenizing the input ..
0.01.861.425 I perplexity: tokenization took 764.948 ms
0.01.861.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.369 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.034.302 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.037.295 I llama_perf_context_print:        load time =     801.38 ms
0.04.037.298 I llama_perf_context_print: prompt eval time =    1819.01 ms /  8192 tokens (    0.22 ms per token,  4503.54 tokens per second)
0.04.037.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.301 I llama_perf_context_print:       total time =    2940.96 ms /  8193 tokens
0.04.037.301 I llama_perf_context_print:    graphs reused =          0

real	0m4.359s
user	0m4.229s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.279.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.246 I llama_model_loader: - type  f32:  258 tensors
0.00.311.247 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.250 I print_info: file format = GGUF V3 (latest)
0.00.311.252 I print_info: file type   = Q4_0
0.00.311.255 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.116 I load: printing all EOG tokens:
0.00.369.122 I load:   - 0 ('<|endoftext|>')
0.00.369.186 I load: special tokens cache size = 25
0.00.391.147 I load: token to piece cache size = 0.2984 MB
0.00.391.171 I print_info: arch             = gptneox
0.00.391.172 I print_info: vocab_only       = 0
0.00.391.172 I print_info: n_ctx_train      = 2048
0.00.391.173 I print_info: n_embd           = 2560
0.00.391.173 I print_info: n_layer          = 32
0.00.391.202 I print_info: n_head           = 32
0.00.391.210 I print_info: n_head_kv        = 32
0.00.391.210 I print_info: n_rot            = 20
0.00.391.211 I print_info: n_swa            = 0
0.00.391.212 I print_info: is_swa_any       = 0
0.00.391.212 I print_info: n_embd_head_k    = 80
0.00.391.213 I print_info: n_embd_head_v    = 80
0.00.391.215 I print_info: n_gqa            = 1
0.00.391.217 I print_info: n_embd_k_gqa     = 2560
0.00.391.218 I print_info: n_embd_v_gqa     = 2560
0.00.391.220 I print_info: f_norm_eps       = 1.0e-05
0.00.391.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.223 I print_info: f_logit_scale    = 0.0e+00
0.00.391.223 I print_info: f_attn_scale     = 0.0e+00
0.00.391.225 I print_info: n_ff             = 10240
0.00.391.225 I print_info: n_expert         = 0
0.00.391.226 I print_info: n_expert_used    = 0
0.00.391.226 I print_info: causal attn      = 1
0.00.391.227 I print_info: pooling type     = 0
0.00.391.227 I print_info: rope type        = 2
0.00.391.229 I print_info: rope scaling     = linear
0.00.391.231 I print_info: freq_base_train  = 10000.0
0.00.391.232 I print_info: freq_scale_train = 1
0.00.391.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.232 I print_info: rope_finetuned   = unknown
0.00.391.233 I print_info: model type       = 2.8B
0.00.391.234 I print_info: model params     = 2.78 B
0.00.391.235 I print_info: general.name     = 2.8B
0.00.391.238 I print_info: vocab type       = BPE
0.00.391.239 I print_info: n_vocab          = 50304
0.00.391.239 I print_info: n_merges         = 50009
0.00.391.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.242 I print_info: LF token         = 187 'Ċ'
0.00.391.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.243 I print_info: max token length = 1024
0.00.391.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.494 I load_tensors: offloading output layer to GPU
0.00.477.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.504 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.505 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.056 I llama_context: constructing llama_context
0.00.751.065 I llama_context: n_seq_max     = 1
0.00.751.066 I llama_context: n_ctx         = 2048
0.00.751.066 I llama_context: n_ctx_per_seq = 2048
0.00.751.067 I llama_context: n_batch       = 2048
0.00.751.068 I llama_context: n_ubatch      = 512
0.00.751.068 I llama_context: causal_attn   = 1
0.00.751.069 I llama_context: flash_attn    = 0
0.00.751.069 I llama_context: kv_unified    = false
0.00.751.075 I llama_context: freq_base     = 10000.0
0.00.751.076 I llama_context: freq_scale    = 1
0.00.752.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.711 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.720 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.721 I llama_context: graph nodes  = 1255
0.00.767.721 I llama_context: graph splits = 2
0.00.767.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.488 I main: llama threadpool init, n_threads = 1
0.00.804.506 I 
0.00.804.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.599 I 
0.00.804.704 I sampler seed: 1234
0.00.804.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.743 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.343.498 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.02.343.502 I llama_perf_context_print:        load time =     523.07 ms
0.02.343.504 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.14 tokens per second)
0.02.343.507 I llama_perf_context_print:        eval time =    1444.19 ms /   255 runs   (    5.66 ms per token,   176.57 tokens per second)
0.02.343.508 I llama_perf_context_print:       total time =    1540.86 ms /   262 tokens
0.02.343.509 I llama_perf_context_print:    graphs reused =        246

real	0m2.661s
user	0m1.941s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.527 I llama_model_loader: - type  f32:  258 tensors
0.00.309.528 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.534 I print_info: file format = GGUF V3 (latest)
0.00.309.534 I print_info: file type   = Q4_0
0.00.309.538 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.797 I load: printing all EOG tokens:
0.00.363.806 I load:   - 0 ('<|endoftext|>')
0.00.363.871 I load: special tokens cache size = 25
0.00.385.843 I load: token to piece cache size = 0.2984 MB
0.00.385.884 I print_info: arch             = gptneox
0.00.385.889 I print_info: vocab_only       = 0
0.00.385.889 I print_info: n_ctx_train      = 2048
0.00.385.890 I print_info: n_embd           = 2560
0.00.385.890 I print_info: n_layer          = 32
0.00.385.917 I print_info: n_head           = 32
0.00.385.923 I print_info: n_head_kv        = 32
0.00.385.923 I print_info: n_rot            = 20
0.00.385.924 I print_info: n_swa            = 0
0.00.385.926 I print_info: is_swa_any       = 0
0.00.385.926 I print_info: n_embd_head_k    = 80
0.00.385.926 I print_info: n_embd_head_v    = 80
0.00.385.930 I print_info: n_gqa            = 1
0.00.385.932 I print_info: n_embd_k_gqa     = 2560
0.00.385.934 I print_info: n_embd_v_gqa     = 2560
0.00.385.938 I print_info: f_norm_eps       = 1.0e-05
0.00.385.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.941 I print_info: f_logit_scale    = 0.0e+00
0.00.385.941 I print_info: f_attn_scale     = 0.0e+00
0.00.385.943 I print_info: n_ff             = 10240
0.00.385.943 I print_info: n_expert         = 0
0.00.385.944 I print_info: n_expert_used    = 0
0.00.385.944 I print_info: causal attn      = 1
0.00.385.944 I print_info: pooling type     = 0
0.00.385.945 I print_info: rope type        = 2
0.00.385.945 I print_info: rope scaling     = linear
0.00.385.947 I print_info: freq_base_train  = 10000.0
0.00.385.948 I print_info: freq_scale_train = 1
0.00.385.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.950 I print_info: rope_finetuned   = unknown
0.00.385.951 I print_info: model type       = 2.8B
0.00.385.952 I print_info: model params     = 2.78 B
0.00.385.953 I print_info: general.name     = 2.8B
0.00.385.956 I print_info: vocab type       = BPE
0.00.385.957 I print_info: n_vocab          = 50304
0.00.385.957 I print_info: n_merges         = 50009
0.00.385.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.960 I print_info: LF token         = 187 'Ċ'
0.00.385.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.962 I print_info: max token length = 1024
0.00.385.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.769 I load_tensors: offloading output layer to GPU
0.00.473.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.779 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.781 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.478 I llama_context: constructing llama_context
0.00.721.486 I llama_context: n_seq_max     = 1
0.00.721.487 I llama_context: n_ctx         = 2048
0.00.721.488 I llama_context: n_ctx_per_seq = 2048
0.00.721.488 I llama_context: n_batch       = 512
0.00.721.488 I llama_context: n_ubatch      = 512
0.00.721.489 I llama_context: causal_attn   = 1
0.00.721.490 I llama_context: flash_attn    = 0
0.00.721.490 I llama_context: kv_unified    = false
0.00.721.497 I llama_context: freq_base     = 10000.0
0.00.721.498 I llama_context: freq_scale    = 1
0.00.722.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.210 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.738.218 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.738.219 I llama_context: graph nodes  = 1255
0.00.738.219 I llama_context: graph splits = 2
0.00.738.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.035 I 
0.00.773.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.151 I perplexity: tokenizing the input ..
0.01.568.010 I perplexity: tokenization took 794.845 ms
0.01.568.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.512 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.305 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.908.302 I llama_perf_context_print:        load time =     495.28 ms
0.03.908.305 I llama_perf_context_print: prompt eval time =    1984.74 ms /  8192 tokens (    0.24 ms per token,  4127.48 tokens per second)
0.03.908.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.307 I llama_perf_context_print:       total time =    3135.28 ms /  8193 tokens
0.03.908.308 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.251s
sys	0m0.946s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.292.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.084 I llama_model_loader: - type  f32:  258 tensors
0.00.325.085 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.088 I print_info: file format = GGUF V3 (latest)
0.00.325.088 I print_info: file type   = Q4_1
0.00.325.091 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.383.344 I load: printing all EOG tokens:
0.00.383.352 I load:   - 0 ('<|endoftext|>')
0.00.383.416 I load: special tokens cache size = 25
0.00.405.786 I load: token to piece cache size = 0.2984 MB
0.00.405.818 I print_info: arch             = gptneox
0.00.405.818 I print_info: vocab_only       = 0
0.00.405.819 I print_info: n_ctx_train      = 2048
0.00.405.819 I print_info: n_embd           = 2560
0.00.405.820 I print_info: n_layer          = 32
0.00.405.850 I print_info: n_head           = 32
0.00.405.855 I print_info: n_head_kv        = 32
0.00.405.855 I print_info: n_rot            = 20
0.00.405.856 I print_info: n_swa            = 0
0.00.405.857 I print_info: is_swa_any       = 0
0.00.405.857 I print_info: n_embd_head_k    = 80
0.00.405.857 I print_info: n_embd_head_v    = 80
0.00.405.860 I print_info: n_gqa            = 1
0.00.405.862 I print_info: n_embd_k_gqa     = 2560
0.00.405.864 I print_info: n_embd_v_gqa     = 2560
0.00.405.866 I print_info: f_norm_eps       = 1.0e-05
0.00.405.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.868 I print_info: f_logit_scale    = 0.0e+00
0.00.405.868 I print_info: f_attn_scale     = 0.0e+00
0.00.405.869 I print_info: n_ff             = 10240
0.00.405.870 I print_info: n_expert         = 0
0.00.405.870 I print_info: n_expert_used    = 0
0.00.405.870 I print_info: causal attn      = 1
0.00.405.871 I print_info: pooling type     = 0
0.00.405.871 I print_info: rope type        = 2
0.00.405.871 I print_info: rope scaling     = linear
0.00.405.873 I print_info: freq_base_train  = 10000.0
0.00.405.874 I print_info: freq_scale_train = 1
0.00.405.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.874 I print_info: rope_finetuned   = unknown
0.00.405.877 I print_info: model type       = 2.8B
0.00.405.878 I print_info: model params     = 2.78 B
0.00.405.878 I print_info: general.name     = 2.8B
0.00.405.881 I print_info: vocab type       = BPE
0.00.405.882 I print_info: n_vocab          = 50304
0.00.405.883 I print_info: n_merges         = 50009
0.00.405.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.886 I print_info: LF token         = 187 'Ċ'
0.00.405.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.887 I print_info: max token length = 1024
0.00.405.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.582 I load_tensors: offloading output layer to GPU
0.00.504.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.593 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.595 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.205 I llama_context: constructing llama_context
0.00.813.212 I llama_context: n_seq_max     = 1
0.00.813.213 I llama_context: n_ctx         = 2048
0.00.813.213 I llama_context: n_ctx_per_seq = 2048
0.00.813.214 I llama_context: n_batch       = 2048
0.00.813.214 I llama_context: n_ubatch      = 512
0.00.813.215 I llama_context: causal_attn   = 1
0.00.813.216 I llama_context: flash_attn    = 0
0.00.813.216 I llama_context: kv_unified    = false
0.00.813.223 I llama_context: freq_base     = 10000.0
0.00.813.224 I llama_context: freq_scale    = 1
0.00.814.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.942 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.829.948 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.829.949 I llama_context: graph nodes  = 1255
0.00.829.950 I llama_context: graph splits = 2
0.00.829.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.125 I main: llama threadpool init, n_threads = 1
0.00.864.144 I 
0.00.864.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.240 I 
0.00.864.340 I sampler seed: 1234
0.00.864.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.362 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.395.583 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.395.587 I llama_perf_context_print:        load time =     569.49 ms
0.02.395.589 I llama_perf_context_print: prompt eval time =      61.00 ms /     7 tokens (    8.71 ms per token,   114.75 tokens per second)
0.02.395.591 I llama_perf_context_print:        eval time =    1434.31 ms /   255 runs   (    5.62 ms per token,   177.79 tokens per second)
0.02.395.592 I llama_perf_context_print:       total time =    1533.12 ms /   262 tokens
0.02.395.592 I llama_perf_context_print:    graphs reused =        246

real	0m2.695s
user	0m1.955s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.917 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.029 I llama_model_loader: - type  f32:  258 tensors
0.00.304.030 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.033 I print_info: file format = GGUF V3 (latest)
0.00.304.033 I print_info: file type   = Q4_1
0.00.304.035 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.360 I load: printing all EOG tokens:
0.00.359.368 I load:   - 0 ('<|endoftext|>')
0.00.359.445 I load: special tokens cache size = 25
0.00.381.239 I load: token to piece cache size = 0.2984 MB
0.00.381.260 I print_info: arch             = gptneox
0.00.381.261 I print_info: vocab_only       = 0
0.00.381.261 I print_info: n_ctx_train      = 2048
0.00.381.262 I print_info: n_embd           = 2560
0.00.381.262 I print_info: n_layer          = 32
0.00.381.285 I print_info: n_head           = 32
0.00.381.292 I print_info: n_head_kv        = 32
0.00.381.292 I print_info: n_rot            = 20
0.00.381.293 I print_info: n_swa            = 0
0.00.381.294 I print_info: is_swa_any       = 0
0.00.381.294 I print_info: n_embd_head_k    = 80
0.00.381.295 I print_info: n_embd_head_v    = 80
0.00.381.297 I print_info: n_gqa            = 1
0.00.381.299 I print_info: n_embd_k_gqa     = 2560
0.00.381.301 I print_info: n_embd_v_gqa     = 2560
0.00.381.303 I print_info: f_norm_eps       = 1.0e-05
0.00.381.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.305 I print_info: f_logit_scale    = 0.0e+00
0.00.381.306 I print_info: f_attn_scale     = 0.0e+00
0.00.381.307 I print_info: n_ff             = 10240
0.00.381.307 I print_info: n_expert         = 0
0.00.381.308 I print_info: n_expert_used    = 0
0.00.381.308 I print_info: causal attn      = 1
0.00.381.308 I print_info: pooling type     = 0
0.00.381.310 I print_info: rope type        = 2
0.00.381.312 I print_info: rope scaling     = linear
0.00.381.314 I print_info: freq_base_train  = 10000.0
0.00.381.315 I print_info: freq_scale_train = 1
0.00.381.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.316 I print_info: rope_finetuned   = unknown
0.00.381.317 I print_info: model type       = 2.8B
0.00.381.318 I print_info: model params     = 2.78 B
0.00.381.318 I print_info: general.name     = 2.8B
0.00.381.322 I print_info: vocab type       = BPE
0.00.381.323 I print_info: n_vocab          = 50304
0.00.381.323 I print_info: n_merges         = 50009
0.00.381.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.326 I print_info: LF token         = 187 'Ċ'
0.00.381.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.327 I print_info: max token length = 1024
0.00.381.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.589 I load_tensors: offloading output layer to GPU
0.00.475.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.599 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.600 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.736.550 I llama_context: constructing llama_context
0.00.736.557 I llama_context: n_seq_max     = 1
0.00.736.558 I llama_context: n_ctx         = 2048
0.00.736.558 I llama_context: n_ctx_per_seq = 2048
0.00.736.559 I llama_context: n_batch       = 512
0.00.736.559 I llama_context: n_ubatch      = 512
0.00.736.560 I llama_context: causal_attn   = 1
0.00.736.561 I llama_context: flash_attn    = 0
0.00.736.561 I llama_context: kv_unified    = false
0.00.736.567 I llama_context: freq_base     = 10000.0
0.00.736.569 I llama_context: freq_scale    = 1
0.00.738.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.256 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.753.263 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.753.264 I llama_context: graph nodes  = 1255
0.00.753.265 I llama_context: graph splits = 2
0.00.753.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.092 I 
0.00.790.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.203 I perplexity: tokenizing the input ..
0.01.546.481 I perplexity: tokenization took 756.266 ms
0.01.546.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.901 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.881.090 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.884.103 I llama_perf_context_print:        load time =     516.94 ms
0.03.884.106 I llama_perf_context_print: prompt eval time =    1984.48 ms /  8192 tokens (    0.24 ms per token,  4128.04 tokens per second)
0.03.884.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.108 I llama_perf_context_print:       total time =    3094.02 ms /  8193 tokens
0.03.884.109 I llama_perf_context_print:    graphs reused =          0

real	0m4.202s
user	0m4.233s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.283.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.688 I llama_model_loader: - type  f32:  258 tensors
0.00.315.689 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.691 I print_info: file format = GGUF V3 (latest)
0.00.315.692 I print_info: file type   = Q5_0
0.00.315.694 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.810 I load: printing all EOG tokens:
0.00.373.818 I load:   - 0 ('<|endoftext|>')
0.00.373.884 I load: special tokens cache size = 25
0.00.395.777 I load: token to piece cache size = 0.2984 MB
0.00.395.798 I print_info: arch             = gptneox
0.00.395.799 I print_info: vocab_only       = 0
0.00.395.801 I print_info: n_ctx_train      = 2048
0.00.395.802 I print_info: n_embd           = 2560
0.00.395.802 I print_info: n_layer          = 32
0.00.395.828 I print_info: n_head           = 32
0.00.395.834 I print_info: n_head_kv        = 32
0.00.395.835 I print_info: n_rot            = 20
0.00.395.835 I print_info: n_swa            = 0
0.00.395.837 I print_info: is_swa_any       = 0
0.00.395.838 I print_info: n_embd_head_k    = 80
0.00.395.838 I print_info: n_embd_head_v    = 80
0.00.395.840 I print_info: n_gqa            = 1
0.00.395.843 I print_info: n_embd_k_gqa     = 2560
0.00.395.845 I print_info: n_embd_v_gqa     = 2560
0.00.395.847 I print_info: f_norm_eps       = 1.0e-05
0.00.395.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.849 I print_info: f_logit_scale    = 0.0e+00
0.00.395.850 I print_info: f_attn_scale     = 0.0e+00
0.00.395.851 I print_info: n_ff             = 10240
0.00.395.852 I print_info: n_expert         = 0
0.00.395.852 I print_info: n_expert_used    = 0
0.00.395.852 I print_info: causal attn      = 1
0.00.395.853 I print_info: pooling type     = 0
0.00.395.853 I print_info: rope type        = 2
0.00.395.854 I print_info: rope scaling     = linear
0.00.395.857 I print_info: freq_base_train  = 10000.0
0.00.395.857 I print_info: freq_scale_train = 1
0.00.395.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.858 I print_info: rope_finetuned   = unknown
0.00.395.859 I print_info: model type       = 2.8B
0.00.395.860 I print_info: model params     = 2.78 B
0.00.395.861 I print_info: general.name     = 2.8B
0.00.395.863 I print_info: vocab type       = BPE
0.00.395.864 I print_info: n_vocab          = 50304
0.00.395.865 I print_info: n_merges         = 50009
0.00.395.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.868 I print_info: LF token         = 187 'Ċ'
0.00.395.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.870 I print_info: max token length = 1024
0.00.395.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.913 I load_tensors: offloading output layer to GPU
0.00.493.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.924 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.925 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.586 I llama_context: constructing llama_context
0.00.803.594 I llama_context: n_seq_max     = 1
0.00.803.594 I llama_context: n_ctx         = 2048
0.00.803.595 I llama_context: n_ctx_per_seq = 2048
0.00.803.595 I llama_context: n_batch       = 2048
0.00.803.596 I llama_context: n_ubatch      = 512
0.00.803.597 I llama_context: causal_attn   = 1
0.00.803.597 I llama_context: flash_attn    = 0
0.00.803.598 I llama_context: kv_unified    = false
0.00.803.603 I llama_context: freq_base     = 10000.0
0.00.803.604 I llama_context: freq_scale    = 1
0.00.805.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.910 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.820.916 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.820.917 I llama_context: graph nodes  = 1255
0.00.820.918 I llama_context: graph splits = 2
0.00.820.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.979 I main: llama threadpool init, n_threads = 1
0.00.857.996 I 
0.00.858.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.085 I 
0.00.858.193 I sampler seed: 1234
0.00.858.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.232 I 
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

0.02.528.986 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.528.991 I llama_perf_context_print:        load time =     572.72 ms
0.02.528.992 I llama_perf_context_print: prompt eval time =      60.45 ms /     7 tokens (    8.64 ms per token,   115.79 tokens per second)
0.02.528.994 I llama_perf_context_print:        eval time =    1572.95 ms /   255 runs   (    6.17 ms per token,   162.12 tokens per second)
0.02.528.996 I llama_perf_context_print:       total time =    1672.80 ms /   262 tokens
0.02.528.996 I llama_perf_context_print:    graphs reused =        246

real	0m2.831s
user	0m2.087s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.499 I llama_model_loader: - type  f32:  258 tensors
0.00.313.499 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.502 I print_info: file format = GGUF V3 (latest)
0.00.313.504 I print_info: file type   = Q5_0
0.00.313.506 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.099 I load: printing all EOG tokens:
0.00.371.105 I load:   - 0 ('<|endoftext|>')
0.00.371.170 I load: special tokens cache size = 25
0.00.392.986 I load: token to piece cache size = 0.2984 MB
0.00.393.007 I print_info: arch             = gptneox
0.00.393.009 I print_info: vocab_only       = 0
0.00.393.013 I print_info: n_ctx_train      = 2048
0.00.393.013 I print_info: n_embd           = 2560
0.00.393.014 I print_info: n_layer          = 32
0.00.393.043 I print_info: n_head           = 32
0.00.393.049 I print_info: n_head_kv        = 32
0.00.393.049 I print_info: n_rot            = 20
0.00.393.050 I print_info: n_swa            = 0
0.00.393.051 I print_info: is_swa_any       = 0
0.00.393.052 I print_info: n_embd_head_k    = 80
0.00.393.052 I print_info: n_embd_head_v    = 80
0.00.393.054 I print_info: n_gqa            = 1
0.00.393.056 I print_info: n_embd_k_gqa     = 2560
0.00.393.058 I print_info: n_embd_v_gqa     = 2560
0.00.393.060 I print_info: f_norm_eps       = 1.0e-05
0.00.393.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.063 I print_info: f_logit_scale    = 0.0e+00
0.00.393.063 I print_info: f_attn_scale     = 0.0e+00
0.00.393.064 I print_info: n_ff             = 10240
0.00.393.065 I print_info: n_expert         = 0
0.00.393.065 I print_info: n_expert_used    = 0
0.00.393.066 I print_info: causal attn      = 1
0.00.393.067 I print_info: pooling type     = 0
0.00.393.067 I print_info: rope type        = 2
0.00.393.068 I print_info: rope scaling     = linear
0.00.393.070 I print_info: freq_base_train  = 10000.0
0.00.393.071 I print_info: freq_scale_train = 1
0.00.393.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.072 I print_info: rope_finetuned   = unknown
0.00.393.073 I print_info: model type       = 2.8B
0.00.393.074 I print_info: model params     = 2.78 B
0.00.393.074 I print_info: general.name     = 2.8B
0.00.393.077 I print_info: vocab type       = BPE
0.00.393.078 I print_info: n_vocab          = 50304
0.00.393.078 I print_info: n_merges         = 50009
0.00.393.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.082 I print_info: LF token         = 187 'Ċ'
0.00.393.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.084 I print_info: max token length = 1024
0.00.393.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.538 I load_tensors: offloading output layer to GPU
0.00.495.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.549 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.551 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.218 I llama_context: constructing llama_context
0.00.782.226 I llama_context: n_seq_max     = 1
0.00.782.227 I llama_context: n_ctx         = 2048
0.00.782.227 I llama_context: n_ctx_per_seq = 2048
0.00.782.228 I llama_context: n_batch       = 512
0.00.782.228 I llama_context: n_ubatch      = 512
0.00.782.229 I llama_context: causal_attn   = 1
0.00.782.230 I llama_context: flash_attn    = 0
0.00.782.230 I llama_context: kv_unified    = false
0.00.782.236 I llama_context: freq_base     = 10000.0
0.00.782.237 I llama_context: freq_scale    = 1
0.00.783.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.354 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.360 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.361 I llama_context: graph nodes  = 1255
0.00.799.362 I llama_context: graph splits = 2
0.00.799.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.212 I 
0.00.836.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.336 I perplexity: tokenizing the input ..
0.01.654.166 I perplexity: tokenization took 817.821 ms
0.01.654.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.922 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.879.853 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.883.047 I llama_perf_context_print:        load time =     553.95 ms
0.03.883.050 I llama_perf_context_print: prompt eval time =    1873.40 ms /  8192 tokens (    0.23 ms per token,  4372.80 tokens per second)
0.03.883.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.053 I llama_perf_context_print:       total time =    3046.85 ms /  8193 tokens
0.03.883.053 I llama_perf_context_print:    graphs reused =          0

real	0m4.216s
user	0m4.191s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.283.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.890 I llama_model_loader: - type  f32:  258 tensors
0.00.314.891 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.893 I print_info: file format = GGUF V3 (latest)
0.00.314.895 I print_info: file type   = Q5_1
0.00.314.897 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.246 I load: printing all EOG tokens:
0.00.369.253 I load:   - 0 ('<|endoftext|>')
0.00.369.318 I load: special tokens cache size = 25
0.00.391.134 I load: token to piece cache size = 0.2984 MB
0.00.391.157 I print_info: arch             = gptneox
0.00.391.158 I print_info: vocab_only       = 0
0.00.391.159 I print_info: n_ctx_train      = 2048
0.00.391.159 I print_info: n_embd           = 2560
0.00.391.160 I print_info: n_layer          = 32
0.00.391.186 I print_info: n_head           = 32
0.00.391.193 I print_info: n_head_kv        = 32
0.00.391.193 I print_info: n_rot            = 20
0.00.391.194 I print_info: n_swa            = 0
0.00.391.195 I print_info: is_swa_any       = 0
0.00.391.196 I print_info: n_embd_head_k    = 80
0.00.391.196 I print_info: n_embd_head_v    = 80
0.00.391.198 I print_info: n_gqa            = 1
0.00.391.200 I print_info: n_embd_k_gqa     = 2560
0.00.391.202 I print_info: n_embd_v_gqa     = 2560
0.00.391.203 I print_info: f_norm_eps       = 1.0e-05
0.00.391.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.206 I print_info: f_logit_scale    = 0.0e+00
0.00.391.207 I print_info: f_attn_scale     = 0.0e+00
0.00.391.208 I print_info: n_ff             = 10240
0.00.391.209 I print_info: n_expert         = 0
0.00.391.209 I print_info: n_expert_used    = 0
0.00.391.210 I print_info: causal attn      = 1
0.00.391.210 I print_info: pooling type     = 0
0.00.391.211 I print_info: rope type        = 2
0.00.391.212 I print_info: rope scaling     = linear
0.00.391.214 I print_info: freq_base_train  = 10000.0
0.00.391.215 I print_info: freq_scale_train = 1
0.00.391.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.217 I print_info: rope_finetuned   = unknown
0.00.391.218 I print_info: model type       = 2.8B
0.00.391.220 I print_info: model params     = 2.78 B
0.00.391.220 I print_info: general.name     = 2.8B
0.00.391.224 I print_info: vocab type       = BPE
0.00.391.225 I print_info: n_vocab          = 50304
0.00.391.225 I print_info: n_merges         = 50009
0.00.391.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.229 I print_info: LF token         = 187 'Ċ'
0.00.391.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.231 I print_info: max token length = 1024
0.00.391.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.271 I load_tensors: offloading output layer to GPU
0.00.498.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.282 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.284 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.725 I llama_context: constructing llama_context
0.00.842.733 I llama_context: n_seq_max     = 1
0.00.842.733 I llama_context: n_ctx         = 2048
0.00.842.734 I llama_context: n_ctx_per_seq = 2048
0.00.842.735 I llama_context: n_batch       = 2048
0.00.842.735 I llama_context: n_ubatch      = 512
0.00.842.736 I llama_context: causal_attn   = 1
0.00.842.736 I llama_context: flash_attn    = 0
0.00.842.737 I llama_context: kv_unified    = false
0.00.842.743 I llama_context: freq_base     = 10000.0
0.00.842.744 I llama_context: freq_scale    = 1
0.00.844.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.473 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.859.479 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.859.480 I llama_context: graph nodes  = 1255
0.00.859.481 I llama_context: graph splits = 2
0.00.859.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.034 I main: llama threadpool init, n_threads = 1
0.00.897.051 I 
0.00.897.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.140 I 
0.00.897.242 I sampler seed: 1234
0.00.897.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.263 I 
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

0.02.569.281 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.569.285 I llama_perf_context_print:        load time =     611.51 ms
0.02.569.288 I llama_perf_context_print: prompt eval time =      63.04 ms /     7 tokens (    9.01 ms per token,   111.05 tokens per second)
0.02.569.289 I llama_perf_context_print:        eval time =    1573.57 ms /   255 runs   (    6.17 ms per token,   162.05 tokens per second)
0.02.569.290 I llama_perf_context_print:       total time =    1674.22 ms /   262 tokens
0.02.569.291 I llama_perf_context_print:    graphs reused =        246

real	0m2.877s
user	0m2.137s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.914 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.990 I llama_model_loader: - type  f32:  258 tensors
0.00.313.991 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.994 I print_info: file format = GGUF V3 (latest)
0.00.313.995 I print_info: file type   = Q5_1
0.00.313.998 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.737 I load: printing all EOG tokens:
0.00.368.746 I load:   - 0 ('<|endoftext|>')
0.00.368.813 I load: special tokens cache size = 25
0.00.390.641 I load: token to piece cache size = 0.2984 MB
0.00.390.662 I print_info: arch             = gptneox
0.00.390.662 I print_info: vocab_only       = 0
0.00.390.663 I print_info: n_ctx_train      = 2048
0.00.390.664 I print_info: n_embd           = 2560
0.00.390.664 I print_info: n_layer          = 32
0.00.390.690 I print_info: n_head           = 32
0.00.390.694 I print_info: n_head_kv        = 32
0.00.390.694 I print_info: n_rot            = 20
0.00.390.694 I print_info: n_swa            = 0
0.00.390.696 I print_info: is_swa_any       = 0
0.00.390.697 I print_info: n_embd_head_k    = 80
0.00.390.698 I print_info: n_embd_head_v    = 80
0.00.390.700 I print_info: n_gqa            = 1
0.00.390.702 I print_info: n_embd_k_gqa     = 2560
0.00.390.704 I print_info: n_embd_v_gqa     = 2560
0.00.390.706 I print_info: f_norm_eps       = 1.0e-05
0.00.390.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.712 I print_info: f_logit_scale    = 0.0e+00
0.00.390.712 I print_info: f_attn_scale     = 0.0e+00
0.00.390.713 I print_info: n_ff             = 10240
0.00.390.714 I print_info: n_expert         = 0
0.00.390.714 I print_info: n_expert_used    = 0
0.00.390.715 I print_info: causal attn      = 1
0.00.390.715 I print_info: pooling type     = 0
0.00.390.716 I print_info: rope type        = 2
0.00.390.716 I print_info: rope scaling     = linear
0.00.390.718 I print_info: freq_base_train  = 10000.0
0.00.390.720 I print_info: freq_scale_train = 1
0.00.390.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.722 I print_info: rope_finetuned   = unknown
0.00.390.723 I print_info: model type       = 2.8B
0.00.390.724 I print_info: model params     = 2.78 B
0.00.390.724 I print_info: general.name     = 2.8B
0.00.390.727 I print_info: vocab type       = BPE
0.00.390.729 I print_info: n_vocab          = 50304
0.00.390.730 I print_info: n_merges         = 50009
0.00.390.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.742 I print_info: LF token         = 187 'Ċ'
0.00.390.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.744 I print_info: max token length = 1024
0.00.390.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.191 I load_tensors: offloading output layer to GPU
0.00.496.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.202 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.203 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.163 I llama_context: constructing llama_context
0.00.800.170 I llama_context: n_seq_max     = 1
0.00.800.171 I llama_context: n_ctx         = 2048
0.00.800.171 I llama_context: n_ctx_per_seq = 2048
0.00.800.172 I llama_context: n_batch       = 512
0.00.800.172 I llama_context: n_ubatch      = 512
0.00.800.173 I llama_context: causal_attn   = 1
0.00.800.173 I llama_context: flash_attn    = 0
0.00.800.175 I llama_context: kv_unified    = false
0.00.800.182 I llama_context: freq_base     = 10000.0
0.00.800.184 I llama_context: freq_scale    = 1
0.00.801.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.923 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.816.930 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.816.931 I llama_context: graph nodes  = 1255
0.00.816.931 I llama_context: graph splits = 2
0.00.816.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.547 I 
0.00.849.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.661 I perplexity: tokenizing the input ..
0.01.600.852 I perplexity: tokenization took 751.179 ms
0.01.601.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.214 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.843.339 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.846.343 I llama_perf_context_print:        load time =     567.70 ms
0.03.846.346 I llama_perf_context_print: prompt eval time =    1873.77 ms /  8192 tokens (    0.23 ms per token,  4371.93 tokens per second)
0.03.846.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.348 I llama_perf_context_print:       total time =    2996.81 ms /  8193 tokens
0.03.846.349 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.221s
sys	0m0.920s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.280.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.410 I llama_model_loader: - type  f32:  258 tensors
0.00.311.410 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.411 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.415 I print_info: file format = GGUF V3 (latest)
0.00.311.416 I print_info: file type   = Q2_K - Medium
0.00.311.419 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.205 I load: printing all EOG tokens:
0.00.366.213 I load:   - 0 ('<|endoftext|>')
0.00.366.278 I load: special tokens cache size = 25
0.00.389.238 I load: token to piece cache size = 0.2984 MB
0.00.389.267 I print_info: arch             = gptneox
0.00.389.268 I print_info: vocab_only       = 0
0.00.389.269 I print_info: n_ctx_train      = 2048
0.00.389.269 I print_info: n_embd           = 2560
0.00.389.270 I print_info: n_layer          = 32
0.00.389.301 I print_info: n_head           = 32
0.00.389.308 I print_info: n_head_kv        = 32
0.00.389.308 I print_info: n_rot            = 20
0.00.389.309 I print_info: n_swa            = 0
0.00.389.310 I print_info: is_swa_any       = 0
0.00.389.311 I print_info: n_embd_head_k    = 80
0.00.389.311 I print_info: n_embd_head_v    = 80
0.00.389.314 I print_info: n_gqa            = 1
0.00.389.316 I print_info: n_embd_k_gqa     = 2560
0.00.389.317 I print_info: n_embd_v_gqa     = 2560
0.00.389.319 I print_info: f_norm_eps       = 1.0e-05
0.00.389.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.324 I print_info: f_logit_scale    = 0.0e+00
0.00.389.326 I print_info: f_attn_scale     = 0.0e+00
0.00.389.328 I print_info: n_ff             = 10240
0.00.389.328 I print_info: n_expert         = 0
0.00.389.331 I print_info: n_expert_used    = 0
0.00.389.332 I print_info: causal attn      = 1
0.00.389.332 I print_info: pooling type     = 0
0.00.389.333 I print_info: rope type        = 2
0.00.389.333 I print_info: rope scaling     = linear
0.00.389.335 I print_info: freq_base_train  = 10000.0
0.00.389.336 I print_info: freq_scale_train = 1
0.00.389.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.336 I print_info: rope_finetuned   = unknown
0.00.389.338 I print_info: model type       = 2.8B
0.00.389.338 I print_info: model params     = 2.78 B
0.00.389.339 I print_info: general.name     = 2.8B
0.00.389.342 I print_info: vocab type       = BPE
0.00.389.344 I print_info: n_vocab          = 50304
0.00.389.344 I print_info: n_merges         = 50009
0.00.389.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.348 I print_info: LF token         = 187 'Ċ'
0.00.389.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.352 I print_info: max token length = 1024
0.00.389.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.751 I load_tensors: offloading output layer to GPU
0.00.455.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.761 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.763 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.740 I llama_context: constructing llama_context
0.00.659.748 I llama_context: n_seq_max     = 1
0.00.659.749 I llama_context: n_ctx         = 2048
0.00.659.749 I llama_context: n_ctx_per_seq = 2048
0.00.659.750 I llama_context: n_batch       = 2048
0.00.659.751 I llama_context: n_ubatch      = 512
0.00.659.751 I llama_context: causal_attn   = 1
0.00.659.752 I llama_context: flash_attn    = 0
0.00.659.754 I llama_context: kv_unified    = false
0.00.659.760 I llama_context: freq_base     = 10000.0
0.00.659.762 I llama_context: freq_scale    = 1
0.00.661.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.984 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.676.991 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.676.992 I llama_context: graph nodes  = 1255
0.00.676.993 I llama_context: graph splits = 2
0.00.677.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.836 I main: llama threadpool init, n_threads = 1
0.00.712.854 I 
0.00.712.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.950 I 
0.00.713.057 I sampler seed: 1234
0.00.713.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.076 I 
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



0.02.482.755 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25454.90 tokens per second)
0.02.482.759 I llama_perf_context_print:        load time =     431.12 ms
0.02.482.760 I llama_perf_context_print: prompt eval time =      61.84 ms /     7 tokens (    8.83 ms per token,   113.19 tokens per second)
0.02.482.762 I llama_perf_context_print:        eval time =    1673.05 ms /   255 runs   (    6.56 ms per token,   152.42 tokens per second)
0.02.482.764 I llama_perf_context_print:       total time =    1771.57 ms /   262 tokens
0.02.482.765 I llama_perf_context_print:    graphs reused =        246

real	0m2.785s
user	0m2.118s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.892 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.651 I llama_model_loader: - type  f32:  258 tensors
0.00.310.652 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.653 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.655 I print_info: file format = GGUF V3 (latest)
0.00.310.656 I print_info: file type   = Q2_K - Medium
0.00.310.658 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.258 I load: printing all EOG tokens:
0.00.365.266 I load:   - 0 ('<|endoftext|>')
0.00.365.331 I load: special tokens cache size = 25
0.00.387.155 I load: token to piece cache size = 0.2984 MB
0.00.387.176 I print_info: arch             = gptneox
0.00.387.177 I print_info: vocab_only       = 0
0.00.387.178 I print_info: n_ctx_train      = 2048
0.00.387.178 I print_info: n_embd           = 2560
0.00.387.179 I print_info: n_layer          = 32
0.00.387.203 I print_info: n_head           = 32
0.00.387.206 I print_info: n_head_kv        = 32
0.00.387.207 I print_info: n_rot            = 20
0.00.387.208 I print_info: n_swa            = 0
0.00.387.210 I print_info: is_swa_any       = 0
0.00.387.210 I print_info: n_embd_head_k    = 80
0.00.387.211 I print_info: n_embd_head_v    = 80
0.00.387.214 I print_info: n_gqa            = 1
0.00.387.216 I print_info: n_embd_k_gqa     = 2560
0.00.387.218 I print_info: n_embd_v_gqa     = 2560
0.00.387.220 I print_info: f_norm_eps       = 1.0e-05
0.00.387.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.222 I print_info: f_logit_scale    = 0.0e+00
0.00.387.223 I print_info: f_attn_scale     = 0.0e+00
0.00.387.224 I print_info: n_ff             = 10240
0.00.387.225 I print_info: n_expert         = 0
0.00.387.225 I print_info: n_expert_used    = 0
0.00.387.226 I print_info: causal attn      = 1
0.00.387.226 I print_info: pooling type     = 0
0.00.387.228 I print_info: rope type        = 2
0.00.387.229 I print_info: rope scaling     = linear
0.00.387.231 I print_info: freq_base_train  = 10000.0
0.00.387.232 I print_info: freq_scale_train = 1
0.00.387.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.233 I print_info: rope_finetuned   = unknown
0.00.387.235 I print_info: model type       = 2.8B
0.00.387.236 I print_info: model params     = 2.78 B
0.00.387.236 I print_info: general.name     = 2.8B
0.00.387.239 I print_info: vocab type       = BPE
0.00.387.240 I print_info: n_vocab          = 50304
0.00.387.240 I print_info: n_merges         = 50009
0.00.387.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.244 I print_info: LF token         = 187 'Ċ'
0.00.387.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.245 I print_info: max token length = 1024
0.00.387.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.946 I load_tensors: offloading output layer to GPU
0.00.447.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.955 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.957 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.923 I llama_context: constructing llama_context
0.00.617.931 I llama_context: n_seq_max     = 1
0.00.617.931 I llama_context: n_ctx         = 2048
0.00.617.932 I llama_context: n_ctx_per_seq = 2048
0.00.617.933 I llama_context: n_batch       = 512
0.00.617.933 I llama_context: n_ubatch      = 512
0.00.617.934 I llama_context: causal_attn   = 1
0.00.617.934 I llama_context: flash_attn    = 0
0.00.617.935 I llama_context: kv_unified    = false
0.00.617.940 I llama_context: freq_base     = 10000.0
0.00.617.940 I llama_context: freq_scale    = 1
0.00.619.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.426 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.656.433 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.656.435 I llama_context: graph nodes  = 1255
0.00.656.435 I llama_context: graph splits = 2
0.00.656.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.172 I 
0.00.690.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.282 I perplexity: tokenizing the input ..
0.01.453.858 I perplexity: tokenization took 763.564 ms
0.01.454.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.313 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.748.698 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.751.801 I llama_perf_context_print:        load time =     410.60 ms
0.03.751.805 I llama_perf_context_print: prompt eval time =    1938.15 ms /  8192 tokens (    0.24 ms per token,  4226.72 tokens per second)
0.03.751.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.751.808 I llama_perf_context_print:       total time =    3061.64 ms /  8193 tokens
0.03.751.809 I llama_perf_context_print:    graphs reused =          0

real	0m4.081s
user	0m4.146s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.275.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.677 I llama_model_loader: - type  f32:  258 tensors
0.00.308.678 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.678 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.679 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.682 I print_info: file format = GGUF V3 (latest)
0.00.308.682 I print_info: file type   = Q3_K - Medium
0.00.308.685 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.375 I load: printing all EOG tokens:
0.00.363.383 I load:   - 0 ('<|endoftext|>')
0.00.363.448 I load: special tokens cache size = 25
0.00.385.220 I load: token to piece cache size = 0.2984 MB
0.00.385.241 I print_info: arch             = gptneox
0.00.385.242 I print_info: vocab_only       = 0
0.00.385.242 I print_info: n_ctx_train      = 2048
0.00.385.243 I print_info: n_embd           = 2560
0.00.385.243 I print_info: n_layer          = 32
0.00.385.264 I print_info: n_head           = 32
0.00.385.270 I print_info: n_head_kv        = 32
0.00.385.271 I print_info: n_rot            = 20
0.00.385.271 I print_info: n_swa            = 0
0.00.385.272 I print_info: is_swa_any       = 0
0.00.385.273 I print_info: n_embd_head_k    = 80
0.00.385.273 I print_info: n_embd_head_v    = 80
0.00.385.275 I print_info: n_gqa            = 1
0.00.385.278 I print_info: n_embd_k_gqa     = 2560
0.00.385.279 I print_info: n_embd_v_gqa     = 2560
0.00.385.281 I print_info: f_norm_eps       = 1.0e-05
0.00.385.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.284 I print_info: f_logit_scale    = 0.0e+00
0.00.385.285 I print_info: f_attn_scale     = 0.0e+00
0.00.385.286 I print_info: n_ff             = 10240
0.00.385.286 I print_info: n_expert         = 0
0.00.385.287 I print_info: n_expert_used    = 0
0.00.385.287 I print_info: causal attn      = 1
0.00.385.288 I print_info: pooling type     = 0
0.00.385.288 I print_info: rope type        = 2
0.00.385.291 I print_info: rope scaling     = linear
0.00.385.293 I print_info: freq_base_train  = 10000.0
0.00.385.293 I print_info: freq_scale_train = 1
0.00.385.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.294 I print_info: rope_finetuned   = unknown
0.00.385.295 I print_info: model type       = 2.8B
0.00.385.296 I print_info: model params     = 2.78 B
0.00.385.297 I print_info: general.name     = 2.8B
0.00.385.299 I print_info: vocab type       = BPE
0.00.385.300 I print_info: n_vocab          = 50304
0.00.385.301 I print_info: n_merges         = 50009
0.00.385.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.304 I print_info: LF token         = 187 'Ċ'
0.00.385.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.305 I print_info: max token length = 1024
0.00.385.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.035 I load_tensors: offloading output layer to GPU
0.00.463.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.046 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.047 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.360 I llama_context: constructing llama_context
0.00.711.368 I llama_context: n_seq_max     = 1
0.00.711.369 I llama_context: n_ctx         = 2048
0.00.711.369 I llama_context: n_ctx_per_seq = 2048
0.00.711.370 I llama_context: n_batch       = 2048
0.00.711.370 I llama_context: n_ubatch      = 512
0.00.711.371 I llama_context: causal_attn   = 1
0.00.711.371 I llama_context: flash_attn    = 0
0.00.711.372 I llama_context: kv_unified    = false
0.00.711.378 I llama_context: freq_base     = 10000.0
0.00.711.379 I llama_context: freq_scale    = 1
0.00.712.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.244 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.728.250 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.728.251 I llama_context: graph nodes  = 1255
0.00.728.252 I llama_context: graph splits = 2
0.00.728.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.137 I main: llama threadpool init, n_threads = 1
0.00.763.154 I 
0.00.763.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.247 I 
0.00.763.349 I sampler seed: 1234
0.00.763.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.389 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.546.938 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.02.546.942 I llama_perf_context_print:        load time =     485.83 ms
0.02.546.944 I llama_perf_context_print: prompt eval time =      60.42 ms /     7 tokens (    8.63 ms per token,   115.85 tokens per second)
0.02.546.946 I llama_perf_context_print:        eval time =    1687.93 ms /   255 runs   (    6.62 ms per token,   151.07 tokens per second)
0.02.546.947 I llama_perf_context_print:       total time =    1785.59 ms /   262 tokens
0.02.546.947 I llama_perf_context_print:    graphs reused =        246

real	0m2.853s
user	0m2.153s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.649 I llama_model_loader: - type  f32:  258 tensors
0.00.313.649 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.650 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.651 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.653 I print_info: file format = GGUF V3 (latest)
0.00.313.654 I print_info: file type   = Q3_K - Medium
0.00.313.656 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.889 I load: printing all EOG tokens:
0.00.370.899 I load:   - 0 ('<|endoftext|>')
0.00.370.964 I load: special tokens cache size = 25
0.00.394.014 I load: token to piece cache size = 0.2984 MB
0.00.394.035 I print_info: arch             = gptneox
0.00.394.036 I print_info: vocab_only       = 0
0.00.394.037 I print_info: n_ctx_train      = 2048
0.00.394.039 I print_info: n_embd           = 2560
0.00.394.040 I print_info: n_layer          = 32
0.00.394.063 I print_info: n_head           = 32
0.00.394.066 I print_info: n_head_kv        = 32
0.00.394.066 I print_info: n_rot            = 20
0.00.394.066 I print_info: n_swa            = 0
0.00.394.068 I print_info: is_swa_any       = 0
0.00.394.068 I print_info: n_embd_head_k    = 80
0.00.394.068 I print_info: n_embd_head_v    = 80
0.00.394.071 I print_info: n_gqa            = 1
0.00.394.073 I print_info: n_embd_k_gqa     = 2560
0.00.394.074 I print_info: n_embd_v_gqa     = 2560
0.00.394.076 I print_info: f_norm_eps       = 1.0e-05
0.00.394.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.079 I print_info: f_logit_scale    = 0.0e+00
0.00.394.080 I print_info: f_attn_scale     = 0.0e+00
0.00.394.081 I print_info: n_ff             = 10240
0.00.394.082 I print_info: n_expert         = 0
0.00.394.084 I print_info: n_expert_used    = 0
0.00.394.085 I print_info: causal attn      = 1
0.00.394.085 I print_info: pooling type     = 0
0.00.394.085 I print_info: rope type        = 2
0.00.394.086 I print_info: rope scaling     = linear
0.00.394.089 I print_info: freq_base_train  = 10000.0
0.00.394.089 I print_info: freq_scale_train = 1
0.00.394.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.090 I print_info: rope_finetuned   = unknown
0.00.394.092 I print_info: model type       = 2.8B
0.00.394.093 I print_info: model params     = 2.78 B
0.00.394.093 I print_info: general.name     = 2.8B
0.00.394.096 I print_info: vocab type       = BPE
0.00.394.098 I print_info: n_vocab          = 50304
0.00.394.099 I print_info: n_merges         = 50009
0.00.394.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.103 I print_info: LF token         = 187 'Ċ'
0.00.394.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.104 I print_info: max token length = 1024
0.00.394.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.036 I load_tensors: offloading output layer to GPU
0.00.475.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.046 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.047 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.346 I llama_context: constructing llama_context
0.00.710.353 I llama_context: n_seq_max     = 1
0.00.710.354 I llama_context: n_ctx         = 2048
0.00.710.355 I llama_context: n_ctx_per_seq = 2048
0.00.710.355 I llama_context: n_batch       = 512
0.00.710.355 I llama_context: n_ubatch      = 512
0.00.710.356 I llama_context: causal_attn   = 1
0.00.710.357 I llama_context: flash_attn    = 0
0.00.710.357 I llama_context: kv_unified    = false
0.00.710.363 I llama_context: freq_base     = 10000.0
0.00.710.364 I llama_context: freq_scale    = 1
0.00.711.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.303 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.727.309 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.727.310 I llama_context: graph nodes  = 1255
0.00.727.311 I llama_context: graph splits = 2
0.00.727.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.747 I 
0.00.760.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.867 I perplexity: tokenizing the input ..
0.01.509.278 I perplexity: tokenization took 748.38 ms
0.01.509.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.658 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.550 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.570 I llama_perf_context_print:        load time =     480.56 ms
0.03.847.573 I llama_perf_context_print: prompt eval time =    1980.70 ms /  8192 tokens (    0.24 ms per token,  4135.91 tokens per second)
0.03.847.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.576 I llama_perf_context_print:       total time =    3086.83 ms /  8193 tokens
0.03.847.577 I llama_perf_context_print:    graphs reused =          0

real	0m4.164s
user	0m4.178s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.274.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.029 I llama_model_loader: - type  f32:  258 tensors
0.00.306.030 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.031 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.031 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.034 I print_info: file format = GGUF V3 (latest)
0.00.306.034 I print_info: file type   = Q4_K - Medium
0.00.306.037 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.505 I load: printing all EOG tokens:
0.00.360.512 I load:   - 0 ('<|endoftext|>')
0.00.360.577 I load: special tokens cache size = 25
0.00.382.409 I load: token to piece cache size = 0.2984 MB
0.00.382.429 I print_info: arch             = gptneox
0.00.382.431 I print_info: vocab_only       = 0
0.00.382.433 I print_info: n_ctx_train      = 2048
0.00.382.433 I print_info: n_embd           = 2560
0.00.382.434 I print_info: n_layer          = 32
0.00.382.457 I print_info: n_head           = 32
0.00.382.460 I print_info: n_head_kv        = 32
0.00.382.461 I print_info: n_rot            = 20
0.00.382.462 I print_info: n_swa            = 0
0.00.382.463 I print_info: is_swa_any       = 0
0.00.382.463 I print_info: n_embd_head_k    = 80
0.00.382.464 I print_info: n_embd_head_v    = 80
0.00.382.467 I print_info: n_gqa            = 1
0.00.382.470 I print_info: n_embd_k_gqa     = 2560
0.00.382.471 I print_info: n_embd_v_gqa     = 2560
0.00.382.473 I print_info: f_norm_eps       = 1.0e-05
0.00.382.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.475 I print_info: f_logit_scale    = 0.0e+00
0.00.382.476 I print_info: f_attn_scale     = 0.0e+00
0.00.382.477 I print_info: n_ff             = 10240
0.00.382.481 I print_info: n_expert         = 0
0.00.382.481 I print_info: n_expert_used    = 0
0.00.382.482 I print_info: causal attn      = 1
0.00.382.482 I print_info: pooling type     = 0
0.00.382.483 I print_info: rope type        = 2
0.00.382.483 I print_info: rope scaling     = linear
0.00.382.485 I print_info: freq_base_train  = 10000.0
0.00.382.486 I print_info: freq_scale_train = 1
0.00.382.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.487 I print_info: rope_finetuned   = unknown
0.00.382.488 I print_info: model type       = 2.8B
0.00.382.489 I print_info: model params     = 2.78 B
0.00.382.490 I print_info: general.name     = 2.8B
0.00.382.492 I print_info: vocab type       = BPE
0.00.382.493 I print_info: n_vocab          = 50304
0.00.382.493 I print_info: n_merges         = 50009
0.00.382.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.499 I print_info: LF token         = 187 'Ċ'
0.00.382.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.501 I print_info: max token length = 1024
0.00.382.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.075 I load_tensors: offloading output layer to GPU
0.00.476.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.085 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.087 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.338 I llama_context: constructing llama_context
0.00.768.346 I llama_context: n_seq_max     = 1
0.00.768.346 I llama_context: n_ctx         = 2048
0.00.768.347 I llama_context: n_ctx_per_seq = 2048
0.00.768.348 I llama_context: n_batch       = 2048
0.00.768.348 I llama_context: n_ubatch      = 512
0.00.768.349 I llama_context: causal_attn   = 1
0.00.768.349 I llama_context: flash_attn    = 0
0.00.768.350 I llama_context: kv_unified    = false
0.00.768.356 I llama_context: freq_base     = 10000.0
0.00.768.357 I llama_context: freq_scale    = 1
0.00.769.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.181 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.785.188 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.785.189 I llama_context: graph nodes  = 1255
0.00.785.189 I llama_context: graph splits = 2
0.00.785.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.282 I main: llama threadpool init, n_threads = 1
0.00.819.298 I 
0.00.819.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.384 I 
0.00.819.486 I sampler seed: 1234
0.00.819.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.506 I 
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

0.02.497.718 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.497.723 I llama_perf_context_print:        load time =     543.11 ms
0.02.497.725 I llama_perf_context_print: prompt eval time =      62.75 ms /     7 tokens (    8.96 ms per token,   111.56 tokens per second)
0.02.497.728 I llama_perf_context_print:        eval time =    1580.00 ms /   255 runs   (    6.20 ms per token,   161.39 tokens per second)
0.02.497.729 I llama_perf_context_print:       total time =    1680.25 ms /   262 tokens
0.02.497.729 I llama_perf_context_print:    graphs reused =        246

real	0m2.822s
user	0m2.137s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.949 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.683 I llama_model_loader: - type  f32:  258 tensors
0.00.309.685 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.685 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.686 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.688 I print_info: file format = GGUF V3 (latest)
0.00.309.689 I print_info: file type   = Q4_K - Medium
0.00.309.691 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.458 I load: printing all EOG tokens:
0.00.364.466 I load:   - 0 ('<|endoftext|>')
0.00.364.539 I load: special tokens cache size = 25
0.00.386.321 I load: token to piece cache size = 0.2984 MB
0.00.386.341 I print_info: arch             = gptneox
0.00.386.342 I print_info: vocab_only       = 0
0.00.386.344 I print_info: n_ctx_train      = 2048
0.00.386.346 I print_info: n_embd           = 2560
0.00.386.347 I print_info: n_layer          = 32
0.00.386.370 I print_info: n_head           = 32
0.00.386.372 I print_info: n_head_kv        = 32
0.00.386.373 I print_info: n_rot            = 20
0.00.386.373 I print_info: n_swa            = 0
0.00.386.375 I print_info: is_swa_any       = 0
0.00.386.376 I print_info: n_embd_head_k    = 80
0.00.386.376 I print_info: n_embd_head_v    = 80
0.00.386.378 I print_info: n_gqa            = 1
0.00.386.380 I print_info: n_embd_k_gqa     = 2560
0.00.386.382 I print_info: n_embd_v_gqa     = 2560
0.00.386.385 I print_info: f_norm_eps       = 1.0e-05
0.00.386.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.387 I print_info: f_logit_scale    = 0.0e+00
0.00.386.388 I print_info: f_attn_scale     = 0.0e+00
0.00.386.389 I print_info: n_ff             = 10240
0.00.386.390 I print_info: n_expert         = 0
0.00.386.391 I print_info: n_expert_used    = 0
0.00.386.391 I print_info: causal attn      = 1
0.00.386.391 I print_info: pooling type     = 0
0.00.386.393 I print_info: rope type        = 2
0.00.386.394 I print_info: rope scaling     = linear
0.00.386.396 I print_info: freq_base_train  = 10000.0
0.00.386.397 I print_info: freq_scale_train = 1
0.00.386.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.397 I print_info: rope_finetuned   = unknown
0.00.386.398 I print_info: model type       = 2.8B
0.00.386.400 I print_info: model params     = 2.78 B
0.00.386.400 I print_info: general.name     = 2.8B
0.00.386.403 I print_info: vocab type       = BPE
0.00.386.404 I print_info: n_vocab          = 50304
0.00.386.405 I print_info: n_merges         = 50009
0.00.386.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.408 I print_info: LF token         = 187 'Ċ'
0.00.386.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.409 I print_info: max token length = 1024
0.00.386.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.298 I load_tensors: offloading output layer to GPU
0.00.478.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.308 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.732 I llama_context: constructing llama_context
0.00.739.740 I llama_context: n_seq_max     = 1
0.00.739.740 I llama_context: n_ctx         = 2048
0.00.739.741 I llama_context: n_ctx_per_seq = 2048
0.00.739.741 I llama_context: n_batch       = 512
0.00.739.742 I llama_context: n_ubatch      = 512
0.00.739.742 I llama_context: causal_attn   = 1
0.00.739.743 I llama_context: flash_attn    = 0
0.00.739.743 I llama_context: kv_unified    = false
0.00.739.749 I llama_context: freq_base     = 10000.0
0.00.739.750 I llama_context: freq_scale    = 1
0.00.741.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.755 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.756.762 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.756.764 I llama_context: graph nodes  = 1255
0.00.756.764 I llama_context: graph splits = 2
0.00.756.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.642 I 
0.00.789.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.751 I perplexity: tokenizing the input ..
0.01.545.488 I perplexity: tokenization took 755.723 ms
0.01.545.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.365 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.853.514 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.856.558 I llama_perf_context_print:        load time =     511.44 ms
0.03.856.561 I llama_perf_context_print: prompt eval time =    1950.50 ms /  8192 tokens (    0.24 ms per token,  4199.96 tokens per second)
0.03.856.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.564 I llama_perf_context_print:       total time =    3066.92 ms /  8193 tokens
0.03.856.564 I llama_perf_context_print:    graphs reused =          0

real	0m4.184s
user	0m4.197s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.276.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.664 I llama_model_loader: - type  f32:  258 tensors
0.00.307.665 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.666 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.668 I print_info: file format = GGUF V3 (latest)
0.00.307.668 I print_info: file type   = Q5_K - Medium
0.00.307.671 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.832 I load: printing all EOG tokens:
0.00.363.840 I load:   - 0 ('<|endoftext|>')
0.00.363.912 I load: special tokens cache size = 25
0.00.385.733 I load: token to piece cache size = 0.2984 MB
0.00.385.756 I print_info: arch             = gptneox
0.00.385.757 I print_info: vocab_only       = 0
0.00.385.758 I print_info: n_ctx_train      = 2048
0.00.385.758 I print_info: n_embd           = 2560
0.00.385.758 I print_info: n_layer          = 32
0.00.385.783 I print_info: n_head           = 32
0.00.385.789 I print_info: n_head_kv        = 32
0.00.385.790 I print_info: n_rot            = 20
0.00.385.790 I print_info: n_swa            = 0
0.00.385.792 I print_info: is_swa_any       = 0
0.00.385.792 I print_info: n_embd_head_k    = 80
0.00.385.793 I print_info: n_embd_head_v    = 80
0.00.385.796 I print_info: n_gqa            = 1
0.00.385.798 I print_info: n_embd_k_gqa     = 2560
0.00.385.800 I print_info: n_embd_v_gqa     = 2560
0.00.385.802 I print_info: f_norm_eps       = 1.0e-05
0.00.385.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.805 I print_info: f_logit_scale    = 0.0e+00
0.00.385.805 I print_info: f_attn_scale     = 0.0e+00
0.00.385.807 I print_info: n_ff             = 10240
0.00.385.807 I print_info: n_expert         = 0
0.00.385.808 I print_info: n_expert_used    = 0
0.00.385.808 I print_info: causal attn      = 1
0.00.385.809 I print_info: pooling type     = 0
0.00.385.809 I print_info: rope type        = 2
0.00.385.810 I print_info: rope scaling     = linear
0.00.385.812 I print_info: freq_base_train  = 10000.0
0.00.385.813 I print_info: freq_scale_train = 1
0.00.385.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.814 I print_info: rope_finetuned   = unknown
0.00.385.816 I print_info: model type       = 2.8B
0.00.385.817 I print_info: model params     = 2.78 B
0.00.385.817 I print_info: general.name     = 2.8B
0.00.385.820 I print_info: vocab type       = BPE
0.00.385.822 I print_info: n_vocab          = 50304
0.00.385.822 I print_info: n_merges         = 50009
0.00.385.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.826 I print_info: LF token         = 187 'Ċ'
0.00.385.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.827 I print_info: max token length = 1024
0.00.385.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.446 I load_tensors: offloading output layer to GPU
0.00.494.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.456 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.457 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.174 I llama_context: constructing llama_context
0.00.876.182 I llama_context: n_seq_max     = 1
0.00.876.182 I llama_context: n_ctx         = 2048
0.00.876.183 I llama_context: n_ctx_per_seq = 2048
0.00.876.183 I llama_context: n_batch       = 2048
0.00.876.184 I llama_context: n_ubatch      = 512
0.00.876.185 I llama_context: causal_attn   = 1
0.00.876.185 I llama_context: flash_attn    = 0
0.00.876.186 I llama_context: kv_unified    = false
0.00.876.192 I llama_context: freq_base     = 10000.0
0.00.876.193 I llama_context: freq_scale    = 1
0.00.877.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.915 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.900.922 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.900.923 I llama_context: graph nodes  = 1255
0.00.900.924 I llama_context: graph splits = 2
0.00.900.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.392 I main: llama threadpool init, n_threads = 1
0.00.937.410 I 
0.00.937.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.503 I 
0.00.937.603 I sampler seed: 1234
0.00.937.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.623 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.692.704 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.692.709 I llama_perf_context_print:        load time =     659.22 ms
0.02.692.710 I llama_perf_context_print: prompt eval time =      60.81 ms /     7 tokens (    8.69 ms per token,   115.11 tokens per second)
0.02.692.712 I llama_perf_context_print:        eval time =    1658.67 ms /   255 runs   (    6.50 ms per token,   153.74 tokens per second)
0.02.692.714 I llama_perf_context_print:       total time =    1757.11 ms /   262 tokens
0.02.692.715 I llama_perf_context_print:    graphs reused =        246

real	0m3.076s
user	0m2.266s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.061 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.218 I llama_model_loader: - type  f32:  258 tensors
0.00.313.219 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.219 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.222 I print_info: file format = GGUF V3 (latest)
0.00.313.223 I print_info: file type   = Q5_K - Medium
0.00.313.226 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.165 I load: printing all EOG tokens:
0.00.368.175 I load:   - 0 ('<|endoftext|>')
0.00.368.253 I load: special tokens cache size = 25
0.00.390.592 I load: token to piece cache size = 0.2984 MB
0.00.390.624 I print_info: arch             = gptneox
0.00.390.625 I print_info: vocab_only       = 0
0.00.390.626 I print_info: n_ctx_train      = 2048
0.00.390.626 I print_info: n_embd           = 2560
0.00.390.626 I print_info: n_layer          = 32
0.00.390.659 I print_info: n_head           = 32
0.00.390.666 I print_info: n_head_kv        = 32
0.00.390.667 I print_info: n_rot            = 20
0.00.390.667 I print_info: n_swa            = 0
0.00.390.669 I print_info: is_swa_any       = 0
0.00.390.669 I print_info: n_embd_head_k    = 80
0.00.390.669 I print_info: n_embd_head_v    = 80
0.00.390.672 I print_info: n_gqa            = 1
0.00.390.675 I print_info: n_embd_k_gqa     = 2560
0.00.390.677 I print_info: n_embd_v_gqa     = 2560
0.00.390.678 I print_info: f_norm_eps       = 1.0e-05
0.00.390.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.682 I print_info: f_logit_scale    = 0.0e+00
0.00.390.682 I print_info: f_attn_scale     = 0.0e+00
0.00.390.684 I print_info: n_ff             = 10240
0.00.390.684 I print_info: n_expert         = 0
0.00.390.685 I print_info: n_expert_used    = 0
0.00.390.685 I print_info: causal attn      = 1
0.00.390.687 I print_info: pooling type     = 0
0.00.390.688 I print_info: rope type        = 2
0.00.390.688 I print_info: rope scaling     = linear
0.00.390.691 I print_info: freq_base_train  = 10000.0
0.00.390.692 I print_info: freq_scale_train = 1
0.00.390.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.693 I print_info: rope_finetuned   = unknown
0.00.390.694 I print_info: model type       = 2.8B
0.00.390.696 I print_info: model params     = 2.78 B
0.00.390.697 I print_info: general.name     = 2.8B
0.00.390.700 I print_info: vocab type       = BPE
0.00.390.701 I print_info: n_vocab          = 50304
0.00.390.702 I print_info: n_merges         = 50009
0.00.390.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.706 I print_info: LF token         = 187 'Ċ'
0.00.390.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.708 I print_info: max token length = 1024
0.00.390.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.916 I load_tensors: offloading output layer to GPU
0.00.508.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.927 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.928 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.149 I llama_context: constructing llama_context
0.00.812.156 I llama_context: n_seq_max     = 1
0.00.812.157 I llama_context: n_ctx         = 2048
0.00.812.157 I llama_context: n_ctx_per_seq = 2048
0.00.812.158 I llama_context: n_batch       = 512
0.00.812.158 I llama_context: n_ubatch      = 512
0.00.812.159 I llama_context: causal_attn   = 1
0.00.812.160 I llama_context: flash_attn    = 0
0.00.812.160 I llama_context: kv_unified    = false
0.00.812.166 I llama_context: freq_base     = 10000.0
0.00.812.167 I llama_context: freq_scale    = 1
0.00.813.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.124 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.829.130 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.829.131 I llama_context: graph nodes  = 1255
0.00.829.132 I llama_context: graph splits = 2
0.00.829.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.630 I 
0.00.862.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.743 I perplexity: tokenizing the input ..
0.01.703.287 I perplexity: tokenization took 840.532 ms
0.01.703.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.007 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.994.687 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.997.842 I llama_perf_context_print:        load time =     580.49 ms
0.03.997.845 I llama_perf_context_print: prompt eval time =    1919.22 ms /  8192 tokens (    0.23 ms per token,  4268.41 tokens per second)
0.03.997.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.849 I llama_perf_context_print:       total time =    3135.22 ms /  8193 tokens
0.03.997.849 I llama_perf_context_print:    graphs reused =          0

real	0m4.325s
user	0m4.306s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.276.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.137 I llama_model_loader: - type  f32:  258 tensors
0.00.308.138 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.140 I print_info: file format = GGUF V3 (latest)
0.00.308.141 I print_info: file type   = Q6_K
0.00.308.143 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.100 I load: printing all EOG tokens:
0.00.362.107 I load:   - 0 ('<|endoftext|>')
0.00.362.171 I load: special tokens cache size = 25
0.00.384.784 I load: token to piece cache size = 0.2984 MB
0.00.384.808 I print_info: arch             = gptneox
0.00.384.809 I print_info: vocab_only       = 0
0.00.384.809 I print_info: n_ctx_train      = 2048
0.00.384.810 I print_info: n_embd           = 2560
0.00.384.810 I print_info: n_layer          = 32
0.00.384.837 I print_info: n_head           = 32
0.00.384.839 I print_info: n_head_kv        = 32
0.00.384.841 I print_info: n_rot            = 20
0.00.384.841 I print_info: n_swa            = 0
0.00.384.843 I print_info: is_swa_any       = 0
0.00.384.844 I print_info: n_embd_head_k    = 80
0.00.384.844 I print_info: n_embd_head_v    = 80
0.00.384.847 I print_info: n_gqa            = 1
0.00.384.849 I print_info: n_embd_k_gqa     = 2560
0.00.384.851 I print_info: n_embd_v_gqa     = 2560
0.00.384.853 I print_info: f_norm_eps       = 1.0e-05
0.00.384.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.856 I print_info: f_logit_scale    = 0.0e+00
0.00.384.857 I print_info: f_attn_scale     = 0.0e+00
0.00.384.858 I print_info: n_ff             = 10240
0.00.384.859 I print_info: n_expert         = 0
0.00.384.860 I print_info: n_expert_used    = 0
0.00.384.860 I print_info: causal attn      = 1
0.00.384.861 I print_info: pooling type     = 0
0.00.384.861 I print_info: rope type        = 2
0.00.384.861 I print_info: rope scaling     = linear
0.00.384.864 I print_info: freq_base_train  = 10000.0
0.00.384.865 I print_info: freq_scale_train = 1
0.00.384.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.867 I print_info: rope_finetuned   = unknown
0.00.384.869 I print_info: model type       = 2.8B
0.00.384.870 I print_info: model params     = 2.78 B
0.00.384.871 I print_info: general.name     = 2.8B
0.00.384.875 I print_info: vocab type       = BPE
0.00.384.877 I print_info: n_vocab          = 50304
0.00.384.877 I print_info: n_merges         = 50009
0.00.384.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.880 I print_info: LF token         = 187 'Ċ'
0.00.384.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.882 I print_info: max token length = 1024
0.00.384.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.991 I load_tensors: offloading output layer to GPU
0.00.498.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.002 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.020 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.285 I llama_context: constructing llama_context
0.00.862.293 I llama_context: n_seq_max     = 1
0.00.862.294 I llama_context: n_ctx         = 2048
0.00.862.294 I llama_context: n_ctx_per_seq = 2048
0.00.862.295 I llama_context: n_batch       = 2048
0.00.862.295 I llama_context: n_ubatch      = 512
0.00.862.296 I llama_context: causal_attn   = 1
0.00.862.297 I llama_context: flash_attn    = 0
0.00.862.300 I llama_context: kv_unified    = false
0.00.862.306 I llama_context: freq_base     = 10000.0
0.00.862.307 I llama_context: freq_scale    = 1
0.00.863.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.008 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.879.013 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.879.014 I llama_context: graph nodes  = 1255
0.00.879.015 I llama_context: graph splits = 2
0.00.879.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.615 I main: llama threadpool init, n_threads = 1
0.00.914.632 I 
0.00.914.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.719 I 
0.00.914.827 I sampler seed: 1234
0.00.914.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.886 I 
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

0.02.833.759 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22933.38 tokens per second)
0.02.833.763 I llama_perf_context_print:        load time =     635.88 ms
0.02.833.766 I llama_perf_context_print: prompt eval time =      61.94 ms /     7 tokens (    8.85 ms per token,   113.02 tokens per second)
0.02.833.768 I llama_perf_context_print:        eval time =    1821.17 ms /   255 runs   (    7.14 ms per token,   140.02 tokens per second)
0.02.833.769 I llama_perf_context_print:       total time =    1920.93 ms /   262 tokens
0.02.833.770 I llama_perf_context_print:    graphs reused =        246

real	0m3.133s
user	0m2.376s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.783 I llama_model_loader: - type  f32:  258 tensors
0.00.312.784 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.786 I print_info: file format = GGUF V3 (latest)
0.00.312.787 I print_info: file type   = Q6_K
0.00.312.789 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.696 I load: printing all EOG tokens:
0.00.369.704 I load:   - 0 ('<|endoftext|>')
0.00.369.770 I load: special tokens cache size = 25
0.00.391.552 I load: token to piece cache size = 0.2984 MB
0.00.391.574 I print_info: arch             = gptneox
0.00.391.575 I print_info: vocab_only       = 0
0.00.391.575 I print_info: n_ctx_train      = 2048
0.00.391.576 I print_info: n_embd           = 2560
0.00.391.576 I print_info: n_layer          = 32
0.00.391.604 I print_info: n_head           = 32
0.00.391.611 I print_info: n_head_kv        = 32
0.00.391.611 I print_info: n_rot            = 20
0.00.391.612 I print_info: n_swa            = 0
0.00.391.613 I print_info: is_swa_any       = 0
0.00.391.613 I print_info: n_embd_head_k    = 80
0.00.391.614 I print_info: n_embd_head_v    = 80
0.00.391.616 I print_info: n_gqa            = 1
0.00.391.618 I print_info: n_embd_k_gqa     = 2560
0.00.391.620 I print_info: n_embd_v_gqa     = 2560
0.00.391.621 I print_info: f_norm_eps       = 1.0e-05
0.00.391.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.624 I print_info: f_logit_scale    = 0.0e+00
0.00.391.625 I print_info: f_attn_scale     = 0.0e+00
0.00.391.627 I print_info: n_ff             = 10240
0.00.391.628 I print_info: n_expert         = 0
0.00.391.628 I print_info: n_expert_used    = 0
0.00.391.629 I print_info: causal attn      = 1
0.00.391.629 I print_info: pooling type     = 0
0.00.391.630 I print_info: rope type        = 2
0.00.391.631 I print_info: rope scaling     = linear
0.00.391.634 I print_info: freq_base_train  = 10000.0
0.00.391.634 I print_info: freq_scale_train = 1
0.00.391.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.635 I print_info: rope_finetuned   = unknown
0.00.391.636 I print_info: model type       = 2.8B
0.00.391.637 I print_info: model params     = 2.78 B
0.00.391.638 I print_info: general.name     = 2.8B
0.00.391.641 I print_info: vocab type       = BPE
0.00.391.642 I print_info: n_vocab          = 50304
0.00.391.642 I print_info: n_merges         = 50009
0.00.391.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.645 I print_info: LF token         = 187 'Ċ'
0.00.391.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.647 I print_info: max token length = 1024
0.00.391.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.053 I load_tensors: offloading output layer to GPU
0.00.513.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.064 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.066 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.563 I llama_context: constructing llama_context
0.00.838.570 I llama_context: n_seq_max     = 1
0.00.838.571 I llama_context: n_ctx         = 2048
0.00.838.572 I llama_context: n_ctx_per_seq = 2048
0.00.838.572 I llama_context: n_batch       = 512
0.00.838.573 I llama_context: n_ubatch      = 512
0.00.838.574 I llama_context: causal_attn   = 1
0.00.838.574 I llama_context: flash_attn    = 0
0.00.838.575 I llama_context: kv_unified    = false
0.00.838.581 I llama_context: freq_base     = 10000.0
0.00.838.582 I llama_context: freq_scale    = 1
0.00.840.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.203 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.855.209 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.855.210 I llama_context: graph nodes  = 1255
0.00.855.210 I llama_context: graph splits = 2
0.00.855.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.396 I 
0.00.888.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.504 I perplexity: tokenizing the input ..
0.01.640.834 I perplexity: tokenization took 752.319 ms
0.01.641.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.013 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.937.956 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.941.069 I llama_perf_context_print:        load time =     606.90 ms
0.03.941.072 I llama_perf_context_print: prompt eval time =    1926.63 ms /  8192 tokens (    0.24 ms per token,  4251.98 tokens per second)
0.03.941.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.074 I llama_perf_context_print:       total time =    3052.68 ms /  8193 tokens
0.03.941.075 I llama_perf_context_print:    graphs reused =          0

real	0m4.267s
user	0m4.248s
sys	0m1.003s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.346 I llama_model_loader: - type  f32:  258 tensors
0.00.321.346 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.350 I print_info: file format = GGUF V3 (latest)
0.00.321.350 I print_info: file type   = Q4_0
0.00.321.353 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.155 I load: printing all EOG tokens:
0.00.386.164 I load:   - 0 ('<|endoftext|>')
0.00.386.247 I load: special tokens cache size = 25
0.00.408.158 I load: token to piece cache size = 0.2984 MB
0.00.408.184 I print_info: arch             = gptneox
0.00.408.185 I print_info: vocab_only       = 0
0.00.408.185 I print_info: n_ctx_train      = 2048
0.00.408.186 I print_info: n_embd           = 2560
0.00.408.186 I print_info: n_layer          = 32
0.00.408.213 I print_info: n_head           = 32
0.00.408.219 I print_info: n_head_kv        = 32
0.00.408.220 I print_info: n_rot            = 20
0.00.408.220 I print_info: n_swa            = 0
0.00.408.222 I print_info: is_swa_any       = 0
0.00.408.222 I print_info: n_embd_head_k    = 80
0.00.408.223 I print_info: n_embd_head_v    = 80
0.00.408.225 I print_info: n_gqa            = 1
0.00.408.227 I print_info: n_embd_k_gqa     = 2560
0.00.408.229 I print_info: n_embd_v_gqa     = 2560
0.00.408.231 I print_info: f_norm_eps       = 1.0e-05
0.00.408.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.235 I print_info: f_logit_scale    = 0.0e+00
0.00.408.236 I print_info: f_attn_scale     = 0.0e+00
0.00.408.237 I print_info: n_ff             = 10240
0.00.408.238 I print_info: n_expert         = 0
0.00.408.238 I print_info: n_expert_used    = 0
0.00.408.238 I print_info: causal attn      = 1
0.00.408.239 I print_info: pooling type     = 0
0.00.408.239 I print_info: rope type        = 2
0.00.408.241 I print_info: rope scaling     = linear
0.00.408.243 I print_info: freq_base_train  = 10000.0
0.00.408.243 I print_info: freq_scale_train = 1
0.00.408.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.246 I print_info: rope_finetuned   = unknown
0.00.408.247 I print_info: model type       = 2.8B
0.00.408.249 I print_info: model params     = 2.78 B
0.00.408.249 I print_info: general.name     = 2.8B
0.00.408.252 I print_info: vocab type       = BPE
0.00.408.253 I print_info: n_vocab          = 50304
0.00.408.254 I print_info: n_merges         = 50009
0.00.408.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.257 I print_info: LF token         = 187 'Ċ'
0.00.408.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.258 I print_info: max token length = 1024
0.00.408.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.619 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.630 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.640 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.641 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.729 I llama_context: constructing llama_context
0.00.565.737 I llama_context: n_seq_max     = 1
0.00.565.737 I llama_context: n_ctx         = 2048
0.00.565.738 I llama_context: n_ctx_per_seq = 2048
0.00.565.738 I llama_context: n_batch       = 2048
0.00.565.739 I llama_context: n_ubatch      = 512
0.00.565.739 I llama_context: causal_attn   = 1
0.00.565.740 I llama_context: flash_attn    = 0
0.00.565.741 I llama_context: kv_unified    = true
0.00.565.745 I llama_context: freq_base     = 10000.0
0.00.565.746 I llama_context: freq_scale    = 1
0.00.565.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.606 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.614 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.728.615 I llama_context: graph nodes  = 1255
0.00.728.616 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.151.214 I llama_context: constructing llama_context
0.02.151.231 I llama_context: n_seq_max     = 1
0.02.151.231 I llama_context: n_ctx         = 2048
0.02.151.232 I llama_context: n_ctx_per_seq = 2048
0.02.151.232 I llama_context: n_batch       = 2048
0.02.151.233 I llama_context: n_ubatch      = 512
0.02.151.234 I llama_context: causal_attn   = 1
0.02.151.234 I llama_context: flash_attn    = 0
0.02.151.235 I llama_context: kv_unified    = true
0.02.151.241 I llama_context: freq_base     = 10000.0
0.02.151.242 I llama_context: freq_scale    = 1
0.02.151.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.151.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.152.098 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.289.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.309.065 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.309.072 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.309.073 I llama_context: graph nodes  = 1255
0.02.309.074 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.389.722 I llama_context: constructing llama_context
0.03.389.735 I llama_context: n_seq_max     = 1
0.03.389.736 I llama_context: n_ctx         = 2048
0.03.389.736 I llama_context: n_ctx_per_seq = 2048
0.03.389.737 I llama_context: n_batch       = 2048
0.03.389.737 I llama_context: n_ubatch      = 512
0.03.389.738 I llama_context: causal_attn   = 1
0.03.389.754 I llama_context: flash_attn    = 0
0.03.389.756 I llama_context: kv_unified    = true
0.03.389.761 I llama_context: freq_base     = 10000.0
0.03.389.762 I llama_context: freq_scale    = 1
0.03.389.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.390.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.390.840 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.531.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.551.352 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.551.360 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.551.361 I llama_context: graph nodes  = 1255
0.03.551.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.481s
user	0m16.452s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.400 I llama_model_loader: - type  f32:  258 tensors
0.00.318.401 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.404 I print_info: file format = GGUF V3 (latest)
0.00.318.404 I print_info: file type   = Q4_0
0.00.318.407 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.850 I load: printing all EOG tokens:
0.00.373.858 I load:   - 0 ('<|endoftext|>')
0.00.373.936 I load: special tokens cache size = 25
0.00.396.481 I load: token to piece cache size = 0.2984 MB
0.00.396.506 I print_info: arch             = gptneox
0.00.396.506 I print_info: vocab_only       = 0
0.00.396.507 I print_info: n_ctx_train      = 2048
0.00.396.507 I print_info: n_embd           = 2560
0.00.396.508 I print_info: n_layer          = 32
0.00.396.534 I print_info: n_head           = 32
0.00.396.541 I print_info: n_head_kv        = 32
0.00.396.541 I print_info: n_rot            = 20
0.00.396.542 I print_info: n_swa            = 0
0.00.396.543 I print_info: is_swa_any       = 0
0.00.396.544 I print_info: n_embd_head_k    = 80
0.00.396.544 I print_info: n_embd_head_v    = 80
0.00.396.547 I print_info: n_gqa            = 1
0.00.396.549 I print_info: n_embd_k_gqa     = 2560
0.00.396.551 I print_info: n_embd_v_gqa     = 2560
0.00.396.552 I print_info: f_norm_eps       = 1.0e-05
0.00.396.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.555 I print_info: f_logit_scale    = 0.0e+00
0.00.396.556 I print_info: f_attn_scale     = 0.0e+00
0.00.396.557 I print_info: n_ff             = 10240
0.00.396.558 I print_info: n_expert         = 0
0.00.396.558 I print_info: n_expert_used    = 0
0.00.396.558 I print_info: causal attn      = 1
0.00.396.559 I print_info: pooling type     = 0
0.00.396.559 I print_info: rope type        = 2
0.00.396.559 I print_info: rope scaling     = linear
0.00.396.561 I print_info: freq_base_train  = 10000.0
0.00.396.562 I print_info: freq_scale_train = 1
0.00.396.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.565 I print_info: rope_finetuned   = unknown
0.00.396.566 I print_info: model type       = 2.8B
0.00.396.567 I print_info: model params     = 2.78 B
0.00.396.568 I print_info: general.name     = 2.8B
0.00.396.571 I print_info: vocab type       = BPE
0.00.396.573 I print_info: n_vocab          = 50304
0.00.396.574 I print_info: n_merges         = 50009
0.00.396.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.578 I print_info: LF token         = 187 'Ċ'
0.00.396.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.580 I print_info: max token length = 1024
0.00.396.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.934 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.947 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.957 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.958 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.312 I llama_context: constructing llama_context
0.00.554.320 I llama_context: n_seq_max     = 1
0.00.554.320 I llama_context: n_ctx         = 2048
0.00.554.321 I llama_context: n_ctx_per_seq = 2048
0.00.554.321 I llama_context: n_batch       = 2048
0.00.554.322 I llama_context: n_ubatch      = 512
0.00.554.322 I llama_context: causal_attn   = 1
0.00.554.323 I llama_context: flash_attn    = 1
0.00.554.323 I llama_context: kv_unified    = true
0.00.554.329 I llama_context: freq_base     = 10000.0
0.00.554.330 I llama_context: freq_scale    = 1
0.00.554.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.278 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.316 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.326 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.327 I llama_context: graph nodes  = 1128
0.00.706.327 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.758.434 I llama_context: constructing llama_context
0.01.758.455 I llama_context: n_seq_max     = 1
0.01.758.455 I llama_context: n_ctx         = 2048
0.01.758.456 I llama_context: n_ctx_per_seq = 2048
0.01.758.456 I llama_context: n_batch       = 2048
0.01.758.457 I llama_context: n_ubatch      = 512
0.01.758.457 I llama_context: causal_attn   = 1
0.01.758.458 I llama_context: flash_attn    = 1
0.01.758.458 I llama_context: kv_unified    = true
0.01.758.463 I llama_context: freq_base     = 10000.0
0.01.758.465 I llama_context: freq_scale    = 1
0.01.758.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.759.420 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.908.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.926.806 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.926.815 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.926.816 I llama_context: graph nodes  = 1128
0.01.926.817 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.857.033 I llama_context: constructing llama_context
0.02.857.060 I llama_context: n_seq_max     = 1
0.02.857.061 I llama_context: n_ctx         = 2048
0.02.857.061 I llama_context: n_ctx_per_seq = 2048
0.02.857.062 I llama_context: n_batch       = 2048
0.02.857.063 I llama_context: n_ubatch      = 512
0.02.857.063 I llama_context: causal_attn   = 1
0.02.857.064 I llama_context: flash_attn    = 1
0.02.857.064 I llama_context: kv_unified    = true
0.02.857.070 I llama_context: freq_base     = 10000.0
0.02.857.092 I llama_context: freq_scale    = 1
0.02.857.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.858.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.858.615 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.994.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.009.636 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.009.643 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.009.645 I llama_context: graph nodes  = 1128
0.03.009.645 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.297s
user	0m14.571s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.346 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.750 I llama_model_loader: - type  f32:  258 tensors
0.00.314.751 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.753 I print_info: file format = GGUF V3 (latest)
0.00.314.754 I print_info: file type   = Q4_0
0.00.314.756 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.078 I load: printing all EOG tokens:
0.00.370.086 I load:   - 0 ('<|endoftext|>')
0.00.370.151 I load: special tokens cache size = 25
0.00.392.131 I load: token to piece cache size = 0.2984 MB
0.00.392.153 I print_info: arch             = gptneox
0.00.392.154 I print_info: vocab_only       = 0
0.00.392.154 I print_info: n_ctx_train      = 2048
0.00.392.155 I print_info: n_embd           = 2560
0.00.392.155 I print_info: n_layer          = 32
0.00.392.179 I print_info: n_head           = 32
0.00.392.187 I print_info: n_head_kv        = 32
0.00.392.187 I print_info: n_rot            = 20
0.00.392.188 I print_info: n_swa            = 0
0.00.392.189 I print_info: is_swa_any       = 0
0.00.392.191 I print_info: n_embd_head_k    = 80
0.00.392.191 I print_info: n_embd_head_v    = 80
0.00.392.194 I print_info: n_gqa            = 1
0.00.392.196 I print_info: n_embd_k_gqa     = 2560
0.00.392.198 I print_info: n_embd_v_gqa     = 2560
0.00.392.200 I print_info: f_norm_eps       = 1.0e-05
0.00.392.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.204 I print_info: f_logit_scale    = 0.0e+00
0.00.392.204 I print_info: f_attn_scale     = 0.0e+00
0.00.392.206 I print_info: n_ff             = 10240
0.00.392.207 I print_info: n_expert         = 0
0.00.392.207 I print_info: n_expert_used    = 0
0.00.392.208 I print_info: causal attn      = 1
0.00.392.208 I print_info: pooling type     = 0
0.00.392.209 I print_info: rope type        = 2
0.00.392.210 I print_info: rope scaling     = linear
0.00.392.212 I print_info: freq_base_train  = 10000.0
0.00.392.213 I print_info: freq_scale_train = 1
0.00.392.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.214 I print_info: rope_finetuned   = unknown
0.00.392.215 I print_info: model type       = 2.8B
0.00.392.217 I print_info: model params     = 2.78 B
0.00.392.217 I print_info: general.name     = 2.8B
0.00.392.220 I print_info: vocab type       = BPE
0.00.392.221 I print_info: n_vocab          = 50304
0.00.392.221 I print_info: n_merges         = 50009
0.00.392.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.225 I print_info: LF token         = 187 'Ċ'
0.00.392.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.229 I print_info: max token length = 1024
0.00.392.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.734 I load_tensors: offloading output layer to GPU
0.00.476.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.745 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.747 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.312 I llama_context: constructing llama_context
0.00.725.320 I llama_context: n_seq_max     = 1
0.00.725.320 I llama_context: n_ctx         = 2048
0.00.725.321 I llama_context: n_ctx_per_seq = 2048
0.00.725.321 I llama_context: n_batch       = 2048
0.00.725.322 I llama_context: n_ubatch      = 512
0.00.725.323 I llama_context: causal_attn   = 1
0.00.725.323 I llama_context: flash_attn    = 0
0.00.725.324 I llama_context: kv_unified    = true
0.00.725.329 I llama_context: freq_base     = 10000.0
0.00.725.330 I llama_context: freq_scale    = 1
0.00.726.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.310 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.742.318 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.742.319 I llama_context: graph nodes  = 1255
0.00.742.319 I llama_context: graph splits = 2
0.00.742.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.701.849 I llama_context: constructing llama_context
0.01.701.861 I llama_context: n_seq_max     = 1
0.01.701.862 I llama_context: n_ctx         = 2048
0.01.701.862 I llama_context: n_ctx_per_seq = 2048
0.01.701.863 I llama_context: n_batch       = 2048
0.01.701.863 I llama_context: n_ubatch      = 512
0.01.701.864 I llama_context: causal_attn   = 1
0.01.701.864 I llama_context: flash_attn    = 0
0.01.701.865 I llama_context: kv_unified    = true
0.01.701.871 I llama_context: freq_base     = 10000.0
0.01.701.872 I llama_context: freq_scale    = 1
0.01.701.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.703.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.718.027 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.718.034 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.718.035 I llama_context: graph nodes  = 1255
0.01.718.036 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.435.983 I llama_context: constructing llama_context
0.02.435.995 I llama_context: n_seq_max     = 1
0.02.435.996 I llama_context: n_ctx         = 2048
0.02.435.996 I llama_context: n_ctx_per_seq = 2048
0.02.435.997 I llama_context: n_batch       = 2048
0.02.435.997 I llama_context: n_ubatch      = 512
0.02.435.998 I llama_context: causal_attn   = 1
0.02.435.999 I llama_context: flash_attn    = 0
0.02.435.999 I llama_context: kv_unified    = true
0.02.436.005 I llama_context: freq_base     = 10000.0
0.02.436.007 I llama_context: freq_scale    = 1
0.02.436.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.282 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.462 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.453.469 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.453.470 I llama_context: graph nodes  = 1255
0.02.453.471 I llama_context: graph splits = 2
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

real	0m4.796s
user	0m4.053s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6218 (13aeb7aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.056 I llama_model_loader: - type  f32:  258 tensors
0.00.330.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.060 I print_info: file format = GGUF V3 (latest)
0.00.330.062 I print_info: file type   = Q4_0
0.00.330.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.387.885 I load: printing all EOG tokens:
0.00.387.891 I load:   - 0 ('<|endoftext|>')
0.00.387.958 I load: special tokens cache size = 25
0.00.417.014 I load: token to piece cache size = 0.2984 MB
0.00.417.040 I print_info: arch             = gptneox
0.00.417.041 I print_info: vocab_only       = 0
0.00.417.042 I print_info: n_ctx_train      = 2048
0.00.417.042 I print_info: n_embd           = 2560
0.00.417.043 I print_info: n_layer          = 32
0.00.417.071 I print_info: n_head           = 32
0.00.417.075 I print_info: n_head_kv        = 32
0.00.417.076 I print_info: n_rot            = 20
0.00.417.076 I print_info: n_swa            = 0
0.00.417.077 I print_info: is_swa_any       = 0
0.00.417.078 I print_info: n_embd_head_k    = 80
0.00.417.079 I print_info: n_embd_head_v    = 80
0.00.417.082 I print_info: n_gqa            = 1
0.00.417.084 I print_info: n_embd_k_gqa     = 2560
0.00.417.086 I print_info: n_embd_v_gqa     = 2560
0.00.417.088 I print_info: f_norm_eps       = 1.0e-05
0.00.417.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.090 I print_info: f_logit_scale    = 0.0e+00
0.00.417.092 I print_info: f_attn_scale     = 0.0e+00
0.00.417.093 I print_info: n_ff             = 10240
0.00.417.093 I print_info: n_expert         = 0
0.00.417.094 I print_info: n_expert_used    = 0
0.00.417.096 I print_info: causal attn      = 1
0.00.417.096 I print_info: pooling type     = 0
0.00.417.097 I print_info: rope type        = 2
0.00.417.098 I print_info: rope scaling     = linear
0.00.417.101 I print_info: freq_base_train  = 10000.0
0.00.417.102 I print_info: freq_scale_train = 1
0.00.417.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.103 I print_info: rope_finetuned   = unknown
0.00.417.104 I print_info: model type       = 2.8B
0.00.417.105 I print_info: model params     = 2.78 B
0.00.417.106 I print_info: general.name     = 2.8B
0.00.417.109 I print_info: vocab type       = BPE
0.00.417.111 I print_info: n_vocab          = 50304
0.00.417.111 I print_info: n_merges         = 50009
0.00.417.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.115 I print_info: LF token         = 187 'Ċ'
0.00.417.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.116 I print_info: max token length = 1024
0.00.417.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.520 I load_tensors: offloading output layer to GPU
0.00.506.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.531 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.532 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.758 I llama_context: constructing llama_context
0.00.758.766 I llama_context: n_seq_max     = 1
0.00.758.767 I llama_context: n_ctx         = 2048
0.00.758.767 I llama_context: n_ctx_per_seq = 2048
0.00.758.768 I llama_context: n_batch       = 2048
0.00.758.769 I llama_context: n_ubatch      = 512
0.00.758.769 I llama_context: causal_attn   = 1
0.00.758.770 I llama_context: flash_attn    = 1
0.00.758.770 I llama_context: kv_unified    = true
0.00.758.777 I llama_context: freq_base     = 10000.0
0.00.758.778 I llama_context: freq_scale    = 1
0.00.764.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.411 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.774.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.420 I llama_context: graph nodes  = 1128
0.00.774.421 I llama_context: graph splits = 2
0.00.774.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.967.568 I llama_context: constructing llama_context
0.00.967.581 I llama_context: n_seq_max     = 1
0.00.967.582 I llama_context: n_ctx         = 2048
0.00.967.582 I llama_context: n_ctx_per_seq = 2048
0.00.967.583 I llama_context: n_batch       = 2048
0.00.967.583 I llama_context: n_ubatch      = 512
0.00.967.584 I llama_context: causal_attn   = 1
0.00.967.584 I llama_context: flash_attn    = 1
0.00.967.585 I llama_context: kv_unified    = true
0.00.967.591 I llama_context: freq_base     = 10000.0
0.00.967.592 I llama_context: freq_scale    = 1
0.00.967.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.247 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.255 I llama_context: graph nodes  = 1128
0.00.978.256 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.135.368 I llama_context: constructing llama_context
0.01.135.381 I llama_context: n_seq_max     = 1
0.01.135.382 I llama_context: n_ctx         = 2048
0.01.135.382 I llama_context: n_ctx_per_seq = 2048
0.01.135.382 I llama_context: n_batch       = 2048
0.01.135.383 I llama_context: n_ubatch      = 512
0.01.135.384 I llama_context: causal_attn   = 1
0.01.135.384 I llama_context: flash_attn    = 1
0.01.135.384 I llama_context: kv_unified    = true
0.01.135.389 I llama_context: freq_base     = 10000.0
0.01.135.391 I llama_context: freq_scale    = 1
0.01.135.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.169 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.178 I llama_context: graph nodes  = 1128
0.01.146.178 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.613s
user	0m0.888s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.56 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
1.09user 4.88system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5886540maxresident)k
0inputs+56outputs (0major+1475202minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.28 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.32user 5.11system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5876680maxresident)k
0inputs+56outputs (0major+1474746minor)pagefaults 0swaps
```
