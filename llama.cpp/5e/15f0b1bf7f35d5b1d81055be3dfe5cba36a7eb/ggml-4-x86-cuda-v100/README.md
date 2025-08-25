## Summary

- status:  SUCCESS ✅
- runtime: 24:06.50
- date:    Mon Aug 25 08:03:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e15f0b1bf7f35d5b1d81055be3dfe5cba36a7eb
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.98 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.06 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.40 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  616.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 735.03 sec*proc (35 tests)

Total Test time (real) = 735.05 sec

real	12m15.089s
user	40m1.740s
sys	0m30.809s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.17 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.81 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  100.44 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.07 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.84 sec*proc (36 tests)

Total Test time (real) = 148.87 sec

real	2m28.902s
user	3m7.492s
sys	0m32.643s
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
0.00.000.321 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.295 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.376 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.377 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.378 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.378 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.381 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.496 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.558 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.564 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.304.565 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.304.566 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.566 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.567 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.568 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.570 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.571 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.571 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.304.573 I llama_model_loader: - type  f32:  124 tensors
0.00.304.574 I llama_model_loader: - type  f16:   73 tensors
0.00.304.576 I print_info: file format = GGUF V3 (latest)
0.00.304.576 I print_info: file type   = F16
0.00.304.579 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.555 I load: printing all EOG tokens:
0.00.328.556 I load:   - 102 ('[SEP]')
0.00.328.598 I load: special tokens cache size = 5
0.00.332.620 I load: token to piece cache size = 0.2032 MB
0.00.332.637 I print_info: arch             = bert
0.00.332.637 I print_info: vocab_only       = 0
0.00.332.639 I print_info: n_ctx_train      = 512
0.00.332.639 I print_info: n_embd           = 384
0.00.332.640 I print_info: n_layer          = 12
0.00.332.660 I print_info: n_head           = 12
0.00.332.666 I print_info: n_head_kv        = 12
0.00.332.666 I print_info: n_rot            = 32
0.00.332.667 I print_info: n_swa            = 0
0.00.332.668 I print_info: is_swa_any       = 0
0.00.332.668 I print_info: n_embd_head_k    = 32
0.00.332.669 I print_info: n_embd_head_v    = 32
0.00.332.671 I print_info: n_gqa            = 1
0.00.332.672 I print_info: n_embd_k_gqa     = 384
0.00.332.674 I print_info: n_embd_v_gqa     = 384
0.00.332.676 I print_info: f_norm_eps       = 1.0e-12
0.00.332.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.678 I print_info: f_logit_scale    = 0.0e+00
0.00.332.679 I print_info: f_attn_scale     = 0.0e+00
0.00.332.683 I print_info: n_ff             = 1536
0.00.332.683 I print_info: n_expert         = 0
0.00.332.684 I print_info: n_expert_used    = 0
0.00.332.684 I print_info: causal attn      = 0
0.00.332.684 I print_info: pooling type     = 2
0.00.332.685 I print_info: rope type        = 2
0.00.332.686 I print_info: rope scaling     = linear
0.00.332.687 I print_info: freq_base_train  = 10000.0
0.00.332.688 I print_info: freq_scale_train = 1
0.00.332.688 I print_info: n_ctx_orig_yarn  = 512
0.00.332.689 I print_info: rope_finetuned   = unknown
0.00.332.689 I print_info: n_cls_out        = 1
0.00.332.691 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.692 I print_info: model type       = 33M
0.00.332.693 I print_info: model params     = 33.21 M
0.00.332.694 I print_info: general.name     = Bge Small
0.00.332.697 I print_info: vocab type       = WPM
0.00.332.698 I print_info: n_vocab          = 30522
0.00.332.699 I print_info: n_merges         = 0
0.00.332.700 I print_info: BOS token        = 101 '[CLS]'
0.00.332.701 I print_info: EOS token        = 102 '[SEP]'
0.00.332.702 I print_info: UNK token        = 100 '[UNK]'
0.00.332.702 I print_info: SEP token        = 102 '[SEP]'
0.00.332.703 I print_info: PAD token        = 0 '[PAD]'
0.00.332.704 I print_info: MASK token       = 103 '[MASK]'
0.00.332.705 I print_info: LF token         = 0 '[PAD]'
0.00.332.706 I print_info: EOG token        = 102 '[SEP]'
0.00.332.706 I print_info: max token length = 21
0.00.332.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.232 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.241 I load_tensors: offloading output layer to GPU
0.00.340.241 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.246 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.247 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.239 I llama_context: constructing llama_context
0.00.354.246 I llama_context: n_seq_max     = 1
0.00.354.246 I llama_context: n_ctx         = 512
0.00.354.247 I llama_context: n_ctx_per_seq = 512
0.00.354.247 I llama_context: n_batch       = 2048
0.00.354.248 I llama_context: n_ubatch      = 2048
0.00.354.249 I llama_context: causal_attn   = 0
0.00.354.249 I llama_context: flash_attn    = 0
0.00.354.250 I llama_context: kv_unified    = true
0.00.354.254 I llama_context: freq_base     = 10000.0
0.00.354.255 I llama_context: freq_scale    = 1
0.00.355.647 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.416 I common_init_from_params: added [SEP] logit bias = -inf
0.00.356.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.750 I 
0.00.379.841 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.809 I llama_perf_context_print:        load time =      85.99 ms
0.00.429.811 I llama_perf_context_print: prompt eval time =      47.95 ms /     9 tokens (    5.33 ms per token,   187.69 tokens per second)
0.00.429.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.814 I llama_perf_context_print:       total time =      50.07 ms /    10 tokens
0.00.429.814 I llama_perf_context_print:    graphs reused =          0

real	0m0.722s
user	0m0.165s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.273.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.762 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.805 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.808 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.809 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.818 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.819 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.821 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.842 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.015 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.016 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.019 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.020 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.024 I llama_model_loader: - type  f32:  124 tensors
0.00.291.025 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.028 I print_info: file format = GGUF V3 (latest)
0.00.291.029 I print_info: file type   = Q8_0
0.00.291.033 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.522 I load: printing all EOG tokens:
0.00.314.523 I load:   - 102 ('[SEP]')
0.00.314.566 I load: special tokens cache size = 5
0.00.318.689 I load: token to piece cache size = 0.2032 MB
0.00.318.708 I print_info: arch             = bert
0.00.318.710 I print_info: vocab_only       = 0
0.00.318.711 I print_info: n_ctx_train      = 512
0.00.318.711 I print_info: n_embd           = 384
0.00.318.712 I print_info: n_layer          = 12
0.00.318.728 I print_info: n_head           = 12
0.00.318.730 I print_info: n_head_kv        = 12
0.00.318.731 I print_info: n_rot            = 32
0.00.318.732 I print_info: n_swa            = 0
0.00.318.734 I print_info: is_swa_any       = 0
0.00.318.735 I print_info: n_embd_head_k    = 32
0.00.318.736 I print_info: n_embd_head_v    = 32
0.00.318.738 I print_info: n_gqa            = 1
0.00.318.740 I print_info: n_embd_k_gqa     = 384
0.00.318.742 I print_info: n_embd_v_gqa     = 384
0.00.318.744 I print_info: f_norm_eps       = 1.0e-12
0.00.318.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.747 I print_info: f_logit_scale    = 0.0e+00
0.00.318.747 I print_info: f_attn_scale     = 0.0e+00
0.00.318.749 I print_info: n_ff             = 1536
0.00.318.750 I print_info: n_expert         = 0
0.00.318.750 I print_info: n_expert_used    = 0
0.00.318.751 I print_info: causal attn      = 0
0.00.318.751 I print_info: pooling type     = 2
0.00.318.751 I print_info: rope type        = 2
0.00.318.753 I print_info: rope scaling     = linear
0.00.318.755 I print_info: freq_base_train  = 10000.0
0.00.318.755 I print_info: freq_scale_train = 1
0.00.318.756 I print_info: n_ctx_orig_yarn  = 512
0.00.318.756 I print_info: rope_finetuned   = unknown
0.00.318.757 I print_info: n_cls_out        = 1
0.00.318.758 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.759 I print_info: model type       = 33M
0.00.318.761 I print_info: model params     = 33.21 M
0.00.318.761 I print_info: general.name     = Bge Small
0.00.318.764 I print_info: vocab type       = WPM
0.00.318.766 I print_info: n_vocab          = 30522
0.00.318.766 I print_info: n_merges         = 0
0.00.318.767 I print_info: BOS token        = 101 '[CLS]'
0.00.318.767 I print_info: EOS token        = 102 '[SEP]'
0.00.318.768 I print_info: UNK token        = 100 '[UNK]'
0.00.318.769 I print_info: SEP token        = 102 '[SEP]'
0.00.318.770 I print_info: PAD token        = 0 '[PAD]'
0.00.318.770 I print_info: MASK token       = 103 '[MASK]'
0.00.318.771 I print_info: LF token         = 0 '[PAD]'
0.00.318.772 I print_info: EOG token        = 102 '[SEP]'
0.00.318.773 I print_info: max token length = 21
0.00.318.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.611 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.619 I load_tensors: offloading output layer to GPU
0.00.322.620 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.624 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.625 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.139 I llama_context: constructing llama_context
0.00.331.146 I llama_context: n_seq_max     = 1
0.00.331.146 I llama_context: n_ctx         = 512
0.00.331.147 I llama_context: n_ctx_per_seq = 512
0.00.331.147 I llama_context: n_batch       = 2048
0.00.331.148 I llama_context: n_ubatch      = 2048
0.00.331.149 I llama_context: causal_attn   = 0
0.00.331.149 I llama_context: flash_attn    = 0
0.00.331.150 I llama_context: kv_unified    = true
0.00.331.152 I llama_context: freq_base     = 10000.0
0.00.331.153 I llama_context: freq_scale    = 1
0.00.332.484 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.155 I common_init_from_params: added [SEP] logit bias = -inf
0.00.333.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.944 I 
0.00.365.048 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.398.024 I llama_perf_context_print:        load time =      91.77 ms
0.00.398.026 I llama_perf_context_print: prompt eval time =      30.82 ms /     9 tokens (    3.42 ms per token,   292.00 tokens per second)
0.00.398.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.029 I llama_perf_context_print:       total time =      33.09 ms /    10 tokens
0.00.398.030 I llama_perf_context_print:    graphs reused =          0

real	0m0.685s
user	0m0.171s
sys	0m0.526s
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
0.00.000.328 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.296 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.329 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.332 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.333 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.337 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.341 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.361 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.363 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.861 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.872 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.873 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.873 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.874 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.875 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.319.876 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.879 I llama_model_loader: - type  f32:   40 tensors
0.00.319.879 I llama_model_loader: - type  f16:   26 tensors
0.00.319.885 I print_info: file format = GGUF V3 (latest)
0.00.319.885 I print_info: file type   = F16
0.00.319.890 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.048 W load: empty token at index 5
0.00.360.784 W load: model vocab missing newline token, using special_pad_id instead
0.00.403.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.403.469 I load: printing all EOG tokens:
0.00.403.471 I load:   - 2 ('</s>')
0.00.403.558 I load: special tokens cache size = 5
0.00.984.883 I load: token to piece cache size = 1.5060 MB
0.00.984.922 I print_info: arch             = jina-bert-v2
0.00.984.923 I print_info: vocab_only       = 0
0.00.984.937 I print_info: n_ctx_train      = 8192
0.00.984.938 I print_info: n_embd           = 384
0.00.984.939 I print_info: n_layer          = 4
0.00.984.977 I print_info: n_head           = 12
0.00.984.983 I print_info: n_head_kv        = 12
0.00.984.984 I print_info: n_rot            = 32
0.00.984.985 I print_info: n_swa            = 0
0.00.984.986 I print_info: is_swa_any       = 0
0.00.984.987 I print_info: n_embd_head_k    = 32
0.00.984.987 I print_info: n_embd_head_v    = 32
0.00.984.989 I print_info: n_gqa            = 1
0.00.984.991 I print_info: n_embd_k_gqa     = 384
0.00.984.992 I print_info: n_embd_v_gqa     = 384
0.00.984.995 I print_info: f_norm_eps       = 1.0e-12
0.00.984.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.984.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.984.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.984.998 I print_info: f_logit_scale    = 0.0e+00
0.00.984.998 I print_info: f_attn_scale     = 0.0e+00
0.00.985.000 I print_info: n_ff             = 1536
0.00.985.001 I print_info: n_expert         = 0
0.00.985.001 I print_info: n_expert_used    = 0
0.00.985.001 I print_info: causal attn      = 0
0.00.985.002 I print_info: pooling type     = -1
0.00.985.003 I print_info: rope type        = -1
0.00.985.003 I print_info: rope scaling     = linear
0.00.985.006 I print_info: freq_base_train  = 10000.0
0.00.985.007 I print_info: freq_scale_train = 1
0.00.985.008 I print_info: n_ctx_orig_yarn  = 8192
0.00.985.008 I print_info: rope_finetuned   = unknown
0.00.985.010 I print_info: model type       = 33M
0.00.985.011 I print_info: model params     = 32.90 M
0.00.985.012 I print_info: general.name     = Jina Bert Implementation
0.00.985.016 I print_info: vocab type       = BPE
0.00.985.017 I print_info: n_vocab          = 61056
0.00.985.018 I print_info: n_merges         = 39382
0.00.985.019 I print_info: BOS token        = 0 '<s>'
0.00.985.020 I print_info: EOS token        = 2 '</s>'
0.00.985.020 I print_info: UNK token        = 3 '<unk>'
0.00.985.021 I print_info: SEP token        = 2 '</s>'
0.00.985.022 I print_info: PAD token        = 1 '<pad>'
0.00.985.022 I print_info: MASK token       = 4 '<mask>'
0.00.985.023 I print_info: EOG token        = 2 '</s>'
0.00.985.024 I print_info: max token length = 45
0.00.985.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.989.801 I load_tensors: offloading 4 repeating layers to GPU
0.00.989.808 I load_tensors: offloading output layer to GPU
0.00.989.808 I load_tensors: offloaded 5/5 layers to GPU
0.00.989.813 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.989.814 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.995.817 I llama_context: constructing llama_context
0.00.995.826 I llama_context: n_seq_max     = 1
0.00.995.826 I llama_context: n_ctx         = 8192
0.00.995.827 I llama_context: n_ctx_per_seq = 8192
0.00.995.827 I llama_context: n_batch       = 2048
0.00.995.828 I llama_context: n_ubatch      = 2048
0.00.995.829 I llama_context: causal_attn   = 0
0.00.995.829 I llama_context: flash_attn    = 0
0.00.995.829 I llama_context: kv_unified    = true
0.00.995.833 I llama_context: freq_base     = 10000.0
0.00.995.833 I llama_context: freq_scale    = 1
0.00.997.243 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.997.409 I common_init_from_params: added </s> logit bias = -inf
0.00.997.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.997.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.840 I 
0.01.017.932 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.192 I main: prompt 0: 'what is panda?	hi'
0.01.018.198 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.018.205 I main: prompt 1: 'what is panda?	it's a bear'
0.01.018.205 I main: number of tokens in prompt = 13
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


0.01.018.212 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.018.212 I main: number of tokens in prompt = 40
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


