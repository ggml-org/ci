## Summary

- status:  SUCCESS ✅
- runtime: 24:13.13
- date:    Mon Aug 25 21:42:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7207b0415986dd7f48447149da7de3a82338276
- author:  lhez
```
opencl: fix support ops condition for `rms_norm` (#15560)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.83 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.07 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  621.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 741.18 sec*proc (35 tests)

Total Test time (real) = 741.20 sec

real	12m21.241s
user	40m15.301s
sys	0m38.400s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.56 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.70 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.81 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  106.70 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.14 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 155.62 sec*proc (36 tests)

Total Test time (real) = 155.65 sec

real	2m35.682s
user	3m12.014s
sys	0m37.640s
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
0.00.000.323 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.331 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.535 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.537 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.538 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.538 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.741 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.821 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.827 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.309.828 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.309.829 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.829 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.830 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.831 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.832 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.833 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.833 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.309.835 I llama_model_loader: - type  f32:  124 tensors
0.00.309.836 I llama_model_loader: - type  f16:   73 tensors
0.00.309.838 I print_info: file format = GGUF V3 (latest)
0.00.309.839 I print_info: file type   = F16
0.00.309.843 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.343.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.343.252 I load: printing all EOG tokens:
0.00.343.253 I load:   - 102 ('[SEP]')
0.00.343.302 I load: special tokens cache size = 5
0.00.347.420 I load: token to piece cache size = 0.2032 MB
0.00.347.441 I print_info: arch             = bert
0.00.347.442 I print_info: vocab_only       = 0
0.00.347.443 I print_info: n_ctx_train      = 512
0.00.347.443 I print_info: n_embd           = 384
0.00.347.443 I print_info: n_layer          = 12
0.00.347.472 I print_info: n_head           = 12
0.00.347.478 I print_info: n_head_kv        = 12
0.00.347.479 I print_info: n_rot            = 32
0.00.347.479 I print_info: n_swa            = 0
0.00.347.481 I print_info: is_swa_any       = 0
0.00.347.481 I print_info: n_embd_head_k    = 32
0.00.347.482 I print_info: n_embd_head_v    = 32
0.00.347.484 I print_info: n_gqa            = 1
0.00.347.485 I print_info: n_embd_k_gqa     = 384
0.00.347.487 I print_info: n_embd_v_gqa     = 384
0.00.347.489 I print_info: f_norm_eps       = 1.0e-12
0.00.347.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.491 I print_info: f_logit_scale    = 0.0e+00
0.00.347.492 I print_info: f_attn_scale     = 0.0e+00
0.00.347.494 I print_info: n_ff             = 1536
0.00.347.494 I print_info: n_expert         = 0
0.00.347.495 I print_info: n_expert_used    = 0
0.00.347.496 I print_info: causal attn      = 0
0.00.347.497 I print_info: pooling type     = 2
0.00.347.497 I print_info: rope type        = 2
0.00.347.499 I print_info: rope scaling     = linear
0.00.347.501 I print_info: freq_base_train  = 10000.0
0.00.347.501 I print_info: freq_scale_train = 1
0.00.347.502 I print_info: n_ctx_orig_yarn  = 512
0.00.347.502 I print_info: rope_finetuned   = unknown
0.00.347.503 I print_info: n_cls_out        = 1
0.00.347.505 I print_info: cls_label[ 0]    = LABEL_0
0.00.347.506 I print_info: model type       = 33M
0.00.347.507 I print_info: model params     = 33.21 M
0.00.347.508 I print_info: general.name     = Bge Small
0.00.347.512 I print_info: vocab type       = WPM
0.00.347.513 I print_info: n_vocab          = 30522
0.00.347.513 I print_info: n_merges         = 0
0.00.347.514 I print_info: BOS token        = 101 '[CLS]'
0.00.347.514 I print_info: EOS token        = 102 '[SEP]'
0.00.347.518 I print_info: UNK token        = 100 '[UNK]'
0.00.347.518 I print_info: SEP token        = 102 '[SEP]'
0.00.347.519 I print_info: PAD token        = 0 '[PAD]'
0.00.347.519 I print_info: MASK token       = 103 '[MASK]'
0.00.347.519 I print_info: LF token         = 0 '[PAD]'
0.00.347.520 I print_info: EOG token        = 102 '[SEP]'
0.00.347.521 I print_info: max token length = 21
0.00.347.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.632 I load_tensors: offloading 12 repeating layers to GPU
0.00.354.644 I load_tensors: offloading output layer to GPU
0.00.354.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.354.649 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.354.650 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.368.650 I llama_context: constructing llama_context
0.00.368.657 I llama_context: n_seq_max     = 1
0.00.368.657 I llama_context: n_ctx         = 512
0.00.368.658 I llama_context: n_ctx_per_seq = 512
0.00.368.659 I llama_context: n_batch       = 2048
0.00.368.659 I llama_context: n_ubatch      = 2048
0.00.368.660 I llama_context: causal_attn   = 0
0.00.368.661 I llama_context: flash_attn    = 0
0.00.368.661 I llama_context: kv_unified    = true
0.00.368.667 I llama_context: freq_base     = 10000.0
0.00.368.668 I llama_context: freq_scale    = 1
0.00.373.966 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.374.659 I common_init_from_params: added [SEP] logit bias = -inf
0.00.374.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.675 I 
0.00.400.778 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.467.537 I llama_perf_context_print:        load time =     101.88 ms
0.00.467.539 I llama_perf_context_print: prompt eval time =      59.68 ms /     9 tokens (    6.63 ms per token,   150.81 tokens per second)
0.00.467.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.543 I llama_perf_context_print:       total time =      66.88 ms /    10 tokens
0.00.467.543 I llama_perf_context_print:    graphs reused =          0

real	0m0.774s
user	0m0.216s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.316 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.275.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.354 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.418 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.418 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.439 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.444 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.446 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.671 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.671 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.672 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.673 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.674 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.674 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.675 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.676 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.678 I llama_model_loader: - type  f32:  124 tensors
0.00.286.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.681 I print_info: file format = GGUF V3 (latest)
0.00.286.682 I print_info: file type   = Q8_0
0.00.286.685 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.439 I load: printing all EOG tokens:
0.00.310.439 I load:   - 102 ('[SEP]')
0.00.310.484 I load: special tokens cache size = 5
0.00.314.538 I load: token to piece cache size = 0.2032 MB
0.00.314.554 I print_info: arch             = bert
0.00.314.555 I print_info: vocab_only       = 0
0.00.314.555 I print_info: n_ctx_train      = 512
0.00.314.557 I print_info: n_embd           = 384
0.00.314.558 I print_info: n_layer          = 12
0.00.314.578 I print_info: n_head           = 12
0.00.314.580 I print_info: n_head_kv        = 12
0.00.314.580 I print_info: n_rot            = 32
0.00.314.581 I print_info: n_swa            = 0
0.00.314.582 I print_info: is_swa_any       = 0
0.00.314.583 I print_info: n_embd_head_k    = 32
0.00.314.583 I print_info: n_embd_head_v    = 32
0.00.314.585 I print_info: n_gqa            = 1
0.00.314.587 I print_info: n_embd_k_gqa     = 384
0.00.314.589 I print_info: n_embd_v_gqa     = 384
0.00.314.591 I print_info: f_norm_eps       = 1.0e-12
0.00.314.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.595 I print_info: f_logit_scale    = 0.0e+00
0.00.314.597 I print_info: f_attn_scale     = 0.0e+00
0.00.314.599 I print_info: n_ff             = 1536
0.00.314.600 I print_info: n_expert         = 0
0.00.314.601 I print_info: n_expert_used    = 0
0.00.314.601 I print_info: causal attn      = 0
0.00.314.601 I print_info: pooling type     = 2
0.00.314.602 I print_info: rope type        = 2
0.00.314.603 I print_info: rope scaling     = linear
0.00.314.604 I print_info: freq_base_train  = 10000.0
0.00.314.605 I print_info: freq_scale_train = 1
0.00.314.605 I print_info: n_ctx_orig_yarn  = 512
0.00.314.606 I print_info: rope_finetuned   = unknown
0.00.314.606 I print_info: n_cls_out        = 1
0.00.314.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.608 I print_info: model type       = 33M
0.00.314.609 I print_info: model params     = 33.21 M
0.00.314.610 I print_info: general.name     = Bge Small
0.00.314.614 I print_info: vocab type       = WPM
0.00.314.615 I print_info: n_vocab          = 30522
0.00.314.615 I print_info: n_merges         = 0
0.00.314.616 I print_info: BOS token        = 101 '[CLS]'
0.00.314.617 I print_info: EOS token        = 102 '[SEP]'
0.00.314.617 I print_info: UNK token        = 100 '[UNK]'
0.00.314.618 I print_info: SEP token        = 102 '[SEP]'
0.00.314.618 I print_info: PAD token        = 0 '[PAD]'
0.00.314.619 I print_info: MASK token       = 103 '[MASK]'
0.00.314.619 I print_info: LF token         = 0 '[PAD]'
0.00.314.620 I print_info: EOG token        = 102 '[SEP]'
0.00.314.621 I print_info: max token length = 21
0.00.314.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.499 I load_tensors: offloading output layer to GPU
0.00.318.499 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.504 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.506 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.256 I llama_context: constructing llama_context
0.00.327.263 I llama_context: n_seq_max     = 1
0.00.327.263 I llama_context: n_ctx         = 512
0.00.327.264 I llama_context: n_ctx_per_seq = 512
0.00.327.265 I llama_context: n_batch       = 2048
0.00.327.265 I llama_context: n_ubatch      = 2048
0.00.327.266 I llama_context: causal_attn   = 0
0.00.327.266 I llama_context: flash_attn    = 0
0.00.327.267 I llama_context: kv_unified    = true
0.00.327.269 I llama_context: freq_base     = 10000.0
0.00.327.270 I llama_context: freq_scale    = 1
0.00.328.583 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.233 I common_init_from_params: added [SEP] logit bias = -inf
0.00.329.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.543 I 
0.00.357.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.288 I llama_perf_context_print:        load time =      81.95 ms
0.00.391.291 I llama_perf_context_print: prompt eval time =      31.53 ms /     9 tokens (    3.50 ms per token,   285.46 tokens per second)
0.00.391.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.296 I llama_perf_context_print:       total time =      33.76 ms /    10 tokens
0.00.391.297 I llama_perf_context_print:    graphs reused =          0

real	0m0.681s
user	0m0.166s
sys	0m0.527s
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
0.00.000.336 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.053 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.089 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.090 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.091 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.095 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.096 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.097 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.098 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.111 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.113 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.114 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.575 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.575 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.576 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.577 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.578 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.578 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.581 I llama_model_loader: - type  f32:   40 tensors
0.00.324.582 I llama_model_loader: - type  f16:   26 tensors
0.00.324.584 I print_info: file format = GGUF V3 (latest)
0.00.324.585 I print_info: file type   = F16
0.00.324.588 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.588 W load: empty token at index 5
0.00.350.640 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.006 I load: printing all EOG tokens:
0.00.385.008 I load:   - 2 ('</s>')
0.00.385.126 I load: special tokens cache size = 5
0.00.889.080 I load: token to piece cache size = 1.5060 MB
0.00.889.118 I print_info: arch             = jina-bert-v2
0.00.889.119 I print_info: vocab_only       = 0
0.00.889.120 I print_info: n_ctx_train      = 8192
0.00.889.120 I print_info: n_embd           = 384
0.00.889.120 I print_info: n_layer          = 4
0.00.889.158 I print_info: n_head           = 12
0.00.889.163 I print_info: n_head_kv        = 12
0.00.889.164 I print_info: n_rot            = 32
0.00.889.164 I print_info: n_swa            = 0
0.00.889.166 I print_info: is_swa_any       = 0
0.00.889.166 I print_info: n_embd_head_k    = 32
0.00.889.167 I print_info: n_embd_head_v    = 32
0.00.889.169 I print_info: n_gqa            = 1
0.00.889.171 I print_info: n_embd_k_gqa     = 384
0.00.889.172 I print_info: n_embd_v_gqa     = 384
0.00.889.175 I print_info: f_norm_eps       = 1.0e-12
0.00.889.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.178 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.179 I print_info: f_logit_scale    = 0.0e+00
0.00.889.179 I print_info: f_attn_scale     = 0.0e+00
0.00.889.181 I print_info: n_ff             = 1536
0.00.889.181 I print_info: n_expert         = 0
0.00.889.182 I print_info: n_expert_used    = 0
0.00.889.182 I print_info: causal attn      = 0
0.00.889.183 I print_info: pooling type     = -1
0.00.889.183 I print_info: rope type        = -1
0.00.889.184 I print_info: rope scaling     = linear
0.00.889.187 I print_info: freq_base_train  = 10000.0
0.00.889.188 I print_info: freq_scale_train = 1
0.00.889.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.192 I print_info: rope_finetuned   = unknown
0.00.889.193 I print_info: model type       = 33M
0.00.889.194 I print_info: model params     = 32.90 M
0.00.889.195 I print_info: general.name     = Jina Bert Implementation
0.00.889.198 I print_info: vocab type       = BPE
0.00.889.200 I print_info: n_vocab          = 61056
0.00.889.200 I print_info: n_merges         = 39382
0.00.889.201 I print_info: BOS token        = 0 '<s>'
0.00.889.202 I print_info: EOS token        = 2 '</s>'
0.00.889.203 I print_info: UNK token        = 3 '<unk>'
0.00.889.204 I print_info: SEP token        = 2 '</s>'
0.00.889.204 I print_info: PAD token        = 1 '<pad>'
0.00.889.205 I print_info: MASK token       = 4 '<mask>'
0.00.889.206 I print_info: EOG token        = 2 '</s>'
0.00.889.206 I print_info: max token length = 45
0.00.889.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.973 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.981 I load_tensors: offloading output layer to GPU
0.00.893.981 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.986 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.987 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.763 I llama_context: constructing llama_context
0.00.899.770 I llama_context: n_seq_max     = 1
0.00.899.771 I llama_context: n_ctx         = 8192
0.00.899.771 I llama_context: n_ctx_per_seq = 8192
0.00.899.772 I llama_context: n_batch       = 2048
0.00.899.772 I llama_context: n_ubatch      = 2048
0.00.899.773 I llama_context: causal_attn   = 0
0.00.899.773 I llama_context: flash_attn    = 0
0.00.899.774 I llama_context: kv_unified    = true
0.00.899.776 I llama_context: freq_base     = 10000.0
0.00.899.777 I llama_context: freq_scale    = 1
0.00.901.138 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.901.300 I common_init_from_params: added </s> logit bias = -inf
0.00.901.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.098 I 
0.00.920.183 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.446 I main: prompt 0: 'what is panda?	hi'
0.00.920.452 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.920.459 I main: prompt 1: 'what is panda?	it's a bear'
0.00.920.460 I main: number of tokens in prompt = 13
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


0.00.920.466 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.920.467 I main: number of tokens in prompt = 40
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


0.00.920.619 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.879 I llama_perf_context_print:        load time =     623.43 ms
0.00.979.884 I llama_perf_context_print: prompt eval time =      58.94 ms /    62 tokens (    0.95 ms per token,  1051.95 tokens per second)
0.00.979.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.887 I llama_perf_context_print:       total time =      59.79 ms /    63 tokens
0.00.979.888 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m0.703s
sys	0m0.599s
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
0.00.000.187 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.322.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.339.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.339.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.346.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.707 I llama_model_loader: - type  f32:  258 tensors
0.00.355.708 I llama_model_loader: - type  f16:  130 tensors
0.00.355.710 I print_info: file format = GGUF V3 (latest)
0.00.355.711 I print_info: file type   = all F32 (guessed)
0.00.355.715 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.423.747 I load: printing all EOG tokens:
0.00.423.756 I load:   - 0 ('<|endoftext|>')
0.00.423.862 I load: special tokens cache size = 25
0.00.452.756 I load: token to piece cache size = 0.2984 MB
0.00.452.806 I print_info: arch             = gptneox
0.00.452.806 I print_info: vocab_only       = 0
0.00.452.807 I print_info: n_ctx_train      = 2048
0.00.452.808 I print_info: n_embd           = 2560
0.00.452.808 I print_info: n_layer          = 32
0.00.452.848 I print_info: n_head           = 32
0.00.452.853 I print_info: n_head_kv        = 32
0.00.452.853 I print_info: n_rot            = 20
0.00.452.854 I print_info: n_swa            = 0
0.00.452.855 I print_info: is_swa_any       = 0
0.00.452.856 I print_info: n_embd_head_k    = 80
0.00.452.856 I print_info: n_embd_head_v    = 80
0.00.452.858 I print_info: n_gqa            = 1
0.00.452.861 I print_info: n_embd_k_gqa     = 2560
0.00.452.863 I print_info: n_embd_v_gqa     = 2560
0.00.452.865 I print_info: f_norm_eps       = 1.0e-05
0.00.452.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.452.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.452.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.452.868 I print_info: f_logit_scale    = 0.0e+00
0.00.452.869 I print_info: f_attn_scale     = 0.0e+00
0.00.452.870 I print_info: n_ff             = 10240
0.00.452.870 I print_info: n_expert         = 0
0.00.452.871 I print_info: n_expert_used    = 0
0.00.452.871 I print_info: causal attn      = 1
0.00.452.871 I print_info: pooling type     = 0
0.00.452.872 I print_info: rope type        = 2
0.00.452.873 I print_info: rope scaling     = linear
0.00.452.876 I print_info: freq_base_train  = 10000.0
0.00.452.876 I print_info: freq_scale_train = 1
0.00.452.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.452.877 I print_info: rope_finetuned   = unknown
0.00.452.878 I print_info: model type       = 2.8B
0.00.452.879 I print_info: model params     = 2.78 B
0.00.452.880 I print_info: general.name     = 2.8B
0.00.452.884 I print_info: vocab type       = BPE
0.00.452.885 I print_info: n_vocab          = 50304
0.00.452.889 I print_info: n_merges         = 50009
0.00.452.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.452.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.452.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.452.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.452.893 I print_info: LF token         = 187 'Ċ'
0.00.452.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.452.895 I print_info: max token length = 1024
0.00.452.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.784.267 I load_tensors: offloading output layer to GPU
0.00.784.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.784.278 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.784.280 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.604.081 I llama_context: constructing llama_context
0.01.604.088 I llama_context: n_seq_max     = 1
0.01.604.089 I llama_context: n_ctx         = 2048
0.01.604.089 I llama_context: n_ctx_per_seq = 2048
0.01.604.090 I llama_context: n_batch       = 2048
0.01.604.090 I llama_context: n_ubatch      = 512
0.01.604.091 I llama_context: causal_attn   = 1
0.01.604.091 I llama_context: flash_attn    = 0
0.01.604.092 I llama_context: kv_unified    = false
0.01.604.099 I llama_context: freq_base     = 10000.0
0.01.604.100 I llama_context: freq_scale    = 1
0.01.605.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.972 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.788 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.022 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.622.029 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.622.030 I llama_context: graph nodes  = 1255
0.01.622.031 I llama_context: graph splits = 2
0.01.622.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.622.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.264 I main: llama threadpool init, n_threads = 1
0.01.655.284 I 
0.01.655.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.655.376 I 
0.01.655.483 I sampler seed: 1234
0.01.655.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.655.521 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.149.252 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24304.59 tokens per second)
0.04.149.257 I llama_perf_context_print:        load time =    1331.16 ms
0.04.149.259 I llama_perf_context_print: prompt eval time =      69.11 ms /     7 tokens (    9.87 ms per token,   101.28 tokens per second)
0.04.149.261 I llama_perf_context_print:        eval time =    2389.23 ms /   255 runs   (    9.37 ms per token,   106.73 tokens per second)
0.04.149.262 I llama_perf_context_print:       total time =    2495.71 ms /   262 tokens
0.04.149.262 I llama_perf_context_print:    graphs reused =        246

real	0m4.483s
user	0m3.383s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.999 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.499 I llama_model_loader: - type  f32:  258 tensors
0.00.308.500 I llama_model_loader: - type  f16:  130 tensors
0.00.308.503 I print_info: file format = GGUF V3 (latest)
0.00.308.504 I print_info: file type   = all F32 (guessed)
0.00.308.508 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.828 I load: printing all EOG tokens:
0.00.363.836 I load:   - 0 ('<|endoftext|>')
0.00.363.932 I load: special tokens cache size = 25
0.00.386.925 I load: token to piece cache size = 0.2984 MB
0.00.386.950 I print_info: arch             = gptneox
0.00.386.952 I print_info: vocab_only       = 0
0.00.386.954 I print_info: n_ctx_train      = 2048
0.00.386.954 I print_info: n_embd           = 2560
0.00.386.955 I print_info: n_layer          = 32
0.00.386.982 I print_info: n_head           = 32
0.00.386.986 I print_info: n_head_kv        = 32
0.00.386.986 I print_info: n_rot            = 20
0.00.386.987 I print_info: n_swa            = 0
0.00.386.988 I print_info: is_swa_any       = 0
0.00.386.989 I print_info: n_embd_head_k    = 80
0.00.386.989 I print_info: n_embd_head_v    = 80
0.00.386.992 I print_info: n_gqa            = 1
0.00.386.994 I print_info: n_embd_k_gqa     = 2560
0.00.386.996 I print_info: n_embd_v_gqa     = 2560
0.00.386.999 I print_info: f_norm_eps       = 1.0e-05
0.00.387.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.002 I print_info: f_logit_scale    = 0.0e+00
0.00.387.002 I print_info: f_attn_scale     = 0.0e+00
0.00.387.004 I print_info: n_ff             = 10240
0.00.387.004 I print_info: n_expert         = 0
0.00.387.005 I print_info: n_expert_used    = 0
0.00.387.005 I print_info: causal attn      = 1
0.00.387.005 I print_info: pooling type     = 0
0.00.387.006 I print_info: rope type        = 2
0.00.387.010 I print_info: rope scaling     = linear
0.00.387.012 I print_info: freq_base_train  = 10000.0
0.00.387.012 I print_info: freq_scale_train = 1
0.00.387.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.013 I print_info: rope_finetuned   = unknown
0.00.387.014 I print_info: model type       = 2.8B
0.00.387.015 I print_info: model params     = 2.78 B
0.00.387.016 I print_info: general.name     = 2.8B
0.00.387.020 I print_info: vocab type       = BPE
0.00.387.021 I print_info: n_vocab          = 50304
0.00.387.021 I print_info: n_merges         = 50009
0.00.387.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.025 I print_info: LF token         = 187 'Ċ'
0.00.387.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.027 I print_info: max token length = 1024
0.00.387.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.679 I load_tensors: offloading output layer to GPU
0.00.689.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.691 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.695 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.476.669 I llama_context: constructing llama_context
0.01.476.677 I llama_context: n_seq_max     = 1
0.01.476.678 I llama_context: n_ctx         = 2048
0.01.476.678 I llama_context: n_ctx_per_seq = 2048
0.01.476.678 I llama_context: n_batch       = 512
0.01.476.679 I llama_context: n_ubatch      = 512
0.01.476.679 I llama_context: causal_attn   = 1
0.01.476.680 I llama_context: flash_attn    = 0
0.01.476.680 I llama_context: kv_unified    = false
0.01.476.687 I llama_context: freq_base     = 10000.0
0.01.476.688 I llama_context: freq_scale    = 1
0.01.478.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.478.554 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.479.368 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.493.560 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.493.566 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.493.567 I llama_context: graph nodes  = 1255
0.01.493.568 I llama_context: graph splits = 2
0.01.493.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.494.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.494.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.873 I 
0.01.523.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.523.991 I perplexity: tokenizing the input ..
0.02.270.199 I perplexity: tokenization took 746.188 ms
0.02.270.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.972 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.267.554 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.270.647 I llama_perf_context_print:        load time =    1246.71 ms
0.04.270.650 I llama_perf_context_print: prompt eval time =    1641.91 ms /  8192 tokens (    0.20 ms per token,  4989.31 tokens per second)
0.04.270.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.270.652 I llama_perf_context_print:       total time =    2746.78 ms /  8193 tokens
0.04.270.653 I llama_perf_context_print:    graphs reused =          0

real	0m4.598s
user	0m4.347s
sys	0m1.223s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.280.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.297 I llama_model_loader: - type  f32:  258 tensors
0.00.311.298 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.300 I print_info: file format = GGUF V3 (latest)
0.00.311.301 I print_info: file type   = Q8_0
0.00.311.304 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.541 I load: printing all EOG tokens:
0.00.366.548 I load:   - 0 ('<|endoftext|>')
0.00.366.615 I load: special tokens cache size = 25
0.00.388.542 I load: token to piece cache size = 0.2984 MB
0.00.388.562 I print_info: arch             = gptneox
0.00.388.564 I print_info: vocab_only       = 0
0.00.388.566 I print_info: n_ctx_train      = 2048
0.00.388.566 I print_info: n_embd           = 2560
0.00.388.567 I print_info: n_layer          = 32
0.00.388.589 I print_info: n_head           = 32
0.00.388.594 I print_info: n_head_kv        = 32
0.00.388.596 I print_info: n_rot            = 20
0.00.388.596 I print_info: n_swa            = 0
0.00.388.598 I print_info: is_swa_any       = 0
0.00.388.598 I print_info: n_embd_head_k    = 80
0.00.388.599 I print_info: n_embd_head_v    = 80
0.00.388.601 I print_info: n_gqa            = 1
0.00.388.603 I print_info: n_embd_k_gqa     = 2560
0.00.388.605 I print_info: n_embd_v_gqa     = 2560
0.00.388.607 I print_info: f_norm_eps       = 1.0e-05
0.00.388.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.610 I print_info: f_logit_scale    = 0.0e+00
0.00.388.611 I print_info: f_attn_scale     = 0.0e+00
0.00.388.612 I print_info: n_ff             = 10240
0.00.388.612 I print_info: n_expert         = 0
0.00.388.614 I print_info: n_expert_used    = 0
0.00.388.614 I print_info: causal attn      = 1
0.00.388.615 I print_info: pooling type     = 0
0.00.388.615 I print_info: rope type        = 2
0.00.388.615 I print_info: rope scaling     = linear
0.00.388.617 I print_info: freq_base_train  = 10000.0
0.00.388.618 I print_info: freq_scale_train = 1
0.00.388.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.619 I print_info: rope_finetuned   = unknown
0.00.388.620 I print_info: model type       = 2.8B
0.00.388.621 I print_info: model params     = 2.78 B
0.00.388.622 I print_info: general.name     = 2.8B
0.00.388.624 I print_info: vocab type       = BPE
0.00.388.625 I print_info: n_vocab          = 50304
0.00.388.626 I print_info: n_merges         = 50009
0.00.388.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.630 I print_info: LF token         = 187 'Ċ'
0.00.388.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.631 I print_info: max token length = 1024
0.00.388.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.590.973 I load_tensors: offloading output layer to GPU
0.00.590.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.590.984 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.986 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.845 I llama_context: constructing llama_context
0.01.104.853 I llama_context: n_seq_max     = 1
0.01.104.854 I llama_context: n_ctx         = 2048
0.01.104.854 I llama_context: n_ctx_per_seq = 2048
0.01.104.854 I llama_context: n_batch       = 2048
0.01.104.855 I llama_context: n_ubatch      = 512
0.01.104.855 I llama_context: causal_attn   = 1
0.01.104.856 I llama_context: flash_attn    = 0
0.01.104.856 I llama_context: kv_unified    = false
0.01.104.863 I llama_context: freq_base     = 10000.0
0.01.104.864 I llama_context: freq_scale    = 1
0.01.106.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.808 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.618 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.884 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.121.892 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.121.893 I llama_context: graph nodes  = 1255
0.01.121.894 I llama_context: graph splits = 2
0.01.121.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.220 I main: llama threadpool init, n_threads = 1
0.01.160.235 I 
0.01.160.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.322 I 
0.01.160.425 I sampler seed: 1234
0.01.160.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.462 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.124.769 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.03.124.773 I llama_perf_context_print:        load time =     878.54 ms
0.03.124.775 I llama_perf_context_print: prompt eval time =      59.56 ms /     7 tokens (    8.51 ms per token,   117.53 tokens per second)
0.03.124.777 I llama_perf_context_print:        eval time =    1867.30 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.03.124.778 I llama_perf_context_print:       total time =    1966.20 ms /   262 tokens
0.03.124.779 I llama_perf_context_print:    graphs reused =        246

real	0m3.444s
user	0m2.576s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.213 I llama_model_loader: - type  f32:  258 tensors
0.00.325.213 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.216 I print_info: file format = GGUF V3 (latest)
0.00.325.216 I print_info: file type   = Q8_0
0.00.325.219 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.386.554 I load: printing all EOG tokens:
0.00.386.560 I load:   - 0 ('<|endoftext|>')
0.00.386.627 I load: special tokens cache size = 25
0.00.409.946 I load: token to piece cache size = 0.2984 MB
0.00.409.970 I print_info: arch             = gptneox
0.00.409.971 I print_info: vocab_only       = 0
0.00.409.971 I print_info: n_ctx_train      = 2048
0.00.409.972 I print_info: n_embd           = 2560
0.00.409.972 I print_info: n_layer          = 32
0.00.409.999 I print_info: n_head           = 32
0.00.410.002 I print_info: n_head_kv        = 32
0.00.410.003 I print_info: n_rot            = 20
0.00.410.003 I print_info: n_swa            = 0
0.00.410.005 I print_info: is_swa_any       = 0
0.00.410.006 I print_info: n_embd_head_k    = 80
0.00.410.007 I print_info: n_embd_head_v    = 80
0.00.410.009 I print_info: n_gqa            = 1
0.00.410.011 I print_info: n_embd_k_gqa     = 2560
0.00.410.013 I print_info: n_embd_v_gqa     = 2560
0.00.410.016 I print_info: f_norm_eps       = 1.0e-05
0.00.410.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.019 I print_info: f_logit_scale    = 0.0e+00
0.00.410.019 I print_info: f_attn_scale     = 0.0e+00
0.00.410.021 I print_info: n_ff             = 10240
0.00.410.021 I print_info: n_expert         = 0
0.00.410.022 I print_info: n_expert_used    = 0
0.00.410.023 I print_info: causal attn      = 1
0.00.410.023 I print_info: pooling type     = 0
0.00.410.024 I print_info: rope type        = 2
0.00.410.024 I print_info: rope scaling     = linear
0.00.410.026 I print_info: freq_base_train  = 10000.0
0.00.410.027 I print_info: freq_scale_train = 1
0.00.410.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.028 I print_info: rope_finetuned   = unknown
0.00.410.029 I print_info: model type       = 2.8B
0.00.410.030 I print_info: model params     = 2.78 B
0.00.410.030 I print_info: general.name     = 2.8B
0.00.410.033 I print_info: vocab type       = BPE
0.00.410.035 I print_info: n_vocab          = 50304
0.00.410.035 I print_info: n_merges         = 50009
0.00.410.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.039 I print_info: LF token         = 187 'Ċ'
0.00.410.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.040 I print_info: max token length = 1024
0.00.410.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.963 I load_tensors: offloading output layer to GPU
0.00.589.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.974 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.975 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.354 I llama_context: constructing llama_context
0.01.053.362 I llama_context: n_seq_max     = 1
0.01.053.363 I llama_context: n_ctx         = 2048
0.01.053.363 I llama_context: n_ctx_per_seq = 2048
0.01.053.364 I llama_context: n_batch       = 512
0.01.053.364 I llama_context: n_ubatch      = 512
0.01.053.365 I llama_context: causal_attn   = 1
0.01.053.365 I llama_context: flash_attn    = 0
0.01.053.366 I llama_context: kv_unified    = false
0.01.053.372 I llama_context: freq_base     = 10000.0
0.01.053.373 I llama_context: freq_scale    = 1
0.01.054.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.284 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.097 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.749 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.079.755 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.079.756 I llama_context: graph nodes  = 1255
0.01.079.757 I llama_context: graph splits = 2
0.01.079.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.222 I 
0.01.116.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.341 I perplexity: tokenizing the input ..
0.01.939.598 I perplexity: tokenization took 823.246 ms
0.01.939.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.567.006 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.146.268 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.149.427 I llama_perf_context_print:        load time =     823.35 ms
0.04.149.429 I llama_perf_context_print: prompt eval time =    1830.05 ms /  8192 tokens (    0.22 ms per token,  4476.37 tokens per second)
0.04.149.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.149.432 I llama_perf_context_print:       total time =    3033.22 ms /  8193 tokens
0.04.149.433 I llama_perf_context_print:    graphs reused =          0

real	0m4.486s
user	0m4.328s
sys	0m1.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.272.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.354 I llama_model_loader: - type  f32:  258 tensors
0.00.304.356 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.359 I print_info: file format = GGUF V3 (latest)
0.00.304.360 I print_info: file type   = Q4_0
0.00.304.362 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.838 I load: printing all EOG tokens:
0.00.360.846 I load:   - 0 ('<|endoftext|>')
0.00.360.913 I load: special tokens cache size = 25
0.00.382.824 I load: token to piece cache size = 0.2984 MB
0.00.382.847 I print_info: arch             = gptneox
0.00.382.848 I print_info: vocab_only       = 0
0.00.382.849 I print_info: n_ctx_train      = 2048
0.00.382.849 I print_info: n_embd           = 2560
0.00.382.850 I print_info: n_layer          = 32
0.00.382.877 I print_info: n_head           = 32
0.00.382.883 I print_info: n_head_kv        = 32
0.00.382.883 I print_info: n_rot            = 20
0.00.382.884 I print_info: n_swa            = 0
0.00.382.886 I print_info: is_swa_any       = 0
0.00.382.887 I print_info: n_embd_head_k    = 80
0.00.382.887 I print_info: n_embd_head_v    = 80
0.00.382.889 I print_info: n_gqa            = 1
0.00.382.891 I print_info: n_embd_k_gqa     = 2560
0.00.382.893 I print_info: n_embd_v_gqa     = 2560
0.00.382.895 I print_info: f_norm_eps       = 1.0e-05
0.00.382.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.897 I print_info: f_logit_scale    = 0.0e+00
0.00.382.897 I print_info: f_attn_scale     = 0.0e+00
0.00.382.899 I print_info: n_ff             = 10240
0.00.382.899 I print_info: n_expert         = 0
0.00.382.899 I print_info: n_expert_used    = 0
0.00.382.900 I print_info: causal attn      = 1
0.00.382.900 I print_info: pooling type     = 0
0.00.382.902 I print_info: rope type        = 2
0.00.382.903 I print_info: rope scaling     = linear
0.00.382.905 I print_info: freq_base_train  = 10000.0
0.00.382.906 I print_info: freq_scale_train = 1
0.00.382.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.907 I print_info: rope_finetuned   = unknown
0.00.382.909 I print_info: model type       = 2.8B
0.00.382.910 I print_info: model params     = 2.78 B
0.00.382.911 I print_info: general.name     = 2.8B
0.00.382.913 I print_info: vocab type       = BPE
0.00.382.915 I print_info: n_vocab          = 50304
0.00.382.915 I print_info: n_merges         = 50009
0.00.382.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.919 I print_info: LF token         = 187 'Ċ'
0.00.382.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.920 I print_info: max token length = 1024
0.00.382.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.585 I load_tensors: offloading output layer to GPU
0.00.469.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.596 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.598 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.360 I llama_context: constructing llama_context
0.00.745.368 I llama_context: n_seq_max     = 1
0.00.745.369 I llama_context: n_ctx         = 2048
0.00.745.369 I llama_context: n_ctx_per_seq = 2048
0.00.745.370 I llama_context: n_batch       = 2048
0.00.745.370 I llama_context: n_ubatch      = 512
0.00.745.371 I llama_context: causal_attn   = 1
0.00.745.371 I llama_context: flash_attn    = 0
0.00.745.372 I llama_context: kv_unified    = false
0.00.745.378 I llama_context: freq_base     = 10000.0
0.00.745.380 I llama_context: freq_scale    = 1
0.00.746.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.259 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.071 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.044 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.762.051 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.762.052 I llama_context: graph nodes  = 1255
0.00.762.052 I llama_context: graph splits = 2
0.00.762.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.324 I main: llama threadpool init, n_threads = 1
0.00.795.341 I 
0.00.795.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.428 I 
0.00.795.532 I sampler seed: 1234
0.00.795.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.570 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.323.306 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.323.310 I llama_perf_context_print:        load time =     520.68 ms
0.02.323.313 I llama_perf_context_print: prompt eval time =      61.05 ms /     7 tokens (    8.72 ms per token,   114.65 tokens per second)
0.02.323.315 I llama_perf_context_print:        eval time =    1431.00 ms /   255 runs   (    5.61 ms per token,   178.20 tokens per second)
0.02.323.316 I llama_perf_context_print:       total time =    1529.62 ms /   262 tokens
0.02.323.317 I llama_perf_context_print:    graphs reused =        246

real	0m2.629s
user	0m1.951s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.998 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.306.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.341.497 I llama_model_loader: - type  f32:  258 tensors
0.00.341.498 I llama_model_loader: - type q4_0:  129 tensors
0.00.341.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.501 I print_info: file format = GGUF V3 (latest)
0.00.341.502 I print_info: file type   = Q4_0
0.00.341.506 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.400.137 I load: printing all EOG tokens:
0.00.400.147 I load:   - 0 ('<|endoftext|>')
0.00.400.214 I load: special tokens cache size = 25
0.00.425.082 I load: token to piece cache size = 0.2984 MB
0.00.425.106 I print_info: arch             = gptneox
0.00.425.107 I print_info: vocab_only       = 0
0.00.425.108 I print_info: n_ctx_train      = 2048
0.00.425.108 I print_info: n_embd           = 2560
0.00.425.109 I print_info: n_layer          = 32
0.00.425.135 I print_info: n_head           = 32
0.00.425.142 I print_info: n_head_kv        = 32
0.00.425.142 I print_info: n_rot            = 20
0.00.425.143 I print_info: n_swa            = 0
0.00.425.145 I print_info: is_swa_any       = 0
0.00.425.145 I print_info: n_embd_head_k    = 80
0.00.425.145 I print_info: n_embd_head_v    = 80
0.00.425.148 I print_info: n_gqa            = 1
0.00.425.150 I print_info: n_embd_k_gqa     = 2560
0.00.425.151 I print_info: n_embd_v_gqa     = 2560
0.00.425.153 I print_info: f_norm_eps       = 1.0e-05
0.00.425.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.156 I print_info: f_logit_scale    = 0.0e+00
0.00.425.157 I print_info: f_attn_scale     = 0.0e+00
0.00.425.158 I print_info: n_ff             = 10240
0.00.425.160 I print_info: n_expert         = 0
0.00.425.161 I print_info: n_expert_used    = 0
0.00.425.162 I print_info: causal attn      = 1
0.00.425.162 I print_info: pooling type     = 0
0.00.425.165 I print_info: rope type        = 2
0.00.425.166 I print_info: rope scaling     = linear
0.00.425.167 I print_info: freq_base_train  = 10000.0
0.00.425.168 I print_info: freq_scale_train = 1
0.00.425.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.169 I print_info: rope_finetuned   = unknown
0.00.425.170 I print_info: model type       = 2.8B
0.00.425.171 I print_info: model params     = 2.78 B
0.00.425.171 I print_info: general.name     = 2.8B
0.00.425.174 I print_info: vocab type       = BPE
0.00.425.176 I print_info: n_vocab          = 50304
0.00.425.176 I print_info: n_merges         = 50009
0.00.425.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.180 I print_info: LF token         = 187 'Ċ'
0.00.425.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.181 I print_info: max token length = 1024
0.00.425.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.897 I load_tensors: offloading output layer to GPU
0.00.519.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.911 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.519.913 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.741 I llama_context: constructing llama_context
0.00.784.747 I llama_context: n_seq_max     = 1
0.00.784.748 I llama_context: n_ctx         = 2048
0.00.784.748 I llama_context: n_ctx_per_seq = 2048
0.00.784.749 I llama_context: n_batch       = 512
0.00.784.749 I llama_context: n_ubatch      = 512
0.00.784.750 I llama_context: causal_attn   = 1
0.00.784.751 I llama_context: flash_attn    = 0
0.00.784.751 I llama_context: kv_unified    = false
0.00.784.758 I llama_context: freq_base     = 10000.0
0.00.784.759 I llama_context: freq_scale    = 1
0.00.786.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.814 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.628 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.728 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.735 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.736 I llama_context: graph nodes  = 1255
0.00.802.737 I llama_context: graph splits = 2
0.00.802.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.327 I 
0.00.837.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.441 I perplexity: tokenizing the input ..
0.01.588.079 I perplexity: tokenization took 750.624 ms
0.01.588.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.202 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.952.828 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.956.291 I llama_perf_context_print:        load time =     530.60 ms
0.03.956.294 I llama_perf_context_print: prompt eval time =    1992.71 ms /  8192 tokens (    0.24 ms per token,  4110.98 tokens per second)
0.03.956.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.297 I llama_perf_context_print:       total time =    3118.97 ms /  8193 tokens
0.03.956.298 I llama_perf_context_print:    graphs reused =          0

real	0m4.289s
user	0m4.326s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.271.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.992 I llama_model_loader: - type  f32:  258 tensors
0.00.302.993 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.996 I print_info: file format = GGUF V3 (latest)
0.00.302.996 I print_info: file type   = Q4_1
0.00.302.999 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.805 I load: printing all EOG tokens:
0.00.356.812 I load:   - 0 ('<|endoftext|>')
0.00.356.877 I load: special tokens cache size = 25
0.00.379.421 I load: token to piece cache size = 0.2984 MB
0.00.379.444 I print_info: arch             = gptneox
0.00.379.447 I print_info: vocab_only       = 0
0.00.379.448 I print_info: n_ctx_train      = 2048
0.00.379.448 I print_info: n_embd           = 2560
0.00.379.449 I print_info: n_layer          = 32
0.00.379.473 I print_info: n_head           = 32
0.00.379.476 I print_info: n_head_kv        = 32
0.00.379.477 I print_info: n_rot            = 20
0.00.379.477 I print_info: n_swa            = 0
0.00.379.478 I print_info: is_swa_any       = 0
0.00.379.479 I print_info: n_embd_head_k    = 80
0.00.379.479 I print_info: n_embd_head_v    = 80
0.00.379.481 I print_info: n_gqa            = 1
0.00.379.484 I print_info: n_embd_k_gqa     = 2560
0.00.379.485 I print_info: n_embd_v_gqa     = 2560
0.00.379.487 I print_info: f_norm_eps       = 1.0e-05
0.00.379.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.490 I print_info: f_logit_scale    = 0.0e+00
0.00.379.490 I print_info: f_attn_scale     = 0.0e+00
0.00.379.492 I print_info: n_ff             = 10240
0.00.379.492 I print_info: n_expert         = 0
0.00.379.493 I print_info: n_expert_used    = 0
0.00.379.494 I print_info: causal attn      = 1
0.00.379.494 I print_info: pooling type     = 0
0.00.379.494 I print_info: rope type        = 2
0.00.379.495 I print_info: rope scaling     = linear
0.00.379.496 I print_info: freq_base_train  = 10000.0
0.00.379.497 I print_info: freq_scale_train = 1
0.00.379.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.498 I print_info: rope_finetuned   = unknown
0.00.379.498 I print_info: model type       = 2.8B
0.00.379.499 I print_info: model params     = 2.78 B
0.00.379.513 I print_info: general.name     = 2.8B
0.00.379.523 I print_info: vocab type       = BPE
0.00.379.525 I print_info: n_vocab          = 50304
0.00.379.525 I print_info: n_merges         = 50009
0.00.379.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.528 I print_info: LF token         = 187 'Ċ'
0.00.379.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.530 I print_info: max token length = 1024
0.00.379.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.658 I load_tensors: offloading output layer to GPU
0.00.475.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.669 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.671 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.239 I llama_context: constructing llama_context
0.00.768.247 I llama_context: n_seq_max     = 1
0.00.768.248 I llama_context: n_ctx         = 2048
0.00.768.248 I llama_context: n_ctx_per_seq = 2048
0.00.768.249 I llama_context: n_batch       = 2048
0.00.768.249 I llama_context: n_ubatch      = 512
0.00.768.250 I llama_context: causal_attn   = 1
0.00.768.251 I llama_context: flash_attn    = 0
0.00.768.252 I llama_context: kv_unified    = false
0.00.768.258 I llama_context: freq_base     = 10000.0
0.00.768.259 I llama_context: freq_scale    = 1
0.00.769.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.130 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.940 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.462 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.785.469 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.785.469 I llama_context: graph nodes  = 1255
0.00.785.470 I llama_context: graph splits = 2
0.00.785.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.337 I main: llama threadpool init, n_threads = 1
0.00.819.353 I 
0.00.819.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.449 I 
0.00.819.559 I sampler seed: 1234
0.00.819.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.578 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.346.302 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.02.346.307 I llama_perf_context_print:        load time =     546.37 ms
0.02.346.309 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.65 tokens per second)
0.02.346.311 I llama_perf_context_print:        eval time =    1433.48 ms /   255 runs   (    5.62 ms per token,   177.89 tokens per second)
0.02.346.312 I llama_perf_context_print:       total time =    1528.74 ms /   262 tokens
0.02.346.312 I llama_perf_context_print:    graphs reused =        246

real	0m2.657s
user	0m1.937s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.893 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.330.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.346.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.362.657 I llama_model_loader: - type  f32:  258 tensors
0.00.362.658 I llama_model_loader: - type q4_1:  129 tensors
0.00.362.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.663 I print_info: file format = GGUF V3 (latest)
0.00.362.663 I print_info: file type   = Q4_1
0.00.362.667 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.417.134 I load: printing all EOG tokens:
0.00.417.141 I load:   - 0 ('<|endoftext|>')
0.00.417.206 I load: special tokens cache size = 25
0.00.439.204 I load: token to piece cache size = 0.2984 MB
0.00.439.227 I print_info: arch             = gptneox
0.00.439.228 I print_info: vocab_only       = 0
0.00.439.229 I print_info: n_ctx_train      = 2048
0.00.439.229 I print_info: n_embd           = 2560
0.00.439.232 I print_info: n_layer          = 32
0.00.439.260 I print_info: n_head           = 32
0.00.439.266 I print_info: n_head_kv        = 32
0.00.439.266 I print_info: n_rot            = 20
0.00.439.267 I print_info: n_swa            = 0
0.00.439.268 I print_info: is_swa_any       = 0
0.00.439.269 I print_info: n_embd_head_k    = 80
0.00.439.269 I print_info: n_embd_head_v    = 80
0.00.439.271 I print_info: n_gqa            = 1
0.00.439.273 I print_info: n_embd_k_gqa     = 2560
0.00.439.275 I print_info: n_embd_v_gqa     = 2560
0.00.439.277 I print_info: f_norm_eps       = 1.0e-05
0.00.439.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.439.279 I print_info: f_logit_scale    = 0.0e+00
0.00.439.280 I print_info: f_attn_scale     = 0.0e+00
0.00.439.281 I print_info: n_ff             = 10240
0.00.439.282 I print_info: n_expert         = 0
0.00.439.282 I print_info: n_expert_used    = 0
0.00.439.284 I print_info: causal attn      = 1
0.00.439.284 I print_info: pooling type     = 0
0.00.439.284 I print_info: rope type        = 2
0.00.439.285 I print_info: rope scaling     = linear
0.00.439.287 I print_info: freq_base_train  = 10000.0
0.00.439.289 I print_info: freq_scale_train = 1
0.00.439.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.439.290 I print_info: rope_finetuned   = unknown
0.00.439.293 I print_info: model type       = 2.8B
0.00.439.294 I print_info: model params     = 2.78 B
0.00.439.294 I print_info: general.name     = 2.8B
0.00.439.297 I print_info: vocab type       = BPE
0.00.439.298 I print_info: n_vocab          = 50304
0.00.439.314 I print_info: n_merges         = 50009
0.00.439.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.439.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.439.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.439.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.439.319 I print_info: LF token         = 187 'Ċ'
0.00.439.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.439.321 I print_info: max token length = 1024
0.00.439.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.132 I load_tensors: offloading output layer to GPU
0.00.537.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.143 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.537.145 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.347 I llama_context: constructing llama_context
0.00.805.356 I llama_context: n_seq_max     = 1
0.00.805.356 I llama_context: n_ctx         = 2048
0.00.805.357 I llama_context: n_ctx_per_seq = 2048
0.00.805.357 I llama_context: n_batch       = 512
0.00.805.357 I llama_context: n_ubatch      = 512
0.00.805.358 I llama_context: causal_attn   = 1
0.00.805.359 I llama_context: flash_attn    = 0
0.00.805.359 I llama_context: kv_unified    = false
0.00.805.366 I llama_context: freq_base     = 10000.0
0.00.805.366 I llama_context: freq_scale    = 1
0.00.806.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.229 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.042 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.149 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.157 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.158 I llama_context: graph nodes  = 1255
0.00.822.158 I llama_context: graph splits = 2
0.00.822.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.791 I 
0.00.854.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.916 I perplexity: tokenizing the input ..
0.01.605.556 I perplexity: tokenization took 750.626 ms
0.01.605.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.467 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.967.407 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.970.497 I llama_perf_context_print:        load time =     524.55 ms
0.03.970.500 I llama_perf_context_print: prompt eval time =    1994.07 ms /  8192 tokens (    0.24 ms per token,  4108.19 tokens per second)
0.03.970.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.502 I llama_perf_context_print:       total time =    3115.72 ms /  8193 tokens
0.03.970.503 I llama_perf_context_print:    graphs reused =          0

real	0m4.319s
user	0m4.257s
sys	0m1.083s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.279.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.656 I llama_model_loader: - type  f32:  258 tensors
0.00.311.656 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.660 I print_info: file format = GGUF V3 (latest)
0.00.311.660 I print_info: file type   = Q5_0
0.00.311.663 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.798 I load: printing all EOG tokens:
0.00.365.806 I load:   - 0 ('<|endoftext|>')
0.00.365.871 I load: special tokens cache size = 25
0.00.387.804 I load: token to piece cache size = 0.2984 MB
0.00.387.824 I print_info: arch             = gptneox
0.00.387.825 I print_info: vocab_only       = 0
0.00.387.826 I print_info: n_ctx_train      = 2048
0.00.387.826 I print_info: n_embd           = 2560
0.00.387.826 I print_info: n_layer          = 32
0.00.387.849 I print_info: n_head           = 32
0.00.387.856 I print_info: n_head_kv        = 32
0.00.387.856 I print_info: n_rot            = 20
0.00.387.857 I print_info: n_swa            = 0
0.00.387.858 I print_info: is_swa_any       = 0
0.00.387.858 I print_info: n_embd_head_k    = 80
0.00.387.859 I print_info: n_embd_head_v    = 80
0.00.387.861 I print_info: n_gqa            = 1
0.00.387.863 I print_info: n_embd_k_gqa     = 2560
0.00.387.865 I print_info: n_embd_v_gqa     = 2560
0.00.387.866 I print_info: f_norm_eps       = 1.0e-05
0.00.387.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.870 I print_info: f_logit_scale    = 0.0e+00
0.00.387.871 I print_info: f_attn_scale     = 0.0e+00
0.00.387.872 I print_info: n_ff             = 10240
0.00.387.872 I print_info: n_expert         = 0
0.00.387.873 I print_info: n_expert_used    = 0
0.00.387.873 I print_info: causal attn      = 1
0.00.387.874 I print_info: pooling type     = 0
0.00.387.876 I print_info: rope type        = 2
0.00.387.877 I print_info: rope scaling     = linear
0.00.387.879 I print_info: freq_base_train  = 10000.0
0.00.387.879 I print_info: freq_scale_train = 1
0.00.387.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.880 I print_info: rope_finetuned   = unknown
0.00.387.881 I print_info: model type       = 2.8B
0.00.387.882 I print_info: model params     = 2.78 B
0.00.387.882 I print_info: general.name     = 2.8B
0.00.387.885 I print_info: vocab type       = BPE
0.00.387.887 I print_info: n_vocab          = 50304
0.00.387.887 I print_info: n_merges         = 50009
0.00.387.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.892 I print_info: LF token         = 187 'Ċ'
0.00.387.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.896 I print_info: max token length = 1024
0.00.387.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.794 I load_tensors: offloading output layer to GPU
0.00.493.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.805 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.807 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.714 I llama_context: constructing llama_context
0.00.817.721 I llama_context: n_seq_max     = 1
0.00.817.722 I llama_context: n_ctx         = 2048
0.00.817.722 I llama_context: n_ctx_per_seq = 2048
0.00.817.723 I llama_context: n_batch       = 2048
0.00.817.723 I llama_context: n_ubatch      = 512
0.00.817.724 I llama_context: causal_attn   = 1
0.00.817.725 I llama_context: flash_attn    = 0
0.00.817.725 I llama_context: kv_unified    = false
0.00.817.731 I llama_context: freq_base     = 10000.0
0.00.817.732 I llama_context: freq_scale    = 1
0.00.819.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.574 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.381 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.556 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.836.562 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.836.563 I llama_context: graph nodes  = 1255
0.00.836.564 I llama_context: graph splits = 2
0.00.836.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.045 I main: llama threadpool init, n_threads = 1
0.00.872.061 I 
0.00.872.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.151 I 
0.00.872.251 I sampler seed: 1234
0.00.872.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.288 I 
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

0.02.527.263 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21724.76 tokens per second)
0.02.527.268 I llama_perf_context_print:        load time =     590.49 ms
0.02.527.270 I llama_perf_context_print: prompt eval time =      59.20 ms /     7 tokens (    8.46 ms per token,   118.25 tokens per second)
0.02.527.272 I llama_perf_context_print:        eval time =    1557.38 ms /   255 runs   (    6.11 ms per token,   163.74 tokens per second)
0.02.527.274 I llama_perf_context_print:       total time =    1656.85 ms /   262 tokens
0.02.527.276 I llama_perf_context_print:    graphs reused =        246

real	0m2.842s
user	0m2.119s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.687 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.317.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.176 I llama_model_loader: - type  f32:  258 tensors
0.00.333.177 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.180 I print_info: file format = GGUF V3 (latest)
0.00.333.181 I print_info: file type   = Q5_0
0.00.333.183 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.388.354 I load: printing all EOG tokens:
0.00.388.363 I load:   - 0 ('<|endoftext|>')
0.00.388.430 I load: special tokens cache size = 25
0.00.410.190 I load: token to piece cache size = 0.2984 MB
0.00.410.212 I print_info: arch             = gptneox
0.00.410.213 I print_info: vocab_only       = 0
0.00.410.213 I print_info: n_ctx_train      = 2048
0.00.410.214 I print_info: n_embd           = 2560
0.00.410.214 I print_info: n_layer          = 32
0.00.410.240 I print_info: n_head           = 32
0.00.410.246 I print_info: n_head_kv        = 32
0.00.410.247 I print_info: n_rot            = 20
0.00.410.247 I print_info: n_swa            = 0
0.00.410.249 I print_info: is_swa_any       = 0
0.00.410.250 I print_info: n_embd_head_k    = 80
0.00.410.250 I print_info: n_embd_head_v    = 80
0.00.410.252 I print_info: n_gqa            = 1
0.00.410.255 I print_info: n_embd_k_gqa     = 2560
0.00.410.257 I print_info: n_embd_v_gqa     = 2560
0.00.410.259 I print_info: f_norm_eps       = 1.0e-05
0.00.410.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.261 I print_info: f_logit_scale    = 0.0e+00
0.00.410.262 I print_info: f_attn_scale     = 0.0e+00
0.00.410.263 I print_info: n_ff             = 10240
0.00.410.264 I print_info: n_expert         = 0
0.00.410.264 I print_info: n_expert_used    = 0
0.00.410.265 I print_info: causal attn      = 1
0.00.410.265 I print_info: pooling type     = 0
0.00.410.267 I print_info: rope type        = 2
0.00.410.267 I print_info: rope scaling     = linear
0.00.410.269 I print_info: freq_base_train  = 10000.0
0.00.410.270 I print_info: freq_scale_train = 1
0.00.410.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.273 I print_info: rope_finetuned   = unknown
0.00.410.274 I print_info: model type       = 2.8B
0.00.410.275 I print_info: model params     = 2.78 B
0.00.410.276 I print_info: general.name     = 2.8B
0.00.410.278 I print_info: vocab type       = BPE
0.00.410.280 I print_info: n_vocab          = 50304
0.00.410.281 I print_info: n_merges         = 50009
0.00.410.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.284 I print_info: LF token         = 187 'Ċ'
0.00.410.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.285 I print_info: max token length = 1024
0.00.410.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.555 I load_tensors: offloading output layer to GPU
0.00.530.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.565 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.567 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.335 I llama_context: constructing llama_context
0.00.832.344 I llama_context: n_seq_max     = 1
0.00.832.344 I llama_context: n_ctx         = 2048
0.00.832.345 I llama_context: n_ctx_per_seq = 2048
0.00.832.345 I llama_context: n_batch       = 512
0.00.832.346 I llama_context: n_ubatch      = 512
0.00.832.346 I llama_context: causal_attn   = 1
0.00.832.347 I llama_context: flash_attn    = 0
0.00.832.347 I llama_context: kv_unified    = false
0.00.832.354 I llama_context: freq_base     = 10000.0
0.00.832.355 I llama_context: freq_scale    = 1
0.00.833.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.242 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.053 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.253 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.260 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.261 I llama_context: graph nodes  = 1255
0.00.849.262 I llama_context: graph splits = 2
0.00.849.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.951 I 
0.00.882.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.062 I perplexity: tokenizing the input ..
0.01.635.235 I perplexity: tokenization took 753.16 ms
0.01.635.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.361 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.870.978 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.874.266 I llama_perf_context_print:        load time =     580.70 ms
0.03.874.270 I llama_perf_context_print: prompt eval time =    1873.14 ms /  8192 tokens (    0.23 ms per token,  4373.40 tokens per second)
0.03.874.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.273 I llama_perf_context_print:       total time =    2992.33 ms /  8193 tokens
0.03.874.273 I llama_perf_context_print:    graphs reused =          0

real	0m4.200s
user	0m4.166s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.290.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.927 I llama_model_loader: - type  f32:  258 tensors
0.00.321.928 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.931 I print_info: file format = GGUF V3 (latest)
0.00.321.932 I print_info: file type   = Q5_1
0.00.321.936 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.040 I load: printing all EOG tokens:
0.00.376.047 I load:   - 0 ('<|endoftext|>')
0.00.376.115 I load: special tokens cache size = 25
0.00.398.794 I load: token to piece cache size = 0.2984 MB
0.00.398.816 I print_info: arch             = gptneox
0.00.398.817 I print_info: vocab_only       = 0
0.00.398.818 I print_info: n_ctx_train      = 2048
0.00.398.833 I print_info: n_embd           = 2560
0.00.398.834 I print_info: n_layer          = 32
0.00.398.862 I print_info: n_head           = 32
0.00.398.870 I print_info: n_head_kv        = 32
0.00.398.871 I print_info: n_rot            = 20
0.00.398.871 I print_info: n_swa            = 0
0.00.398.873 I print_info: is_swa_any       = 0
0.00.398.873 I print_info: n_embd_head_k    = 80
0.00.398.874 I print_info: n_embd_head_v    = 80
0.00.398.876 I print_info: n_gqa            = 1
0.00.398.878 I print_info: n_embd_k_gqa     = 2560
0.00.398.880 I print_info: n_embd_v_gqa     = 2560
0.00.398.882 I print_info: f_norm_eps       = 1.0e-05
0.00.398.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.885 I print_info: f_logit_scale    = 0.0e+00
0.00.398.886 I print_info: f_attn_scale     = 0.0e+00
0.00.398.887 I print_info: n_ff             = 10240
0.00.398.887 I print_info: n_expert         = 0
0.00.398.888 I print_info: n_expert_used    = 0
0.00.398.888 I print_info: causal attn      = 1
0.00.398.890 I print_info: pooling type     = 0
0.00.398.891 I print_info: rope type        = 2
0.00.398.891 I print_info: rope scaling     = linear
0.00.398.893 I print_info: freq_base_train  = 10000.0
0.00.398.894 I print_info: freq_scale_train = 1
0.00.398.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.895 I print_info: rope_finetuned   = unknown
0.00.398.896 I print_info: model type       = 2.8B
0.00.398.897 I print_info: model params     = 2.78 B
0.00.398.898 I print_info: general.name     = 2.8B
0.00.398.901 I print_info: vocab type       = BPE
0.00.398.902 I print_info: n_vocab          = 50304
0.00.398.902 I print_info: n_merges         = 50009
0.00.398.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.905 I print_info: LF token         = 187 'Ċ'
0.00.398.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.907 I print_info: max token length = 1024
0.00.398.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.277 I load_tensors: offloading output layer to GPU
0.00.509.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.288 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.290 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.608 I llama_context: constructing llama_context
0.00.845.615 I llama_context: n_seq_max     = 1
0.00.845.616 I llama_context: n_ctx         = 2048
0.00.845.616 I llama_context: n_ctx_per_seq = 2048
0.00.845.617 I llama_context: n_batch       = 2048
0.00.845.617 I llama_context: n_ubatch      = 512
0.00.845.618 I llama_context: causal_attn   = 1
0.00.845.619 I llama_context: flash_attn    = 0
0.00.845.619 I llama_context: kv_unified    = false
0.00.845.626 I llama_context: freq_base     = 10000.0
0.00.845.627 I llama_context: freq_scale    = 1
0.00.847.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.467 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.280 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.423 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.862.430 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.862.431 I llama_context: graph nodes  = 1255
0.00.862.432 I llama_context: graph splits = 2
0.00.862.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.369 I main: llama threadpool init, n_threads = 1
0.00.897.386 I 
0.00.897.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.480 I 
0.00.897.590 I sampler seed: 1234
0.00.897.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.610 I 
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

0.02.552.064 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21931.29 tokens per second)
0.02.552.069 I llama_perf_context_print:        load time =     605.02 ms
0.02.552.071 I llama_perf_context_print: prompt eval time =      58.66 ms /     7 tokens (    8.38 ms per token,   119.34 tokens per second)
0.02.552.073 I llama_perf_context_print:        eval time =    1559.66 ms /   255 runs   (    6.12 ms per token,   163.50 tokens per second)
0.02.552.074 I llama_perf_context_print:       total time =    1656.49 ms /   262 tokens
0.02.552.074 I llama_perf_context_print:    graphs reused =        246

real	0m2.861s
user	0m2.098s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.973 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.682 I llama_model_loader: - type  f32:  258 tensors
0.00.310.682 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.685 I print_info: file format = GGUF V3 (latest)
0.00.310.686 I print_info: file type   = Q5_1
0.00.310.688 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.642 I load: printing all EOG tokens:
0.00.365.650 I load:   - 0 ('<|endoftext|>')
0.00.365.717 I load: special tokens cache size = 25
0.00.394.732 I load: token to piece cache size = 0.2984 MB
0.00.394.764 I print_info: arch             = gptneox
0.00.394.765 I print_info: vocab_only       = 0
0.00.394.766 I print_info: n_ctx_train      = 2048
0.00.394.767 I print_info: n_embd           = 2560
0.00.394.767 I print_info: n_layer          = 32
0.00.394.799 I print_info: n_head           = 32
0.00.394.806 I print_info: n_head_kv        = 32
0.00.394.806 I print_info: n_rot            = 20
0.00.394.807 I print_info: n_swa            = 0
0.00.394.809 I print_info: is_swa_any       = 0
0.00.394.810 I print_info: n_embd_head_k    = 80
0.00.394.811 I print_info: n_embd_head_v    = 80
0.00.394.813 I print_info: n_gqa            = 1
0.00.394.815 I print_info: n_embd_k_gqa     = 2560
0.00.394.817 I print_info: n_embd_v_gqa     = 2560
0.00.394.819 I print_info: f_norm_eps       = 1.0e-05
0.00.394.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.823 I print_info: f_logit_scale    = 0.0e+00
0.00.394.823 I print_info: f_attn_scale     = 0.0e+00
0.00.394.824 I print_info: n_ff             = 10240
0.00.394.825 I print_info: n_expert         = 0
0.00.394.825 I print_info: n_expert_used    = 0
0.00.394.826 I print_info: causal attn      = 1
0.00.394.826 I print_info: pooling type     = 0
0.00.394.826 I print_info: rope type        = 2
0.00.394.828 I print_info: rope scaling     = linear
0.00.394.831 I print_info: freq_base_train  = 10000.0
0.00.394.832 I print_info: freq_scale_train = 1
0.00.394.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.833 I print_info: rope_finetuned   = unknown
0.00.394.834 I print_info: model type       = 2.8B
0.00.394.835 I print_info: model params     = 2.78 B
0.00.394.835 I print_info: general.name     = 2.8B
0.00.394.839 I print_info: vocab type       = BPE
0.00.394.840 I print_info: n_vocab          = 50304
0.00.394.840 I print_info: n_merges         = 50009
0.00.394.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.844 I print_info: LF token         = 187 'Ċ'
0.00.394.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.846 I print_info: max token length = 1024
0.00.394.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.912 I load_tensors: offloading output layer to GPU
0.00.502.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.924 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.926 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.450 I llama_context: constructing llama_context
0.00.822.458 I llama_context: n_seq_max     = 1
0.00.822.459 I llama_context: n_ctx         = 2048
0.00.822.460 I llama_context: n_ctx_per_seq = 2048
0.00.822.460 I llama_context: n_batch       = 512
0.00.822.461 I llama_context: n_ubatch      = 512
0.00.822.461 I llama_context: causal_attn   = 1
0.00.822.462 I llama_context: flash_attn    = 0
0.00.822.462 I llama_context: kv_unified    = false
0.00.822.470 I llama_context: freq_base     = 10000.0
0.00.822.473 I llama_context: freq_scale    = 1
0.00.824.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.645 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.456 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.181 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.190 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.191 I llama_context: graph nodes  = 1255
0.00.840.192 I llama_context: graph splits = 2
0.00.840.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.281 I 
0.00.882.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.408 I perplexity: tokenizing the input ..
0.01.634.257 I perplexity: tokenization took 751.835 ms
0.01.634.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.886 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.729 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.794 I llama_perf_context_print:        load time =     602.77 ms
0.03.866.797 I llama_perf_context_print: prompt eval time =    1873.09 ms /  8192 tokens (    0.23 ms per token,  4373.53 tokens per second)
0.03.866.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.799 I llama_perf_context_print:       total time =    2984.53 ms /  8193 tokens
0.03.866.800 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.233s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.273.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.548 I llama_model_loader: - type  f32:  258 tensors
0.00.304.549 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.549 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.552 I print_info: file format = GGUF V3 (latest)
0.00.304.552 I print_info: file type   = Q2_K - Medium
0.00.304.555 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.376 I load: printing all EOG tokens:
0.00.358.384 I load:   - 0 ('<|endoftext|>')
0.00.358.450 I load: special tokens cache size = 25
0.00.381.258 I load: token to piece cache size = 0.2984 MB
0.00.381.284 I print_info: arch             = gptneox
0.00.381.284 I print_info: vocab_only       = 0
0.00.381.285 I print_info: n_ctx_train      = 2048
0.00.381.286 I print_info: n_embd           = 2560
0.00.381.286 I print_info: n_layer          = 32
0.00.381.314 I print_info: n_head           = 32
0.00.381.317 I print_info: n_head_kv        = 32
0.00.381.318 I print_info: n_rot            = 20
0.00.381.318 I print_info: n_swa            = 0
0.00.381.320 I print_info: is_swa_any       = 0
0.00.381.321 I print_info: n_embd_head_k    = 80
0.00.381.322 I print_info: n_embd_head_v    = 80
0.00.381.325 I print_info: n_gqa            = 1
0.00.381.327 I print_info: n_embd_k_gqa     = 2560
0.00.381.329 I print_info: n_embd_v_gqa     = 2560
0.00.381.331 I print_info: f_norm_eps       = 1.0e-05
0.00.381.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.335 I print_info: f_logit_scale    = 0.0e+00
0.00.381.335 I print_info: f_attn_scale     = 0.0e+00
0.00.381.337 I print_info: n_ff             = 10240
0.00.381.337 I print_info: n_expert         = 0
0.00.381.337 I print_info: n_expert_used    = 0
0.00.381.338 I print_info: causal attn      = 1
0.00.381.338 I print_info: pooling type     = 0
0.00.381.338 I print_info: rope type        = 2
0.00.381.340 I print_info: rope scaling     = linear
0.00.381.341 I print_info: freq_base_train  = 10000.0
0.00.381.342 I print_info: freq_scale_train = 1
0.00.381.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.343 I print_info: rope_finetuned   = unknown
0.00.381.345 I print_info: model type       = 2.8B
0.00.381.346 I print_info: model params     = 2.78 B
0.00.381.347 I print_info: general.name     = 2.8B
0.00.381.350 I print_info: vocab type       = BPE
0.00.381.351 I print_info: n_vocab          = 50304
0.00.381.351 I print_info: n_merges         = 50009
0.00.381.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.355 I print_info: LF token         = 187 'Ċ'
0.00.381.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.357 I print_info: max token length = 1024
0.00.381.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.204 I load_tensors: offloading output layer to GPU
0.00.441.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.213 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.214 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.495 I llama_context: constructing llama_context
0.00.628.503 I llama_context: n_seq_max     = 1
0.00.628.504 I llama_context: n_ctx         = 2048
0.00.628.505 I llama_context: n_ctx_per_seq = 2048
0.00.628.505 I llama_context: n_batch       = 2048
0.00.628.505 I llama_context: n_ubatch      = 512
0.00.628.506 I llama_context: causal_attn   = 1
0.00.628.507 I llama_context: flash_attn    = 0
0.00.628.507 I llama_context: kv_unified    = false
0.00.628.513 I llama_context: freq_base     = 10000.0
0.00.628.516 I llama_context: freq_scale    = 1
0.00.629.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.335 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.142 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.032 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.645.040 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.645.041 I llama_context: graph nodes  = 1255
0.00.645.041 I llama_context: graph splits = 2
0.00.645.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.827 I main: llama threadpool init, n_threads = 1
0.00.679.845 I 
0.00.679.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.930 I 
0.00.680.032 I sampler seed: 1234
0.00.680.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.680.071 I 
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



0.02.470.683 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.470.687 I llama_perf_context_print:        load time =     404.98 ms
0.02.470.689 I llama_perf_context_print: prompt eval time =      63.57 ms /     7 tokens (    9.08 ms per token,   110.11 tokens per second)
0.02.470.691 I llama_perf_context_print:        eval time =    1690.96 ms /   255 runs   (    6.63 ms per token,   150.80 tokens per second)
0.02.470.693 I llama_perf_context_print:       total time =    1792.52 ms /   262 tokens
0.02.470.694 I llama_perf_context_print:    graphs reused =        246

real	0m2.782s
user	0m2.127s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.932 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.284 I llama_model_loader: - type  f32:  258 tensors
0.00.313.285 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.285 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.288 I print_info: file format = GGUF V3 (latest)
0.00.313.289 I print_info: file type   = Q2_K - Medium
0.00.313.291 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.687 I load: printing all EOG tokens:
0.00.367.694 I load:   - 0 ('<|endoftext|>')
0.00.367.761 I load: special tokens cache size = 25
0.00.390.160 I load: token to piece cache size = 0.2984 MB
0.00.390.184 I print_info: arch             = gptneox
0.00.390.186 I print_info: vocab_only       = 0
0.00.390.187 I print_info: n_ctx_train      = 2048
0.00.390.188 I print_info: n_embd           = 2560
0.00.390.188 I print_info: n_layer          = 32
0.00.390.216 I print_info: n_head           = 32
0.00.390.220 I print_info: n_head_kv        = 32
0.00.390.220 I print_info: n_rot            = 20
0.00.390.221 I print_info: n_swa            = 0
0.00.390.222 I print_info: is_swa_any       = 0
0.00.390.223 I print_info: n_embd_head_k    = 80
0.00.390.223 I print_info: n_embd_head_v    = 80
0.00.390.226 I print_info: n_gqa            = 1
0.00.390.228 I print_info: n_embd_k_gqa     = 2560
0.00.390.230 I print_info: n_embd_v_gqa     = 2560
0.00.390.232 I print_info: f_norm_eps       = 1.0e-05
0.00.390.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.235 I print_info: f_logit_scale    = 0.0e+00
0.00.390.235 I print_info: f_attn_scale     = 0.0e+00
0.00.390.236 I print_info: n_ff             = 10240
0.00.390.237 I print_info: n_expert         = 0
0.00.390.237 I print_info: n_expert_used    = 0
0.00.390.238 I print_info: causal attn      = 1
0.00.390.238 I print_info: pooling type     = 0
0.00.390.239 I print_info: rope type        = 2
0.00.390.239 I print_info: rope scaling     = linear
0.00.390.241 I print_info: freq_base_train  = 10000.0
0.00.390.241 I print_info: freq_scale_train = 1
0.00.390.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.242 I print_info: rope_finetuned   = unknown
0.00.390.243 I print_info: model type       = 2.8B
0.00.390.244 I print_info: model params     = 2.78 B
0.00.390.245 I print_info: general.name     = 2.8B
0.00.390.247 I print_info: vocab type       = BPE
0.00.390.249 I print_info: n_vocab          = 50304
0.00.390.249 I print_info: n_merges         = 50009
0.00.390.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.253 I print_info: LF token         = 187 'Ċ'
0.00.390.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.255 I print_info: max token length = 1024
0.00.390.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.710 I load_tensors: offloading output layer to GPU
0.00.449.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.718 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.720 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.804 I llama_context: constructing llama_context
0.00.622.812 I llama_context: n_seq_max     = 1
0.00.622.813 I llama_context: n_ctx         = 2048
0.00.622.813 I llama_context: n_ctx_per_seq = 2048
0.00.622.813 I llama_context: n_batch       = 512
0.00.622.814 I llama_context: n_ubatch      = 512
0.00.622.814 I llama_context: causal_attn   = 1
0.00.622.815 I llama_context: flash_attn    = 0
0.00.622.816 I llama_context: kv_unified    = false
0.00.622.821 I llama_context: freq_base     = 10000.0
0.00.622.822 I llama_context: freq_scale    = 1
0.00.624.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.763 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.577 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.334 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.640.360 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.640.361 I llama_context: graph nodes  = 1255
0.00.640.361 I llama_context: graph splits = 2
0.00.640.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.770 I 
0.00.674.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.889 I perplexity: tokenizing the input ..
0.01.425.270 I perplexity: tokenization took 750.341 ms
0.01.425.591 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.202 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.265 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.497 I llama_perf_context_print:        load time =     392.95 ms
0.03.722.501 I llama_perf_context_print: prompt eval time =    1933.23 ms /  8192 tokens (    0.24 ms per token,  4237.47 tokens per second)
0.03.722.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.504 I llama_perf_context_print:       total time =    3047.74 ms /  8193 tokens
0.03.722.504 I llama_perf_context_print:    graphs reused =          0

real	0m4.044s
user	0m4.161s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.308.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.327.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.972 I llama_model_loader: - type  f32:  258 tensors
0.00.344.973 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.974 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.974 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.978 I print_info: file format = GGUF V3 (latest)
0.00.344.978 I print_info: file type   = Q3_K - Medium
0.00.344.982 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.408.065 I load: printing all EOG tokens:
0.00.408.073 I load:   - 0 ('<|endoftext|>')
0.00.408.164 I load: special tokens cache size = 25
0.00.433.228 I load: token to piece cache size = 0.2984 MB
0.00.433.250 I print_info: arch             = gptneox
0.00.433.251 I print_info: vocab_only       = 0
0.00.433.252 I print_info: n_ctx_train      = 2048
0.00.433.252 I print_info: n_embd           = 2560
0.00.433.253 I print_info: n_layer          = 32
0.00.433.447 I print_info: n_head           = 32
0.00.433.458 I print_info: n_head_kv        = 32
0.00.433.459 I print_info: n_rot            = 20
0.00.433.460 I print_info: n_swa            = 0
0.00.433.461 I print_info: is_swa_any       = 0
0.00.433.461 I print_info: n_embd_head_k    = 80
0.00.433.462 I print_info: n_embd_head_v    = 80
0.00.433.464 I print_info: n_gqa            = 1
0.00.433.466 I print_info: n_embd_k_gqa     = 2560
0.00.433.468 I print_info: n_embd_v_gqa     = 2560
0.00.433.471 I print_info: f_norm_eps       = 1.0e-05
0.00.433.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.473 I print_info: f_logit_scale    = 0.0e+00
0.00.433.474 I print_info: f_attn_scale     = 0.0e+00
0.00.433.475 I print_info: n_ff             = 10240
0.00.433.477 I print_info: n_expert         = 0
0.00.433.477 I print_info: n_expert_used    = 0
0.00.433.478 I print_info: causal attn      = 1
0.00.433.479 I print_info: pooling type     = 0
0.00.433.479 I print_info: rope type        = 2
0.00.433.479 I print_info: rope scaling     = linear
0.00.433.481 I print_info: freq_base_train  = 10000.0
0.00.433.482 I print_info: freq_scale_train = 1
0.00.433.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.483 I print_info: rope_finetuned   = unknown
0.00.433.484 I print_info: model type       = 2.8B
0.00.433.485 I print_info: model params     = 2.78 B
0.00.433.485 I print_info: general.name     = 2.8B
0.00.433.488 I print_info: vocab type       = BPE
0.00.433.489 I print_info: n_vocab          = 50304
0.00.433.490 I print_info: n_merges         = 50009
0.00.433.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.492 I print_info: LF token         = 187 'Ċ'
0.00.433.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.495 I print_info: max token length = 1024
0.00.433.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.484 I load_tensors: offloading output layer to GPU
0.00.528.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.497 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.528.500 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.795.881 I llama_context: constructing llama_context
0.00.795.889 I llama_context: n_seq_max     = 1
0.00.795.890 I llama_context: n_ctx         = 2048
0.00.795.890 I llama_context: n_ctx_per_seq = 2048
0.00.795.891 I llama_context: n_batch       = 2048
0.00.795.892 I llama_context: n_ubatch      = 512
0.00.795.893 I llama_context: causal_attn   = 1
0.00.795.893 I llama_context: flash_attn    = 0
0.00.795.894 I llama_context: kv_unified    = false
0.00.795.900 I llama_context: freq_base     = 10000.0
0.00.795.901 I llama_context: freq_scale    = 1
0.00.797.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.774 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.586 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.618 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.812.625 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.812.625 I llama_context: graph nodes  = 1255
0.00.812.626 I llama_context: graph splits = 2
0.00.812.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.837 I main: llama threadpool init, n_threads = 1
0.00.847.855 I 
0.00.847.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.948 I 
0.00.848.056 I sampler seed: 1234
0.00.848.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.078 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.623.266 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.623.271 I llama_perf_context_print:        load time =     537.25 ms
0.02.623.273 I llama_perf_context_print: prompt eval time =      62.27 ms /     7 tokens (    8.90 ms per token,   112.40 tokens per second)
0.02.623.275 I llama_perf_context_print:        eval time =    1675.96 ms /   255 runs   (    6.57 ms per token,   152.15 tokens per second)
0.02.623.276 I llama_perf_context_print:       total time =    1777.25 ms /   262 tokens
0.02.623.276 I llama_perf_context_print:    graphs reused =        246

real	0m2.967s
user	0m2.213s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.993 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.838 I llama_model_loader: - type  f32:  258 tensors
0.00.309.839 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.839 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.840 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.843 I print_info: file format = GGUF V3 (latest)
0.00.309.845 I print_info: file type   = Q3_K - Medium
0.00.309.848 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.369 I load: printing all EOG tokens:
0.00.364.376 I load:   - 0 ('<|endoftext|>')
0.00.364.454 I load: special tokens cache size = 25
0.00.386.279 I load: token to piece cache size = 0.2984 MB
0.00.386.301 I print_info: arch             = gptneox
0.00.386.302 I print_info: vocab_only       = 0
0.00.386.303 I print_info: n_ctx_train      = 2048
0.00.386.303 I print_info: n_embd           = 2560
0.00.386.304 I print_info: n_layer          = 32
0.00.386.327 I print_info: n_head           = 32
0.00.386.334 I print_info: n_head_kv        = 32
0.00.386.334 I print_info: n_rot            = 20
0.00.386.335 I print_info: n_swa            = 0
0.00.386.336 I print_info: is_swa_any       = 0
0.00.386.337 I print_info: n_embd_head_k    = 80
0.00.386.337 I print_info: n_embd_head_v    = 80
0.00.386.339 I print_info: n_gqa            = 1
0.00.386.341 I print_info: n_embd_k_gqa     = 2560
0.00.386.343 I print_info: n_embd_v_gqa     = 2560
0.00.386.345 I print_info: f_norm_eps       = 1.0e-05
0.00.386.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.347 I print_info: f_logit_scale    = 0.0e+00
0.00.386.348 I print_info: f_attn_scale     = 0.0e+00
0.00.386.349 I print_info: n_ff             = 10240
0.00.386.349 I print_info: n_expert         = 0
0.00.386.350 I print_info: n_expert_used    = 0
0.00.386.371 I print_info: causal attn      = 1
0.00.386.373 I print_info: pooling type     = 0
0.00.386.374 I print_info: rope type        = 2
0.00.386.374 I print_info: rope scaling     = linear
0.00.386.376 I print_info: freq_base_train  = 10000.0
0.00.386.377 I print_info: freq_scale_train = 1
0.00.386.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.378 I print_info: rope_finetuned   = unknown
0.00.386.379 I print_info: model type       = 2.8B
0.00.386.380 I print_info: model params     = 2.78 B
0.00.386.381 I print_info: general.name     = 2.8B
0.00.386.384 I print_info: vocab type       = BPE
0.00.386.385 I print_info: n_vocab          = 50304
0.00.386.386 I print_info: n_merges         = 50009
0.00.386.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.389 I print_info: LF token         = 187 'Ċ'
0.00.386.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.390 I print_info: max token length = 1024
0.00.386.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.168 I load_tensors: offloading output layer to GPU
0.00.471.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.180 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.181 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.950 I llama_context: constructing llama_context
0.00.719.958 I llama_context: n_seq_max     = 1
0.00.719.958 I llama_context: n_ctx         = 2048
0.00.719.959 I llama_context: n_ctx_per_seq = 2048
0.00.719.959 I llama_context: n_batch       = 512
0.00.719.960 I llama_context: n_ubatch      = 512
0.00.719.961 I llama_context: causal_attn   = 1
0.00.719.961 I llama_context: flash_attn    = 0
0.00.719.962 I llama_context: kv_unified    = false
0.00.719.967 I llama_context: freq_base     = 10000.0
0.00.719.968 I llama_context: freq_scale    = 1
0.00.721.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.007 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.814 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.279 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.738.286 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.738.287 I llama_context: graph nodes  = 1255
0.00.738.288 I llama_context: graph splits = 2
0.00.738.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.725 I 
0.00.784.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.459 I perplexity: tokenizing the input ..
0.01.626.262 I perplexity: tokenization took 841.789 ms
0.01.626.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.397 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.995.062 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.998.510 I llama_perf_context_print:        load time =     505.06 ms
0.03.998.513 I llama_perf_context_print: prompt eval time =    2000.30 ms /  8192 tokens (    0.24 ms per token,  4095.39 tokens per second)
0.03.998.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.516 I llama_perf_context_print:       total time =    3214.95 ms /  8193 tokens
0.03.998.516 I llama_perf_context_print:    graphs reused =          0

real	0m4.322s
user	0m4.349s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.305.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.322.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.339.069 I llama_model_loader: - type  f32:  258 tensors
0.00.339.070 I llama_model_loader: - type q4_K:   81 tensors
0.00.339.071 I llama_model_loader: - type q5_K:   32 tensors
0.00.339.071 I llama_model_loader: - type q6_K:   17 tensors
0.00.339.074 I print_info: file format = GGUF V3 (latest)
0.00.339.075 I print_info: file type   = Q4_K - Medium
0.00.339.079 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.399.249 I load: printing all EOG tokens:
0.00.399.259 I load:   - 0 ('<|endoftext|>')
0.00.399.349 I load: special tokens cache size = 25
0.00.425.335 I load: token to piece cache size = 0.2984 MB
0.00.425.360 I print_info: arch             = gptneox
0.00.425.372 I print_info: vocab_only       = 0
0.00.425.374 I print_info: n_ctx_train      = 2048
0.00.425.374 I print_info: n_embd           = 2560
0.00.425.375 I print_info: n_layer          = 32
0.00.425.401 I print_info: n_head           = 32
0.00.425.408 I print_info: n_head_kv        = 32
0.00.425.408 I print_info: n_rot            = 20
0.00.425.409 I print_info: n_swa            = 0
0.00.425.411 I print_info: is_swa_any       = 0
0.00.425.411 I print_info: n_embd_head_k    = 80
0.00.425.411 I print_info: n_embd_head_v    = 80
0.00.425.414 I print_info: n_gqa            = 1
0.00.425.416 I print_info: n_embd_k_gqa     = 2560
0.00.425.417 I print_info: n_embd_v_gqa     = 2560
0.00.425.419 I print_info: f_norm_eps       = 1.0e-05
0.00.425.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.422 I print_info: f_logit_scale    = 0.0e+00
0.00.425.423 I print_info: f_attn_scale     = 0.0e+00
0.00.425.424 I print_info: n_ff             = 10240
0.00.425.425 I print_info: n_expert         = 0
0.00.425.425 I print_info: n_expert_used    = 0
0.00.425.428 I print_info: causal attn      = 1
0.00.425.429 I print_info: pooling type     = 0
0.00.425.429 I print_info: rope type        = 2
0.00.425.429 I print_info: rope scaling     = linear
0.00.425.431 I print_info: freq_base_train  = 10000.0
0.00.425.432 I print_info: freq_scale_train = 1
0.00.425.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.434 I print_info: rope_finetuned   = unknown
0.00.425.435 I print_info: model type       = 2.8B
0.00.425.436 I print_info: model params     = 2.78 B
0.00.425.437 I print_info: general.name     = 2.8B
0.00.425.440 I print_info: vocab type       = BPE
0.00.425.441 I print_info: n_vocab          = 50304
0.00.425.444 I print_info: n_merges         = 50009
0.00.425.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.447 I print_info: LF token         = 187 'Ċ'
0.00.425.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.449 I print_info: max token length = 1024
0.00.425.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.481 I load_tensors: offloading output layer to GPU
0.00.536.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.491 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.536.493 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.871.277 I llama_context: constructing llama_context
0.00.871.284 I llama_context: n_seq_max     = 1
0.00.871.285 I llama_context: n_ctx         = 2048
0.00.871.285 I llama_context: n_ctx_per_seq = 2048
0.00.871.286 I llama_context: n_batch       = 2048
0.00.871.286 I llama_context: n_ubatch      = 512
0.00.871.287 I llama_context: causal_attn   = 1
0.00.871.288 I llama_context: flash_attn    = 0
0.00.871.288 I llama_context: kv_unified    = false
0.00.871.295 I llama_context: freq_base     = 10000.0
0.00.871.296 I llama_context: freq_scale    = 1
0.00.873.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.396 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.211 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.525 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.889.532 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.889.533 I llama_context: graph nodes  = 1255
0.00.889.533 I llama_context: graph splits = 2
0.00.889.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.789 I main: llama threadpool init, n_threads = 1
0.00.928.806 I 
0.00.928.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.898 I 
0.00.929.003 I sampler seed: 1234
0.00.929.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.023 I 
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

0.02.568.913 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.568.918 I llama_perf_context_print:        load time =     621.67 ms
0.02.568.920 I llama_perf_context_print: prompt eval time =      64.79 ms /     7 tokens (    9.26 ms per token,   108.04 tokens per second)
0.02.568.922 I llama_perf_context_print:        eval time =    1538.78 ms /   255 runs   (    6.03 ms per token,   165.72 tokens per second)
0.02.568.923 I llama_perf_context_print:       total time =    1642.14 ms /   262 tokens
0.02.568.923 I llama_perf_context_print:    graphs reused =        246

real	0m2.894s
user	0m2.126s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.953 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.010 I llama_model_loader: - type  f32:  258 tensors
0.00.313.010 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.011 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.011 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.013 I print_info: file format = GGUF V3 (latest)
0.00.313.014 I print_info: file type   = Q4_K - Medium
0.00.313.016 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.974 I load: printing all EOG tokens:
0.00.366.981 I load:   - 0 ('<|endoftext|>')
0.00.367.046 I load: special tokens cache size = 25
0.00.389.074 I load: token to piece cache size = 0.2984 MB
0.00.389.094 I print_info: arch             = gptneox
0.00.389.095 I print_info: vocab_only       = 0
0.00.389.097 I print_info: n_ctx_train      = 2048
0.00.389.098 I print_info: n_embd           = 2560
0.00.389.099 I print_info: n_layer          = 32
0.00.389.122 I print_info: n_head           = 32
0.00.389.127 I print_info: n_head_kv        = 32
0.00.389.128 I print_info: n_rot            = 20
0.00.389.128 I print_info: n_swa            = 0
0.00.389.130 I print_info: is_swa_any       = 0
0.00.389.130 I print_info: n_embd_head_k    = 80
0.00.389.130 I print_info: n_embd_head_v    = 80
0.00.389.133 I print_info: n_gqa            = 1
0.00.389.135 I print_info: n_embd_k_gqa     = 2560
0.00.389.136 I print_info: n_embd_v_gqa     = 2560
0.00.389.138 I print_info: f_norm_eps       = 1.0e-05
0.00.389.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.141 I print_info: f_logit_scale    = 0.0e+00
0.00.389.142 I print_info: f_attn_scale     = 0.0e+00
0.00.389.144 I print_info: n_ff             = 10240
0.00.389.145 I print_info: n_expert         = 0
0.00.389.146 I print_info: n_expert_used    = 0
0.00.389.146 I print_info: causal attn      = 1
0.00.389.146 I print_info: pooling type     = 0
0.00.389.147 I print_info: rope type        = 2
0.00.389.160 I print_info: rope scaling     = linear
0.00.389.164 I print_info: freq_base_train  = 10000.0
0.00.389.165 I print_info: freq_scale_train = 1
0.00.389.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.167 I print_info: rope_finetuned   = unknown
0.00.389.168 I print_info: model type       = 2.8B
0.00.389.169 I print_info: model params     = 2.78 B
0.00.389.170 I print_info: general.name     = 2.8B
0.00.389.174 I print_info: vocab type       = BPE
0.00.389.175 I print_info: n_vocab          = 50304
0.00.389.175 I print_info: n_merges         = 50009
0.00.389.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.182 I print_info: LF token         = 187 'Ċ'
0.00.389.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.183 I print_info: max token length = 1024
0.00.389.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.843 I load_tensors: offloading output layer to GPU
0.00.481.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.855 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.856 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.730 I llama_context: constructing llama_context
0.00.754.738 I llama_context: n_seq_max     = 1
0.00.754.738 I llama_context: n_ctx         = 2048
0.00.754.739 I llama_context: n_ctx_per_seq = 2048
0.00.754.740 I llama_context: n_batch       = 512
0.00.754.740 I llama_context: n_ubatch      = 512
0.00.754.741 I llama_context: causal_attn   = 1
0.00.754.741 I llama_context: flash_attn    = 0
0.00.754.742 I llama_context: kv_unified    = false
0.00.754.748 I llama_context: freq_base     = 10000.0
0.00.754.749 I llama_context: freq_scale    = 1
0.00.756.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.712 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.525 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.626 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.771.633 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.771.634 I llama_context: graph nodes  = 1255
0.00.771.634 I llama_context: graph splits = 2
0.00.771.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.320 I 
0.00.805.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.435 I perplexity: tokenizing the input ..
0.01.570.743 I perplexity: tokenization took 765.296 ms
0.01.571.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.506 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.895.318 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.898.726 I llama_perf_context_print:        load time =     523.59 ms
0.03.898.729 I llama_perf_context_print: prompt eval time =    1957.64 ms /  8192 tokens (    0.24 ms per token,  4184.64 tokens per second)
0.03.898.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.731 I llama_perf_context_print:       total time =    3093.41 ms /  8193 tokens
0.03.898.732 I llama_perf_context_print:    graphs reused =          0

real	0m4.232s
user	0m4.263s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.487 I llama_model_loader: - type  f32:  258 tensors
0.00.303.488 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.488 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.492 I print_info: file format = GGUF V3 (latest)
0.00.303.493 I print_info: file type   = Q5_K - Medium
0.00.303.495 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.911 I load: printing all EOG tokens:
0.00.358.919 I load:   - 0 ('<|endoftext|>')
0.00.358.984 I load: special tokens cache size = 25
0.00.381.055 I load: token to piece cache size = 0.2984 MB
0.00.381.082 I print_info: arch             = gptneox
0.00.381.083 I print_info: vocab_only       = 0
0.00.381.084 I print_info: n_ctx_train      = 2048
0.00.381.084 I print_info: n_embd           = 2560
0.00.381.084 I print_info: n_layer          = 32
0.00.381.114 I print_info: n_head           = 32
0.00.381.118 I print_info: n_head_kv        = 32
0.00.381.118 I print_info: n_rot            = 20
0.00.381.119 I print_info: n_swa            = 0
0.00.381.120 I print_info: is_swa_any       = 0
0.00.381.121 I print_info: n_embd_head_k    = 80
0.00.381.123 I print_info: n_embd_head_v    = 80
0.00.381.125 I print_info: n_gqa            = 1
0.00.381.127 I print_info: n_embd_k_gqa     = 2560
0.00.381.129 I print_info: n_embd_v_gqa     = 2560
0.00.381.131 I print_info: f_norm_eps       = 1.0e-05
0.00.381.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.133 I print_info: f_logit_scale    = 0.0e+00
0.00.381.133 I print_info: f_attn_scale     = 0.0e+00
0.00.381.135 I print_info: n_ff             = 10240
0.00.381.135 I print_info: n_expert         = 0
0.00.381.136 I print_info: n_expert_used    = 0
0.00.381.136 I print_info: causal attn      = 1
0.00.381.137 I print_info: pooling type     = 0
0.00.381.137 I print_info: rope type        = 2
0.00.381.138 I print_info: rope scaling     = linear
0.00.381.139 I print_info: freq_base_train  = 10000.0
0.00.381.140 I print_info: freq_scale_train = 1
0.00.381.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.141 I print_info: rope_finetuned   = unknown
0.00.381.142 I print_info: model type       = 2.8B
0.00.381.143 I print_info: model params     = 2.78 B
0.00.381.144 I print_info: general.name     = 2.8B
0.00.381.147 I print_info: vocab type       = BPE
0.00.381.149 I print_info: n_vocab          = 50304
0.00.381.150 I print_info: n_merges         = 50009
0.00.381.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.153 I print_info: LF token         = 187 'Ċ'
0.00.381.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.156 I print_info: max token length = 1024
0.00.381.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.804 I load_tensors: offloading output layer to GPU
0.00.491.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.816 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.817 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.341 I llama_context: constructing llama_context
0.00.839.349 I llama_context: n_seq_max     = 1
0.00.839.350 I llama_context: n_ctx         = 2048
0.00.839.351 I llama_context: n_ctx_per_seq = 2048
0.00.839.351 I llama_context: n_batch       = 2048
0.00.839.351 I llama_context: n_ubatch      = 512
0.00.839.352 I llama_context: causal_attn   = 1
0.00.839.353 I llama_context: flash_attn    = 0
0.00.839.353 I llama_context: kv_unified    = false
0.00.839.360 I llama_context: freq_base     = 10000.0
0.00.839.361 I llama_context: freq_scale    = 1
0.00.840.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.277 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.107 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.309 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.856.315 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.856.316 I llama_context: graph nodes  = 1255
0.00.856.316 I llama_context: graph splits = 2
0.00.856.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.812 I main: llama threadpool init, n_threads = 1
0.00.894.829 I 
0.00.894.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.920 I 
0.00.895.022 I sampler seed: 1234
0.00.895.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.061 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.662.748 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.662.753 I llama_perf_context_print:        load time =     621.18 ms
0.02.662.756 I llama_perf_context_print: prompt eval time =      62.15 ms /     7 tokens (    8.88 ms per token,   112.63 tokens per second)
0.02.662.758 I llama_perf_context_print:        eval time =    1670.23 ms /   255 runs   (    6.55 ms per token,   152.67 tokens per second)
0.02.662.759 I llama_perf_context_print:       total time =    1769.59 ms /   262 tokens
0.02.662.760 I llama_perf_context_print:    graphs reused =        246

real	0m2.969s
user	0m2.231s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.709 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.326.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.345.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.363.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.363.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.363.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.363.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.363.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.363.388 I llama_model_loader: - type  f32:  258 tensors
0.00.363.389 I llama_model_loader: - type q5_K:   81 tensors
0.00.363.389 I llama_model_loader: - type q6_K:   49 tensors
0.00.363.392 I print_info: file format = GGUF V3 (latest)
0.00.363.393 I print_info: file type   = Q5_K - Medium
0.00.363.396 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.426.336 I load: printing all EOG tokens:
0.00.426.345 I load:   - 0 ('<|endoftext|>')
0.00.426.429 I load: special tokens cache size = 25
0.00.452.140 I load: token to piece cache size = 0.2984 MB
0.00.452.170 I print_info: arch             = gptneox
0.00.452.171 I print_info: vocab_only       = 0
0.00.452.172 I print_info: n_ctx_train      = 2048
0.00.452.172 I print_info: n_embd           = 2560
0.00.452.173 I print_info: n_layer          = 32
0.00.452.204 I print_info: n_head           = 32
0.00.452.210 I print_info: n_head_kv        = 32
0.00.452.211 I print_info: n_rot            = 20
0.00.452.211 I print_info: n_swa            = 0
0.00.452.213 I print_info: is_swa_any       = 0
0.00.452.213 I print_info: n_embd_head_k    = 80
0.00.452.214 I print_info: n_embd_head_v    = 80
0.00.452.216 I print_info: n_gqa            = 1
0.00.452.218 I print_info: n_embd_k_gqa     = 2560
0.00.452.220 I print_info: n_embd_v_gqa     = 2560
0.00.452.222 I print_info: f_norm_eps       = 1.0e-05
0.00.452.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.452.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.452.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.452.224 I print_info: f_logit_scale    = 0.0e+00
0.00.452.225 I print_info: f_attn_scale     = 0.0e+00
0.00.452.228 I print_info: n_ff             = 10240
0.00.452.228 I print_info: n_expert         = 0
0.00.452.230 I print_info: n_expert_used    = 0
0.00.452.231 I print_info: causal attn      = 1
0.00.452.231 I print_info: pooling type     = 0
0.00.452.232 I print_info: rope type        = 2
0.00.452.233 I print_info: rope scaling     = linear
0.00.452.235 I print_info: freq_base_train  = 10000.0
0.00.452.236 I print_info: freq_scale_train = 1
0.00.452.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.452.238 I print_info: rope_finetuned   = unknown
0.00.452.239 I print_info: model type       = 2.8B
0.00.452.241 I print_info: model params     = 2.78 B
0.00.452.241 I print_info: general.name     = 2.8B
0.00.452.244 I print_info: vocab type       = BPE
0.00.452.246 I print_info: n_vocab          = 50304
0.00.452.249 I print_info: n_merges         = 50009
0.00.452.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.452.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.452.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.452.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.452.253 I print_info: LF token         = 187 'Ċ'
0.00.452.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.452.255 I print_info: max token length = 1024
0.00.452.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.254 I load_tensors: offloading output layer to GPU
0.00.581.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.266 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.581.268 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.939.162 I llama_context: constructing llama_context
0.00.939.170 I llama_context: n_seq_max     = 1
0.00.939.170 I llama_context: n_ctx         = 2048
0.00.939.171 I llama_context: n_ctx_per_seq = 2048
0.00.939.171 I llama_context: n_batch       = 512
0.00.939.172 I llama_context: n_ubatch      = 512
0.00.939.172 I llama_context: causal_attn   = 1
0.00.939.173 I llama_context: flash_attn    = 0
0.00.939.174 I llama_context: kv_unified    = false
0.00.939.180 I llama_context: freq_base     = 10000.0
0.00.939.181 I llama_context: freq_scale    = 1
0.00.941.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.406 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.224 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.376 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.958.385 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.958.398 I llama_context: graph nodes  = 1255
0.00.958.399 I llama_context: graph splits = 2
0.00.958.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.221 I 
0.01.011.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.350 I perplexity: tokenizing the input ..
0.01.923.620 I perplexity: tokenization took 912.256 ms
0.01.924.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.582.273 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.217.486 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.220.765 I llama_perf_context_print:        load time =     684.30 ms
0.04.220.768 I llama_perf_context_print: prompt eval time =    1920.69 ms /  8192 tokens (    0.23 ms per token,  4265.12 tokens per second)
0.04.220.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.220.771 I llama_perf_context_print:       total time =    3209.56 ms /  8193 tokens
0.04.220.773 I llama_perf_context_print:    graphs reused =          0

real	0m4.569s
user	0m4.439s
sys	0m1.093s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.274.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.375 I llama_model_loader: - type  f32:  258 tensors
0.00.305.376 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.379 I print_info: file format = GGUF V3 (latest)
0.00.305.379 I print_info: file type   = Q6_K
0.00.305.382 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.136 I load: printing all EOG tokens:
0.00.359.147 I load:   - 0 ('<|endoftext|>')
0.00.359.212 I load: special tokens cache size = 25
0.00.381.140 I load: token to piece cache size = 0.2984 MB
0.00.381.160 I print_info: arch             = gptneox
0.00.381.160 I print_info: vocab_only       = 0
0.00.381.162 I print_info: n_ctx_train      = 2048
0.00.381.163 I print_info: n_embd           = 2560
0.00.381.164 I print_info: n_layer          = 32
0.00.381.187 I print_info: n_head           = 32
0.00.381.189 I print_info: n_head_kv        = 32
0.00.381.189 I print_info: n_rot            = 20
0.00.381.190 I print_info: n_swa            = 0
0.00.381.191 I print_info: is_swa_any       = 0
0.00.381.191 I print_info: n_embd_head_k    = 80
0.00.381.191 I print_info: n_embd_head_v    = 80
0.00.381.194 I print_info: n_gqa            = 1
0.00.381.195 I print_info: n_embd_k_gqa     = 2560
0.00.381.197 I print_info: n_embd_v_gqa     = 2560
0.00.381.199 I print_info: f_norm_eps       = 1.0e-05
0.00.381.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.202 I print_info: f_logit_scale    = 0.0e+00
0.00.381.203 I print_info: f_attn_scale     = 0.0e+00
0.00.381.206 I print_info: n_ff             = 10240
0.00.381.206 I print_info: n_expert         = 0
0.00.381.206 I print_info: n_expert_used    = 0
0.00.381.207 I print_info: causal attn      = 1
0.00.381.207 I print_info: pooling type     = 0
0.00.381.208 I print_info: rope type        = 2
0.00.381.209 I print_info: rope scaling     = linear
0.00.381.210 I print_info: freq_base_train  = 10000.0
0.00.381.212 I print_info: freq_scale_train = 1
0.00.381.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.213 I print_info: rope_finetuned   = unknown
0.00.381.214 I print_info: model type       = 2.8B
0.00.381.216 I print_info: model params     = 2.78 B
0.00.381.216 I print_info: general.name     = 2.8B
0.00.381.219 I print_info: vocab type       = BPE
0.00.381.220 I print_info: n_vocab          = 50304
0.00.381.221 I print_info: n_merges         = 50009
0.00.381.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.224 I print_info: LF token         = 187 'Ċ'
0.00.381.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.225 I print_info: max token length = 1024
0.00.381.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.152 I load_tensors: offloading output layer to GPU
0.00.505.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.163 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.164 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.097 I llama_context: constructing llama_context
0.00.873.106 I llama_context: n_seq_max     = 1
0.00.873.106 I llama_context: n_ctx         = 2048
0.00.873.107 I llama_context: n_ctx_per_seq = 2048
0.00.873.107 I llama_context: n_batch       = 2048
0.00.873.108 I llama_context: n_ubatch      = 512
0.00.873.109 I llama_context: causal_attn   = 1
0.00.873.109 I llama_context: flash_attn    = 0
0.00.873.110 I llama_context: kv_unified    = false
0.00.873.116 I llama_context: freq_base     = 10000.0
0.00.873.117 I llama_context: freq_scale    = 1
0.00.874.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.052 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.868 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.115 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.890.122 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.890.122 I llama_context: graph nodes  = 1255
0.00.890.123 I llama_context: graph splits = 2
0.00.890.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.336 I main: llama threadpool init, n_threads = 1
0.00.927.357 I 
0.00.927.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.458 I 
0.00.927.568 I sampler seed: 1234
0.00.927.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.590 I 
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

0.02.853.666 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22563.49 tokens per second)
0.02.853.670 I llama_perf_context_print:        load time =     650.73 ms
0.02.853.672 I llama_perf_context_print: prompt eval time =      61.11 ms /     7 tokens (    8.73 ms per token,   114.55 tokens per second)
0.02.853.674 I llama_perf_context_print:        eval time =    1826.96 ms /   255 runs   (    7.16 ms per token,   139.58 tokens per second)
0.02.853.675 I llama_perf_context_print:       total time =    1928.75 ms /   262 tokens
0.02.853.677 I llama_perf_context_print:    graphs reused =        246

real	0m3.175s
user	0m2.395s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.942 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.754 I llama_model_loader: - type  f32:  258 tensors
0.00.311.755 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.757 I print_info: file format = GGUF V3 (latest)
0.00.311.760 I print_info: file type   = Q6_K
0.00.311.763 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.267 I load: printing all EOG tokens:
0.00.365.275 I load:   - 0 ('<|endoftext|>')
0.00.365.340 I load: special tokens cache size = 25
0.00.387.261 I load: token to piece cache size = 0.2984 MB
0.00.387.291 I print_info: arch             = gptneox
0.00.387.292 I print_info: vocab_only       = 0
0.00.387.293 I print_info: n_ctx_train      = 2048
0.00.387.293 I print_info: n_embd           = 2560
0.00.387.294 I print_info: n_layer          = 32
0.00.387.324 I print_info: n_head           = 32
0.00.387.328 I print_info: n_head_kv        = 32
0.00.387.328 I print_info: n_rot            = 20
0.00.387.329 I print_info: n_swa            = 0
0.00.387.331 I print_info: is_swa_any       = 0
0.00.387.331 I print_info: n_embd_head_k    = 80
0.00.387.332 I print_info: n_embd_head_v    = 80
0.00.387.334 I print_info: n_gqa            = 1
0.00.387.336 I print_info: n_embd_k_gqa     = 2560
0.00.387.338 I print_info: n_embd_v_gqa     = 2560
0.00.387.340 I print_info: f_norm_eps       = 1.0e-05
0.00.387.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.343 I print_info: f_logit_scale    = 0.0e+00
0.00.387.344 I print_info: f_attn_scale     = 0.0e+00
0.00.387.346 I print_info: n_ff             = 10240
0.00.387.346 I print_info: n_expert         = 0
0.00.387.347 I print_info: n_expert_used    = 0
0.00.387.347 I print_info: causal attn      = 1
0.00.387.348 I print_info: pooling type     = 0
0.00.387.352 I print_info: rope type        = 2
0.00.387.352 I print_info: rope scaling     = linear
0.00.387.354 I print_info: freq_base_train  = 10000.0
0.00.387.355 I print_info: freq_scale_train = 1
0.00.387.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.356 I print_info: rope_finetuned   = unknown
0.00.387.357 I print_info: model type       = 2.8B
0.00.387.358 I print_info: model params     = 2.78 B
0.00.387.358 I print_info: general.name     = 2.8B
0.00.387.362 I print_info: vocab type       = BPE
0.00.387.363 I print_info: n_vocab          = 50304
0.00.387.363 I print_info: n_merges         = 50009
0.00.387.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.367 I print_info: LF token         = 187 'Ċ'
0.00.387.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.368 I print_info: max token length = 1024
0.00.387.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.537 I load_tensors: offloading output layer to GPU
0.00.507.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.548 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.549 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.839.949 I llama_context: constructing llama_context
0.00.839.958 I llama_context: n_seq_max     = 1
0.00.839.958 I llama_context: n_ctx         = 2048
0.00.839.959 I llama_context: n_ctx_per_seq = 2048
0.00.839.959 I llama_context: n_batch       = 512
0.00.839.960 I llama_context: n_ubatch      = 512
0.00.839.961 I llama_context: causal_attn   = 1
0.00.839.961 I llama_context: flash_attn    = 0
0.00.839.962 I llama_context: kv_unified    = false
0.00.839.967 I llama_context: freq_base     = 10000.0
0.00.839.968 I llama_context: freq_scale    = 1
0.00.841.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.792 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.602 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.787 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.856.794 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.856.795 I llama_context: graph nodes  = 1255
0.00.856.796 I llama_context: graph splits = 2
0.00.856.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.477 I 
0.00.890.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.591 I perplexity: tokenizing the input ..
0.01.645.796 I perplexity: tokenization took 755.193 ms
0.01.646.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.580 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.920.041 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.923.581 I llama_perf_context_print:        load time =     610.93 ms
0.03.923.584 I llama_perf_context_print: prompt eval time =    1917.38 ms /  8192 tokens (    0.23 ms per token,  4272.49 tokens per second)
0.03.923.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.587 I llama_perf_context_print:       total time =    3033.11 ms /  8193 tokens
0.03.923.587 I llama_perf_context_print:    graphs reused =          0

real	0m4.242s
user	0m4.241s
sys	0m0.956s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.339 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.466 I llama_model_loader: - type  f32:  258 tensors
0.00.321.467 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.471 I print_info: file format = GGUF V3 (latest)
0.00.321.471 I print_info: file type   = Q4_0
0.00.321.475 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.810 I load: printing all EOG tokens:
0.00.374.818 I load:   - 0 ('<|endoftext|>')
0.00.374.889 I load: special tokens cache size = 25
0.00.396.623 I load: token to piece cache size = 0.2984 MB
0.00.396.643 I print_info: arch             = gptneox
0.00.396.644 I print_info: vocab_only       = 0
0.00.396.645 I print_info: n_ctx_train      = 2048
0.00.396.645 I print_info: n_embd           = 2560
0.00.396.646 I print_info: n_layer          = 32
0.00.396.668 I print_info: n_head           = 32
0.00.396.673 I print_info: n_head_kv        = 32
0.00.396.674 I print_info: n_rot            = 20
0.00.396.674 I print_info: n_swa            = 0
0.00.396.676 I print_info: is_swa_any       = 0
0.00.396.676 I print_info: n_embd_head_k    = 80
0.00.396.677 I print_info: n_embd_head_v    = 80
0.00.396.679 I print_info: n_gqa            = 1
0.00.396.681 I print_info: n_embd_k_gqa     = 2560
0.00.396.683 I print_info: n_embd_v_gqa     = 2560
0.00.396.685 I print_info: f_norm_eps       = 1.0e-05
0.00.396.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.688 I print_info: f_logit_scale    = 0.0e+00
0.00.396.689 I print_info: f_attn_scale     = 0.0e+00
0.00.396.690 I print_info: n_ff             = 10240
0.00.396.690 I print_info: n_expert         = 0
0.00.396.691 I print_info: n_expert_used    = 0
0.00.396.691 I print_info: causal attn      = 1
0.00.396.692 I print_info: pooling type     = 0
0.00.396.695 I print_info: rope type        = 2
0.00.396.695 I print_info: rope scaling     = linear
0.00.396.697 I print_info: freq_base_train  = 10000.0
0.00.396.698 I print_info: freq_scale_train = 1
0.00.396.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.698 I print_info: rope_finetuned   = unknown
0.00.396.699 I print_info: model type       = 2.8B
0.00.396.701 I print_info: model params     = 2.78 B
0.00.396.702 I print_info: general.name     = 2.8B
0.00.396.705 I print_info: vocab type       = BPE
0.00.396.706 I print_info: n_vocab          = 50304
0.00.396.707 I print_info: n_merges         = 50009
0.00.396.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.710 I print_info: LF token         = 187 'Ċ'
0.00.396.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.712 I print_info: max token length = 1024
0.00.396.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.772 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.784 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.795 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.796 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.172 I llama_context: constructing llama_context
0.00.554.179 I llama_context: n_seq_max     = 1
0.00.554.180 I llama_context: n_ctx         = 2048
0.00.554.180 I llama_context: n_ctx_per_seq = 2048
0.00.554.181 I llama_context: n_batch       = 2048
0.00.554.181 I llama_context: n_ubatch      = 512
0.00.554.182 I llama_context: causal_attn   = 1
0.00.554.182 I llama_context: flash_attn    = 0
0.00.554.183 I llama_context: kv_unified    = true
0.00.554.189 I llama_context: freq_base     = 10000.0
0.00.554.190 I llama_context: freq_scale    = 1
0.00.554.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.695 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.011 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.690.759 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.207 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.214 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.710.215 I llama_context: graph nodes  = 1255
0.00.710.216 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.139.044 I llama_context: constructing llama_context
0.02.139.069 I llama_context: n_seq_max     = 1
0.02.139.069 I llama_context: n_ctx         = 2048
0.02.139.070 I llama_context: n_ctx_per_seq = 2048
0.02.139.070 I llama_context: n_batch       = 2048
0.02.139.071 I llama_context: n_ubatch      = 512
0.02.139.071 I llama_context: causal_attn   = 1
0.02.139.072 I llama_context: flash_attn    = 0
0.02.139.073 I llama_context: kv_unified    = true
0.02.139.078 I llama_context: freq_base     = 10000.0
0.02.139.079 I llama_context: freq_scale    = 1
0.02.139.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.139.655 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.139.976 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.276.447 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.296.045 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.296.051 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.296.052 I llama_context: graph nodes  = 1255
0.02.296.052 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.517.582 I llama_context: constructing llama_context
0.03.517.605 I llama_context: n_seq_max     = 1
0.03.517.605 I llama_context: n_ctx         = 2048
0.03.517.606 I llama_context: n_ctx_per_seq = 2048
0.03.517.607 I llama_context: n_batch       = 2048
0.03.517.607 I llama_context: n_ubatch      = 512
0.03.517.608 I llama_context: causal_attn   = 1
0.03.517.608 I llama_context: flash_attn    = 0
0.03.517.609 I llama_context: kv_unified    = true
0.03.517.616 I llama_context: freq_base     = 10000.0
0.03.517.617 I llama_context: freq_scale    = 1
0.03.517.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.518.325 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.518.672 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.658.062 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.678.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.678.373 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.678.374 I llama_context: graph nodes  = 1255
0.03.678.375 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.619s
user	0m17.607s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.350 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.322.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.338.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.353.640 I llama_model_loader: - type  f32:  258 tensors
0.00.353.641 I llama_model_loader: - type q4_0:  129 tensors
0.00.353.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.353.644 I print_info: file format = GGUF V3 (latest)
0.00.353.644 I print_info: file type   = Q4_0
0.00.353.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.407.790 I load: printing all EOG tokens:
0.00.407.798 I load:   - 0 ('<|endoftext|>')
0.00.407.864 I load: special tokens cache size = 25
0.00.429.739 I load: token to piece cache size = 0.2984 MB
0.00.429.759 I print_info: arch             = gptneox
0.00.429.762 I print_info: vocab_only       = 0
0.00.429.764 I print_info: n_ctx_train      = 2048
0.00.429.764 I print_info: n_embd           = 2560
0.00.429.765 I print_info: n_layer          = 32
0.00.429.785 I print_info: n_head           = 32
0.00.429.791 I print_info: n_head_kv        = 32
0.00.429.792 I print_info: n_rot            = 20
0.00.429.792 I print_info: n_swa            = 0
0.00.429.794 I print_info: is_swa_any       = 0
0.00.429.794 I print_info: n_embd_head_k    = 80
0.00.429.795 I print_info: n_embd_head_v    = 80
0.00.429.797 I print_info: n_gqa            = 1
0.00.429.799 I print_info: n_embd_k_gqa     = 2560
0.00.429.801 I print_info: n_embd_v_gqa     = 2560
0.00.429.803 I print_info: f_norm_eps       = 1.0e-05
0.00.429.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.806 I print_info: f_logit_scale    = 0.0e+00
0.00.429.807 I print_info: f_attn_scale     = 0.0e+00
0.00.429.808 I print_info: n_ff             = 10240
0.00.429.808 I print_info: n_expert         = 0
0.00.429.810 I print_info: n_expert_used    = 0
0.00.429.811 I print_info: causal attn      = 1
0.00.429.812 I print_info: pooling type     = 0
0.00.429.812 I print_info: rope type        = 2
0.00.429.812 I print_info: rope scaling     = linear
0.00.429.815 I print_info: freq_base_train  = 10000.0
0.00.429.816 I print_info: freq_scale_train = 1
0.00.429.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.817 I print_info: rope_finetuned   = unknown
0.00.429.818 I print_info: model type       = 2.8B
0.00.429.819 I print_info: model params     = 2.78 B
0.00.429.820 I print_info: general.name     = 2.8B
0.00.429.823 I print_info: vocab type       = BPE
0.00.429.824 I print_info: n_vocab          = 50304
0.00.429.824 I print_info: n_merges         = 50009
0.00.429.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.828 I print_info: LF token         = 187 'Ċ'
0.00.429.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.830 I print_info: max token length = 1024
0.00.429.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.133 I load_tensors: offloading 10 repeating layers to GPU
0.00.515.140 I load_tensors: offloaded 10/33 layers to GPU
0.00.515.149 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.515.163 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.586.869 I llama_context: constructing llama_context
0.00.586.876 I llama_context: n_seq_max     = 1
0.00.586.877 I llama_context: n_ctx         = 2048
0.00.586.877 I llama_context: n_ctx_per_seq = 2048
0.00.586.878 I llama_context: n_batch       = 2048
0.00.586.878 I llama_context: n_ubatch      = 512
0.00.586.879 I llama_context: causal_attn   = 1
0.00.586.879 I llama_context: flash_attn    = 1
0.00.586.880 I llama_context: kv_unified    = true
0.00.586.885 I llama_context: freq_base     = 10000.0
0.00.586.886 I llama_context: freq_scale    = 1
0.00.586.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.384 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.587.701 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.732.539 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.990 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.749.998 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.749.999 I llama_context: graph nodes  = 1128
0.00.749.999 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.750.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.760.654 I llama_context: constructing llama_context
0.01.760.681 I llama_context: n_seq_max     = 1
0.01.760.682 I llama_context: n_ctx         = 2048
0.01.760.682 I llama_context: n_ctx_per_seq = 2048
0.01.760.683 I llama_context: n_batch       = 2048
0.01.760.683 I llama_context: n_ubatch      = 512
0.01.760.684 I llama_context: causal_attn   = 1
0.01.760.685 I llama_context: flash_attn    = 1
0.01.760.685 I llama_context: kv_unified    = true
0.01.760.690 I llama_context: freq_base     = 10000.0
0.01.760.692 I llama_context: freq_scale    = 1
0.01.760.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.335 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.761.657 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.898.999 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.156 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.913.164 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.913.165 I llama_context: graph nodes  = 1128
0.01.913.166 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.816.747 I llama_context: constructing llama_context
0.02.816.772 I llama_context: n_seq_max     = 1
0.02.816.772 I llama_context: n_ctx         = 2048
0.02.816.773 I llama_context: n_ctx_per_seq = 2048
0.02.816.773 I llama_context: n_batch       = 2048
0.02.816.774 I llama_context: n_ubatch      = 512
0.02.816.774 I llama_context: causal_attn   = 1
0.02.816.775 I llama_context: flash_attn    = 1
0.02.816.775 I llama_context: kv_unified    = true
0.02.816.781 I llama_context: freq_base     = 10000.0
0.02.816.782 I llama_context: freq_scale    = 1
0.02.816.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.817.484 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.817.831 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.955.909 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.969.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.969.925 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.969.926 I llama_context: graph nodes  = 1128
0.02.969.927 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.218s
user	0m14.409s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.827 I llama_model_loader: - type  f32:  258 tensors
0.00.301.828 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.831 I print_info: file format = GGUF V3 (latest)
0.00.301.832 I print_info: file type   = Q4_0
0.00.301.836 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.214 I load: printing all EOG tokens:
0.00.356.222 I load:   - 0 ('<|endoftext|>')
0.00.356.287 I load: special tokens cache size = 25
0.00.378.570 I load: token to piece cache size = 0.2984 MB
0.00.378.590 I print_info: arch             = gptneox
0.00.378.590 I print_info: vocab_only       = 0
0.00.378.591 I print_info: n_ctx_train      = 2048
0.00.378.593 I print_info: n_embd           = 2560
0.00.378.594 I print_info: n_layer          = 32
0.00.378.615 I print_info: n_head           = 32
0.00.378.618 I print_info: n_head_kv        = 32
0.00.378.618 I print_info: n_rot            = 20
0.00.378.619 I print_info: n_swa            = 0
0.00.378.622 I print_info: is_swa_any       = 0
0.00.378.622 I print_info: n_embd_head_k    = 80
0.00.378.623 I print_info: n_embd_head_v    = 80
0.00.378.625 I print_info: n_gqa            = 1
0.00.378.627 I print_info: n_embd_k_gqa     = 2560
0.00.378.629 I print_info: n_embd_v_gqa     = 2560
0.00.378.630 I print_info: f_norm_eps       = 1.0e-05
0.00.378.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.633 I print_info: f_logit_scale    = 0.0e+00
0.00.378.634 I print_info: f_attn_scale     = 0.0e+00
0.00.378.635 I print_info: n_ff             = 10240
0.00.378.636 I print_info: n_expert         = 0
0.00.378.636 I print_info: n_expert_used    = 0
0.00.378.637 I print_info: causal attn      = 1
0.00.378.637 I print_info: pooling type     = 0
0.00.378.637 I print_info: rope type        = 2
0.00.378.638 I print_info: rope scaling     = linear
0.00.378.640 I print_info: freq_base_train  = 10000.0
0.00.378.641 I print_info: freq_scale_train = 1
0.00.378.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.642 I print_info: rope_finetuned   = unknown
0.00.378.643 I print_info: model type       = 2.8B
0.00.378.645 I print_info: model params     = 2.78 B
0.00.378.645 I print_info: general.name     = 2.8B
0.00.378.648 I print_info: vocab type       = BPE
0.00.378.649 I print_info: n_vocab          = 50304
0.00.378.650 I print_info: n_merges         = 50009
0.00.378.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.654 I print_info: LF token         = 187 'Ċ'
0.00.378.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.656 I print_info: max token length = 1024
0.00.378.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.196 I load_tensors: offloading output layer to GPU
0.00.465.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.207 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.209 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.828 I llama_context: constructing llama_context
0.00.710.835 I llama_context: n_seq_max     = 1
0.00.710.836 I llama_context: n_ctx         = 2048
0.00.710.837 I llama_context: n_ctx_per_seq = 2048
0.00.710.837 I llama_context: n_batch       = 2048
0.00.710.837 I llama_context: n_ubatch      = 512
0.00.710.838 I llama_context: causal_attn   = 1
0.00.710.839 I llama_context: flash_attn    = 0
0.00.710.840 I llama_context: kv_unified    = true
0.00.710.847 I llama_context: freq_base     = 10000.0
0.00.710.848 I llama_context: freq_scale    = 1
0.00.712.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.749 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.579 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.664 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.727.670 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.727.671 I llama_context: graph nodes  = 1255
0.00.727.671 I llama_context: graph splits = 2
0.00.727.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.720.017 I llama_context: constructing llama_context
0.01.720.031 I llama_context: n_seq_max     = 1
0.01.720.031 I llama_context: n_ctx         = 2048
0.01.720.032 I llama_context: n_ctx_per_seq = 2048
0.01.720.033 I llama_context: n_batch       = 2048
0.01.720.033 I llama_context: n_ubatch      = 512
0.01.720.034 I llama_context: causal_attn   = 1
0.01.720.035 I llama_context: flash_attn    = 0
0.01.720.035 I llama_context: kv_unified    = true
0.01.720.041 I llama_context: freq_base     = 10000.0
0.01.720.042 I llama_context: freq_scale    = 1
0.01.720.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.499 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.290 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.584 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.736.591 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.736.592 I llama_context: graph nodes  = 1255
0.01.736.593 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.412.688 I llama_context: constructing llama_context
0.02.412.702 I llama_context: n_seq_max     = 1
0.02.412.702 I llama_context: n_ctx         = 2048
0.02.412.703 I llama_context: n_ctx_per_seq = 2048
0.02.412.703 I llama_context: n_batch       = 2048
0.02.412.704 I llama_context: n_ubatch      = 512
0.02.412.704 I llama_context: causal_attn   = 1
0.02.412.705 I llama_context: flash_attn    = 0
0.02.412.705 I llama_context: kv_unified    = true
0.02.412.712 I llama_context: freq_base     = 10000.0
0.02.412.713 I llama_context: freq_scale    = 1
0.02.412.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.189 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.979 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.551 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.429.557 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.429.558 I llama_context: graph nodes  = 1255
0.02.429.558 I llama_context: graph splits = 2
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

real	0m4.720s
user	0m3.995s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 6276 (f7207b041) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.213 I llama_model_loader: - type  f32:  258 tensors
0.00.322.214 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.218 I print_info: file format = GGUF V3 (latest)
0.00.322.218 I print_info: file type   = Q4_0
0.00.322.221 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.514 I load: printing all EOG tokens:
0.00.379.522 I load:   - 0 ('<|endoftext|>')
0.00.379.610 I load: special tokens cache size = 25
0.00.401.483 I load: token to piece cache size = 0.2984 MB
0.00.401.512 I print_info: arch             = gptneox
0.00.401.513 I print_info: vocab_only       = 0
0.00.401.514 I print_info: n_ctx_train      = 2048
0.00.401.514 I print_info: n_embd           = 2560
0.00.401.515 I print_info: n_layer          = 32
0.00.401.542 I print_info: n_head           = 32
0.00.401.549 I print_info: n_head_kv        = 32
0.00.401.550 I print_info: n_rot            = 20
0.00.401.550 I print_info: n_swa            = 0
0.00.401.552 I print_info: is_swa_any       = 0
0.00.401.552 I print_info: n_embd_head_k    = 80
0.00.401.553 I print_info: n_embd_head_v    = 80
0.00.401.555 I print_info: n_gqa            = 1
0.00.401.557 I print_info: n_embd_k_gqa     = 2560
0.00.401.559 I print_info: n_embd_v_gqa     = 2560
0.00.401.560 I print_info: f_norm_eps       = 1.0e-05
0.00.401.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.563 I print_info: f_logit_scale    = 0.0e+00
0.00.401.563 I print_info: f_attn_scale     = 0.0e+00
0.00.401.565 I print_info: n_ff             = 10240
0.00.401.565 I print_info: n_expert         = 0
0.00.401.566 I print_info: n_expert_used    = 0
0.00.401.567 I print_info: causal attn      = 1
0.00.401.568 I print_info: pooling type     = 0
0.00.401.568 I print_info: rope type        = 2
0.00.401.569 I print_info: rope scaling     = linear
0.00.401.572 I print_info: freq_base_train  = 10000.0
0.00.401.574 I print_info: freq_scale_train = 1
0.00.401.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.576 I print_info: rope_finetuned   = unknown
0.00.401.577 I print_info: model type       = 2.8B
0.00.401.578 I print_info: model params     = 2.78 B
0.00.401.578 I print_info: general.name     = 2.8B
0.00.401.581 I print_info: vocab type       = BPE
0.00.401.583 I print_info: n_vocab          = 50304
0.00.401.583 I print_info: n_merges         = 50009
0.00.401.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.588 I print_info: LF token         = 187 'Ċ'
0.00.401.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.590 I print_info: max token length = 1024
0.00.401.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.630 I load_tensors: offloading output layer to GPU
0.00.486.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.640 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.642 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.135 I llama_context: constructing llama_context
0.00.732.142 I llama_context: n_seq_max     = 1
0.00.732.143 I llama_context: n_ctx         = 2048
0.00.732.144 I llama_context: n_ctx_per_seq = 2048
0.00.732.144 I llama_context: n_batch       = 2048
0.00.732.144 I llama_context: n_ubatch      = 512
0.00.732.145 I llama_context: causal_attn   = 1
0.00.732.146 I llama_context: flash_attn    = 1
0.00.732.146 I llama_context: kv_unified    = true
0.00.732.153 I llama_context: freq_base     = 10000.0
0.00.732.154 I llama_context: freq_scale    = 1
0.00.733.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.979 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.788 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.374 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.383 I llama_context: graph nodes  = 1128
0.00.743.384 I llama_context: graph splits = 2
0.00.743.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.933.491 I llama_context: constructing llama_context
0.00.933.503 I llama_context: n_seq_max     = 1
0.00.933.504 I llama_context: n_ctx         = 2048
0.00.933.505 I llama_context: n_ctx_per_seq = 2048
0.00.933.505 I llama_context: n_batch       = 2048
0.00.933.505 I llama_context: n_ubatch      = 512
0.00.933.506 I llama_context: causal_attn   = 1
0.00.933.506 I llama_context: flash_attn    = 1
0.00.933.507 I llama_context: kv_unified    = true
0.00.933.513 I llama_context: freq_base     = 10000.0
0.00.933.513 I llama_context: freq_scale    = 1
0.00.933.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.057 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.841 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.099 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.944.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.107 I llama_context: graph nodes  = 1128
0.00.944.108 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.097.564 I llama_context: constructing llama_context
0.01.097.575 I llama_context: n_seq_max     = 1
0.01.097.575 I llama_context: n_ctx         = 2048
0.01.097.576 I llama_context: n_ctx_per_seq = 2048
0.01.097.576 I llama_context: n_batch       = 2048
0.01.097.577 I llama_context: n_ubatch      = 512
0.01.097.578 I llama_context: causal_attn   = 1
0.01.097.578 I llama_context: flash_attn    = 1
0.01.097.579 I llama_context: kv_unified    = true
0.01.097.582 I llama_context: freq_base     = 10000.0
0.01.097.583 I llama_context: freq_scale    = 1
0.01.097.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.951 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.842 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.239 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.109.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.248 I llama_context: graph nodes  = 1128
0.01.109.248 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.561s
user	0m0.891s
sys	0m0.669s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.67 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.11user 5.10system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5888616maxresident)k
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
1/2 Test #32: test-model-load-cancel ...........   Passed    4.09 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.33 sec*proc (2 tests)

Total Test time (real) =   5.33 sec
0.34user 5.01system 0:05.37elapsed 99%CPU (0avgtext+0avgdata 5878648maxresident)k
0inputs+56outputs (0major+1474766minor)pagefaults 0swaps
```