0.01.018.374 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.077.863 I llama_perf_context_print:        load time =     725.97 ms
0.01.077.866 I llama_perf_context_print: prompt eval time =      59.18 ms /    62 tokens (    0.95 ms per token,  1047.62 tokens per second)
0.01.077.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.868 I llama_perf_context_print:       total time =      60.03 ms /    63 tokens
0.01.077.869 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m0.818s
sys	0m0.587s
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
0.00.000.178 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.307.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.413 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.426 I llama_model_loader: - type  f32:  258 tensors
0.00.338.427 I llama_model_loader: - type  f16:  130 tensors
0.00.338.429 I print_info: file format = GGUF V3 (latest)
0.00.338.431 I print_info: file type   = all F32 (guessed)
0.00.338.435 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.068 I load: printing all EOG tokens:
0.00.396.075 I load:   - 0 ('<|endoftext|>')
0.00.396.141 I load: special tokens cache size = 25
0.00.418.368 I load: token to piece cache size = 0.2984 MB
0.00.418.401 I print_info: arch             = gptneox
0.00.418.402 I print_info: vocab_only       = 0
0.00.418.403 I print_info: n_ctx_train      = 2048
0.00.418.404 I print_info: n_embd           = 2560
0.00.418.405 I print_info: n_layer          = 32
0.00.418.437 I print_info: n_head           = 32
0.00.418.441 I print_info: n_head_kv        = 32
0.00.418.442 I print_info: n_rot            = 20
0.00.418.442 I print_info: n_swa            = 0
0.00.418.444 I print_info: is_swa_any       = 0
0.00.418.445 I print_info: n_embd_head_k    = 80
0.00.418.445 I print_info: n_embd_head_v    = 80
0.00.418.447 I print_info: n_gqa            = 1
0.00.418.449 I print_info: n_embd_k_gqa     = 2560
0.00.418.451 I print_info: n_embd_v_gqa     = 2560
0.00.418.453 I print_info: f_norm_eps       = 1.0e-05
0.00.418.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.456 I print_info: f_logit_scale    = 0.0e+00
0.00.418.457 I print_info: f_attn_scale     = 0.0e+00
0.00.418.458 I print_info: n_ff             = 10240
0.00.418.459 I print_info: n_expert         = 0
0.00.418.460 I print_info: n_expert_used    = 0
0.00.418.460 I print_info: causal attn      = 1
0.00.418.460 I print_info: pooling type     = 0
0.00.418.461 I print_info: rope type        = 2
0.00.418.461 I print_info: rope scaling     = linear
0.00.418.463 I print_info: freq_base_train  = 10000.0
0.00.418.463 I print_info: freq_scale_train = 1
0.00.418.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.464 I print_info: rope_finetuned   = unknown
0.00.418.466 I print_info: model type       = 2.8B
0.00.418.467 I print_info: model params     = 2.78 B
0.00.418.468 I print_info: general.name     = 2.8B
0.00.418.471 I print_info: vocab type       = BPE
0.00.418.473 I print_info: n_vocab          = 50304
0.00.418.473 I print_info: n_merges         = 50009
0.00.418.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.476 I print_info: LF token         = 187 'Ċ'
0.00.418.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.478 I print_info: max token length = 1024
0.00.418.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.828 I load_tensors: offloading output layer to GPU
0.00.710.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.839 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.840 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.510.581 I llama_context: constructing llama_context
0.01.510.590 I llama_context: n_seq_max     = 1
0.01.510.591 I llama_context: n_ctx         = 2048
0.01.510.591 I llama_context: n_ctx_per_seq = 2048
0.01.510.591 I llama_context: n_batch       = 2048
0.01.510.592 I llama_context: n_ubatch      = 512
0.01.510.593 I llama_context: causal_attn   = 1
0.01.510.593 I llama_context: flash_attn    = 0
0.01.510.594 I llama_context: kv_unified    = false
0.01.510.601 I llama_context: freq_base     = 10000.0
0.01.510.602 I llama_context: freq_scale    = 1
0.01.512.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.450 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.513.264 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.527.959 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.527.965 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.527.966 I llama_context: graph nodes  = 1255
0.01.527.966 I llama_context: graph splits = 2
0.01.527.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.528.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.260 I main: llama threadpool init, n_threads = 1
0.01.561.277 I 
0.01.561.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.561.371 I 
0.01.561.484 I sampler seed: 1234
0.01.561.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.561.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.561.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.561.522 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.060.308 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24374.42 tokens per second)
0.04.060.312 I llama_perf_context_print:        load time =    1252.07 ms
0.04.060.314 I llama_perf_context_print: prompt eval time =      69.73 ms /     7 tokens (    9.96 ms per token,   100.38 tokens per second)
0.04.060.316 I llama_perf_context_print:        eval time =    2393.39 ms /   255 runs   (    9.39 ms per token,   106.54 tokens per second)
0.04.060.317 I llama_perf_context_print:       total time =    2500.99 ms /   262 tokens
0.04.060.318 I llama_perf_context_print:    graphs reused =        246

real	0m4.382s
user	0m3.304s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.922 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.076 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.543 I llama_model_loader: - type  f32:  258 tensors
0.00.309.543 I llama_model_loader: - type  f16:  130 tensors
0.00.309.546 I print_info: file format = GGUF V3 (latest)
0.00.309.547 I print_info: file type   = all F32 (guessed)
0.00.309.550 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.643 I load: printing all EOG tokens:
0.00.363.651 I load:   - 0 ('<|endoftext|>')
0.00.363.717 I load: special tokens cache size = 25
0.00.386.360 I load: token to piece cache size = 0.2984 MB
0.00.386.387 I print_info: arch             = gptneox
0.00.386.387 I print_info: vocab_only       = 0
0.00.386.388 I print_info: n_ctx_train      = 2048
0.00.386.389 I print_info: n_embd           = 2560
0.00.386.389 I print_info: n_layer          = 32
0.00.386.417 I print_info: n_head           = 32
0.00.386.424 I print_info: n_head_kv        = 32
0.00.386.424 I print_info: n_rot            = 20
0.00.386.425 I print_info: n_swa            = 0
0.00.386.426 I print_info: is_swa_any       = 0
0.00.386.426 I print_info: n_embd_head_k    = 80
0.00.386.427 I print_info: n_embd_head_v    = 80
0.00.386.429 I print_info: n_gqa            = 1
0.00.386.431 I print_info: n_embd_k_gqa     = 2560
0.00.386.433 I print_info: n_embd_v_gqa     = 2560
0.00.386.436 I print_info: f_norm_eps       = 1.0e-05
0.00.386.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.440 I print_info: f_logit_scale    = 0.0e+00
0.00.386.440 I print_info: f_attn_scale     = 0.0e+00
0.00.386.442 I print_info: n_ff             = 10240
0.00.386.443 I print_info: n_expert         = 0
0.00.386.443 I print_info: n_expert_used    = 0
0.00.386.444 I print_info: causal attn      = 1
0.00.386.444 I print_info: pooling type     = 0
0.00.386.445 I print_info: rope type        = 2
0.00.386.445 I print_info: rope scaling     = linear
0.00.386.447 I print_info: freq_base_train  = 10000.0
0.00.386.448 I print_info: freq_scale_train = 1
0.00.386.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.450 I print_info: rope_finetuned   = unknown
0.00.386.451 I print_info: model type       = 2.8B
0.00.386.452 I print_info: model params     = 2.78 B
0.00.386.452 I print_info: general.name     = 2.8B
0.00.386.455 I print_info: vocab type       = BPE
0.00.386.457 I print_info: n_vocab          = 50304
0.00.386.457 I print_info: n_merges         = 50009
0.00.386.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.463 I print_info: LF token         = 187 'Ċ'
0.00.386.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.464 I print_info: max token length = 1024
0.00.386.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.803 I load_tensors: offloading output layer to GPU
0.00.683.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.814 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.815 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.476.069 I llama_context: constructing llama_context
0.01.476.076 I llama_context: n_seq_max     = 1
0.01.476.077 I llama_context: n_ctx         = 2048
0.01.476.077 I llama_context: n_ctx_per_seq = 2048
0.01.476.078 I llama_context: n_batch       = 512
0.01.476.078 I llama_context: n_ubatch      = 512
0.01.476.079 I llama_context: causal_attn   = 1
0.01.476.079 I llama_context: flash_attn    = 0
0.01.476.080 I llama_context: kv_unified    = false
0.01.476.086 I llama_context: freq_base     = 10000.0
0.01.476.087 I llama_context: freq_scale    = 1
0.01.477.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.478.056 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.478.869 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.493.237 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.493.243 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.493.244 I llama_context: graph nodes  = 1255
0.01.493.245 I llama_context: graph splits = 2
0.01.493.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.493.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.493.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.610 I 
0.01.525.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.525.732 I perplexity: tokenizing the input ..
0.02.283.929 I perplexity: tokenization took 758.179 ms
0.02.284.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.731 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.295.716 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.298.830 I llama_perf_context_print:        load time =    1247.22 ms
0.04.298.833 I llama_perf_context_print: prompt eval time =    1651.05 ms /  8192 tokens (    0.20 ms per token,  4961.68 tokens per second)
0.04.298.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.298.835 I llama_perf_context_print:       total time =    2773.23 ms /  8193 tokens
0.04.298.836 I llama_perf_context_print:    graphs reused =          0

real	0m4.627s
user	0m4.441s
sys	0m1.174s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.978 I llama_model_loader: - type  f32:  258 tensors
0.00.305.979 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.981 I print_info: file format = GGUF V3 (latest)
0.00.305.982 I print_info: file type   = Q8_0
0.00.305.984 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.585 I load: printing all EOG tokens:
0.00.361.593 I load:   - 0 ('<|endoftext|>')
0.00.361.660 I load: special tokens cache size = 25
0.00.383.663 I load: token to piece cache size = 0.2984 MB
0.00.383.687 I print_info: arch             = gptneox
0.00.383.688 I print_info: vocab_only       = 0
0.00.383.689 I print_info: n_ctx_train      = 2048
0.00.383.689 I print_info: n_embd           = 2560
0.00.383.690 I print_info: n_layer          = 32
0.00.383.715 I print_info: n_head           = 32
0.00.383.719 I print_info: n_head_kv        = 32
0.00.383.719 I print_info: n_rot            = 20
0.00.383.720 I print_info: n_swa            = 0
0.00.383.721 I print_info: is_swa_any       = 0
0.00.383.722 I print_info: n_embd_head_k    = 80
0.00.383.722 I print_info: n_embd_head_v    = 80
0.00.383.725 I print_info: n_gqa            = 1
0.00.383.727 I print_info: n_embd_k_gqa     = 2560
0.00.383.729 I print_info: n_embd_v_gqa     = 2560
0.00.383.730 I print_info: f_norm_eps       = 1.0e-05
0.00.383.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.734 I print_info: f_logit_scale    = 0.0e+00
0.00.383.734 I print_info: f_attn_scale     = 0.0e+00
0.00.383.735 I print_info: n_ff             = 10240
0.00.383.736 I print_info: n_expert         = 0
0.00.383.736 I print_info: n_expert_used    = 0
0.00.383.737 I print_info: causal attn      = 1
0.00.383.737 I print_info: pooling type     = 0
0.00.383.738 I print_info: rope type        = 2
0.00.383.739 I print_info: rope scaling     = linear
0.00.383.740 I print_info: freq_base_train  = 10000.0
0.00.383.741 I print_info: freq_scale_train = 1
0.00.383.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.743 I print_info: rope_finetuned   = unknown
0.00.383.744 I print_info: model type       = 2.8B
0.00.383.745 I print_info: model params     = 2.78 B
0.00.383.746 I print_info: general.name     = 2.8B
0.00.383.750 I print_info: vocab type       = BPE
0.00.383.751 I print_info: n_vocab          = 50304
0.00.383.752 I print_info: n_merges         = 50009
0.00.383.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.756 I print_info: LF token         = 187 'Ċ'
0.00.383.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.758 I print_info: max token length = 1024
0.00.383.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.196 I load_tensors: offloading output layer to GPU
0.00.565.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.206 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.208 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.922 I llama_context: constructing llama_context
0.01.071.930 I llama_context: n_seq_max     = 1
0.01.071.930 I llama_context: n_ctx         = 2048
0.01.071.931 I llama_context: n_ctx_per_seq = 2048
0.01.071.931 I llama_context: n_batch       = 2048
0.01.071.932 I llama_context: n_ubatch      = 512
0.01.071.932 I llama_context: causal_attn   = 1
0.01.071.933 I llama_context: flash_attn    = 0
0.01.071.934 I llama_context: kv_unified    = false
0.01.071.940 I llama_context: freq_base     = 10000.0
0.01.071.941 I llama_context: freq_scale    = 1
0.01.073.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.899 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.930 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.088.936 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.088.937 I llama_context: graph nodes  = 1255
0.01.088.938 I llama_context: graph splits = 2
0.01.088.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.284 I main: llama threadpool init, n_threads = 1
0.01.124.301 I 
0.01.124.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.392 I 
0.01.124.496 I sampler seed: 1234
0.01.124.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.534 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.075.938 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.03.075.943 I llama_perf_context_print:        load time =     847.78 ms
0.03.075.945 I llama_perf_context_print: prompt eval time =      61.57 ms /     7 tokens (    8.80 ms per token,   113.69 tokens per second)
0.03.075.947 I llama_perf_context_print:        eval time =    1852.07 ms /   255 runs   (    7.26 ms per token,   137.68 tokens per second)
0.03.075.948 I llama_perf_context_print:       total time =    1953.48 ms /   262 tokens
0.03.075.948 I llama_perf_context_print:    graphs reused =        246

real	0m3.381s
user	0m2.520s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.939 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.102 I llama_model_loader: - type  f32:  258 tensors
0.00.313.102 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.104 I print_info: file format = GGUF V3 (latest)
0.00.313.105 I print_info: file type   = Q8_0
0.00.313.107 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.906 I load: printing all EOG tokens:
0.00.367.914 I load:   - 0 ('<|endoftext|>')
0.00.367.980 I load: special tokens cache size = 25
0.00.389.788 I load: token to piece cache size = 0.2984 MB
0.00.389.809 I print_info: arch             = gptneox
0.00.389.809 I print_info: vocab_only       = 0
0.00.389.811 I print_info: n_ctx_train      = 2048
0.00.389.814 I print_info: n_embd           = 2560
0.00.389.815 I print_info: n_layer          = 32
0.00.389.838 I print_info: n_head           = 32
0.00.389.840 I print_info: n_head_kv        = 32
0.00.389.841 I print_info: n_rot            = 20
0.00.389.842 I print_info: n_swa            = 0
0.00.389.843 I print_info: is_swa_any       = 0
0.00.389.844 I print_info: n_embd_head_k    = 80
0.00.389.844 I print_info: n_embd_head_v    = 80
0.00.389.847 I print_info: n_gqa            = 1
0.00.389.848 I print_info: n_embd_k_gqa     = 2560
0.00.389.850 I print_info: n_embd_v_gqa     = 2560
0.00.389.852 I print_info: f_norm_eps       = 1.0e-05
0.00.389.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.856 I print_info: f_logit_scale    = 0.0e+00
0.00.389.857 I print_info: f_attn_scale     = 0.0e+00
0.00.389.858 I print_info: n_ff             = 10240
0.00.389.859 I print_info: n_expert         = 0
0.00.389.859 I print_info: n_expert_used    = 0
0.00.389.859 I print_info: causal attn      = 1
0.00.389.860 I print_info: pooling type     = 0
0.00.389.861 I print_info: rope type        = 2
0.00.389.861 I print_info: rope scaling     = linear
0.00.389.863 I print_info: freq_base_train  = 10000.0
0.00.389.865 I print_info: freq_scale_train = 1
0.00.389.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.866 I print_info: rope_finetuned   = unknown
0.00.389.868 I print_info: model type       = 2.8B
0.00.389.869 I print_info: model params     = 2.78 B
0.00.389.869 I print_info: general.name     = 2.8B
0.00.389.872 I print_info: vocab type       = BPE
0.00.389.873 I print_info: n_vocab          = 50304
0.00.389.874 I print_info: n_merges         = 50009
0.00.389.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.878 I print_info: LF token         = 187 'Ċ'
0.00.389.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.879 I print_info: max token length = 1024
0.00.389.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.830 I load_tensors: offloading output layer to GPU
0.00.568.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.841 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.843 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.894 I llama_context: constructing llama_context
0.01.021.903 I llama_context: n_seq_max     = 1
0.01.021.903 I llama_context: n_ctx         = 2048
0.01.021.904 I llama_context: n_ctx_per_seq = 2048
0.01.021.904 I llama_context: n_batch       = 512
0.01.021.905 I llama_context: n_ubatch      = 512
0.01.021.906 I llama_context: causal_attn   = 1
0.01.021.906 I llama_context: flash_attn    = 0
0.01.021.907 I llama_context: kv_unified    = false
0.01.021.914 I llama_context: freq_base     = 10000.0
0.01.021.915 I llama_context: freq_scale    = 1
0.01.023.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.792 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.602 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.528 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.038.534 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.038.535 I llama_context: graph nodes  = 1255
0.01.038.536 I llama_context: graph splits = 2
0.01.038.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.038.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.557 I 
0.01.072.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.666 I perplexity: tokenizing the input ..
0.01.816.702 I perplexity: tokenization took 744.022 ms
0.01.817.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.621 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.980.311 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.983.473 I llama_perf_context_print:        load time =     790.90 ms
0.03.983.475 I llama_perf_context_print: prompt eval time =    1808.86 ms /  8192 tokens (    0.22 ms per token,  4528.81 tokens per second)
0.03.983.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.478 I llama_perf_context_print:       total time =    2910.92 ms /  8193 tokens
0.03.983.479 I llama_perf_context_print:    graphs reused =          0

real	0m4.340s
user	0m4.192s
sys	0m1.138s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.286.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.711 I llama_model_loader: - type  f32:  258 tensors
0.00.318.712 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.715 I print_info: file format = GGUF V3 (latest)
0.00.318.715 I print_info: file type   = Q4_0
0.00.318.717 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.120 I load: printing all EOG tokens:
0.00.375.127 I load:   - 0 ('<|endoftext|>')
0.00.375.195 I load: special tokens cache size = 25
0.00.397.144 I load: token to piece cache size = 0.2984 MB
0.00.397.170 I print_info: arch             = gptneox
0.00.397.171 I print_info: vocab_only       = 0
0.00.397.171 I print_info: n_ctx_train      = 2048
0.00.397.172 I print_info: n_embd           = 2560
0.00.397.172 I print_info: n_layer          = 32
0.00.397.202 I print_info: n_head           = 32
0.00.397.208 I print_info: n_head_kv        = 32
0.00.397.209 I print_info: n_rot            = 20
0.00.397.209 I print_info: n_swa            = 0
0.00.397.211 I print_info: is_swa_any       = 0
0.00.397.211 I print_info: n_embd_head_k    = 80
0.00.397.212 I print_info: n_embd_head_v    = 80
0.00.397.214 I print_info: n_gqa            = 1
0.00.397.216 I print_info: n_embd_k_gqa     = 2560
0.00.397.217 I print_info: n_embd_v_gqa     = 2560
0.00.397.219 I print_info: f_norm_eps       = 1.0e-05
0.00.397.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.222 I print_info: f_logit_scale    = 0.0e+00
0.00.397.223 I print_info: f_attn_scale     = 0.0e+00
0.00.397.225 I print_info: n_ff             = 10240
0.00.397.225 I print_info: n_expert         = 0
0.00.397.226 I print_info: n_expert_used    = 0
0.00.397.227 I print_info: causal attn      = 1
0.00.397.228 I print_info: pooling type     = 0
0.00.397.228 I print_info: rope type        = 2
0.00.397.231 I print_info: rope scaling     = linear
0.00.397.233 I print_info: freq_base_train  = 10000.0
0.00.397.234 I print_info: freq_scale_train = 1
0.00.397.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.235 I print_info: rope_finetuned   = unknown
0.00.397.236 I print_info: model type       = 2.8B
0.00.397.237 I print_info: model params     = 2.78 B
0.00.397.237 I print_info: general.name     = 2.8B
0.00.397.240 I print_info: vocab type       = BPE
0.00.397.241 I print_info: n_vocab          = 50304
0.00.397.242 I print_info: n_merges         = 50009
0.00.397.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.246 I print_info: LF token         = 187 'Ċ'
0.00.397.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.248 I print_info: max token length = 1024
0.00.397.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.491 I load_tensors: offloading output layer to GPU
0.00.485.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.502 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.504 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.246 I llama_context: constructing llama_context
0.00.767.253 I llama_context: n_seq_max     = 1
0.00.767.254 I llama_context: n_ctx         = 2048
0.00.767.255 I llama_context: n_ctx_per_seq = 2048
0.00.767.255 I llama_context: n_batch       = 2048
0.00.767.255 I llama_context: n_ubatch      = 512
0.00.767.256 I llama_context: causal_attn   = 1
0.00.767.257 I llama_context: flash_attn    = 0
0.00.767.257 I llama_context: kv_unified    = false
0.00.767.264 I llama_context: freq_base     = 10000.0
0.00.767.265 I llama_context: freq_scale    = 1
0.00.768.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.107 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.918 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.232 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.238 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.239 I llama_context: graph nodes  = 1255
0.00.784.240 I llama_context: graph splits = 2
0.00.784.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.580 I main: llama threadpool init, n_threads = 1
0.00.818.596 I 
0.00.818.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.684 I 
0.00.818.785 I sampler seed: 1234
0.00.818.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.816 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.375.745 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.375.749 I llama_perf_context_print:        load time =     530.04 ms
0.02.375.751 I llama_perf_context_print: prompt eval time =      61.55 ms /     7 tokens (    8.79 ms per token,   113.72 tokens per second)
0.02.375.753 I llama_perf_context_print:        eval time =    1459.63 ms /   255 runs   (    5.72 ms per token,   174.70 tokens per second)
0.02.375.754 I llama_perf_context_print:       total time =    1558.81 ms /   262 tokens
0.02.375.755 I llama_perf_context_print:    graphs reused =        246

real	0m2.680s
user	0m1.963s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.190 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.349.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.369.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.369.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.369.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.369.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.369.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.369.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.369.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.369.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.369.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.369.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.369.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.369.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.369.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.369.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.369.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.369.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.369.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.378.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.380.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.388.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.388.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.388.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.388.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.388.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.388.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.388.651 I llama_model_loader: - type  f32:  258 tensors
0.00.388.652 I llama_model_loader: - type q4_0:  129 tensors
0.00.388.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.655 I print_info: file format = GGUF V3 (latest)
0.00.388.655 I print_info: file type   = Q4_0
0.00.388.658 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.459.157 I load: printing all EOG tokens:
0.00.459.166 I load:   - 0 ('<|endoftext|>')
0.00.459.260 I load: special tokens cache size = 25
0.00.486.039 I load: token to piece cache size = 0.2984 MB
0.00.486.069 I print_info: arch             = gptneox
0.00.486.069 I print_info: vocab_only       = 0
0.00.486.070 I print_info: n_ctx_train      = 2048
0.00.486.071 I print_info: n_embd           = 2560
0.00.486.071 I print_info: n_layer          = 32
0.00.486.101 I print_info: n_head           = 32
0.00.486.108 I print_info: n_head_kv        = 32
0.00.486.108 I print_info: n_rot            = 20
0.00.486.109 I print_info: n_swa            = 0
0.00.486.110 I print_info: is_swa_any       = 0
0.00.486.111 I print_info: n_embd_head_k    = 80
0.00.486.111 I print_info: n_embd_head_v    = 80
0.00.486.113 I print_info: n_gqa            = 1
0.00.486.116 I print_info: n_embd_k_gqa     = 2560
0.00.486.118 I print_info: n_embd_v_gqa     = 2560
0.00.486.120 I print_info: f_norm_eps       = 1.0e-05
0.00.486.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.486.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.486.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.486.125 I print_info: f_logit_scale    = 0.0e+00
0.00.486.126 I print_info: f_attn_scale     = 0.0e+00
0.00.486.127 I print_info: n_ff             = 10240
0.00.486.128 I print_info: n_expert         = 0
0.00.486.128 I print_info: n_expert_used    = 0
0.00.486.129 I print_info: causal attn      = 1
0.00.486.129 I print_info: pooling type     = 0
0.00.486.129 I print_info: rope type        = 2
0.00.486.130 I print_info: rope scaling     = linear
0.00.486.133 I print_info: freq_base_train  = 10000.0
0.00.486.134 I print_info: freq_scale_train = 1
0.00.486.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.486.136 I print_info: rope_finetuned   = unknown
0.00.486.137 I print_info: model type       = 2.8B
0.00.486.138 I print_info: model params     = 2.78 B
0.00.486.139 I print_info: general.name     = 2.8B
0.00.486.141 I print_info: vocab type       = BPE
0.00.486.143 I print_info: n_vocab          = 50304
0.00.486.144 I print_info: n_merges         = 50009
0.00.486.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.486.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.486.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.486.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.486.150 I print_info: LF token         = 187 'Ċ'
0.00.486.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.486.152 I print_info: max token length = 1024
0.00.486.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.595.855 I load_tensors: offloading output layer to GPU
0.00.595.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.595.865 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.595.867 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.910.464 I llama_context: constructing llama_context
0.00.910.474 I llama_context: n_seq_max     = 1
0.00.910.475 I llama_context: n_ctx         = 2048
0.00.910.475 I llama_context: n_ctx_per_seq = 2048
0.00.910.476 I llama_context: n_batch       = 512
0.00.910.476 I llama_context: n_ubatch      = 512
0.00.910.477 I llama_context: causal_attn   = 1
0.00.910.479 I llama_context: flash_attn    = 0
0.00.910.480 I llama_context: kv_unified    = false
0.00.910.486 I llama_context: freq_base     = 10000.0
0.00.910.487 I llama_context: freq_scale    = 1
0.00.912.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.701 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.517 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.007 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.931.016 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.931.017 I llama_context: graph nodes  = 1255
0.00.931.018 I llama_context: graph splits = 2
0.00.931.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.638 I 
0.00.971.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.781 I perplexity: tokenizing the input ..
0.01.939.848 I perplexity: tokenization took 967.881 ms
0.01.940.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.643.864 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.352.301 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.355.602 I llama_perf_context_print:        load time =     621.83 ms
0.04.355.606 I llama_perf_context_print: prompt eval time =    2023.97 ms /  8192 tokens (    0.25 ms per token,  4047.48 tokens per second)
0.04.355.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.609 I llama_perf_context_print:       total time =    3383.98 ms /  8193 tokens
0.04.355.610 I llama_perf_context_print:    graphs reused =          0

real	0m4.729s
user	0m4.640s
sys	0m1.103s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.273.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.312 I llama_model_loader: - type  f32:  258 tensors
0.00.305.313 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.315 I print_info: file format = GGUF V3 (latest)
0.00.305.316 I print_info: file type   = Q4_1
0.00.305.318 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.901 I load: printing all EOG tokens:
0.00.360.908 I load:   - 0 ('<|endoftext|>')
0.00.360.977 I load: special tokens cache size = 25
0.00.382.840 I load: token to piece cache size = 0.2984 MB
0.00.382.867 I print_info: arch             = gptneox
0.00.382.868 I print_info: vocab_only       = 0
0.00.382.869 I print_info: n_ctx_train      = 2048
0.00.382.869 I print_info: n_embd           = 2560
0.00.382.870 I print_info: n_layer          = 32
0.00.382.900 I print_info: n_head           = 32
0.00.382.907 I print_info: n_head_kv        = 32
0.00.382.907 I print_info: n_rot            = 20
0.00.382.908 I print_info: n_swa            = 0
0.00.382.909 I print_info: is_swa_any       = 0
0.00.382.910 I print_info: n_embd_head_k    = 80
0.00.382.910 I print_info: n_embd_head_v    = 80
0.00.382.913 I print_info: n_gqa            = 1
0.00.382.914 I print_info: n_embd_k_gqa     = 2560
0.00.382.917 I print_info: n_embd_v_gqa     = 2560
0.00.382.918 I print_info: f_norm_eps       = 1.0e-05
0.00.382.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.921 I print_info: f_logit_scale    = 0.0e+00
0.00.382.921 I print_info: f_attn_scale     = 0.0e+00
0.00.382.922 I print_info: n_ff             = 10240
0.00.382.923 I print_info: n_expert         = 0
0.00.382.923 I print_info: n_expert_used    = 0
0.00.382.924 I print_info: causal attn      = 1
0.00.382.924 I print_info: pooling type     = 0
0.00.382.924 I print_info: rope type        = 2
0.00.382.925 I print_info: rope scaling     = linear
0.00.382.928 I print_info: freq_base_train  = 10000.0
0.00.382.928 I print_info: freq_scale_train = 1
0.00.382.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.929 I print_info: rope_finetuned   = unknown
0.00.382.930 I print_info: model type       = 2.8B
0.00.382.932 I print_info: model params     = 2.78 B
0.00.382.932 I print_info: general.name     = 2.8B
0.00.382.935 I print_info: vocab type       = BPE
0.00.382.937 I print_info: n_vocab          = 50304
0.00.382.937 I print_info: n_merges         = 50009
0.00.382.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.943 I print_info: LF token         = 187 'Ċ'
0.00.382.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.945 I print_info: max token length = 1024
0.00.382.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.754 I load_tensors: offloading output layer to GPU
0.00.480.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.764 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.766 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.182 I llama_context: constructing llama_context
0.00.779.189 I llama_context: n_seq_max     = 1
0.00.779.190 I llama_context: n_ctx         = 2048
0.00.779.190 I llama_context: n_ctx_per_seq = 2048
0.00.779.191 I llama_context: n_batch       = 2048
0.00.779.191 I llama_context: n_ubatch      = 512
0.00.779.192 I llama_context: causal_attn   = 1
0.00.779.193 I llama_context: flash_attn    = 0
0.00.779.193 I llama_context: kv_unified    = false
0.00.779.200 I llama_context: freq_base     = 10000.0
0.00.779.201 I llama_context: freq_scale    = 1
0.00.780.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.034 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.843 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.441 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.446 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.447 I llama_context: graph nodes  = 1255
0.00.796.447 I llama_context: graph splits = 2
0.00.796.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.859 I main: llama threadpool init, n_threads = 1
0.00.830.874 I 
0.00.830.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.962 I 
0.00.831.061 I sampler seed: 1234
0.00.831.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.082 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.349.068 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24446.92 tokens per second)
0.02.349.072 I llama_perf_context_print:        load time =     555.09 ms
0.02.349.074 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.63 tokens per second)
0.02.349.076 I llama_perf_context_print:        eval time =    1423.98 ms /   255 runs   (    5.58 ms per token,   179.08 tokens per second)
0.02.349.078 I llama_perf_context_print:       total time =    1519.98 ms /   262 tokens
0.02.349.078 I llama_perf_context_print:    graphs reused =        246

real	0m2.651s
user	0m1.932s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.986 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.989 I llama_model_loader: - type  f32:  258 tensors
0.00.312.990 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.992 I print_info: file format = GGUF V3 (latest)
0.00.312.993 I print_info: file type   = Q4_1
0.00.312.995 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.521 I load: printing all EOG tokens:
0.00.368.528 I load:   - 0 ('<|endoftext|>')
0.00.368.595 I load: special tokens cache size = 25
0.00.390.442 I load: token to piece cache size = 0.2984 MB
0.00.390.465 I print_info: arch             = gptneox
0.00.390.466 I print_info: vocab_only       = 0
0.00.390.466 I print_info: n_ctx_train      = 2048
0.00.390.467 I print_info: n_embd           = 2560
0.00.390.467 I print_info: n_layer          = 32
0.00.390.494 I print_info: n_head           = 32
0.00.390.498 I print_info: n_head_kv        = 32
0.00.390.499 I print_info: n_rot            = 20
0.00.390.499 I print_info: n_swa            = 0
0.00.390.501 I print_info: is_swa_any       = 0
0.00.390.501 I print_info: n_embd_head_k    = 80
0.00.390.502 I print_info: n_embd_head_v    = 80
0.00.390.504 I print_info: n_gqa            = 1
0.00.390.506 I print_info: n_embd_k_gqa     = 2560
0.00.390.508 I print_info: n_embd_v_gqa     = 2560
0.00.390.510 I print_info: f_norm_eps       = 1.0e-05
0.00.390.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.513 I print_info: f_logit_scale    = 0.0e+00
0.00.390.514 I print_info: f_attn_scale     = 0.0e+00
0.00.390.515 I print_info: n_ff             = 10240
0.00.390.516 I print_info: n_expert         = 0
0.00.390.517 I print_info: n_expert_used    = 0
0.00.390.517 I print_info: causal attn      = 1
0.00.390.517 I print_info: pooling type     = 0
0.00.390.518 I print_info: rope type        = 2
0.00.390.518 I print_info: rope scaling     = linear
0.00.390.520 I print_info: freq_base_train  = 10000.0
0.00.390.521 I print_info: freq_scale_train = 1
0.00.390.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.521 I print_info: rope_finetuned   = unknown
0.00.390.522 I print_info: model type       = 2.8B
0.00.390.523 I print_info: model params     = 2.78 B
0.00.390.524 I print_info: general.name     = 2.8B
0.00.390.527 I print_info: vocab type       = BPE
0.00.390.528 I print_info: n_vocab          = 50304
0.00.390.528 I print_info: n_merges         = 50009
0.00.390.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.531 I print_info: LF token         = 187 'Ċ'
0.00.390.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.533 I print_info: max token length = 1024
0.00.390.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.108 I load_tensors: offloading output layer to GPU
0.00.486.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.119 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.120 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.754.681 I llama_context: constructing llama_context
0.00.754.689 I llama_context: n_seq_max     = 1
0.00.754.690 I llama_context: n_ctx         = 2048
0.00.754.690 I llama_context: n_ctx_per_seq = 2048
0.00.754.690 I llama_context: n_batch       = 512
0.00.754.691 I llama_context: n_ubatch      = 512
0.00.754.692 I llama_context: causal_attn   = 1
0.00.754.692 I llama_context: flash_attn    = 0
0.00.754.693 I llama_context: kv_unified    = false
0.00.754.699 I llama_context: freq_base     = 10000.0
0.00.754.700 I llama_context: freq_scale    = 1
0.00.756.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.632 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.446 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.334 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.772.341 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.772.342 I llama_context: graph nodes  = 1255
0.00.772.342 I llama_context: graph splits = 2
0.00.772.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.593 I 
0.00.804.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.706 I perplexity: tokenizing the input ..
0.01.552.956 I perplexity: tokenization took 748.237 ms
0.01.553.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.086 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.894.275 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.510 I llama_perf_context_print:        load time =     522.73 ms
0.03.897.513 I llama_perf_context_print: prompt eval time =    1988.69 ms /  8192 tokens (    0.24 ms per token,  4119.30 tokens per second)
0.03.897.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.516 I llama_perf_context_print:       total time =    3092.93 ms /  8193 tokens
0.03.897.517 I llama_perf_context_print:    graphs reused =          0

real	0m4.224s
user	0m4.282s
sys	0m0.921s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.299.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.320.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.337.190 I llama_model_loader: - type  f32:  258 tensors
0.00.337.191 I llama_model_loader: - type q5_0:  129 tensors
0.00.337.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.194 I print_info: file format = GGUF V3 (latest)
0.00.337.194 I print_info: file type   = Q5_0
0.00.337.197 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.395.559 I load: printing all EOG tokens:
0.00.395.567 I load:   - 0 ('<|endoftext|>')
0.00.395.634 I load: special tokens cache size = 25
0.00.419.918 I load: token to piece cache size = 0.2984 MB
0.00.419.941 I print_info: arch             = gptneox
0.00.419.941 I print_info: vocab_only       = 0
0.00.419.942 I print_info: n_ctx_train      = 2048
0.00.419.943 I print_info: n_embd           = 2560
0.00.419.944 I print_info: n_layer          = 32
0.00.419.970 I print_info: n_head           = 32
0.00.419.976 I print_info: n_head_kv        = 32
0.00.419.976 I print_info: n_rot            = 20
0.00.419.977 I print_info: n_swa            = 0
0.00.419.978 I print_info: is_swa_any       = 0
0.00.419.978 I print_info: n_embd_head_k    = 80
0.00.419.979 I print_info: n_embd_head_v    = 80
0.00.419.981 I print_info: n_gqa            = 1
0.00.419.983 I print_info: n_embd_k_gqa     = 2560
0.00.419.985 I print_info: n_embd_v_gqa     = 2560
0.00.419.986 I print_info: f_norm_eps       = 1.0e-05
0.00.419.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.989 I print_info: f_logit_scale    = 0.0e+00
0.00.419.990 I print_info: f_attn_scale     = 0.0e+00
0.00.419.991 I print_info: n_ff             = 10240
0.00.419.992 I print_info: n_expert         = 0
0.00.419.993 I print_info: n_expert_used    = 0
0.00.419.993 I print_info: causal attn      = 1
0.00.419.994 I print_info: pooling type     = 0
0.00.419.994 I print_info: rope type        = 2
0.00.419.995 I print_info: rope scaling     = linear
0.00.419.996 I print_info: freq_base_train  = 10000.0
0.00.419.997 I print_info: freq_scale_train = 1
0.00.419.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.999 I print_info: rope_finetuned   = unknown
0.00.420.000 I print_info: model type       = 2.8B
0.00.420.001 I print_info: model params     = 2.78 B
0.00.420.001 I print_info: general.name     = 2.8B
0.00.420.004 I print_info: vocab type       = BPE
0.00.420.005 I print_info: n_vocab          = 50304
0.00.420.005 I print_info: n_merges         = 50009
0.00.420.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.009 I print_info: LF token         = 187 'Ċ'
0.00.420.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.010 I print_info: max token length = 1024
0.00.420.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.816 I load_tensors: offloading output layer to GPU
0.00.532.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.826 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.828 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.492 I llama_context: constructing llama_context
0.00.859.500 I llama_context: n_seq_max     = 1
0.00.859.501 I llama_context: n_ctx         = 2048
0.00.859.501 I llama_context: n_ctx_per_seq = 2048
0.00.859.502 I llama_context: n_batch       = 2048
0.00.859.502 I llama_context: n_ubatch      = 512
0.00.859.503 I llama_context: causal_attn   = 1
0.00.859.504 I llama_context: flash_attn    = 0
0.00.859.504 I llama_context: kv_unified    = false
0.00.859.511 I llama_context: freq_base     = 10000.0
0.00.859.512 I llama_context: freq_scale    = 1
0.00.861.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.446 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.260 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.187 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.877.194 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.877.195 I llama_context: graph nodes  = 1255
0.00.877.196 I llama_context: graph splits = 2
0.00.877.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.878 I main: llama threadpool init, n_threads = 1
0.00.910.894 I 
0.00.910.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.984 I 
0.00.911.092 I sampler seed: 1234
0.00.911.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.126 I 
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

0.02.558.233 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.558.238 I llama_perf_context_print:        load time =     609.54 ms
0.02.558.240 I llama_perf_context_print: prompt eval time =      63.40 ms /     7 tokens (    9.06 ms per token,   110.42 tokens per second)
0.02.558.242 I llama_perf_context_print:        eval time =    1548.11 ms /   255 runs   (    6.07 ms per token,   164.72 tokens per second)
0.02.558.243 I llama_perf_context_print:       total time =    1649.12 ms /   262 tokens
0.02.558.245 I llama_perf_context_print:    graphs reused =        246

real	0m2.863s
user	0m2.098s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.287 I llama_model_loader: - type  f32:  258 tensors
0.00.316.288 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.292 I print_info: file format = GGUF V3 (latest)
0.00.316.293 I print_info: file type   = Q5_0
0.00.316.295 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.050 I load: printing all EOG tokens:
0.00.371.058 I load:   - 0 ('<|endoftext|>')
0.00.371.182 I load: special tokens cache size = 25
0.00.393.956 I load: token to piece cache size = 0.2984 MB
0.00.393.987 I print_info: arch             = gptneox
0.00.393.988 I print_info: vocab_only       = 0
0.00.393.989 I print_info: n_ctx_train      = 2048
0.00.393.990 I print_info: n_embd           = 2560
0.00.393.990 I print_info: n_layer          = 32
0.00.394.021 I print_info: n_head           = 32
0.00.394.027 I print_info: n_head_kv        = 32
0.00.394.027 I print_info: n_rot            = 20
0.00.394.028 I print_info: n_swa            = 0
0.00.394.030 I print_info: is_swa_any       = 0
0.00.394.030 I print_info: n_embd_head_k    = 80
0.00.394.031 I print_info: n_embd_head_v    = 80
0.00.394.033 I print_info: n_gqa            = 1
0.00.394.035 I print_info: n_embd_k_gqa     = 2560
0.00.394.037 I print_info: n_embd_v_gqa     = 2560
0.00.394.039 I print_info: f_norm_eps       = 1.0e-05
0.00.394.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.043 I print_info: f_logit_scale    = 0.0e+00
0.00.394.044 I print_info: f_attn_scale     = 0.0e+00
0.00.394.045 I print_info: n_ff             = 10240
0.00.394.046 I print_info: n_expert         = 0
0.00.394.047 I print_info: n_expert_used    = 0
0.00.394.047 I print_info: causal attn      = 1
0.00.394.048 I print_info: pooling type     = 0
0.00.394.048 I print_info: rope type        = 2
0.00.394.048 I print_info: rope scaling     = linear
0.00.394.050 I print_info: freq_base_train  = 10000.0
0.00.394.051 I print_info: freq_scale_train = 1
0.00.394.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.052 I print_info: rope_finetuned   = unknown
0.00.394.053 I print_info: model type       = 2.8B
0.00.394.054 I print_info: model params     = 2.78 B
0.00.394.054 I print_info: general.name     = 2.8B
0.00.394.057 I print_info: vocab type       = BPE
0.00.394.060 I print_info: n_vocab          = 50304
0.00.394.060 I print_info: n_merges         = 50009
0.00.394.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.064 I print_info: LF token         = 187 'Ċ'
0.00.394.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.066 I print_info: max token length = 1024
0.00.394.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.399 I load_tensors: offloading output layer to GPU
0.00.498.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.409 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.411 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.785.360 I llama_context: constructing llama_context
0.00.785.368 I llama_context: n_seq_max     = 1
0.00.785.369 I llama_context: n_ctx         = 2048
0.00.785.369 I llama_context: n_ctx_per_seq = 2048
0.00.785.370 I llama_context: n_batch       = 512
0.00.785.370 I llama_context: n_ubatch      = 512
0.00.785.371 I llama_context: causal_attn   = 1
0.00.785.371 I llama_context: flash_attn    = 0
0.00.785.372 I llama_context: kv_unified    = false
0.00.785.379 I llama_context: freq_base     = 10000.0
0.00.785.380 I llama_context: freq_scale    = 1
0.00.786.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.215 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.027 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.926 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.801.932 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.801.933 I llama_context: graph nodes  = 1255
0.00.801.933 I llama_context: graph splits = 2
0.00.801.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.419 I 
0.00.834.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.541 I perplexity: tokenizing the input ..
0.01.589.358 I perplexity: tokenization took 754.805 ms
0.01.589.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.400 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.818.434 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.627 I llama_perf_context_print:        load time =     549.48 ms
0.03.821.630 I llama_perf_context_print: prompt eval time =    1871.44 ms /  8192 tokens (    0.23 ms per token,  4377.38 tokens per second)
0.03.821.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.633 I llama_perf_context_print:       total time =    2987.22 ms /  8193 tokens
0.03.821.633 I llama_perf_context_print:    graphs reused =          0

real	0m4.140s
user	0m4.205s
sys	0m0.940s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.271.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.927 I llama_model_loader: - type  f32:  258 tensors
0.00.302.928 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.931 I print_info: file format = GGUF V3 (latest)
0.00.302.933 I print_info: file type   = Q5_1
0.00.302.936 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.264 I load: printing all EOG tokens:
0.00.356.272 I load:   - 0 ('<|endoftext|>')
0.00.356.340 I load: special tokens cache size = 25
0.00.378.082 I load: token to piece cache size = 0.2984 MB
0.00.378.102 I print_info: arch             = gptneox
0.00.378.102 I print_info: vocab_only       = 0
0.00.378.103 I print_info: n_ctx_train      = 2048
0.00.378.103 I print_info: n_embd           = 2560
0.00.378.104 I print_info: n_layer          = 32
0.00.378.125 I print_info: n_head           = 32
0.00.378.129 I print_info: n_head_kv        = 32
0.00.378.130 I print_info: n_rot            = 20
0.00.378.131 I print_info: n_swa            = 0
0.00.378.132 I print_info: is_swa_any       = 0
0.00.378.132 I print_info: n_embd_head_k    = 80
0.00.378.133 I print_info: n_embd_head_v    = 80
0.00.378.135 I print_info: n_gqa            = 1
0.00.378.137 I print_info: n_embd_k_gqa     = 2560
0.00.378.138 I print_info: n_embd_v_gqa     = 2560
0.00.378.140 I print_info: f_norm_eps       = 1.0e-05
0.00.378.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.142 I print_info: f_logit_scale    = 0.0e+00
0.00.378.143 I print_info: f_attn_scale     = 0.0e+00
0.00.378.144 I print_info: n_ff             = 10240
0.00.378.144 I print_info: n_expert         = 0
0.00.378.145 I print_info: n_expert_used    = 0
0.00.378.145 I print_info: causal attn      = 1
0.00.378.146 I print_info: pooling type     = 0
0.00.378.146 I print_info: rope type        = 2
0.00.378.146 I print_info: rope scaling     = linear
0.00.378.148 I print_info: freq_base_train  = 10000.0
0.00.378.148 I print_info: freq_scale_train = 1
0.00.378.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.150 I print_info: rope_finetuned   = unknown
0.00.378.151 I print_info: model type       = 2.8B
0.00.378.152 I print_info: model params     = 2.78 B
0.00.378.152 I print_info: general.name     = 2.8B
0.00.378.155 I print_info: vocab type       = BPE
0.00.378.156 I print_info: n_vocab          = 50304
0.00.378.156 I print_info: n_merges         = 50009
0.00.378.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.160 I print_info: LF token         = 187 'Ċ'
0.00.378.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.161 I print_info: max token length = 1024
0.00.378.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.918 I load_tensors: offloading output layer to GPU
0.00.484.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.929 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.484.930 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.141 I llama_context: constructing llama_context
0.00.824.149 I llama_context: n_seq_max     = 1
0.00.824.150 I llama_context: n_ctx         = 2048
0.00.824.150 I llama_context: n_ctx_per_seq = 2048
0.00.824.151 I llama_context: n_batch       = 2048
0.00.824.151 I llama_context: n_ubatch      = 512
0.00.824.152 I llama_context: causal_attn   = 1
0.00.824.152 I llama_context: flash_attn    = 0
0.00.824.153 I llama_context: kv_unified    = false
0.00.824.159 I llama_context: freq_base     = 10000.0
0.00.824.160 I llama_context: freq_scale    = 1
0.00.825.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.031 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.845 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.194 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.201 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.201 I llama_context: graph nodes  = 1255
0.00.841.202 I llama_context: graph splits = 2
0.00.841.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.385 I main: llama threadpool init, n_threads = 1
0.00.876.404 I 
0.00.876.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.501 I 
0.00.876.615 I sampler seed: 1234
0.00.876.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.654 I 
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

0.02.554.377 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22065.61 tokens per second)
0.02.554.382 I llama_perf_context_print:        load time =     603.19 ms
0.02.554.384 I llama_perf_context_print: prompt eval time =      59.42 ms /     7 tokens (    8.49 ms per token,   117.81 tokens per second)
0.02.554.385 I llama_perf_context_print:        eval time =    1577.02 ms /   255 runs   (    6.18 ms per token,   161.70 tokens per second)
0.02.554.386 I llama_perf_context_print:       total time =    1679.85 ms /   262 tokens
0.02.554.387 I llama_perf_context_print:    graphs reused =        246

real	0m2.877s
user	0m2.149s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.012 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.318 I llama_model_loader: - type  f32:  258 tensors
0.00.311.319 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.322 I print_info: file format = GGUF V3 (latest)
0.00.311.322 I print_info: file type   = Q5_1
0.00.311.326 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.562 I load: printing all EOG tokens:
0.00.365.569 I load:   - 0 ('<|endoftext|>')
0.00.365.635 I load: special tokens cache size = 25
0.00.387.798 I load: token to piece cache size = 0.2984 MB
0.00.387.827 I print_info: arch             = gptneox
0.00.387.829 I print_info: vocab_only       = 0
0.00.387.829 I print_info: n_ctx_train      = 2048
0.00.387.830 I print_info: n_embd           = 2560
0.00.387.830 I print_info: n_layer          = 32
0.00.387.858 I print_info: n_head           = 32
0.00.387.865 I print_info: n_head_kv        = 32
0.00.387.865 I print_info: n_rot            = 20
0.00.387.866 I print_info: n_swa            = 0
0.00.387.867 I print_info: is_swa_any       = 0
0.00.387.868 I print_info: n_embd_head_k    = 80
0.00.387.868 I print_info: n_embd_head_v    = 80
0.00.387.870 I print_info: n_gqa            = 1
0.00.387.872 I print_info: n_embd_k_gqa     = 2560
0.00.387.874 I print_info: n_embd_v_gqa     = 2560
0.00.387.876 I print_info: f_norm_eps       = 1.0e-05
0.00.387.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.879 I print_info: f_logit_scale    = 0.0e+00
0.00.387.880 I print_info: f_attn_scale     = 0.0e+00
0.00.387.882 I print_info: n_ff             = 10240
0.00.387.882 I print_info: n_expert         = 0
0.00.387.882 I print_info: n_expert_used    = 0
0.00.387.883 I print_info: causal attn      = 1
0.00.387.883 I print_info: pooling type     = 0
0.00.387.884 I print_info: rope type        = 2
0.00.387.885 I print_info: rope scaling     = linear
0.00.387.887 I print_info: freq_base_train  = 10000.0
0.00.387.887 I print_info: freq_scale_train = 1
0.00.387.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.889 I print_info: rope_finetuned   = unknown
0.00.387.890 I print_info: model type       = 2.8B
0.00.387.891 I print_info: model params     = 2.78 B
0.00.387.893 I print_info: general.name     = 2.8B
0.00.387.896 I print_info: vocab type       = BPE
0.00.387.898 I print_info: n_vocab          = 50304
0.00.387.899 I print_info: n_merges         = 50009
0.00.387.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.902 I print_info: LF token         = 187 'Ċ'
0.00.387.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.904 I print_info: max token length = 1024
0.00.387.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.107 I load_tensors: offloading output layer to GPU
0.00.495.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.118 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.119 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.798.121 I llama_context: constructing llama_context
0.00.798.129 I llama_context: n_seq_max     = 1
0.00.798.130 I llama_context: n_ctx         = 2048
0.00.798.130 I llama_context: n_ctx_per_seq = 2048
0.00.798.131 I llama_context: n_batch       = 512
0.00.798.131 I llama_context: n_ubatch      = 512
0.00.798.132 I llama_context: causal_attn   = 1
0.00.798.132 I llama_context: flash_attn    = 0
0.00.798.133 I llama_context: kv_unified    = false
0.00.798.140 I llama_context: freq_base     = 10000.0
0.00.798.142 I llama_context: freq_scale    = 1
0.00.799.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.035 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.847 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.762 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.768 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.769 I llama_context: graph nodes  = 1255
0.00.814.770 I llama_context: graph splits = 2
0.00.814.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.219 I 
0.00.847.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.341 I perplexity: tokenizing the input ..
0.01.616.005 I perplexity: tokenization took 768.651 ms
0.01.616.327 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.160 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.852.904 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.855.964 I llama_perf_context_print:        load time =     567.98 ms
0.03.855.967 I llama_perf_context_print: prompt eval time =    1882.14 ms /  8192 tokens (    0.23 ms per token,  4352.49 tokens per second)
0.03.855.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.970 I llama_perf_context_print:       total time =    3008.76 ms /  8193 tokens
0.03.855.970 I llama_perf_context_print:    graphs reused =          0

real	0m4.173s
user	0m4.165s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.324.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.344.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.363.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.363.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.363.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.363.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.363.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.363.298 I llama_model_loader: - type  f32:  258 tensors
0.00.363.299 I llama_model_loader: - type q2_K:   65 tensors
0.00.363.299 I llama_model_loader: - type q3_K:   64 tensors
0.00.363.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.303 I print_info: file format = GGUF V3 (latest)
0.00.363.305 I print_info: file type   = Q2_K - Medium
0.00.363.307 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.428.358 I load: printing all EOG tokens:
0.00.428.368 I load:   - 0 ('<|endoftext|>')
0.00.428.504 I load: special tokens cache size = 25
0.00.450.360 I load: token to piece cache size = 0.2984 MB
0.00.450.389 I print_info: arch             = gptneox
0.00.450.389 I print_info: vocab_only       = 0
0.00.450.390 I print_info: n_ctx_train      = 2048
0.00.450.390 I print_info: n_embd           = 2560
0.00.450.391 I print_info: n_layer          = 32
0.00.450.422 I print_info: n_head           = 32
0.00.450.429 I print_info: n_head_kv        = 32
0.00.450.430 I print_info: n_rot            = 20
0.00.450.431 I print_info: n_swa            = 0
0.00.450.432 I print_info: is_swa_any       = 0
0.00.450.432 I print_info: n_embd_head_k    = 80
0.00.450.433 I print_info: n_embd_head_v    = 80
0.00.450.435 I print_info: n_gqa            = 1
0.00.450.437 I print_info: n_embd_k_gqa     = 2560
0.00.450.439 I print_info: n_embd_v_gqa     = 2560
0.00.450.441 I print_info: f_norm_eps       = 1.0e-05
0.00.450.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.450.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.450.443 I print_info: f_logit_scale    = 0.0e+00
0.00.450.443 I print_info: f_attn_scale     = 0.0e+00
0.00.450.445 I print_info: n_ff             = 10240
0.00.450.446 I print_info: n_expert         = 0
0.00.450.446 I print_info: n_expert_used    = 0
0.00.450.446 I print_info: causal attn      = 1
0.00.450.447 I print_info: pooling type     = 0
0.00.450.448 I print_info: rope type        = 2
0.00.450.449 I print_info: rope scaling     = linear
0.00.450.450 I print_info: freq_base_train  = 10000.0
0.00.450.451 I print_info: freq_scale_train = 1
0.00.450.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.450.452 I print_info: rope_finetuned   = unknown
0.00.450.453 I print_info: model type       = 2.8B
0.00.450.454 I print_info: model params     = 2.78 B
0.00.450.456 I print_info: general.name     = 2.8B
0.00.450.459 I print_info: vocab type       = BPE
0.00.450.461 I print_info: n_vocab          = 50304
0.00.450.461 I print_info: n_merges         = 50009
0.00.450.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.450.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.450.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.450.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.450.464 I print_info: LF token         = 187 'Ċ'
0.00.450.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.450.467 I print_info: max token length = 1024
0.00.450.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.069 I load_tensors: offloading output layer to GPU
0.00.511.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.078 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.511.080 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.739.653 I llama_context: constructing llama_context
0.00.739.661 I llama_context: n_seq_max     = 1
0.00.739.662 I llama_context: n_ctx         = 2048
0.00.739.663 I llama_context: n_ctx_per_seq = 2048
0.00.739.663 I llama_context: n_batch       = 2048
0.00.739.663 I llama_context: n_ubatch      = 512
0.00.739.664 I llama_context: causal_attn   = 1
0.00.739.665 I llama_context: flash_attn    = 0
0.00.739.665 I llama_context: kv_unified    = false
0.00.739.671 I llama_context: freq_base     = 10000.0
0.00.739.672 I llama_context: freq_scale    = 1
0.00.741.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.982 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.790 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.206 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.216 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.216 I llama_context: graph nodes  = 1255
0.00.761.217 I llama_context: graph splits = 2
0.00.761.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.092 I main: llama threadpool init, n_threads = 1
0.00.805.111 I 
0.00.805.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.206 I 
0.00.805.309 I sampler seed: 1234
0.00.805.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.331 I 
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



0.02.638.551 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20324.57 tokens per second)
0.02.638.558 I llama_perf_context_print:        load time =     478.26 ms
0.02.638.560 I llama_perf_context_print: prompt eval time =      83.14 ms /     7 tokens (   11.88 ms per token,    84.20 tokens per second)
0.02.638.563 I llama_perf_context_print:        eval time =    1706.02 ms /   255 runs   (    6.69 ms per token,   149.47 tokens per second)
0.02.638.564 I llama_perf_context_print:       total time =    1835.96 ms /   262 tokens
0.02.638.565 I llama_perf_context_print:    graphs reused =        246

real	0m2.941s
user	0m2.216s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.965 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.008 I llama_model_loader: - type  f32:  258 tensors
0.00.314.008 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.009 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.012 I print_info: file format = GGUF V3 (latest)
0.00.314.014 I print_info: file type   = Q2_K - Medium
0.00.314.017 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.486 I load: printing all EOG tokens:
0.00.367.493 I load:   - 0 ('<|endoftext|>')
0.00.367.559 I load: special tokens cache size = 25
0.00.389.355 I load: token to piece cache size = 0.2984 MB
0.00.389.380 I print_info: arch             = gptneox
0.00.389.380 I print_info: vocab_only       = 0
0.00.389.381 I print_info: n_ctx_train      = 2048
0.00.389.382 I print_info: n_embd           = 2560
0.00.389.382 I print_info: n_layer          = 32
0.00.389.409 I print_info: n_head           = 32
0.00.389.415 I print_info: n_head_kv        = 32
0.00.389.416 I print_info: n_rot            = 20
0.00.389.416 I print_info: n_swa            = 0
0.00.389.418 I print_info: is_swa_any       = 0
0.00.389.418 I print_info: n_embd_head_k    = 80
0.00.389.419 I print_info: n_embd_head_v    = 80
0.00.389.421 I print_info: n_gqa            = 1
0.00.389.423 I print_info: n_embd_k_gqa     = 2560
0.00.389.425 I print_info: n_embd_v_gqa     = 2560
0.00.389.427 I print_info: f_norm_eps       = 1.0e-05
0.00.389.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.429 I print_info: f_logit_scale    = 0.0e+00
0.00.389.430 I print_info: f_attn_scale     = 0.0e+00
0.00.389.432 I print_info: n_ff             = 10240
0.00.389.432 I print_info: n_expert         = 0
0.00.389.433 I print_info: n_expert_used    = 0
0.00.389.433 I print_info: causal attn      = 1
0.00.389.434 I print_info: pooling type     = 0
0.00.389.435 I print_info: rope type        = 2
0.00.389.435 I print_info: rope scaling     = linear
0.00.389.437 I print_info: freq_base_train  = 10000.0
0.00.389.438 I print_info: freq_scale_train = 1
0.00.389.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.439 I print_info: rope_finetuned   = unknown
0.00.389.441 I print_info: model type       = 2.8B
0.00.389.443 I print_info: model params     = 2.78 B
0.00.389.444 I print_info: general.name     = 2.8B
0.00.389.446 I print_info: vocab type       = BPE
0.00.389.448 I print_info: n_vocab          = 50304
0.00.389.448 I print_info: n_merges         = 50009
0.00.389.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.452 I print_info: LF token         = 187 'Ċ'
0.00.389.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.453 I print_info: max token length = 1024
0.00.389.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.398 I load_tensors: offloading output layer to GPU
0.00.452.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.410 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.411 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.321 I llama_context: constructing llama_context
0.00.628.329 I llama_context: n_seq_max     = 1
0.00.628.330 I llama_context: n_ctx         = 2048
0.00.628.331 I llama_context: n_ctx_per_seq = 2048
0.00.628.331 I llama_context: n_batch       = 512
0.00.628.332 I llama_context: n_ubatch      = 512
0.00.628.333 I llama_context: causal_attn   = 1
0.00.628.333 I llama_context: flash_attn    = 0
0.00.628.334 I llama_context: kv_unified    = false
0.00.628.340 I llama_context: freq_base     = 10000.0
0.00.628.341 I llama_context: freq_scale    = 1
0.00.629.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.252 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.058 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.258 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.645.266 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.645.267 I llama_context: graph nodes  = 1255
0.00.645.267 I llama_context: graph splits = 2
0.00.645.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.356 I 
0.00.680.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.461 I perplexity: tokenizing the input ..
0.01.429.011 I perplexity: tokenization took 748.537 ms
0.01.429.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.974 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.926 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.102 I llama_perf_context_print:        load time =     397.57 ms
0.03.717.105 I llama_perf_context_print: prompt eval time =    1928.00 ms /  8192 tokens (    0.24 ms per token,  4248.96 tokens per second)
0.03.717.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.108 I llama_perf_context_print:       total time =    3036.75 ms /  8193 tokens
0.03.717.109 I llama_perf_context_print:    graphs reused =          0

real	0m4.031s
user	0m4.088s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.280.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.297 I llama_model_loader: - type  f32:  258 tensors
0.00.311.298 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.299 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.299 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.302 I print_info: file format = GGUF V3 (latest)
0.00.311.303 I print_info: file type   = Q3_K - Medium
0.00.311.305 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.214 I load: printing all EOG tokens:
0.00.366.222 I load:   - 0 ('<|endoftext|>')
0.00.366.289 I load: special tokens cache size = 25
0.00.388.164 I load: token to piece cache size = 0.2984 MB
0.00.388.186 I print_info: arch             = gptneox
0.00.388.187 I print_info: vocab_only       = 0
0.00.388.188 I print_info: n_ctx_train      = 2048
0.00.388.188 I print_info: n_embd           = 2560
0.00.388.189 I print_info: n_layer          = 32
0.00.388.217 I print_info: n_head           = 32
0.00.388.221 I print_info: n_head_kv        = 32
0.00.388.221 I print_info: n_rot            = 20
0.00.388.223 I print_info: n_swa            = 0
0.00.388.225 I print_info: is_swa_any       = 0
0.00.388.225 I print_info: n_embd_head_k    = 80
0.00.388.226 I print_info: n_embd_head_v    = 80
0.00.388.228 I print_info: n_gqa            = 1
0.00.388.230 I print_info: n_embd_k_gqa     = 2560
0.00.388.231 I print_info: n_embd_v_gqa     = 2560
0.00.388.233 I print_info: f_norm_eps       = 1.0e-05
0.00.388.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.235 I print_info: f_logit_scale    = 0.0e+00
0.00.388.236 I print_info: f_attn_scale     = 0.0e+00
0.00.388.238 I print_info: n_ff             = 10240
0.00.388.238 I print_info: n_expert         = 0
0.00.388.239 I print_info: n_expert_used    = 0
0.00.388.240 I print_info: causal attn      = 1
0.00.388.240 I print_info: pooling type     = 0
0.00.388.241 I print_info: rope type        = 2
0.00.388.241 I print_info: rope scaling     = linear
0.00.388.243 I print_info: freq_base_train  = 10000.0
0.00.388.244 I print_info: freq_scale_train = 1
0.00.388.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.244 I print_info: rope_finetuned   = unknown
0.00.388.245 I print_info: model type       = 2.8B
0.00.388.246 I print_info: model params     = 2.78 B
0.00.388.247 I print_info: general.name     = 2.8B
0.00.388.249 I print_info: vocab type       = BPE
0.00.388.250 I print_info: n_vocab          = 50304
0.00.388.251 I print_info: n_merges         = 50009
0.00.388.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.254 I print_info: LF token         = 187 'Ċ'
0.00.388.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.256 I print_info: max token length = 1024
0.00.388.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.625 I load_tensors: offloading output layer to GPU
0.00.467.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.635 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.637 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.287 I llama_context: constructing llama_context
0.00.716.295 I llama_context: n_seq_max     = 1
0.00.716.296 I llama_context: n_ctx         = 2048
0.00.716.297 I llama_context: n_ctx_per_seq = 2048
0.00.716.297 I llama_context: n_batch       = 2048
0.00.716.298 I llama_context: n_ubatch      = 512
0.00.716.298 I llama_context: causal_attn   = 1
0.00.716.300 I llama_context: flash_attn    = 0
0.00.716.301 I llama_context: kv_unified    = false
0.00.716.308 I llama_context: freq_base     = 10000.0
0.00.716.309 I llama_context: freq_scale    = 1
0.00.717.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.206 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.011 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.873 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.732.879 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.732.880 I llama_context: graph nodes  = 1255
0.00.732.880 I llama_context: graph splits = 2
0.00.732.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.636 I main: llama threadpool init, n_threads = 1
0.00.768.666 I 
0.00.768.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.759 I 
0.00.768.861 I sampler seed: 1234
0.00.768.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.881 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.530.111 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20249.46 tokens per second)
0.02.530.116 I llama_perf_context_print:        load time =     486.89 ms
0.02.530.118 I llama_perf_context_print: prompt eval time =      62.14 ms /     7 tokens (    8.88 ms per token,   112.65 tokens per second)
0.02.530.120 I llama_perf_context_print:        eval time =    1661.59 ms /   255 runs   (    6.52 ms per token,   153.47 tokens per second)
0.02.530.121 I llama_perf_context_print:       total time =    1763.11 ms /   262 tokens
0.02.530.122 I llama_perf_context_print:    graphs reused =        246

real	0m2.835s
user	0m2.123s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.928 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.731 I llama_model_loader: - type  f32:  258 tensors
0.00.312.732 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.733 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.733 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.736 I print_info: file format = GGUF V3 (latest)
0.00.312.737 I print_info: file type   = Q3_K - Medium
0.00.312.739 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.700 I load: printing all EOG tokens:
0.00.367.707 I load:   - 0 ('<|endoftext|>')
0.00.367.775 I load: special tokens cache size = 25
0.00.394.937 I load: token to piece cache size = 0.2984 MB
0.00.394.966 I print_info: arch             = gptneox
0.00.394.966 I print_info: vocab_only       = 0
0.00.394.967 I print_info: n_ctx_train      = 2048
0.00.394.968 I print_info: n_embd           = 2560
0.00.394.968 I print_info: n_layer          = 32
0.00.394.997 I print_info: n_head           = 32
0.00.395.003 I print_info: n_head_kv        = 32
0.00.395.004 I print_info: n_rot            = 20
0.00.395.004 I print_info: n_swa            = 0
0.00.395.006 I print_info: is_swa_any       = 0
0.00.395.006 I print_info: n_embd_head_k    = 80
0.00.395.007 I print_info: n_embd_head_v    = 80
0.00.395.009 I print_info: n_gqa            = 1
0.00.395.011 I print_info: n_embd_k_gqa     = 2560
0.00.395.012 I print_info: n_embd_v_gqa     = 2560
0.00.395.014 I print_info: f_norm_eps       = 1.0e-05
0.00.395.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.016 I print_info: f_logit_scale    = 0.0e+00
0.00.395.017 I print_info: f_attn_scale     = 0.0e+00
0.00.395.018 I print_info: n_ff             = 10240
0.00.395.019 I print_info: n_expert         = 0
0.00.395.019 I print_info: n_expert_used    = 0
0.00.395.019 I print_info: causal attn      = 1
0.00.395.020 I print_info: pooling type     = 0
0.00.395.020 I print_info: rope type        = 2
0.00.395.020 I print_info: rope scaling     = linear
0.00.395.023 I print_info: freq_base_train  = 10000.0
0.00.395.023 I print_info: freq_scale_train = 1
0.00.395.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.024 I print_info: rope_finetuned   = unknown
0.00.395.026 I print_info: model type       = 2.8B
0.00.395.027 I print_info: model params     = 2.78 B
0.00.395.027 I print_info: general.name     = 2.8B
0.00.395.030 I print_info: vocab type       = BPE
0.00.395.031 I print_info: n_vocab          = 50304
0.00.395.032 I print_info: n_merges         = 50009
0.00.395.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.036 I print_info: LF token         = 187 'Ċ'
0.00.395.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.037 I print_info: max token length = 1024
0.00.395.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.045 I load_tensors: offloading output layer to GPU
0.00.477.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.054 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.056 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.390 I llama_context: constructing llama_context
0.00.712.397 I llama_context: n_seq_max     = 1
0.00.712.398 I llama_context: n_ctx         = 2048
0.00.712.399 I llama_context: n_ctx_per_seq = 2048
0.00.712.399 I llama_context: n_batch       = 512
0.00.712.400 I llama_context: n_ubatch      = 512
0.00.712.401 I llama_context: causal_attn   = 1
0.00.712.401 I llama_context: flash_attn    = 0
0.00.712.403 I llama_context: kv_unified    = false
0.00.712.409 I llama_context: freq_base     = 10000.0
0.00.712.410 I llama_context: freq_scale    = 1
0.00.713.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.331 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.141 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.096 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.729.103 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.729.104 I llama_context: graph nodes  = 1255
0.00.729.104 I llama_context: graph splits = 2
0.00.729.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.822 I 
0.00.764.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.875 I perplexity: tokenizing the input ..
0.01.542.494 I perplexity: tokenization took 777.608 ms
0.01.542.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.198 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.893.114 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.897.045 I llama_perf_context_print:        load time =     482.56 ms
0.03.897.048 I llama_perf_context_print: prompt eval time =    1983.23 ms /  8192 tokens (    0.24 ms per token,  4130.64 tokens per second)
0.03.897.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.051 I llama_perf_context_print:       total time =    3133.24 ms /  8193 tokens
0.03.897.052 I llama_perf_context_print:    graphs reused =          0

real	0m4.239s
user	0m4.280s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.287.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.555 I llama_model_loader: - type  f32:  258 tensors
0.00.318.556 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.556 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.557 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.559 I print_info: file format = GGUF V3 (latest)
0.00.318.560 I print_info: file type   = Q4_K - Medium
0.00.318.562 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.847 I load: printing all EOG tokens:
0.00.374.855 I load:   - 0 ('<|endoftext|>')
0.00.374.922 I load: special tokens cache size = 25
0.00.396.849 I load: token to piece cache size = 0.2984 MB
0.00.396.873 I print_info: arch             = gptneox
0.00.396.874 I print_info: vocab_only       = 0
0.00.396.875 I print_info: n_ctx_train      = 2048
0.00.396.875 I print_info: n_embd           = 2560
0.00.396.875 I print_info: n_layer          = 32
0.00.396.903 I print_info: n_head           = 32
0.00.396.909 I print_info: n_head_kv        = 32
0.00.396.909 I print_info: n_rot            = 20
0.00.396.910 I print_info: n_swa            = 0
0.00.396.911 I print_info: is_swa_any       = 0
0.00.396.912 I print_info: n_embd_head_k    = 80
0.00.396.912 I print_info: n_embd_head_v    = 80
0.00.396.915 I print_info: n_gqa            = 1
0.00.396.916 I print_info: n_embd_k_gqa     = 2560
0.00.396.918 I print_info: n_embd_v_gqa     = 2560
0.00.396.920 I print_info: f_norm_eps       = 1.0e-05
0.00.396.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.925 I print_info: f_logit_scale    = 0.0e+00
0.00.396.925 I print_info: f_attn_scale     = 0.0e+00
0.00.396.927 I print_info: n_ff             = 10240
0.00.396.927 I print_info: n_expert         = 0
0.00.396.928 I print_info: n_expert_used    = 0
0.00.396.928 I print_info: causal attn      = 1
0.00.396.929 I print_info: pooling type     = 0
0.00.396.929 I print_info: rope type        = 2
0.00.396.929 I print_info: rope scaling     = linear
0.00.396.933 I print_info: freq_base_train  = 10000.0
0.00.396.934 I print_info: freq_scale_train = 1
0.00.396.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.935 I print_info: rope_finetuned   = unknown
0.00.396.936 I print_info: model type       = 2.8B
0.00.396.938 I print_info: model params     = 2.78 B
0.00.396.939 I print_info: general.name     = 2.8B
0.00.396.942 I print_info: vocab type       = BPE
0.00.396.943 I print_info: n_vocab          = 50304
0.00.396.944 I print_info: n_merges         = 50009
0.00.396.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.948 I print_info: LF token         = 187 'Ċ'
0.00.396.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.950 I print_info: max token length = 1024
0.00.396.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.764 I load_tensors: offloading output layer to GPU
0.00.499.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.777 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.778 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.536 I llama_context: constructing llama_context
0.00.792.544 I llama_context: n_seq_max     = 1
0.00.792.545 I llama_context: n_ctx         = 2048
0.00.792.545 I llama_context: n_ctx_per_seq = 2048
0.00.792.546 I llama_context: n_batch       = 2048
0.00.792.546 I llama_context: n_ubatch      = 512
0.00.792.547 I llama_context: causal_attn   = 1
0.00.792.547 I llama_context: flash_attn    = 0
0.00.792.548 I llama_context: kv_unified    = false
0.00.792.555 I llama_context: freq_base     = 10000.0
0.00.792.556 I llama_context: freq_scale    = 1
0.00.794.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.411 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.224 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.873 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.809.880 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.809.881 I llama_context: graph nodes  = 1255
0.00.809.881 I llama_context: graph splits = 2
0.00.809.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.448 I main: llama threadpool init, n_threads = 1
0.00.844.464 I 
0.00.844.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.554 I 
0.00.844.660 I sampler seed: 1234
0.00.844.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.691 I 
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

0.02.498.472 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.498.476 I llama_perf_context_print:        load time =     555.52 ms
0.02.498.478 I llama_perf_context_print: prompt eval time =      61.77 ms /     7 tokens (    8.82 ms per token,   113.33 tokens per second)
0.02.498.480 I llama_perf_context_print:        eval time =    1555.14 ms /   255 runs   (    6.10 ms per token,   163.97 tokens per second)
0.02.498.482 I llama_perf_context_print:       total time =    1655.68 ms /   262 tokens
0.02.498.483 I llama_perf_context_print:    graphs reused =        246

real	0m2.802s
user	0m2.070s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.923 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.855 I llama_model_loader: - type  f32:  258 tensors
0.00.323.856 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.856 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.857 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.859 I print_info: file format = GGUF V3 (latest)
0.00.323.860 I print_info: file type   = Q4_K - Medium
0.00.323.862 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.382.342 I load: printing all EOG tokens:
0.00.382.351 I load:   - 0 ('<|endoftext|>')
0.00.382.423 I load: special tokens cache size = 25
0.00.404.290 I load: token to piece cache size = 0.2984 MB
0.00.404.318 I print_info: arch             = gptneox
0.00.404.322 I print_info: vocab_only       = 0
0.00.404.323 I print_info: n_ctx_train      = 2048
0.00.404.324 I print_info: n_embd           = 2560
0.00.404.324 I print_info: n_layer          = 32
0.00.404.355 I print_info: n_head           = 32
0.00.404.361 I print_info: n_head_kv        = 32
0.00.404.362 I print_info: n_rot            = 20
0.00.404.362 I print_info: n_swa            = 0
0.00.404.364 I print_info: is_swa_any       = 0
0.00.404.365 I print_info: n_embd_head_k    = 80
0.00.404.366 I print_info: n_embd_head_v    = 80
0.00.404.368 I print_info: n_gqa            = 1
0.00.404.370 I print_info: n_embd_k_gqa     = 2560
0.00.404.373 I print_info: n_embd_v_gqa     = 2560
0.00.404.375 I print_info: f_norm_eps       = 1.0e-05
0.00.404.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.381 I print_info: f_logit_scale    = 0.0e+00
0.00.404.382 I print_info: f_attn_scale     = 0.0e+00
0.00.404.383 I print_info: n_ff             = 10240
0.00.404.384 I print_info: n_expert         = 0
0.00.404.384 I print_info: n_expert_used    = 0
0.00.404.386 I print_info: causal attn      = 1
0.00.404.386 I print_info: pooling type     = 0
0.00.404.386 I print_info: rope type        = 2
0.00.404.387 I print_info: rope scaling     = linear
0.00.404.389 I print_info: freq_base_train  = 10000.0
0.00.404.389 I print_info: freq_scale_train = 1
0.00.404.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.390 I print_info: rope_finetuned   = unknown
0.00.404.392 I print_info: model type       = 2.8B
0.00.404.393 I print_info: model params     = 2.78 B
0.00.404.393 I print_info: general.name     = 2.8B
0.00.404.396 I print_info: vocab type       = BPE
0.00.404.397 I print_info: n_vocab          = 50304
0.00.404.398 I print_info: n_merges         = 50009
0.00.404.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.419 I print_info: LF token         = 187 'Ċ'
0.00.404.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.421 I print_info: max token length = 1024
0.00.404.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.302 I load_tensors: offloading output layer to GPU
0.00.497.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.313 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.314 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.903 I llama_context: constructing llama_context
0.00.758.910 I llama_context: n_seq_max     = 1
0.00.758.911 I llama_context: n_ctx         = 2048
0.00.758.911 I llama_context: n_ctx_per_seq = 2048
0.00.758.912 I llama_context: n_batch       = 512
0.00.758.912 I llama_context: n_ubatch      = 512
0.00.758.913 I llama_context: causal_attn   = 1
0.00.758.913 I llama_context: flash_attn    = 0
0.00.758.914 I llama_context: kv_unified    = false
0.00.758.920 I llama_context: freq_base     = 10000.0
0.00.758.921 I llama_context: freq_scale    = 1
0.00.760.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.766 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.577 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.055 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.062 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.063 I llama_context: graph nodes  = 1255
0.00.776.063 I llama_context: graph splits = 2
0.00.776.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.187 I 
0.00.812.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.308 I perplexity: tokenizing the input ..
0.01.695.208 I perplexity: tokenization took 882.886 ms
0.01.695.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.382.497 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.067.145 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.070.303 I llama_perf_context_print:        load time =     519.51 ms
0.04.070.327 I llama_perf_context_print: prompt eval time =    1984.95 ms /  8192 tokens (    0.24 ms per token,  4127.06 tokens per second)
0.04.070.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.351 I llama_perf_context_print:       total time =    3258.13 ms /  8193 tokens
0.04.070.351 I llama_perf_context_print:    graphs reused =          0

real	0m4.422s
user	0m4.430s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.280.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.668 I llama_model_loader: - type  f32:  258 tensors
0.00.312.669 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.669 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.672 I print_info: file format = GGUF V3 (latest)
0.00.312.673 I print_info: file type   = Q5_K - Medium
0.00.312.676 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.762 I load: printing all EOG tokens:
0.00.366.770 I load:   - 0 ('<|endoftext|>')
0.00.366.837 I load: special tokens cache size = 25
0.00.388.785 I load: token to piece cache size = 0.2984 MB
0.00.388.806 I print_info: arch             = gptneox
0.00.388.808 I print_info: vocab_only       = 0
0.00.388.810 I print_info: n_ctx_train      = 2048
0.00.388.810 I print_info: n_embd           = 2560
0.00.388.810 I print_info: n_layer          = 32
0.00.388.834 I print_info: n_head           = 32
0.00.388.837 I print_info: n_head_kv        = 32
0.00.388.838 I print_info: n_rot            = 20
0.00.388.838 I print_info: n_swa            = 0
0.00.388.839 I print_info: is_swa_any       = 0
0.00.388.840 I print_info: n_embd_head_k    = 80
0.00.388.840 I print_info: n_embd_head_v    = 80
0.00.388.842 I print_info: n_gqa            = 1
0.00.388.844 I print_info: n_embd_k_gqa     = 2560
0.00.388.846 I print_info: n_embd_v_gqa     = 2560
0.00.388.849 I print_info: f_norm_eps       = 1.0e-05
0.00.388.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.852 I print_info: f_logit_scale    = 0.0e+00
0.00.388.852 I print_info: f_attn_scale     = 0.0e+00
0.00.388.854 I print_info: n_ff             = 10240
0.00.388.854 I print_info: n_expert         = 0
0.00.388.855 I print_info: n_expert_used    = 0
0.00.388.855 I print_info: causal attn      = 1
0.00.388.855 I print_info: pooling type     = 0
0.00.388.857 I print_info: rope type        = 2
0.00.388.858 I print_info: rope scaling     = linear
0.00.388.859 I print_info: freq_base_train  = 10000.0
0.00.388.860 I print_info: freq_scale_train = 1
0.00.388.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.861 I print_info: rope_finetuned   = unknown
0.00.388.862 I print_info: model type       = 2.8B
0.00.388.863 I print_info: model params     = 2.78 B
0.00.388.863 I print_info: general.name     = 2.8B
0.00.388.865 I print_info: vocab type       = BPE
0.00.388.867 I print_info: n_vocab          = 50304
0.00.388.867 I print_info: n_merges         = 50009
0.00.388.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.871 I print_info: LF token         = 187 'Ċ'
0.00.388.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.873 I print_info: max token length = 1024
0.00.388.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.390 I load_tensors: offloading output layer to GPU
0.00.500.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.400 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.402 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.090 I llama_context: constructing llama_context
0.00.847.098 I llama_context: n_seq_max     = 1
0.00.847.099 I llama_context: n_ctx         = 2048
0.00.847.099 I llama_context: n_ctx_per_seq = 2048
0.00.847.100 I llama_context: n_batch       = 2048
0.00.847.100 I llama_context: n_ubatch      = 512
0.00.847.101 I llama_context: causal_attn   = 1
0.00.847.101 I llama_context: flash_attn    = 0
0.00.847.102 I llama_context: kv_unified    = false
0.00.847.109 I llama_context: freq_base     = 10000.0
0.00.847.110 I llama_context: freq_scale    = 1
0.00.848.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.985 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.795 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.894 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.864.902 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.864.902 I llama_context: graph nodes  = 1255
0.00.864.903 I llama_context: graph splits = 2
0.00.864.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.374 I main: llama threadpool init, n_threads = 1
0.00.901.392 I 
0.00.901.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.483 I 
0.00.901.586 I sampler seed: 1234
0.00.901.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.607 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.687.479 I llama_perf_sampler_print:    sampling time =      13.28 ms /   263 runs   (    0.05 ms per token, 19799.74 tokens per second)
0.02.687.483 I llama_perf_context_print:        load time =     618.88 ms
0.02.687.485 I llama_perf_context_print: prompt eval time =      62.88 ms /     7 tokens (    8.98 ms per token,   111.32 tokens per second)
0.02.687.487 I llama_perf_context_print:        eval time =    1675.88 ms /   255 runs   (    6.57 ms per token,   152.16 tokens per second)
0.02.687.488 I llama_perf_context_print:       total time =    1787.90 ms /   262 tokens
0.02.687.488 I llama_perf_context_print:    graphs reused =        246

real	0m2.991s
user	0m2.251s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.465 I llama_model_loader: - type  f32:  258 tensors
0.00.315.466 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.467 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.469 I print_info: file format = GGUF V3 (latest)
0.00.315.470 I print_info: file type   = Q5_K - Medium
0.00.315.472 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.148 I load: printing all EOG tokens:
0.00.370.156 I load:   - 0 ('<|endoftext|>')
0.00.370.244 I load: special tokens cache size = 25
0.00.392.018 I load: token to piece cache size = 0.2984 MB
0.00.392.042 I print_info: arch             = gptneox
0.00.392.043 I print_info: vocab_only       = 0
0.00.392.044 I print_info: n_ctx_train      = 2048
0.00.392.044 I print_info: n_embd           = 2560
0.00.392.045 I print_info: n_layer          = 32
0.00.392.072 I print_info: n_head           = 32
0.00.392.078 I print_info: n_head_kv        = 32
0.00.392.079 I print_info: n_rot            = 20
0.00.392.079 I print_info: n_swa            = 0
0.00.392.081 I print_info: is_swa_any       = 0
0.00.392.081 I print_info: n_embd_head_k    = 80
0.00.392.081 I print_info: n_embd_head_v    = 80
0.00.392.084 I print_info: n_gqa            = 1
0.00.392.086 I print_info: n_embd_k_gqa     = 2560
0.00.392.087 I print_info: n_embd_v_gqa     = 2560
0.00.392.089 I print_info: f_norm_eps       = 1.0e-05
0.00.392.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.092 I print_info: f_logit_scale    = 0.0e+00
0.00.392.093 I print_info: f_attn_scale     = 0.0e+00
0.00.392.095 I print_info: n_ff             = 10240
0.00.392.096 I print_info: n_expert         = 0
0.00.392.097 I print_info: n_expert_used    = 0
0.00.392.145 I print_info: causal attn      = 1
0.00.392.146 I print_info: pooling type     = 0
0.00.392.146 I print_info: rope type        = 2
0.00.392.147 I print_info: rope scaling     = linear
0.00.392.149 I print_info: freq_base_train  = 10000.0
0.00.392.150 I print_info: freq_scale_train = 1
0.00.392.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.151 I print_info: rope_finetuned   = unknown
0.00.392.152 I print_info: model type       = 2.8B
0.00.392.153 I print_info: model params     = 2.78 B
0.00.392.153 I print_info: general.name     = 2.8B
0.00.392.157 I print_info: vocab type       = BPE
0.00.392.158 I print_info: n_vocab          = 50304
0.00.392.158 I print_info: n_merges         = 50009
0.00.392.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.161 I print_info: LF token         = 187 'Ċ'
0.00.392.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.163 I print_info: max token length = 1024
0.00.392.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.654 I load_tensors: offloading output layer to GPU
0.00.504.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.666 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.667 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.598 I llama_context: constructing llama_context
0.00.814.606 I llama_context: n_seq_max     = 1
0.00.814.606 I llama_context: n_ctx         = 2048
0.00.814.607 I llama_context: n_ctx_per_seq = 2048
0.00.814.607 I llama_context: n_batch       = 512
0.00.814.608 I llama_context: n_ubatch      = 512
0.00.814.609 I llama_context: causal_attn   = 1
0.00.814.610 I llama_context: flash_attn    = 0
0.00.814.611 I llama_context: kv_unified    = false
0.00.814.617 I llama_context: freq_base     = 10000.0
0.00.814.618 I llama_context: freq_scale    = 1
0.00.816.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.468 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.279 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.338 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.831.346 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.831.347 I llama_context: graph nodes  = 1255
0.00.831.347 I llama_context: graph splits = 2
0.00.831.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.738 I 
0.00.866.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.848 I perplexity: tokenizing the input ..
0.01.634.480 I perplexity: tokenization took 767.619 ms
0.01.634.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.959 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.889.618 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.892.638 I llama_perf_context_print:        load time =     582.54 ms
0.03.892.640 I llama_perf_context_print: prompt eval time =    1902.02 ms /  8192 tokens (    0.23 ms per token,  4307.00 tokens per second)
0.03.892.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.644 I llama_perf_context_print:       total time =    3025.91 ms /  8193 tokens
0.03.892.644 I llama_perf_context_print:    graphs reused =          0

real	0m4.221s
user	0m4.225s
sys	0m0.961s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.047 I llama_model_loader: - type  f32:  258 tensors
0.00.307.048 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.050 I print_info: file format = GGUF V3 (latest)
0.00.307.051 I print_info: file type   = Q6_K
0.00.307.053 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.158 I load: printing all EOG tokens:
0.00.361.164 I load:   - 0 ('<|endoftext|>')
0.00.361.230 I load: special tokens cache size = 25
0.00.383.815 I load: token to piece cache size = 0.2984 MB
0.00.383.836 I print_info: arch             = gptneox
0.00.383.837 I print_info: vocab_only       = 0
0.00.383.838 I print_info: n_ctx_train      = 2048
0.00.383.838 I print_info: n_embd           = 2560
0.00.383.839 I print_info: n_layer          = 32
0.00.383.864 I print_info: n_head           = 32
0.00.383.870 I print_info: n_head_kv        = 32
0.00.383.871 I print_info: n_rot            = 20
0.00.383.872 I print_info: n_swa            = 0
0.00.383.873 I print_info: is_swa_any       = 0
0.00.383.873 I print_info: n_embd_head_k    = 80
0.00.383.874 I print_info: n_embd_head_v    = 80
0.00.383.876 I print_info: n_gqa            = 1
0.00.383.877 I print_info: n_embd_k_gqa     = 2560
0.00.383.879 I print_info: n_embd_v_gqa     = 2560
0.00.383.882 I print_info: f_norm_eps       = 1.0e-05
0.00.383.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.884 I print_info: f_logit_scale    = 0.0e+00
0.00.383.885 I print_info: f_attn_scale     = 0.0e+00
0.00.383.886 I print_info: n_ff             = 10240
0.00.383.887 I print_info: n_expert         = 0
0.00.383.887 I print_info: n_expert_used    = 0
0.00.383.887 I print_info: causal attn      = 1
0.00.383.888 I print_info: pooling type     = 0
0.00.383.888 I print_info: rope type        = 2
0.00.383.889 I print_info: rope scaling     = linear
0.00.383.891 I print_info: freq_base_train  = 10000.0
0.00.383.892 I print_info: freq_scale_train = 1
0.00.383.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.893 I print_info: rope_finetuned   = unknown
0.00.383.894 I print_info: model type       = 2.8B
0.00.383.895 I print_info: model params     = 2.78 B
0.00.383.895 I print_info: general.name     = 2.8B
0.00.383.898 I print_info: vocab type       = BPE
0.00.383.899 I print_info: n_vocab          = 50304
0.00.383.900 I print_info: n_merges         = 50009
0.00.383.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.903 I print_info: LF token         = 187 'Ċ'
0.00.383.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.904 I print_info: max token length = 1024
0.00.383.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.179 I load_tensors: offloading output layer to GPU
0.00.502.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.190 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.192 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.688 I llama_context: constructing llama_context
0.00.869.696 I llama_context: n_seq_max     = 1
0.00.869.697 I llama_context: n_ctx         = 2048
0.00.869.697 I llama_context: n_ctx_per_seq = 2048
0.00.869.698 I llama_context: n_batch       = 2048
0.00.869.698 I llama_context: n_ubatch      = 512
0.00.869.699 I llama_context: causal_attn   = 1
0.00.869.699 I llama_context: flash_attn    = 0
0.00.869.700 I llama_context: kv_unified    = false
0.00.869.706 I llama_context: freq_base     = 10000.0
0.00.869.707 I llama_context: freq_scale    = 1
0.00.871.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.631 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.444 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.445 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.886.452 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.886.453 I llama_context: graph nodes  = 1255
0.00.886.454 I llama_context: graph splits = 2
0.00.886.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.145 I main: llama threadpool init, n_threads = 1
0.00.923.163 I 
0.00.923.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.261 I 
0.00.923.368 I sampler seed: 1234
0.00.923.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.388 I 
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

0.02.836.416 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21523.86 tokens per second)
0.02.836.429 I llama_perf_context_print:        load time =     645.55 ms
0.02.836.431 I llama_perf_context_print: prompt eval time =      64.01 ms /     7 tokens (    9.14 ms per token,   109.36 tokens per second)
0.02.836.433 I llama_perf_context_print:        eval time =    1812.03 ms /   255 runs   (    7.11 ms per token,   140.73 tokens per second)
0.02.836.434 I llama_perf_context_print:       total time =    1915.09 ms /   262 tokens
0.02.836.435 I llama_perf_context_print:    graphs reused =        246

real	0m3.144s
user	0m2.385s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.325 I llama_model_loader: - type  f32:  258 tensors
0.00.319.326 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.328 I print_info: file format = GGUF V3 (latest)
0.00.319.329 I print_info: file type   = Q6_K
0.00.319.331 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.785 I load: printing all EOG tokens:
0.00.373.793 I load:   - 0 ('<|endoftext|>')
0.00.373.858 I load: special tokens cache size = 25
0.00.395.852 I load: token to piece cache size = 0.2984 MB
0.00.395.873 I print_info: arch             = gptneox
0.00.395.873 I print_info: vocab_only       = 0
0.00.395.874 I print_info: n_ctx_train      = 2048
0.00.395.875 I print_info: n_embd           = 2560
0.00.395.875 I print_info: n_layer          = 32
0.00.395.900 I print_info: n_head           = 32
0.00.395.907 I print_info: n_head_kv        = 32
0.00.395.907 I print_info: n_rot            = 20
0.00.395.908 I print_info: n_swa            = 0
0.00.395.909 I print_info: is_swa_any       = 0
0.00.395.909 I print_info: n_embd_head_k    = 80
0.00.395.910 I print_info: n_embd_head_v    = 80
0.00.395.912 I print_info: n_gqa            = 1
0.00.395.914 I print_info: n_embd_k_gqa     = 2560
0.00.395.915 I print_info: n_embd_v_gqa     = 2560
0.00.395.917 I print_info: f_norm_eps       = 1.0e-05
0.00.395.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.920 I print_info: f_logit_scale    = 0.0e+00
0.00.395.920 I print_info: f_attn_scale     = 0.0e+00
0.00.395.923 I print_info: n_ff             = 10240
0.00.395.923 I print_info: n_expert         = 0
0.00.395.924 I print_info: n_expert_used    = 0
0.00.395.924 I print_info: causal attn      = 1
0.00.395.924 I print_info: pooling type     = 0
0.00.395.925 I print_info: rope type        = 2
0.00.395.928 I print_info: rope scaling     = linear
0.00.395.929 I print_info: freq_base_train  = 10000.0
0.00.395.930 I print_info: freq_scale_train = 1
0.00.395.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.931 I print_info: rope_finetuned   = unknown
0.00.395.933 I print_info: model type       = 2.8B
0.00.395.934 I print_info: model params     = 2.78 B
0.00.395.935 I print_info: general.name     = 2.8B
0.00.395.938 I print_info: vocab type       = BPE
0.00.395.939 I print_info: n_vocab          = 50304
0.00.395.940 I print_info: n_merges         = 50009
0.00.395.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.944 I print_info: LF token         = 187 'Ċ'
0.00.395.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.946 I print_info: max token length = 1024
0.00.395.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.602 I load_tensors: offloading output layer to GPU
0.00.514.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.613 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.615 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.147 I llama_context: constructing llama_context
0.00.856.155 I llama_context: n_seq_max     = 1
0.00.856.156 I llama_context: n_ctx         = 2048
0.00.856.156 I llama_context: n_ctx_per_seq = 2048
0.00.856.157 I llama_context: n_batch       = 512
0.00.856.157 I llama_context: n_ubatch      = 512
0.00.856.158 I llama_context: causal_attn   = 1
0.00.856.160 I llama_context: flash_attn    = 0
0.00.856.161 I llama_context: kv_unified    = false
0.00.856.168 I llama_context: freq_base     = 10000.0
0.00.856.169 I llama_context: freq_scale    = 1
0.00.857.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.023 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.836 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.249 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.875.257 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.875.258 I llama_context: graph nodes  = 1255
0.00.875.258 I llama_context: graph splits = 2
0.00.875.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.250 I 
0.00.910.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.366 I perplexity: tokenizing the input ..
0.01.681.971 I perplexity: tokenization took 771.593 ms
0.01.682.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.463 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.954.081 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.334 I llama_perf_context_print:        load time =     622.49 ms
0.03.957.337 I llama_perf_context_print: prompt eval time =    1915.05 ms /  8192 tokens (    0.23 ms per token,  4277.70 tokens per second)
0.03.957.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.340 I llama_perf_context_print:       total time =    3047.09 ms /  8193 tokens
0.03.957.340 I llama_perf_context_print:    graphs reused =          0

real	0m4.282s
user	0m4.253s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.347.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.367.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.367.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.367.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.367.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.367.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.367.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.367.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.367.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.367.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.367.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.367.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.367.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.367.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.367.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.367.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.367.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.367.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.375.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.378.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.386.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.386.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.386.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.386.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.386.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.386.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.386.234 I llama_model_loader: - type  f32:  258 tensors
0.00.386.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.386.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.238 I print_info: file format = GGUF V3 (latest)
0.00.386.239 I print_info: file type   = Q4_0
0.00.386.242 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.455.481 I load: printing all EOG tokens:
0.00.455.490 I load:   - 0 ('<|endoftext|>')
0.00.455.590 I load: special tokens cache size = 25
0.00.482.613 I load: token to piece cache size = 0.2984 MB
0.00.482.639 I print_info: arch             = gptneox
0.00.482.640 I print_info: vocab_only       = 0
0.00.482.641 I print_info: n_ctx_train      = 2048
0.00.482.641 I print_info: n_embd           = 2560
0.00.482.642 I print_info: n_layer          = 32
0.00.482.668 I print_info: n_head           = 32
0.00.482.674 I print_info: n_head_kv        = 32
0.00.482.675 I print_info: n_rot            = 20
0.00.482.675 I print_info: n_swa            = 0
0.00.482.677 I print_info: is_swa_any       = 0
0.00.482.678 I print_info: n_embd_head_k    = 80
0.00.482.678 I print_info: n_embd_head_v    = 80
0.00.482.680 I print_info: n_gqa            = 1
0.00.482.683 I print_info: n_embd_k_gqa     = 2560
0.00.482.684 I print_info: n_embd_v_gqa     = 2560
0.00.482.686 I print_info: f_norm_eps       = 1.0e-05
0.00.482.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.482.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.482.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.482.689 I print_info: f_logit_scale    = 0.0e+00
0.00.482.690 I print_info: f_attn_scale     = 0.0e+00
0.00.482.691 I print_info: n_ff             = 10240
0.00.482.692 I print_info: n_expert         = 0
0.00.482.692 I print_info: n_expert_used    = 0
0.00.482.693 I print_info: causal attn      = 1
0.00.482.693 I print_info: pooling type     = 0
0.00.482.694 I print_info: rope type        = 2
0.00.482.695 I print_info: rope scaling     = linear
0.00.482.697 I print_info: freq_base_train  = 10000.0
0.00.482.698 I print_info: freq_scale_train = 1
0.00.482.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.482.699 I print_info: rope_finetuned   = unknown
0.00.482.700 I print_info: model type       = 2.8B
0.00.482.701 I print_info: model params     = 2.78 B
0.00.482.701 I print_info: general.name     = 2.8B
0.00.482.704 I print_info: vocab type       = BPE
0.00.482.706 I print_info: n_vocab          = 50304
0.00.482.707 I print_info: n_merges         = 50009
0.00.482.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.482.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.482.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.482.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.482.712 I print_info: LF token         = 187 'Ċ'
0.00.482.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.482.713 I print_info: max token length = 1024
0.00.482.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.970 I load_tensors: offloading 10 repeating layers to GPU
0.00.585.980 I load_tensors: offloaded 10/33 layers to GPU
0.00.585.991 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.585.993 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.671.645 I llama_context: constructing llama_context
0.00.671.653 I llama_context: n_seq_max     = 1
0.00.671.654 I llama_context: n_ctx         = 2048
0.00.671.654 I llama_context: n_ctx_per_seq = 2048
0.00.671.655 I llama_context: n_batch       = 2048
0.00.671.655 I llama_context: n_ubatch      = 512
0.00.671.656 I llama_context: causal_attn   = 1
0.00.671.657 I llama_context: flash_attn    = 0
0.00.671.657 I llama_context: kv_unified    = true
0.00.671.664 I llama_context: freq_base     = 10000.0
0.00.671.665 I llama_context: freq_scale    = 1
0.00.671.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.371 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.688 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.822.380 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.996 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.842.003 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.842.004 I llama_context: graph nodes  = 1255
0.00.842.005 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.842.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.194.952 I llama_context: constructing llama_context
0.02.194.971 I llama_context: n_seq_max     = 1
0.02.194.972 I llama_context: n_ctx         = 2048
0.02.194.972 I llama_context: n_ctx_per_seq = 2048
0.02.194.972 I llama_context: n_batch       = 2048
0.02.194.973 I llama_context: n_ubatch      = 512
0.02.194.973 I llama_context: causal_attn   = 1
0.02.194.974 I llama_context: flash_attn    = 0
0.02.194.974 I llama_context: kv_unified    = true
0.02.194.980 I llama_context: freq_base     = 10000.0
0.02.194.981 I llama_context: freq_scale    = 1
0.02.195.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.195.518 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.195.838 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.333.549 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.353.140 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.353.148 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.353.149 I llama_context: graph nodes  = 1255
0.02.353.150 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.411.900 I llama_context: constructing llama_context
0.03.411.924 I llama_context: n_seq_max     = 1
0.03.411.925 I llama_context: n_ctx         = 2048
0.03.411.925 I llama_context: n_ctx_per_seq = 2048
0.03.411.926 I llama_context: n_batch       = 2048
0.03.411.926 I llama_context: n_ubatch      = 512
0.03.411.927 I llama_context: causal_attn   = 1
0.03.411.927 I llama_context: flash_attn    = 0
0.03.411.928 I llama_context: kv_unified    = true
0.03.411.934 I llama_context: freq_base     = 10000.0
0.03.411.935 I llama_context: freq_scale    = 1
0.03.411.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.412.563 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.412.888 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.549.763 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.569.308 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.569.315 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.569.316 I llama_context: graph nodes  = 1255
0.03.569.316 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.451s
user	0m15.772s
sys	0m1.273s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.028 I llama_model_loader: - type  f32:  258 tensors
0.00.308.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.032 I print_info: file format = GGUF V3 (latest)
0.00.308.033 I print_info: file type   = Q4_0
0.00.308.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.293 I load: printing all EOG tokens:
0.00.363.300 I load:   - 0 ('<|endoftext|>')
0.00.363.364 I load: special tokens cache size = 25
0.00.385.351 I load: token to piece cache size = 0.2984 MB
0.00.385.370 I print_info: arch             = gptneox
0.00.385.371 I print_info: vocab_only       = 0
0.00.385.372 I print_info: n_ctx_train      = 2048
0.00.385.372 I print_info: n_embd           = 2560
0.00.385.372 I print_info: n_layer          = 32
0.00.385.395 I print_info: n_head           = 32
0.00.385.402 I print_info: n_head_kv        = 32
0.00.385.402 I print_info: n_rot            = 20
0.00.385.403 I print_info: n_swa            = 0
0.00.385.404 I print_info: is_swa_any       = 0
0.00.385.404 I print_info: n_embd_head_k    = 80
0.00.385.405 I print_info: n_embd_head_v    = 80
0.00.385.407 I print_info: n_gqa            = 1
0.00.385.409 I print_info: n_embd_k_gqa     = 2560
0.00.385.410 I print_info: n_embd_v_gqa     = 2560
0.00.385.412 I print_info: f_norm_eps       = 1.0e-05
0.00.385.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.415 I print_info: f_logit_scale    = 0.0e+00
0.00.385.415 I print_info: f_attn_scale     = 0.0e+00
0.00.385.417 I print_info: n_ff             = 10240
0.00.385.417 I print_info: n_expert         = 0
0.00.385.417 I print_info: n_expert_used    = 0
0.00.385.418 I print_info: causal attn      = 1
0.00.385.418 I print_info: pooling type     = 0
0.00.385.419 I print_info: rope type        = 2
0.00.385.420 I print_info: rope scaling     = linear
0.00.385.422 I print_info: freq_base_train  = 10000.0
0.00.385.422 I print_info: freq_scale_train = 1
0.00.385.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.424 I print_info: rope_finetuned   = unknown
0.00.385.425 I print_info: model type       = 2.8B
0.00.385.426 I print_info: model params     = 2.78 B
0.00.385.427 I print_info: general.name     = 2.8B
0.00.385.429 I print_info: vocab type       = BPE
0.00.385.430 I print_info: n_vocab          = 50304
0.00.385.431 I print_info: n_merges         = 50009
0.00.385.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.435 I print_info: LF token         = 187 'Ċ'
0.00.385.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.436 I print_info: max token length = 1024
0.00.385.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.618 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.630 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.641 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.642 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.171 I llama_context: constructing llama_context
0.00.543.178 I llama_context: n_seq_max     = 1
0.00.543.179 I llama_context: n_ctx         = 2048
0.00.543.179 I llama_context: n_ctx_per_seq = 2048
0.00.543.180 I llama_context: n_batch       = 2048
0.00.543.180 I llama_context: n_ubatch      = 512
0.00.543.181 I llama_context: causal_attn   = 1
0.00.543.181 I llama_context: flash_attn    = 1
0.00.543.182 I llama_context: kv_unified    = true
0.00.543.187 I llama_context: freq_base     = 10000.0
0.00.543.187 I llama_context: freq_scale    = 1
0.00.543.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.690 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.004 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.051 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.565 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.573 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.574 I llama_context: graph nodes  = 1128
0.00.697.574 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.690.283 I llama_context: constructing llama_context
0.01.690.303 I llama_context: n_seq_max     = 1
0.01.690.304 I llama_context: n_ctx         = 2048
0.01.690.304 I llama_context: n_ctx_per_seq = 2048
0.01.690.304 I llama_context: n_batch       = 2048
0.01.690.305 I llama_context: n_ubatch      = 512
0.01.690.306 I llama_context: causal_attn   = 1
0.01.690.306 I llama_context: flash_attn    = 1
0.01.690.307 I llama_context: kv_unified    = true
0.01.690.312 I llama_context: freq_base     = 10000.0
0.01.690.314 I llama_context: freq_scale    = 1
0.01.690.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.966 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.691.286 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.830.715 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.844.623 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.844.631 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.844.631 I llama_context: graph nodes  = 1128
0.01.844.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.688.262 I llama_context: constructing llama_context
0.02.688.289 I llama_context: n_seq_max     = 1
0.02.688.290 I llama_context: n_ctx         = 2048
0.02.688.291 I llama_context: n_ctx_per_seq = 2048
0.02.688.291 I llama_context: n_batch       = 2048
0.02.688.292 I llama_context: n_ubatch      = 512
0.02.688.292 I llama_context: causal_attn   = 1
0.02.688.293 I llama_context: flash_attn    = 1
0.02.688.293 I llama_context: kv_unified    = true
0.02.688.299 I llama_context: freq_base     = 10000.0
0.02.688.302 I llama_context: freq_scale    = 1
0.02.688.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.688.885 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.689.238 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.826.377 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.840.441 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.840.449 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.840.451 I llama_context: graph nodes  = 1128
0.02.840.451 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.099s
user	0m14.083s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.302.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.943 I llama_model_loader: - type  f32:  258 tensors
0.00.333.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.947 I print_info: file format = GGUF V3 (latest)
0.00.333.948 I print_info: file type   = Q4_0
0.00.333.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.108 I load: printing all EOG tokens:
0.00.388.117 I load:   - 0 ('<|endoftext|>')
0.00.388.213 I load: special tokens cache size = 25
0.00.410.075 I load: token to piece cache size = 0.2984 MB
0.00.410.100 I print_info: arch             = gptneox
0.00.410.100 I print_info: vocab_only       = 0
0.00.410.101 I print_info: n_ctx_train      = 2048
0.00.410.102 I print_info: n_embd           = 2560
0.00.410.102 I print_info: n_layer          = 32
0.00.410.129 I print_info: n_head           = 32
0.00.410.135 I print_info: n_head_kv        = 32
0.00.410.136 I print_info: n_rot            = 20
0.00.410.136 I print_info: n_swa            = 0
0.00.410.138 I print_info: is_swa_any       = 0
0.00.410.138 I print_info: n_embd_head_k    = 80
0.00.410.138 I print_info: n_embd_head_v    = 80
0.00.410.141 I print_info: n_gqa            = 1
0.00.410.143 I print_info: n_embd_k_gqa     = 2560
0.00.410.145 I print_info: n_embd_v_gqa     = 2560
0.00.410.146 I print_info: f_norm_eps       = 1.0e-05
0.00.410.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.149 I print_info: f_logit_scale    = 0.0e+00
0.00.410.150 I print_info: f_attn_scale     = 0.0e+00
0.00.410.152 I print_info: n_ff             = 10240
0.00.410.152 I print_info: n_expert         = 0
0.00.410.153 I print_info: n_expert_used    = 0
0.00.410.153 I print_info: causal attn      = 1
0.00.410.153 I print_info: pooling type     = 0
0.00.410.154 I print_info: rope type        = 2
0.00.410.155 I print_info: rope scaling     = linear
0.00.410.158 I print_info: freq_base_train  = 10000.0
0.00.410.159 I print_info: freq_scale_train = 1
0.00.410.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.160 I print_info: rope_finetuned   = unknown
0.00.410.162 I print_info: model type       = 2.8B
0.00.410.163 I print_info: model params     = 2.78 B
0.00.410.163 I print_info: general.name     = 2.8B
0.00.410.167 I print_info: vocab type       = BPE
0.00.410.168 I print_info: n_vocab          = 50304
0.00.410.169 I print_info: n_merges         = 50009
0.00.410.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.172 I print_info: LF token         = 187 'Ċ'
0.00.410.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.173 I print_info: max token length = 1024
0.00.410.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.224 I load_tensors: offloading output layer to GPU
0.00.496.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.235 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.001 I llama_context: constructing llama_context
0.00.759.009 I llama_context: n_seq_max     = 1
0.00.759.009 I llama_context: n_ctx         = 2048
0.00.759.010 I llama_context: n_ctx_per_seq = 2048
0.00.759.010 I llama_context: n_batch       = 2048
0.00.759.011 I llama_context: n_ubatch      = 512
0.00.759.011 I llama_context: causal_attn   = 1
0.00.759.012 I llama_context: flash_attn    = 0
0.00.759.012 I llama_context: kv_unified    = true
0.00.759.018 I llama_context: freq_base     = 10000.0
0.00.759.020 I llama_context: freq_scale    = 1
0.00.760.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.913 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.724 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.660 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.775.667 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.775.667 I llama_context: graph nodes  = 1255
0.00.775.668 I llama_context: graph splits = 2
0.00.775.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.748.076 I llama_context: constructing llama_context
0.01.748.090 I llama_context: n_seq_max     = 1
0.01.748.090 I llama_context: n_ctx         = 2048
0.01.748.091 I llama_context: n_ctx_per_seq = 2048
0.01.748.091 I llama_context: n_batch       = 2048
0.01.748.092 I llama_context: n_ubatch      = 512
0.01.748.092 I llama_context: causal_attn   = 1
0.01.748.093 I llama_context: flash_attn    = 0
0.01.748.094 I llama_context: kv_unified    = true
0.01.748.100 I llama_context: freq_base     = 10000.0
0.01.748.101 I llama_context: freq_scale    = 1
0.01.748.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.570 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.356 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.770.861 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.770.867 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.770.868 I llama_context: graph nodes  = 1255
0.01.770.869 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.444.069 I llama_context: constructing llama_context
0.02.444.083 I llama_context: n_seq_max     = 1
0.02.444.083 I llama_context: n_ctx         = 2048
0.02.444.084 I llama_context: n_ctx_per_seq = 2048
0.02.444.084 I llama_context: n_batch       = 2048
0.02.444.085 I llama_context: n_ubatch      = 512
0.02.444.085 I llama_context: causal_attn   = 1
0.02.444.086 I llama_context: flash_attn    = 0
0.02.444.087 I llama_context: kv_unified    = true
0.02.444.093 I llama_context: freq_base     = 10000.0
0.02.444.094 I llama_context: freq_scale    = 1
0.02.444.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.444.577 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.445.364 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.526 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.460.533 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.460.534 I llama_context: graph nodes  = 1255
0.02.460.535 I llama_context: graph splits = 2
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

real	0m4.732s
user	0m3.957s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.858 I llama_model_loader: - type  f32:  258 tensors
0.00.308.859 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.862 I print_info: file format = GGUF V3 (latest)
0.00.308.863 I print_info: file type   = Q4_0
0.00.308.865 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.537 I load: printing all EOG tokens:
0.00.362.543 I load:   - 0 ('<|endoftext|>')
0.00.362.608 I load: special tokens cache size = 25
0.00.384.485 I load: token to piece cache size = 0.2984 MB
0.00.384.505 I print_info: arch             = gptneox
0.00.384.505 I print_info: vocab_only       = 0
0.00.384.506 I print_info: n_ctx_train      = 2048
0.00.384.507 I print_info: n_embd           = 2560
0.00.384.507 I print_info: n_layer          = 32
0.00.384.527 I print_info: n_head           = 32
0.00.384.529 I print_info: n_head_kv        = 32
0.00.384.529 I print_info: n_rot            = 20
0.00.384.530 I print_info: n_swa            = 0
0.00.384.531 I print_info: is_swa_any       = 0
0.00.384.532 I print_info: n_embd_head_k    = 80
0.00.384.532 I print_info: n_embd_head_v    = 80
0.00.384.534 I print_info: n_gqa            = 1
0.00.384.536 I print_info: n_embd_k_gqa     = 2560
0.00.384.537 I print_info: n_embd_v_gqa     = 2560
0.00.384.539 I print_info: f_norm_eps       = 1.0e-05
0.00.384.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.541 I print_info: f_logit_scale    = 0.0e+00
0.00.384.542 I print_info: f_attn_scale     = 0.0e+00
0.00.384.543 I print_info: n_ff             = 10240
0.00.384.544 I print_info: n_expert         = 0
0.00.384.545 I print_info: n_expert_used    = 0
0.00.384.545 I print_info: causal attn      = 1
0.00.384.546 I print_info: pooling type     = 0
0.00.384.546 I print_info: rope type        = 2
0.00.384.546 I print_info: rope scaling     = linear
0.00.384.549 I print_info: freq_base_train  = 10000.0
0.00.384.550 I print_info: freq_scale_train = 1
0.00.384.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.551 I print_info: rope_finetuned   = unknown
0.00.384.551 I print_info: model type       = 2.8B
0.00.384.552 I print_info: model params     = 2.78 B
0.00.384.553 I print_info: general.name     = 2.8B
0.00.384.556 I print_info: vocab type       = BPE
0.00.384.557 I print_info: n_vocab          = 50304
0.00.384.557 I print_info: n_merges         = 50009
0.00.384.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.562 I print_info: LF token         = 187 'Ċ'
0.00.384.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.563 I print_info: max token length = 1024
0.00.384.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.036 I load_tensors: offloading output layer to GPU
0.00.470.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.047 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.049 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.994 I llama_context: constructing llama_context
0.00.718.003 I llama_context: n_seq_max     = 1
0.00.718.003 I llama_context: n_ctx         = 2048
0.00.718.004 I llama_context: n_ctx_per_seq = 2048
0.00.718.004 I llama_context: n_batch       = 2048
0.00.718.005 I llama_context: n_ubatch      = 512
0.00.718.005 I llama_context: causal_attn   = 1
0.00.718.006 I llama_context: flash_attn    = 1
0.00.718.006 I llama_context: kv_unified    = true
0.00.718.013 I llama_context: freq_base     = 10000.0
0.00.718.014 I llama_context: freq_scale    = 1
0.00.719.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.883 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.694 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.173 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.729.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.182 I llama_context: graph nodes  = 1128
0.00.729.183 I llama_context: graph splits = 2
0.00.729.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.918.748 I llama_context: constructing llama_context
0.00.918.760 I llama_context: n_seq_max     = 1
0.00.918.761 I llama_context: n_ctx         = 2048
0.00.918.761 I llama_context: n_ctx_per_seq = 2048
0.00.918.762 I llama_context: n_batch       = 2048
0.00.918.762 I llama_context: n_ubatch      = 512
0.00.918.762 I llama_context: causal_attn   = 1
0.00.918.763 I llama_context: flash_attn    = 1
0.00.918.763 I llama_context: kv_unified    = true
0.00.918.769 I llama_context: freq_base     = 10000.0
0.00.918.769 I llama_context: freq_scale    = 1
0.00.918.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.253 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.035 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.330 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.929.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.337 I llama_context: graph nodes  = 1128
0.00.929.338 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.083.649 I llama_context: constructing llama_context
0.01.083.660 I llama_context: n_seq_max     = 1
0.01.083.660 I llama_context: n_ctx         = 2048
0.01.083.661 I llama_context: n_ctx_per_seq = 2048
0.01.083.661 I llama_context: n_batch       = 2048
0.01.083.662 I llama_context: n_ubatch      = 512
0.01.083.662 I llama_context: causal_attn   = 1
0.01.083.663 I llama_context: flash_attn    = 1
0.01.083.663 I llama_context: kv_unified    = true
0.01.083.669 I llama_context: freq_base     = 10000.0
0.01.083.670 I llama_context: freq_scale    = 1
0.01.083.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.106 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.888 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.350 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.094.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.357 I llama_context: graph nodes  = 1128
0.01.094.358 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.555s
user	0m0.862s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.50 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.01 sec*proc (2 tests)

Total Test time (real) =   6.01 sec
1.10user 4.93system 0:06.04elapsed 99%CPU (0avgtext+0avgdata 5886536maxresident)k
0inputs+56outputs (0major+1475236minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.73 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
0.41user 5.55system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5878800maxresident)k
0inputs+56outputs (0major+1474771minor)pagefaults 0swaps
```
