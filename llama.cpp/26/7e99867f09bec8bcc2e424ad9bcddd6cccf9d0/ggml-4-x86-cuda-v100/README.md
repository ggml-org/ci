## Summary

- status:  SUCCESS ✅
- runtime: 23:55.02
- date:    Sun Sep  7 17:17:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/267e99867f09bec8bcc2e424ad9bcddd6cccf9d0
- author:  Jeff Bolz
```
vulkan: Use larger loads in scalar/coopmat1 matmul (#15729)

I think glslang will translate an access like x[i][1].z to
OpAccessChain ... x, i, 1, 2
OpLoad float16_t ...

rather than loading all of x[i] in a single OpLoad. Change the
code to explicitly load the vector/matrix.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.91 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  594.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 713.52 sec*proc (35 tests)

Total Test time (real) = 713.54 sec

real	11m53.579s
user	34m53.403s
sys	0m42.510s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.39 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.27 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.79 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.89 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  117.19 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.68 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 165.01 sec*proc (36 tests)

Total Test time (real) = 165.04 sec

real	2m45.070s
user	3m26.679s
sys	0m43.325s
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
0.00.000.450 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.954 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.986 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.990 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.997 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.998 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.999 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.000 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.000 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.017 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.018 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.063 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.305.071 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.305.071 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.072 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.305.073 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.400 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.475 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.481 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.482 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.483 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.484 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.485 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.485 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.487 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.488 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.490 I llama_model_loader: - type  f32:  124 tensors
0.00.310.491 I llama_model_loader: - type  f16:   73 tensors
0.00.310.493 I print_info: file format = GGUF V3 (latest)
0.00.310.494 I print_info: file type   = F16
0.00.310.497 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.342 I load: printing all EOG tokens:
0.00.334.343 I load:   - 102 ('[SEP]')
0.00.334.386 I load: special tokens cache size = 5
0.00.338.454 I load: token to piece cache size = 0.2032 MB
0.00.338.473 I print_info: arch             = bert
0.00.338.474 I print_info: vocab_only       = 0
0.00.338.476 I print_info: n_ctx_train      = 512
0.00.338.477 I print_info: n_embd           = 384
0.00.338.477 I print_info: n_layer          = 12
0.00.338.501 I print_info: n_head           = 12
0.00.338.505 I print_info: n_head_kv        = 12
0.00.338.505 I print_info: n_rot            = 32
0.00.338.506 I print_info: n_swa            = 0
0.00.338.507 I print_info: is_swa_any       = 0
0.00.338.507 I print_info: n_embd_head_k    = 32
0.00.338.508 I print_info: n_embd_head_v    = 32
0.00.338.510 I print_info: n_gqa            = 1
0.00.338.513 I print_info: n_embd_k_gqa     = 384
0.00.338.515 I print_info: n_embd_v_gqa     = 384
0.00.338.517 I print_info: f_norm_eps       = 1.0e-12
0.00.338.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.520 I print_info: f_logit_scale    = 0.0e+00
0.00.338.520 I print_info: f_attn_scale     = 0.0e+00
0.00.338.525 I print_info: n_ff             = 1536
0.00.338.526 I print_info: n_expert         = 0
0.00.338.526 I print_info: n_expert_used    = 0
0.00.338.527 I print_info: causal attn      = 0
0.00.338.527 I print_info: pooling type     = 2
0.00.338.528 I print_info: rope type        = 2
0.00.338.528 I print_info: rope scaling     = linear
0.00.338.530 I print_info: freq_base_train  = 10000.0
0.00.338.531 I print_info: freq_scale_train = 1
0.00.338.531 I print_info: n_ctx_orig_yarn  = 512
0.00.338.532 I print_info: rope_finetuned   = unknown
0.00.338.532 I print_info: n_cls_out        = 1
0.00.338.533 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.534 I print_info: model type       = 33M
0.00.338.535 I print_info: model params     = 33.21 M
0.00.338.536 I print_info: general.name     = Bge Small
0.00.338.540 I print_info: vocab type       = WPM
0.00.338.542 I print_info: n_vocab          = 30522
0.00.338.542 I print_info: n_merges         = 0
0.00.338.543 I print_info: BOS token        = 101 '[CLS]'
0.00.338.543 I print_info: EOS token        = 102 '[SEP]'
0.00.338.544 I print_info: UNK token        = 100 '[UNK]'
0.00.338.547 I print_info: SEP token        = 102 '[SEP]'
0.00.338.547 I print_info: PAD token        = 0 '[PAD]'
0.00.338.548 I print_info: MASK token       = 103 '[MASK]'
0.00.338.548 I print_info: LF token         = 0 '[PAD]'
0.00.338.549 I print_info: EOG token        = 102 '[SEP]'
0.00.338.550 I print_info: max token length = 21
0.00.338.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.784 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.791 I load_tensors: offloading output layer to GPU
0.00.345.792 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.796 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.797 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.896 I llama_context: constructing llama_context
0.00.358.904 I llama_context: n_seq_max     = 1
0.00.358.904 I llama_context: n_ctx         = 512
0.00.358.905 I llama_context: n_ctx_per_seq = 512
0.00.358.905 I llama_context: n_batch       = 2048
0.00.358.906 I llama_context: n_ubatch      = 2048
0.00.358.907 I llama_context: causal_attn   = 0
0.00.358.909 I llama_context: flash_attn    = auto
0.00.358.909 I llama_context: kv_unified    = true
0.00.358.913 I llama_context: freq_base     = 10000.0
0.00.358.914 I llama_context: freq_scale    = 1
0.00.360.193 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.472 I llama_context: Flash Attention was auto, set to enabled
0.00.364.484 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.364.490 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.364.491 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.364.492 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.364.503 I common_init_from_params: added [SEP] logit bias = -inf
0.00.364.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.220 I 
0.00.392.316 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.950 I llama_perf_context_print:        load time =      92.93 ms
0.00.443.953 I llama_perf_context_print: prompt eval time =      49.20 ms /     9 tokens (    5.47 ms per token,   182.93 tokens per second)
0.00.443.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.955 I llama_perf_context_print:       total time =      51.74 ms /    10 tokens
0.00.443.957 I llama_perf_context_print:    graphs reused =          0

real	0m0.732s
user	0m0.221s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.429 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.268.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.866 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.901 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.902 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.903 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.907 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.908 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.910 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.911 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.912 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.922 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.923 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.944 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.949 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.950 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.951 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.232 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.240 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.241 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.242 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.243 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.246 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.246 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.248 I llama_model_loader: - type  f32:  124 tensors
0.00.282.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.252 I print_info: file format = GGUF V3 (latest)
0.00.282.252 I print_info: file type   = Q8_0
0.00.282.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.287 I load: printing all EOG tokens:
0.00.306.288 I load:   - 102 ('[SEP]')
0.00.306.331 I load: special tokens cache size = 5
0.00.310.408 I load: token to piece cache size = 0.2032 MB
0.00.310.426 I print_info: arch             = bert
0.00.310.427 I print_info: vocab_only       = 0
0.00.310.428 I print_info: n_ctx_train      = 512
0.00.310.429 I print_info: n_embd           = 384
0.00.310.430 I print_info: n_layer          = 12
0.00.310.448 I print_info: n_head           = 12
0.00.310.450 I print_info: n_head_kv        = 12
0.00.310.451 I print_info: n_rot            = 32
0.00.310.452 I print_info: n_swa            = 0
0.00.310.454 I print_info: is_swa_any       = 0
0.00.310.454 I print_info: n_embd_head_k    = 32
0.00.310.455 I print_info: n_embd_head_v    = 32
0.00.310.460 I print_info: n_gqa            = 1
0.00.310.462 I print_info: n_embd_k_gqa     = 384
0.00.310.464 I print_info: n_embd_v_gqa     = 384
0.00.310.466 I print_info: f_norm_eps       = 1.0e-12
0.00.310.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.470 I print_info: f_logit_scale    = 0.0e+00
0.00.310.471 I print_info: f_attn_scale     = 0.0e+00
0.00.310.473 I print_info: n_ff             = 1536
0.00.310.474 I print_info: n_expert         = 0
0.00.310.474 I print_info: n_expert_used    = 0
0.00.310.474 I print_info: causal attn      = 0
0.00.310.476 I print_info: pooling type     = 2
0.00.310.476 I print_info: rope type        = 2
0.00.310.477 I print_info: rope scaling     = linear
0.00.310.478 I print_info: freq_base_train  = 10000.0
0.00.310.479 I print_info: freq_scale_train = 1
0.00.310.480 I print_info: n_ctx_orig_yarn  = 512
0.00.310.481 I print_info: rope_finetuned   = unknown
0.00.310.481 I print_info: n_cls_out        = 1
0.00.310.483 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.483 I print_info: model type       = 33M
0.00.310.485 I print_info: model params     = 33.21 M
0.00.310.485 I print_info: general.name     = Bge Small
0.00.310.488 I print_info: vocab type       = WPM
0.00.310.490 I print_info: n_vocab          = 30522
0.00.310.490 I print_info: n_merges         = 0
0.00.310.491 I print_info: BOS token        = 101 '[CLS]'
0.00.310.491 I print_info: EOS token        = 102 '[SEP]'
0.00.310.492 I print_info: UNK token        = 100 '[UNK]'
0.00.310.496 I print_info: SEP token        = 102 '[SEP]'
0.00.310.496 I print_info: PAD token        = 0 '[PAD]'
0.00.310.497 I print_info: MASK token       = 103 '[MASK]'
0.00.310.498 I print_info: LF token         = 0 '[PAD]'
0.00.310.498 I print_info: EOG token        = 102 '[SEP]'
0.00.310.499 I print_info: max token length = 21
0.00.310.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.930 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.938 I load_tensors: offloading output layer to GPU
0.00.314.939 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.943 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.944 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.349 I llama_context: constructing llama_context
0.00.323.356 I llama_context: n_seq_max     = 1
0.00.323.356 I llama_context: n_ctx         = 512
0.00.323.357 I llama_context: n_ctx_per_seq = 512
0.00.323.357 I llama_context: n_batch       = 2048
0.00.323.357 I llama_context: n_ubatch      = 2048
0.00.323.358 I llama_context: causal_attn   = 0
0.00.323.359 I llama_context: flash_attn    = auto
0.00.323.360 I llama_context: kv_unified    = true
0.00.323.362 I llama_context: freq_base     = 10000.0
0.00.323.363 I llama_context: freq_scale    = 1
0.00.324.566 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.759 I llama_context: Flash Attention was auto, set to enabled
0.00.328.751 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.328.758 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.328.758 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.328.759 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.328.768 I common_init_from_params: added [SEP] logit bias = -inf
0.00.329.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.820 I 
0.00.358.932 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.394.104 I llama_perf_context_print:        load time =      90.27 ms
0.00.394.107 I llama_perf_context_print: prompt eval time =      32.99 ms /     9 tokens (    3.67 ms per token,   272.77 tokens per second)
0.00.394.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.109 I llama_perf_context_print:       total time =      35.30 ms /    10 tokens
0.00.394.110 I llama_perf_context_print:    graphs reused =          0

real	0m0.677s
user	0m0.130s
sys	0m0.561s
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
0.00.001.055 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.038 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.069 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.075 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.083 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.112 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.113 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.523 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.524 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.525 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.526 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.325.528 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.531 I llama_model_loader: - type  f32:   40 tensors
0.00.325.532 I llama_model_loader: - type  f16:   26 tensors
0.00.325.534 I print_info: file format = GGUF V3 (latest)
0.00.325.535 I print_info: file type   = F16
0.00.325.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.840 W load: empty token at index 5
0.00.354.054 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.313 I load: printing all EOG tokens:
0.00.390.314 I load:   - 2 ('</s>')
0.00.390.403 I load: special tokens cache size = 5
0.00.916.398 I load: token to piece cache size = 1.5060 MB
0.00.916.437 I print_info: arch             = jina-bert-v2
0.00.916.438 I print_info: vocab_only       = 0
0.00.916.439 I print_info: n_ctx_train      = 8192
0.00.916.440 I print_info: n_embd           = 384
0.00.916.441 I print_info: n_layer          = 4
0.00.916.470 I print_info: n_head           = 12
0.00.916.473 I print_info: n_head_kv        = 12
0.00.916.473 I print_info: n_rot            = 32
0.00.916.474 I print_info: n_swa            = 0
0.00.916.475 I print_info: is_swa_any       = 0
0.00.916.476 I print_info: n_embd_head_k    = 32
0.00.916.476 I print_info: n_embd_head_v    = 32
0.00.916.479 I print_info: n_gqa            = 1
0.00.916.481 I print_info: n_embd_k_gqa     = 384
0.00.916.484 I print_info: n_embd_v_gqa     = 384
0.00.916.486 I print_info: f_norm_eps       = 1.0e-12
0.00.916.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.916.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.916.489 I print_info: f_max_alibi_bias = 8.0e+00
0.00.916.489 I print_info: f_logit_scale    = 0.0e+00
0.00.916.490 I print_info: f_attn_scale     = 0.0e+00
0.00.916.492 I print_info: n_ff             = 1536
0.00.916.492 I print_info: n_expert         = 0
0.00.916.493 I print_info: n_expert_used    = 0
0.00.916.493 I print_info: causal attn      = 0
0.00.916.494 I print_info: pooling type     = -1
0.00.916.494 I print_info: rope type        = -1
0.00.916.495 I print_info: rope scaling     = linear
0.00.916.496 I print_info: freq_base_train  = 10000.0
0.00.916.497 I print_info: freq_scale_train = 1
0.00.916.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.916.499 I print_info: rope_finetuned   = unknown
0.00.916.501 I print_info: model type       = 33M
0.00.916.502 I print_info: model params     = 32.90 M
0.00.916.503 I print_info: general.name     = Jina Bert Implementation
0.00.916.507 I print_info: vocab type       = BPE
0.00.916.508 I print_info: n_vocab          = 61056
0.00.916.509 I print_info: n_merges         = 39382
0.00.916.510 I print_info: BOS token        = 0 '<s>'
0.00.916.511 I print_info: EOS token        = 2 '</s>'
0.00.916.512 I print_info: UNK token        = 3 '<unk>'
0.00.916.512 I print_info: SEP token        = 2 '</s>'
0.00.916.513 I print_info: PAD token        = 1 '<pad>'
0.00.916.513 I print_info: MASK token       = 4 '<mask>'
0.00.916.514 I print_info: EOG token        = 2 '</s>'
0.00.916.515 I print_info: max token length = 45
0.00.916.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.599 I load_tensors: offloading 4 repeating layers to GPU
0.00.921.607 I load_tensors: offloading output layer to GPU
0.00.921.607 I load_tensors: offloaded 5/5 layers to GPU
0.00.921.612 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.921.613 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.927.183 I llama_context: constructing llama_context
0.00.927.189 I llama_context: n_seq_max     = 1
0.00.927.190 I llama_context: n_ctx         = 8192
0.00.927.190 I llama_context: n_ctx_per_seq = 8192
0.00.927.191 I llama_context: n_batch       = 2048
0.00.927.192 I llama_context: n_ubatch      = 2048
0.00.927.192 I llama_context: causal_attn   = 0
0.00.927.194 I llama_context: flash_attn    = auto
0.00.927.195 I llama_context: kv_unified    = true
0.00.927.197 I llama_context: freq_base     = 10000.0
0.00.927.198 I llama_context: freq_scale    = 1
0.00.928.470 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.928.811 I llama_context: Flash Attention was auto, set to enabled
0.00.938.844 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.938.851 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.938.852 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.938.852 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.938.866 I common_init_from_params: added </s> logit bias = -inf
0.00.939.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.939.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.954 I 
0.00.960.059 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.326 I main: prompt 0: 'what is panda?	hi'
0.00.960.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.341 I main: prompt 1: 'what is panda?	it's a bear'
0.00.960.342 I main: number of tokens in prompt = 13
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


0.00.960.352 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.352 I main: number of tokens in prompt = 40
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


0.00.960.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.016.683 I llama_perf_context_print:        load time =     664.36 ms
0.01.016.685 I llama_perf_context_print: prompt eval time =      55.88 ms /    62 tokens (    0.90 ms per token,  1109.52 tokens per second)
0.01.016.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.688 I llama_perf_context_print:       total time =      56.74 ms /    63 tokens
0.01.016.689 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m0.756s
sys	0m0.586s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.918 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.302.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.119 I llama_model_loader: - type  f32:  258 tensors
0.00.334.120 I llama_model_loader: - type  f16:  130 tensors
0.00.334.123 I print_info: file format = GGUF V3 (latest)
0.00.334.125 I print_info: file type   = all F32 (guessed)
0.00.334.128 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.223 I load: printing all EOG tokens:
0.00.390.231 I load:   - 0 ('<|endoftext|>')
0.00.390.313 I load: special tokens cache size = 25
0.00.413.379 I load: token to piece cache size = 0.2984 MB
0.00.413.409 I print_info: arch             = gptneox
0.00.413.410 I print_info: vocab_only       = 0
0.00.413.411 I print_info: n_ctx_train      = 2048
0.00.413.412 I print_info: n_embd           = 2560
0.00.413.413 I print_info: n_layer          = 32
0.00.413.450 I print_info: n_head           = 32
0.00.413.455 I print_info: n_head_kv        = 32
0.00.413.456 I print_info: n_rot            = 20
0.00.413.456 I print_info: n_swa            = 0
0.00.413.458 I print_info: is_swa_any       = 0
0.00.413.458 I print_info: n_embd_head_k    = 80
0.00.413.459 I print_info: n_embd_head_v    = 80
0.00.413.461 I print_info: n_gqa            = 1
0.00.413.463 I print_info: n_embd_k_gqa     = 2560
0.00.413.466 I print_info: n_embd_v_gqa     = 2560
0.00.413.468 I print_info: f_norm_eps       = 1.0e-05
0.00.413.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.470 I print_info: f_logit_scale    = 0.0e+00
0.00.413.470 I print_info: f_attn_scale     = 0.0e+00
0.00.413.472 I print_info: n_ff             = 10240
0.00.413.472 I print_info: n_expert         = 0
0.00.413.473 I print_info: n_expert_used    = 0
0.00.413.473 I print_info: causal attn      = 1
0.00.413.474 I print_info: pooling type     = 0
0.00.413.474 I print_info: rope type        = 2
0.00.413.475 I print_info: rope scaling     = linear
0.00.413.476 I print_info: freq_base_train  = 10000.0
0.00.413.477 I print_info: freq_scale_train = 1
0.00.413.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.478 I print_info: rope_finetuned   = unknown
0.00.413.479 I print_info: model type       = 2.8B
0.00.413.480 I print_info: model params     = 2.78 B
0.00.413.480 I print_info: general.name     = 2.8B
0.00.413.484 I print_info: vocab type       = BPE
0.00.413.485 I print_info: n_vocab          = 50304
0.00.413.486 I print_info: n_merges         = 50009
0.00.413.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.489 I print_info: LF token         = 187 'Ċ'
0.00.413.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.490 I print_info: max token length = 1024
0.00.413.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.730 I load_tensors: offloading output layer to GPU
0.00.729.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.741 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.745 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.561.085 I llama_context: constructing llama_context
0.01.561.093 I llama_context: n_seq_max     = 1
0.01.561.094 I llama_context: n_ctx         = 2048
0.01.561.094 I llama_context: n_ctx_per_seq = 2048
0.01.561.095 I llama_context: n_batch       = 2048
0.01.561.095 I llama_context: n_ubatch      = 512
0.01.561.096 I llama_context: causal_attn   = 1
0.01.561.098 I llama_context: flash_attn    = auto
0.01.561.099 I llama_context: kv_unified    = false
0.01.561.105 I llama_context: freq_base     = 10000.0
0.01.561.106 I llama_context: freq_scale    = 1
0.01.562.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.853 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.670 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.026 I llama_context: Flash Attention was auto, set to enabled
0.01.572.765 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.572.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.773 I llama_context: graph nodes  = 1128
0.01.572.773 I llama_context: graph splits = 2
0.01.572.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.573.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.868 I main: llama threadpool init, n_threads = 1
0.01.615.885 I 
0.01.615.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.615.978 I 
0.01.616.111 I sampler seed: 1234
0.01.616.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.616.204 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.991.383 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.03.991.390 I llama_perf_context_print:        load time =    1310.92 ms
0.03.991.392 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.05 tokens per second)
0.03.991.393 I llama_perf_context_print:        eval time =    2279.16 ms /   255 runs   (    8.94 ms per token,   111.88 tokens per second)
0.03.991.395 I llama_perf_context_print:       total time =    2377.66 ms /   262 tokens
0.03.991.395 I llama_perf_context_print:    graphs reused =        253

real	0m4.315s
user	0m3.252s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.576 I llama_model_loader: - type  f32:  258 tensors
0.00.324.577 I llama_model_loader: - type  f16:  130 tensors
0.00.324.579 I print_info: file format = GGUF V3 (latest)
0.00.324.581 I print_info: file type   = all F32 (guessed)
0.00.324.586 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.732 I load: printing all EOG tokens:
0.00.382.741 I load:   - 0 ('<|endoftext|>')
0.00.382.812 I load: special tokens cache size = 25
0.00.406.455 I load: token to piece cache size = 0.2984 MB
0.00.406.478 I print_info: arch             = gptneox
0.00.406.479 I print_info: vocab_only       = 0
0.00.406.479 I print_info: n_ctx_train      = 2048
0.00.406.495 I print_info: n_embd           = 2560
0.00.406.497 I print_info: n_layer          = 32
0.00.406.522 I print_info: n_head           = 32
0.00.406.530 I print_info: n_head_kv        = 32
0.00.406.530 I print_info: n_rot            = 20
0.00.406.531 I print_info: n_swa            = 0
0.00.406.532 I print_info: is_swa_any       = 0
0.00.406.533 I print_info: n_embd_head_k    = 80
0.00.406.533 I print_info: n_embd_head_v    = 80
0.00.406.536 I print_info: n_gqa            = 1
0.00.406.539 I print_info: n_embd_k_gqa     = 2560
0.00.406.541 I print_info: n_embd_v_gqa     = 2560
0.00.406.543 I print_info: f_norm_eps       = 1.0e-05
0.00.406.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.546 I print_info: f_logit_scale    = 0.0e+00
0.00.406.547 I print_info: f_attn_scale     = 0.0e+00
0.00.406.548 I print_info: n_ff             = 10240
0.00.406.549 I print_info: n_expert         = 0
0.00.406.549 I print_info: n_expert_used    = 0
0.00.406.550 I print_info: causal attn      = 1
0.00.406.551 I print_info: pooling type     = 0
0.00.406.551 I print_info: rope type        = 2
0.00.406.551 I print_info: rope scaling     = linear
0.00.406.553 I print_info: freq_base_train  = 10000.0
0.00.406.554 I print_info: freq_scale_train = 1
0.00.406.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.556 I print_info: rope_finetuned   = unknown
0.00.406.557 I print_info: model type       = 2.8B
0.00.406.558 I print_info: model params     = 2.78 B
0.00.406.558 I print_info: general.name     = 2.8B
0.00.406.562 I print_info: vocab type       = BPE
0.00.406.563 I print_info: n_vocab          = 50304
0.00.406.564 I print_info: n_merges         = 50009
0.00.406.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.567 I print_info: LF token         = 187 'Ċ'
0.00.406.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.569 I print_info: max token length = 1024
0.00.406.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.365 I load_tensors: offloading output layer to GPU
0.00.725.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.376 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.378 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.549.991 I llama_context: constructing llama_context
0.01.549.999 I llama_context: n_seq_max     = 1
0.01.550.000 I llama_context: n_ctx         = 2048
0.01.550.000 I llama_context: n_ctx_per_seq = 2048
0.01.550.001 I llama_context: n_batch       = 512
0.01.550.001 I llama_context: n_ubatch      = 512
0.01.550.002 I llama_context: causal_attn   = 1
0.01.550.004 I llama_context: flash_attn    = auto
0.01.550.004 I llama_context: kv_unified    = false
0.01.550.012 I llama_context: freq_base     = 10000.0
0.01.550.013 I llama_context: freq_scale    = 1
0.01.551.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.551.754 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.572 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.833 I llama_context: Flash Attention was auto, set to enabled
0.01.561.397 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.561.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.405 I llama_context: graph nodes  = 1128
0.01.561.406 I llama_context: graph splits = 2
0.01.561.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.038 I 
0.01.599.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.599.162 I perplexity: tokenizing the input ..
0.02.388.444 I perplexity: tokenization took 789.269 ms
0.02.388.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.742 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.131.131 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.134.517 I llama_perf_context_print:        load time =    1309.06 ms
0.04.134.520 I llama_perf_context_print: prompt eval time =    1381.30 ms /  8192 tokens (    0.17 ms per token,  5930.67 tokens per second)
0.04.134.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.134.523 I llama_perf_context_print:       total time =    2535.49 ms /  8193 tokens
0.04.134.523 I llama_perf_context_print:    graphs reused =          0

real	0m4.465s
user	0m4.276s
sys	0m1.186s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.288.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.423 I llama_model_loader: - type  f32:  258 tensors
0.00.322.424 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.427 I print_info: file format = GGUF V3 (latest)
0.00.322.428 I print_info: file type   = Q8_0
0.00.322.432 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.584 I load: printing all EOG tokens:
0.00.380.593 I load:   - 0 ('<|endoftext|>')
0.00.380.664 I load: special tokens cache size = 25
0.00.403.961 I load: token to piece cache size = 0.2984 MB
0.00.403.984 I print_info: arch             = gptneox
0.00.403.985 I print_info: vocab_only       = 0
0.00.403.985 I print_info: n_ctx_train      = 2048
0.00.403.986 I print_info: n_embd           = 2560
0.00.403.986 I print_info: n_layer          = 32
0.00.404.010 I print_info: n_head           = 32
0.00.404.017 I print_info: n_head_kv        = 32
0.00.404.017 I print_info: n_rot            = 20
0.00.404.018 I print_info: n_swa            = 0
0.00.404.020 I print_info: is_swa_any       = 0
0.00.404.020 I print_info: n_embd_head_k    = 80
0.00.404.020 I print_info: n_embd_head_v    = 80
0.00.404.023 I print_info: n_gqa            = 1
0.00.404.026 I print_info: n_embd_k_gqa     = 2560
0.00.404.027 I print_info: n_embd_v_gqa     = 2560
0.00.404.029 I print_info: f_norm_eps       = 1.0e-05
0.00.404.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.032 I print_info: f_logit_scale    = 0.0e+00
0.00.404.032 I print_info: f_attn_scale     = 0.0e+00
0.00.404.034 I print_info: n_ff             = 10240
0.00.404.037 I print_info: n_expert         = 0
0.00.404.037 I print_info: n_expert_used    = 0
0.00.404.038 I print_info: causal attn      = 1
0.00.404.038 I print_info: pooling type     = 0
0.00.404.039 I print_info: rope type        = 2
0.00.404.039 I print_info: rope scaling     = linear
0.00.404.041 I print_info: freq_base_train  = 10000.0
0.00.404.042 I print_info: freq_scale_train = 1
0.00.404.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.045 I print_info: rope_finetuned   = unknown
0.00.404.045 I print_info: model type       = 2.8B
0.00.404.046 I print_info: model params     = 2.78 B
0.00.404.047 I print_info: general.name     = 2.8B
0.00.404.050 I print_info: vocab type       = BPE
0.00.404.052 I print_info: n_vocab          = 50304
0.00.404.053 I print_info: n_merges         = 50009
0.00.404.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.058 I print_info: LF token         = 187 'Ċ'
0.00.404.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.060 I print_info: max token length = 1024
0.00.404.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.609.730 I load_tensors: offloading output layer to GPU
0.00.609.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.609.741 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.609.743 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.166.925 I llama_context: constructing llama_context
0.01.166.932 I llama_context: n_seq_max     = 1
0.01.166.933 I llama_context: n_ctx         = 2048
0.01.166.933 I llama_context: n_ctx_per_seq = 2048
0.01.166.934 I llama_context: n_batch       = 2048
0.01.166.934 I llama_context: n_ubatch      = 512
0.01.166.935 I llama_context: causal_attn   = 1
0.01.166.937 I llama_context: flash_attn    = auto
0.01.166.937 I llama_context: kv_unified    = false
0.01.166.944 I llama_context: freq_base     = 10000.0
0.01.166.945 I llama_context: freq_scale    = 1
0.01.168.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.842 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.169.651 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.171.160 I llama_context: Flash Attention was auto, set to enabled
0.01.179.425 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.179.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.434 I llama_context: graph nodes  = 1128
0.01.179.434 I llama_context: graph splits = 2
0.01.179.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.179.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.179.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.920 I main: llama threadpool init, n_threads = 1
0.01.212.939 I 
0.01.213.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.213.026 I 
0.01.213.140 I sampler seed: 1234
0.01.213.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.227 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.03.036.990 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.03.036.995 I llama_perf_context_print:        load time =     922.81 ms
0.03.036.997 I llama_perf_context_print: prompt eval time =      10.65 ms /     7 tokens (    1.52 ms per token,   657.15 tokens per second)
0.03.037.000 I llama_perf_context_print:        eval time =    1775.87 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.03.037.001 I llama_perf_context_print:       total time =    1825.73 ms /   262 tokens
0.03.037.002 I llama_perf_context_print:    graphs reused =        253

real	0m3.334s
user	0m2.453s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.640 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.112 I llama_model_loader: - type  f32:  258 tensors
0.00.315.113 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.115 I print_info: file format = GGUF V3 (latest)
0.00.315.116 I print_info: file type   = Q8_0
0.00.315.118 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.239 I load: printing all EOG tokens:
0.00.369.247 I load:   - 0 ('<|endoftext|>')
0.00.369.314 I load: special tokens cache size = 25
0.00.391.086 I load: token to piece cache size = 0.2984 MB
0.00.391.106 I print_info: arch             = gptneox
0.00.391.109 I print_info: vocab_only       = 0
0.00.391.110 I print_info: n_ctx_train      = 2048
0.00.391.111 I print_info: n_embd           = 2560
0.00.391.112 I print_info: n_layer          = 32
0.00.391.133 I print_info: n_head           = 32
0.00.391.138 I print_info: n_head_kv        = 32
0.00.391.139 I print_info: n_rot            = 20
0.00.391.139 I print_info: n_swa            = 0
0.00.391.140 I print_info: is_swa_any       = 0
0.00.391.141 I print_info: n_embd_head_k    = 80
0.00.391.141 I print_info: n_embd_head_v    = 80
0.00.391.144 I print_info: n_gqa            = 1
0.00.391.145 I print_info: n_embd_k_gqa     = 2560
0.00.391.147 I print_info: n_embd_v_gqa     = 2560
0.00.391.149 I print_info: f_norm_eps       = 1.0e-05
0.00.391.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.152 I print_info: f_logit_scale    = 0.0e+00
0.00.391.152 I print_info: f_attn_scale     = 0.0e+00
0.00.391.153 I print_info: n_ff             = 10240
0.00.391.154 I print_info: n_expert         = 0
0.00.391.154 I print_info: n_expert_used    = 0
0.00.391.155 I print_info: causal attn      = 1
0.00.391.156 I print_info: pooling type     = 0
0.00.391.156 I print_info: rope type        = 2
0.00.391.157 I print_info: rope scaling     = linear
0.00.391.158 I print_info: freq_base_train  = 10000.0
0.00.391.159 I print_info: freq_scale_train = 1
0.00.391.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.160 I print_info: rope_finetuned   = unknown
0.00.391.161 I print_info: model type       = 2.8B
0.00.391.162 I print_info: model params     = 2.78 B
0.00.391.162 I print_info: general.name     = 2.8B
0.00.391.165 I print_info: vocab type       = BPE
0.00.391.166 I print_info: n_vocab          = 50304
0.00.391.166 I print_info: n_merges         = 50009
0.00.391.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.170 I print_info: LF token         = 187 'Ċ'
0.00.391.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.171 I print_info: max token length = 1024
0.00.391.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.433 I load_tensors: offloading output layer to GPU
0.00.577.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.445 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.446 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.894 I llama_context: constructing llama_context
0.01.045.902 I llama_context: n_seq_max     = 1
0.01.045.903 I llama_context: n_ctx         = 2048
0.01.045.903 I llama_context: n_ctx_per_seq = 2048
0.01.045.904 I llama_context: n_batch       = 512
0.01.045.904 I llama_context: n_ubatch      = 512
0.01.045.905 I llama_context: causal_attn   = 1
0.01.045.906 I llama_context: flash_attn    = auto
0.01.045.907 I llama_context: kv_unified    = false
0.01.045.914 I llama_context: freq_base     = 10000.0
0.01.045.915 I llama_context: freq_scale    = 1
0.01.047.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.660 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.475 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.707 I llama_context: Flash Attention was auto, set to enabled
0.01.056.961 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.056.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.968 I llama_context: graph nodes  = 1128
0.01.056.968 I llama_context: graph splits = 2
0.01.056.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.713 I 
0.01.088.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.827 I perplexity: tokenizing the input ..
0.01.854.339 I perplexity: tokenization took 765.501 ms
0.01.854.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.386.526 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.768.324 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.771.638 I llama_perf_context_print:        load time =     805.22 ms
0.03.771.640 I llama_perf_context_print: prompt eval time =    1550.22 ms /  8192 tokens (    0.19 ms per token,  5284.41 tokens per second)
0.03.771.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.643 I llama_perf_context_print:       total time =    2682.93 ms /  8193 tokens
0.03.771.644 I llama_perf_context_print:    graphs reused =          0

real	0m4.084s
user	0m4.066s
sys	0m1.018s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.270.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.265 I llama_model_loader: - type  f32:  258 tensors
0.00.302.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.269 I print_info: file format = GGUF V3 (latest)
0.00.302.269 I print_info: file type   = Q4_0
0.00.302.272 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.738 I load: printing all EOG tokens:
0.00.358.746 I load:   - 0 ('<|endoftext|>')
0.00.358.815 I load: special tokens cache size = 25
0.00.380.581 I load: token to piece cache size = 0.2984 MB
0.00.380.607 I print_info: arch             = gptneox
0.00.380.608 I print_info: vocab_only       = 0
0.00.380.608 I print_info: n_ctx_train      = 2048
0.00.380.609 I print_info: n_embd           = 2560
0.00.380.609 I print_info: n_layer          = 32
0.00.380.637 I print_info: n_head           = 32
0.00.380.644 I print_info: n_head_kv        = 32
0.00.380.644 I print_info: n_rot            = 20
0.00.380.645 I print_info: n_swa            = 0
0.00.380.646 I print_info: is_swa_any       = 0
0.00.380.647 I print_info: n_embd_head_k    = 80
0.00.380.647 I print_info: n_embd_head_v    = 80
0.00.380.649 I print_info: n_gqa            = 1
0.00.380.651 I print_info: n_embd_k_gqa     = 2560
0.00.380.654 I print_info: n_embd_v_gqa     = 2560
0.00.380.656 I print_info: f_norm_eps       = 1.0e-05
0.00.380.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.659 I print_info: f_logit_scale    = 0.0e+00
0.00.380.660 I print_info: f_attn_scale     = 0.0e+00
0.00.380.661 I print_info: n_ff             = 10240
0.00.380.662 I print_info: n_expert         = 0
0.00.380.662 I print_info: n_expert_used    = 0
0.00.380.663 I print_info: causal attn      = 1
0.00.380.664 I print_info: pooling type     = 0
0.00.380.665 I print_info: rope type        = 2
0.00.380.666 I print_info: rope scaling     = linear
0.00.380.668 I print_info: freq_base_train  = 10000.0
0.00.380.668 I print_info: freq_scale_train = 1
0.00.380.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.671 I print_info: rope_finetuned   = unknown
0.00.380.672 I print_info: model type       = 2.8B
0.00.380.673 I print_info: model params     = 2.78 B
0.00.380.674 I print_info: general.name     = 2.8B
0.00.380.678 I print_info: vocab type       = BPE
0.00.380.679 I print_info: n_vocab          = 50304
0.00.380.679 I print_info: n_merges         = 50009
0.00.380.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.684 I print_info: LF token         = 187 'Ċ'
0.00.380.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.685 I print_info: max token length = 1024
0.00.380.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.178 I load_tensors: offloading output layer to GPU
0.00.484.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.189 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.190 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.423 I llama_context: constructing llama_context
0.00.774.431 I llama_context: n_seq_max     = 1
0.00.774.431 I llama_context: n_ctx         = 2048
0.00.774.432 I llama_context: n_ctx_per_seq = 2048
0.00.774.433 I llama_context: n_batch       = 2048
0.00.774.433 I llama_context: n_ubatch      = 512
0.00.774.434 I llama_context: causal_attn   = 1
0.00.774.435 I llama_context: flash_attn    = auto
0.00.774.436 I llama_context: kv_unified    = false
0.00.774.444 I llama_context: freq_base     = 10000.0
0.00.774.445 I llama_context: freq_scale    = 1
0.00.775.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.208 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.021 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.302 I llama_context: Flash Attention was auto, set to enabled
0.00.785.815 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.785.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.823 I llama_context: graph nodes  = 1128
0.00.785.824 I llama_context: graph splits = 2
0.00.785.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.129 I main: llama threadpool init, n_threads = 1
0.00.816.146 I 
0.00.816.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.232 I 
0.00.816.346 I sampler seed: 1234
0.00.816.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.428 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.147.835 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24261.99 tokens per second)
0.02.147.843 I llama_perf_context_print:        load time =     543.78 ms
0.02.147.845 I llama_perf_context_print: prompt eval time =       8.72 ms /     7 tokens (    1.25 ms per token,   802.29 tokens per second)
0.02.147.848 I llama_perf_context_print:        eval time =    1287.58 ms /   255 runs   (    5.05 ms per token,   198.05 tokens per second)
0.02.147.849 I llama_perf_context_print:       total time =    1333.51 ms /   262 tokens
0.02.147.850 I llama_perf_context_print:    graphs reused =        253

real	0m2.430s
user	0m1.744s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.297 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.147 I llama_model_loader: - type  f32:  258 tensors
0.00.307.148 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.151 I print_info: file format = GGUF V3 (latest)
0.00.307.152 I print_info: file type   = Q4_0
0.00.307.158 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.576 I load: printing all EOG tokens:
0.00.361.582 I load:   - 0 ('<|endoftext|>')
0.00.361.649 I load: special tokens cache size = 25
0.00.384.024 I load: token to piece cache size = 0.2984 MB
0.00.384.047 I print_info: arch             = gptneox
0.00.384.048 I print_info: vocab_only       = 0
0.00.384.049 I print_info: n_ctx_train      = 2048
0.00.384.049 I print_info: n_embd           = 2560
0.00.384.050 I print_info: n_layer          = 32
0.00.384.075 I print_info: n_head           = 32
0.00.384.081 I print_info: n_head_kv        = 32
0.00.384.082 I print_info: n_rot            = 20
0.00.384.083 I print_info: n_swa            = 0
0.00.384.084 I print_info: is_swa_any       = 0
0.00.384.085 I print_info: n_embd_head_k    = 80
0.00.384.085 I print_info: n_embd_head_v    = 80
0.00.384.087 I print_info: n_gqa            = 1
0.00.384.089 I print_info: n_embd_k_gqa     = 2560
0.00.384.091 I print_info: n_embd_v_gqa     = 2560
0.00.384.093 I print_info: f_norm_eps       = 1.0e-05
0.00.384.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.095 I print_info: f_logit_scale    = 0.0e+00
0.00.384.095 I print_info: f_attn_scale     = 0.0e+00
0.00.384.097 I print_info: n_ff             = 10240
0.00.384.098 I print_info: n_expert         = 0
0.00.384.098 I print_info: n_expert_used    = 0
0.00.384.098 I print_info: causal attn      = 1
0.00.384.099 I print_info: pooling type     = 0
0.00.384.099 I print_info: rope type        = 2
0.00.384.100 I print_info: rope scaling     = linear
0.00.384.101 I print_info: freq_base_train  = 10000.0
0.00.384.102 I print_info: freq_scale_train = 1
0.00.384.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.103 I print_info: rope_finetuned   = unknown
0.00.384.104 I print_info: model type       = 2.8B
0.00.384.105 I print_info: model params     = 2.78 B
0.00.384.105 I print_info: general.name     = 2.8B
0.00.384.108 I print_info: vocab type       = BPE
0.00.384.109 I print_info: n_vocab          = 50304
0.00.384.110 I print_info: n_merges         = 50009
0.00.384.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.113 I print_info: LF token         = 187 'Ċ'
0.00.384.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.114 I print_info: max token length = 1024
0.00.384.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.252 I load_tensors: offloading output layer to GPU
0.00.486.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.263 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.265 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.133 I llama_context: constructing llama_context
0.00.764.141 I llama_context: n_seq_max     = 1
0.00.764.142 I llama_context: n_ctx         = 2048
0.00.764.142 I llama_context: n_ctx_per_seq = 2048
0.00.764.143 I llama_context: n_batch       = 512
0.00.764.144 I llama_context: n_ubatch      = 512
0.00.764.144 I llama_context: causal_attn   = 1
0.00.764.146 I llama_context: flash_attn    = auto
0.00.764.146 I llama_context: kv_unified    = false
0.00.764.153 I llama_context: freq_base     = 10000.0
0.00.764.154 I llama_context: freq_scale    = 1
0.00.765.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.935 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.749 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.082 I llama_context: Flash Attention was auto, set to enabled
0.00.775.481 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.775.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.488 I llama_context: graph nodes  = 1128
0.00.775.489 I llama_context: graph splits = 2
0.00.775.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.096 I 
0.00.803.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.220 I perplexity: tokenizing the input ..
0.01.563.384 I perplexity: tokenization took 760.152 ms
0.01.563.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.026 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.647.821 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.651.302 I llama_perf_context_print:        load time =     527.41 ms
0.03.651.305 I llama_perf_context_print: prompt eval time =    1720.03 ms /  8192 tokens (    0.21 ms per token,  4762.71 tokens per second)
0.03.651.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.651.307 I llama_perf_context_print:       total time =    2848.22 ms /  8193 tokens
0.03.651.308 I llama_perf_context_print:    graphs reused =          0

real	0m3.958s
user	0m4.089s
sys	0m0.854s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.261.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.220 I llama_model_loader: - type  f32:  258 tensors
0.00.293.221 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.224 I print_info: file format = GGUF V3 (latest)
0.00.293.225 I print_info: file type   = Q4_1
0.00.293.227 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.518 I load: printing all EOG tokens:
0.00.347.525 I load:   - 0 ('<|endoftext|>')
0.00.347.593 I load: special tokens cache size = 25
0.00.369.480 I load: token to piece cache size = 0.2984 MB
0.00.369.500 I print_info: arch             = gptneox
0.00.369.501 I print_info: vocab_only       = 0
0.00.369.504 I print_info: n_ctx_train      = 2048
0.00.369.505 I print_info: n_embd           = 2560
0.00.369.506 I print_info: n_layer          = 32
0.00.369.529 I print_info: n_head           = 32
0.00.369.533 I print_info: n_head_kv        = 32
0.00.369.534 I print_info: n_rot            = 20
0.00.369.535 I print_info: n_swa            = 0
0.00.369.536 I print_info: is_swa_any       = 0
0.00.369.537 I print_info: n_embd_head_k    = 80
0.00.369.537 I print_info: n_embd_head_v    = 80
0.00.369.540 I print_info: n_gqa            = 1
0.00.369.542 I print_info: n_embd_k_gqa     = 2560
0.00.369.544 I print_info: n_embd_v_gqa     = 2560
0.00.369.545 I print_info: f_norm_eps       = 1.0e-05
0.00.369.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.551 I print_info: f_logit_scale    = 0.0e+00
0.00.369.551 I print_info: f_attn_scale     = 0.0e+00
0.00.369.553 I print_info: n_ff             = 10240
0.00.369.553 I print_info: n_expert         = 0
0.00.369.554 I print_info: n_expert_used    = 0
0.00.369.554 I print_info: causal attn      = 1
0.00.369.555 I print_info: pooling type     = 0
0.00.369.559 I print_info: rope type        = 2
0.00.369.559 I print_info: rope scaling     = linear
0.00.369.561 I print_info: freq_base_train  = 10000.0
0.00.369.562 I print_info: freq_scale_train = 1
0.00.369.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.563 I print_info: rope_finetuned   = unknown
0.00.369.564 I print_info: model type       = 2.8B
0.00.369.565 I print_info: model params     = 2.78 B
0.00.369.565 I print_info: general.name     = 2.8B
0.00.369.568 I print_info: vocab type       = BPE
0.00.369.569 I print_info: n_vocab          = 50304
0.00.369.570 I print_info: n_merges         = 50009
0.00.369.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: LF token         = 187 'Ċ'
0.00.369.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.574 I print_info: max token length = 1024
0.00.369.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.069 I load_tensors: offloading output layer to GPU
0.00.468.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.080 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.082 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.018 I llama_context: constructing llama_context
0.00.762.026 I llama_context: n_seq_max     = 1
0.00.762.027 I llama_context: n_ctx         = 2048
0.00.762.027 I llama_context: n_ctx_per_seq = 2048
0.00.762.028 I llama_context: n_batch       = 2048
0.00.762.028 I llama_context: n_ubatch      = 512
0.00.762.029 I llama_context: causal_attn   = 1
0.00.762.031 I llama_context: flash_attn    = auto
0.00.762.033 I llama_context: kv_unified    = false
0.00.762.040 I llama_context: freq_base     = 10000.0
0.00.762.041 I llama_context: freq_scale    = 1
0.00.763.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.763 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.573 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.810 I llama_context: Flash Attention was auto, set to enabled
0.00.773.178 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.185 I llama_context: graph nodes  = 1128
0.00.773.186 I llama_context: graph splits = 2
0.00.773.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.819 I main: llama threadpool init, n_threads = 1
0.00.802.837 I 
0.00.802.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.923 I 
0.00.803.036 I sampler seed: 1234
0.00.803.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.125 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.157.045 I llama_perf_sampler_print:    sampling time =      18.35 ms /   263 runs   (    0.07 ms per token, 14335.55 tokens per second)
0.02.157.049 I llama_perf_context_print:        load time =     539.27 ms
0.02.157.051 I llama_perf_context_print: prompt eval time =       8.57 ms /     7 tokens (    1.22 ms per token,   816.42 tokens per second)
0.02.157.053 I llama_perf_context_print:        eval time =    1302.69 ms /   255 runs   (    5.11 ms per token,   195.75 tokens per second)
0.02.157.054 I llama_perf_context_print:       total time =    1356.04 ms /   262 tokens
0.02.157.055 I llama_perf_context_print:    graphs reused =        253

real	0m2.437s
user	0m1.762s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.268.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.198 I llama_model_loader: - type  f32:  258 tensors
0.00.300.199 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.202 I print_info: file format = GGUF V3 (latest)
0.00.300.203 I print_info: file type   = Q4_1
0.00.300.205 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.385 I load: printing all EOG tokens:
0.00.354.393 I load:   - 0 ('<|endoftext|>')
0.00.354.460 I load: special tokens cache size = 25
0.00.377.055 I load: token to piece cache size = 0.2984 MB
0.00.377.078 I print_info: arch             = gptneox
0.00.377.079 I print_info: vocab_only       = 0
0.00.377.080 I print_info: n_ctx_train      = 2048
0.00.377.080 I print_info: n_embd           = 2560
0.00.377.081 I print_info: n_layer          = 32
0.00.377.105 I print_info: n_head           = 32
0.00.377.109 I print_info: n_head_kv        = 32
0.00.377.109 I print_info: n_rot            = 20
0.00.377.110 I print_info: n_swa            = 0
0.00.377.111 I print_info: is_swa_any       = 0
0.00.377.113 I print_info: n_embd_head_k    = 80
0.00.377.113 I print_info: n_embd_head_v    = 80
0.00.377.115 I print_info: n_gqa            = 1
0.00.377.117 I print_info: n_embd_k_gqa     = 2560
0.00.377.119 I print_info: n_embd_v_gqa     = 2560
0.00.377.121 I print_info: f_norm_eps       = 1.0e-05
0.00.377.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.125 I print_info: f_logit_scale    = 0.0e+00
0.00.377.126 I print_info: f_attn_scale     = 0.0e+00
0.00.377.127 I print_info: n_ff             = 10240
0.00.377.128 I print_info: n_expert         = 0
0.00.377.128 I print_info: n_expert_used    = 0
0.00.377.129 I print_info: causal attn      = 1
0.00.377.129 I print_info: pooling type     = 0
0.00.377.129 I print_info: rope type        = 2
0.00.377.130 I print_info: rope scaling     = linear
0.00.377.132 I print_info: freq_base_train  = 10000.0
0.00.377.133 I print_info: freq_scale_train = 1
0.00.377.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.134 I print_info: rope_finetuned   = unknown
0.00.377.135 I print_info: model type       = 2.8B
0.00.377.136 I print_info: model params     = 2.78 B
0.00.377.136 I print_info: general.name     = 2.8B
0.00.377.139 I print_info: vocab type       = BPE
0.00.377.140 I print_info: n_vocab          = 50304
0.00.377.140 I print_info: n_merges         = 50009
0.00.377.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.143 I print_info: LF token         = 187 'Ċ'
0.00.377.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.144 I print_info: max token length = 1024
0.00.377.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.410 I load_tensors: offloading output layer to GPU
0.00.476.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.421 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.423 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.742.605 I llama_context: constructing llama_context
0.00.742.613 I llama_context: n_seq_max     = 1
0.00.742.614 I llama_context: n_ctx         = 2048
0.00.742.614 I llama_context: n_ctx_per_seq = 2048
0.00.742.615 I llama_context: n_batch       = 512
0.00.742.615 I llama_context: n_ubatch      = 512
0.00.742.616 I llama_context: causal_attn   = 1
0.00.742.618 I llama_context: flash_attn    = auto
0.00.742.618 I llama_context: kv_unified    = false
0.00.742.624 I llama_context: freq_base     = 10000.0
0.00.742.625 I llama_context: freq_scale    = 1
0.00.743.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.363 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.173 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.520 I llama_context: Flash Attention was auto, set to enabled
0.00.753.801 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.808 I llama_context: graph nodes  = 1128
0.00.753.809 I llama_context: graph splits = 2
0.00.753.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.650 I 
0.00.781.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.755 I perplexity: tokenizing the input ..
0.01.541.765 I perplexity: tokenization took 759.999 ms
0.01.542.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.347 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.616.621 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.620.289 I llama_perf_context_print:        load time =     513.35 ms
0.03.620.292 I llama_perf_context_print: prompt eval time =    1720.95 ms /  8192 tokens (    0.21 ms per token,  4760.17 tokens per second)
0.03.620.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.620.295 I llama_perf_context_print:       total time =    2838.65 ms /  8193 tokens
0.03.620.295 I llama_perf_context_print:    graphs reused =          0

real	0m3.929s
user	0m4.038s
sys	0m0.873s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.267.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.904 I llama_model_loader: - type  f32:  258 tensors
0.00.299.905 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.908 I print_info: file format = GGUF V3 (latest)
0.00.299.909 I print_info: file type   = Q5_0
0.00.299.911 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.697 I load: printing all EOG tokens:
0.00.354.703 I load:   - 0 ('<|endoftext|>')
0.00.354.773 I load: special tokens cache size = 25
0.00.376.731 I load: token to piece cache size = 0.2984 MB
0.00.376.761 I print_info: arch             = gptneox
0.00.376.762 I print_info: vocab_only       = 0
0.00.376.763 I print_info: n_ctx_train      = 2048
0.00.376.763 I print_info: n_embd           = 2560
0.00.376.764 I print_info: n_layer          = 32
0.00.376.793 I print_info: n_head           = 32
0.00.376.798 I print_info: n_head_kv        = 32
0.00.376.799 I print_info: n_rot            = 20
0.00.376.799 I print_info: n_swa            = 0
0.00.376.802 I print_info: is_swa_any       = 0
0.00.376.803 I print_info: n_embd_head_k    = 80
0.00.376.803 I print_info: n_embd_head_v    = 80
0.00.376.806 I print_info: n_gqa            = 1
0.00.376.808 I print_info: n_embd_k_gqa     = 2560
0.00.376.810 I print_info: n_embd_v_gqa     = 2560
0.00.376.811 I print_info: f_norm_eps       = 1.0e-05
0.00.376.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.815 I print_info: f_logit_scale    = 0.0e+00
0.00.376.815 I print_info: f_attn_scale     = 0.0e+00
0.00.376.817 I print_info: n_ff             = 10240
0.00.376.817 I print_info: n_expert         = 0
0.00.376.817 I print_info: n_expert_used    = 0
0.00.376.818 I print_info: causal attn      = 1
0.00.376.818 I print_info: pooling type     = 0
0.00.376.819 I print_info: rope type        = 2
0.00.376.820 I print_info: rope scaling     = linear
0.00.376.822 I print_info: freq_base_train  = 10000.0
0.00.376.823 I print_info: freq_scale_train = 1
0.00.376.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.824 I print_info: rope_finetuned   = unknown
0.00.376.825 I print_info: model type       = 2.8B
0.00.376.826 I print_info: model params     = 2.78 B
0.00.376.827 I print_info: general.name     = 2.8B
0.00.376.830 I print_info: vocab type       = BPE
0.00.376.831 I print_info: n_vocab          = 50304
0.00.376.832 I print_info: n_merges         = 50009
0.00.376.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.835 I print_info: LF token         = 187 'Ċ'
0.00.376.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.836 I print_info: max token length = 1024
0.00.376.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.214 I load_tensors: offloading output layer to GPU
0.00.484.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.226 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.227 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.083 I llama_context: constructing llama_context
0.00.807.092 I llama_context: n_seq_max     = 1
0.00.807.092 I llama_context: n_ctx         = 2048
0.00.807.093 I llama_context: n_ctx_per_seq = 2048
0.00.807.093 I llama_context: n_batch       = 2048
0.00.807.094 I llama_context: n_ubatch      = 512
0.00.807.094 I llama_context: causal_attn   = 1
0.00.807.096 I llama_context: flash_attn    = auto
0.00.807.098 I llama_context: kv_unified    = false
0.00.807.104 I llama_context: freq_base     = 10000.0
0.00.807.105 I llama_context: freq_scale    = 1
0.00.808.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.848 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.662 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.935 I llama_context: Flash Attention was auto, set to enabled
0.00.818.428 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.818.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.435 I llama_context: graph nodes  = 1128
0.00.818.436 I llama_context: graph splits = 2
0.00.818.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.498 I main: llama threadpool init, n_threads = 1
0.00.848.515 I 
0.00.848.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.602 I 
0.00.848.716 I sampler seed: 1234
0.00.848.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.793 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.308.620 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24110.74 tokens per second)
0.02.308.625 I llama_perf_context_print:        load time =     579.57 ms
0.02.308.627 I llama_perf_context_print: prompt eval time =       9.04 ms /     7 tokens (    1.29 ms per token,   773.91 tokens per second)
0.02.308.629 I llama_perf_context_print:        eval time =    1415.60 ms /   255 runs   (    5.55 ms per token,   180.14 tokens per second)
0.02.308.631 I llama_perf_context_print:       total time =    1461.92 ms /   262 tokens
0.02.308.632 I llama_perf_context_print:    graphs reused =        253

real	0m2.589s
user	0m1.909s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.072 I llama_model_loader: - type  f32:  258 tensors
0.00.303.073 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.076 I print_info: file format = GGUF V3 (latest)
0.00.303.077 I print_info: file type   = Q5_0
0.00.303.080 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.540 I load: printing all EOG tokens:
0.00.358.548 I load:   - 0 ('<|endoftext|>')
0.00.358.616 I load: special tokens cache size = 25
0.00.380.403 I load: token to piece cache size = 0.2984 MB
0.00.380.425 I print_info: arch             = gptneox
0.00.380.426 I print_info: vocab_only       = 0
0.00.380.426 I print_info: n_ctx_train      = 2048
0.00.380.427 I print_info: n_embd           = 2560
0.00.380.427 I print_info: n_layer          = 32
0.00.380.450 I print_info: n_head           = 32
0.00.380.454 I print_info: n_head_kv        = 32
0.00.380.454 I print_info: n_rot            = 20
0.00.380.455 I print_info: n_swa            = 0
0.00.380.456 I print_info: is_swa_any       = 0
0.00.380.457 I print_info: n_embd_head_k    = 80
0.00.380.457 I print_info: n_embd_head_v    = 80
0.00.380.459 I print_info: n_gqa            = 1
0.00.380.461 I print_info: n_embd_k_gqa     = 2560
0.00.380.462 I print_info: n_embd_v_gqa     = 2560
0.00.380.465 I print_info: f_norm_eps       = 1.0e-05
0.00.380.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.467 I print_info: f_logit_scale    = 0.0e+00
0.00.380.468 I print_info: f_attn_scale     = 0.0e+00
0.00.380.470 I print_info: n_ff             = 10240
0.00.380.470 I print_info: n_expert         = 0
0.00.380.471 I print_info: n_expert_used    = 0
0.00.380.471 I print_info: causal attn      = 1
0.00.380.472 I print_info: pooling type     = 0
0.00.380.473 I print_info: rope type        = 2
0.00.380.473 I print_info: rope scaling     = linear
0.00.380.475 I print_info: freq_base_train  = 10000.0
0.00.380.476 I print_info: freq_scale_train = 1
0.00.380.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.477 I print_info: rope_finetuned   = unknown
0.00.380.477 I print_info: model type       = 2.8B
0.00.380.478 I print_info: model params     = 2.78 B
0.00.380.479 I print_info: general.name     = 2.8B
0.00.380.482 I print_info: vocab type       = BPE
0.00.380.483 I print_info: n_vocab          = 50304
0.00.380.483 I print_info: n_merges         = 50009
0.00.380.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.486 I print_info: LF token         = 187 'Ċ'
0.00.380.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.488 I print_info: max token length = 1024
0.00.380.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.789 I load_tensors: offloading output layer to GPU
0.00.486.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.801 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.802 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.043 I llama_context: constructing llama_context
0.00.784.052 I llama_context: n_seq_max     = 1
0.00.784.053 I llama_context: n_ctx         = 2048
0.00.784.053 I llama_context: n_ctx_per_seq = 2048
0.00.784.054 I llama_context: n_batch       = 512
0.00.784.054 I llama_context: n_ubatch      = 512
0.00.784.055 I llama_context: causal_attn   = 1
0.00.784.057 I llama_context: flash_attn    = auto
0.00.784.059 I llama_context: kv_unified    = false
0.00.784.065 I llama_context: freq_base     = 10000.0
0.00.784.066 I llama_context: freq_scale    = 1
0.00.785.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.827 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.640 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.933 I llama_context: Flash Attention was auto, set to enabled
0.00.795.210 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.795.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.219 I llama_context: graph nodes  = 1128
0.00.795.219 I llama_context: graph splits = 2
0.00.795.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.257 I 
0.00.824.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.368 I perplexity: tokenizing the input ..
0.01.584.720 I perplexity: tokenization took 760.344 ms
0.01.585.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.133.518 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.550.306 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.553.640 I llama_perf_context_print:        load time =     552.86 ms
0.03.553.642 I llama_perf_context_print: prompt eval time =    1612.20 ms /  8192 tokens (    0.20 ms per token,  5081.24 tokens per second)
0.03.553.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.553.646 I llama_perf_context_print:       total time =    2729.39 ms /  8193 tokens
0.03.553.646 I llama_perf_context_print:    graphs reused =          0

real	0m3.864s
user	0m3.972s
sys	0m0.868s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.269.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.886 I llama_model_loader: - type  f32:  258 tensors
0.00.300.887 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.890 I print_info: file format = GGUF V3 (latest)
0.00.300.890 I print_info: file type   = Q5_1
0.00.300.893 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.811 I load: printing all EOG tokens:
0.00.354.818 I load:   - 0 ('<|endoftext|>')
0.00.354.885 I load: special tokens cache size = 25
0.00.377.318 I load: token to piece cache size = 0.2984 MB
0.00.377.343 I print_info: arch             = gptneox
0.00.377.343 I print_info: vocab_only       = 0
0.00.377.344 I print_info: n_ctx_train      = 2048
0.00.377.345 I print_info: n_embd           = 2560
0.00.377.346 I print_info: n_layer          = 32
0.00.377.373 I print_info: n_head           = 32
0.00.377.380 I print_info: n_head_kv        = 32
0.00.377.381 I print_info: n_rot            = 20
0.00.377.381 I print_info: n_swa            = 0
0.00.377.383 I print_info: is_swa_any       = 0
0.00.377.383 I print_info: n_embd_head_k    = 80
0.00.377.384 I print_info: n_embd_head_v    = 80
0.00.377.386 I print_info: n_gqa            = 1
0.00.377.388 I print_info: n_embd_k_gqa     = 2560
0.00.377.389 I print_info: n_embd_v_gqa     = 2560
0.00.377.391 I print_info: f_norm_eps       = 1.0e-05
0.00.377.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.394 I print_info: f_logit_scale    = 0.0e+00
0.00.377.394 I print_info: f_attn_scale     = 0.0e+00
0.00.377.396 I print_info: n_ff             = 10240
0.00.377.396 I print_info: n_expert         = 0
0.00.377.396 I print_info: n_expert_used    = 0
0.00.377.397 I print_info: causal attn      = 1
0.00.377.397 I print_info: pooling type     = 0
0.00.377.398 I print_info: rope type        = 2
0.00.377.398 I print_info: rope scaling     = linear
0.00.377.400 I print_info: freq_base_train  = 10000.0
0.00.377.400 I print_info: freq_scale_train = 1
0.00.377.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.401 I print_info: rope_finetuned   = unknown
0.00.377.403 I print_info: model type       = 2.8B
0.00.377.403 I print_info: model params     = 2.78 B
0.00.377.404 I print_info: general.name     = 2.8B
0.00.377.407 I print_info: vocab type       = BPE
0.00.377.408 I print_info: n_vocab          = 50304
0.00.377.409 I print_info: n_merges         = 50009
0.00.377.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.411 I print_info: LF token         = 187 'Ċ'
0.00.377.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.412 I print_info: max token length = 1024
0.00.377.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.497 I load_tensors: offloading output layer to GPU
0.00.494.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.508 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.509 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.898 I llama_context: constructing llama_context
0.00.840.906 I llama_context: n_seq_max     = 1
0.00.840.906 I llama_context: n_ctx         = 2048
0.00.840.907 I llama_context: n_ctx_per_seq = 2048
0.00.840.907 I llama_context: n_batch       = 2048
0.00.840.908 I llama_context: n_ubatch      = 512
0.00.840.908 I llama_context: causal_attn   = 1
0.00.840.910 I llama_context: flash_attn    = auto
0.00.840.911 I llama_context: kv_unified    = false
0.00.840.917 I llama_context: freq_base     = 10000.0
0.00.840.918 I llama_context: freq_scale    = 1
0.00.842.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.624 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.434 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.722 I llama_context: Flash Attention was auto, set to enabled
0.00.852.086 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.852.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.093 I llama_context: graph nodes  = 1128
0.00.852.093 I llama_context: graph splits = 2
0.00.852.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.875 I main: llama threadpool init, n_threads = 1
0.00.882.894 I 
0.00.882.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.985 I 
0.00.883.098 I sampler seed: 1234
0.00.883.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.194 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.343.630 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.343.635 I llama_perf_context_print:        load time =     611.85 ms
0.02.343.636 I llama_perf_context_print: prompt eval time =       8.89 ms /     7 tokens (    1.27 ms per token,   786.96 tokens per second)
0.02.343.638 I llama_perf_context_print:        eval time =    1416.46 ms /   255 runs   (    5.55 ms per token,   180.03 tokens per second)
0.02.343.639 I llama_perf_context_print:       total time =    1462.42 ms /   262 tokens
0.02.343.640 I llama_perf_context_print:    graphs reused =        253

real	0m2.628s
user	0m1.918s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.264.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.734 I llama_model_loader: - type  f32:  258 tensors
0.00.296.734 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.737 I print_info: file format = GGUF V3 (latest)
0.00.296.738 I print_info: file type   = Q5_1
0.00.296.740 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.954 I load: printing all EOG tokens:
0.00.350.962 I load:   - 0 ('<|endoftext|>')
0.00.351.037 I load: special tokens cache size = 25
0.00.372.843 I load: token to piece cache size = 0.2984 MB
0.00.372.864 I print_info: arch             = gptneox
0.00.372.865 I print_info: vocab_only       = 0
0.00.372.865 I print_info: n_ctx_train      = 2048
0.00.372.866 I print_info: n_embd           = 2560
0.00.372.866 I print_info: n_layer          = 32
0.00.372.889 I print_info: n_head           = 32
0.00.372.893 I print_info: n_head_kv        = 32
0.00.372.894 I print_info: n_rot            = 20
0.00.372.894 I print_info: n_swa            = 0
0.00.372.896 I print_info: is_swa_any       = 0
0.00.372.896 I print_info: n_embd_head_k    = 80
0.00.372.897 I print_info: n_embd_head_v    = 80
0.00.372.899 I print_info: n_gqa            = 1
0.00.372.901 I print_info: n_embd_k_gqa     = 2560
0.00.372.902 I print_info: n_embd_v_gqa     = 2560
0.00.372.904 I print_info: f_norm_eps       = 1.0e-05
0.00.372.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.909 I print_info: f_logit_scale    = 0.0e+00
0.00.372.910 I print_info: f_attn_scale     = 0.0e+00
0.00.372.911 I print_info: n_ff             = 10240
0.00.372.913 I print_info: n_expert         = 0
0.00.372.913 I print_info: n_expert_used    = 0
0.00.372.914 I print_info: causal attn      = 1
0.00.372.914 I print_info: pooling type     = 0
0.00.372.915 I print_info: rope type        = 2
0.00.372.916 I print_info: rope scaling     = linear
0.00.372.918 I print_info: freq_base_train  = 10000.0
0.00.372.920 I print_info: freq_scale_train = 1
0.00.372.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.921 I print_info: rope_finetuned   = unknown
0.00.372.922 I print_info: model type       = 2.8B
0.00.372.923 I print_info: model params     = 2.78 B
0.00.372.923 I print_info: general.name     = 2.8B
0.00.372.926 I print_info: vocab type       = BPE
0.00.372.927 I print_info: n_vocab          = 50304
0.00.372.928 I print_info: n_merges         = 50009
0.00.372.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.931 I print_info: LF token         = 187 'Ċ'
0.00.372.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.933 I print_info: max token length = 1024
0.00.372.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.474 I load_tensors: offloading output layer to GPU
0.00.488.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.485 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.487 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.797.728 I llama_context: constructing llama_context
0.00.797.736 I llama_context: n_seq_max     = 1
0.00.797.737 I llama_context: n_ctx         = 2048
0.00.797.737 I llama_context: n_ctx_per_seq = 2048
0.00.797.738 I llama_context: n_batch       = 512
0.00.797.738 I llama_context: n_ubatch      = 512
0.00.797.739 I llama_context: causal_attn   = 1
0.00.797.741 I llama_context: flash_attn    = auto
0.00.797.742 I llama_context: kv_unified    = false
0.00.797.748 I llama_context: freq_base     = 10000.0
0.00.797.749 I llama_context: freq_scale    = 1
0.00.799.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.491 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.304 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.534 I llama_context: Flash Attention was auto, set to enabled
0.00.808.897 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.808.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.905 I llama_context: graph nodes  = 1128
0.00.808.906 I llama_context: graph splits = 2
0.00.808.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.330 I 
0.00.838.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.449 I perplexity: tokenizing the input ..
0.01.606.867 I perplexity: tokenization took 768.404 ms
0.01.607.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.181 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.572.954 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.576.389 I llama_perf_context_print:        load time =     574.01 ms
0.03.576.392 I llama_perf_context_print: prompt eval time =    1610.70 ms /  8192 tokens (    0.20 ms per token,  5085.97 tokens per second)
0.03.576.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.576.396 I llama_perf_context_print:       total time =    2738.07 ms /  8193 tokens
0.03.576.396 I llama_perf_context_print:    graphs reused =          0

real	0m3.894s
user	0m4.021s
sys	0m0.892s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.269.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.916 I llama_model_loader: - type  f32:  258 tensors
0.00.301.917 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.917 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.920 I print_info: file format = GGUF V3 (latest)
0.00.301.921 I print_info: file type   = Q2_K - Medium
0.00.301.924 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.660 I load: printing all EOG tokens:
0.00.363.667 I load:   - 0 ('<|endoftext|>')
0.00.363.734 I load: special tokens cache size = 25
0.00.385.495 I load: token to piece cache size = 0.2984 MB
0.00.385.518 I print_info: arch             = gptneox
0.00.385.519 I print_info: vocab_only       = 0
0.00.385.519 I print_info: n_ctx_train      = 2048
0.00.385.520 I print_info: n_embd           = 2560
0.00.385.521 I print_info: n_layer          = 32
0.00.385.547 I print_info: n_head           = 32
0.00.385.553 I print_info: n_head_kv        = 32
0.00.385.554 I print_info: n_rot            = 20
0.00.385.554 I print_info: n_swa            = 0
0.00.385.556 I print_info: is_swa_any       = 0
0.00.385.556 I print_info: n_embd_head_k    = 80
0.00.385.556 I print_info: n_embd_head_v    = 80
0.00.385.559 I print_info: n_gqa            = 1
0.00.385.561 I print_info: n_embd_k_gqa     = 2560
0.00.385.562 I print_info: n_embd_v_gqa     = 2560
0.00.385.564 I print_info: f_norm_eps       = 1.0e-05
0.00.385.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.568 I print_info: f_logit_scale    = 0.0e+00
0.00.385.569 I print_info: f_attn_scale     = 0.0e+00
0.00.385.571 I print_info: n_ff             = 10240
0.00.385.571 I print_info: n_expert         = 0
0.00.385.572 I print_info: n_expert_used    = 0
0.00.385.572 I print_info: causal attn      = 1
0.00.385.573 I print_info: pooling type     = 0
0.00.385.574 I print_info: rope type        = 2
0.00.385.574 I print_info: rope scaling     = linear
0.00.385.576 I print_info: freq_base_train  = 10000.0
0.00.385.577 I print_info: freq_scale_train = 1
0.00.385.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.578 I print_info: rope_finetuned   = unknown
0.00.385.578 I print_info: model type       = 2.8B
0.00.385.579 I print_info: model params     = 2.78 B
0.00.385.580 I print_info: general.name     = 2.8B
0.00.385.583 I print_info: vocab type       = BPE
0.00.385.584 I print_info: n_vocab          = 50304
0.00.385.584 I print_info: n_merges         = 50009
0.00.385.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.587 I print_info: LF token         = 187 'Ċ'
0.00.385.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.589 I print_info: max token length = 1024
0.00.385.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.204 I load_tensors: offloading output layer to GPU
0.00.450.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.213 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.214 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.050 I llama_context: constructing llama_context
0.00.649.058 I llama_context: n_seq_max     = 1
0.00.649.059 I llama_context: n_ctx         = 2048
0.00.649.059 I llama_context: n_ctx_per_seq = 2048
0.00.649.060 I llama_context: n_batch       = 2048
0.00.649.060 I llama_context: n_ubatch      = 512
0.00.649.062 I llama_context: causal_attn   = 1
0.00.649.063 I llama_context: flash_attn    = auto
0.00.649.064 I llama_context: kv_unified    = false
0.00.649.069 I llama_context: freq_base     = 10000.0
0.00.649.070 I llama_context: freq_scale    = 1
0.00.650.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.054 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.863 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.129 I llama_context: Flash Attention was auto, set to enabled
0.00.660.658 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.660.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.665 I llama_context: graph nodes  = 1128
0.00.660.666 I llama_context: graph splits = 2
0.00.660.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.001 I main: llama threadpool init, n_threads = 1
0.00.692.020 I 
0.00.692.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.104 I 
0.00.692.214 I sampler seed: 1234
0.00.692.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.235 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.268.097 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.02.268.106 I llama_perf_context_print:        load time =     420.55 ms
0.02.268.109 I llama_perf_context_print: prompt eval time =      13.66 ms /     7 tokens (    1.95 ms per token,   512.37 tokens per second)
0.02.268.111 I llama_perf_context_print:        eval time =    1527.19 ms /   255 runs   (    5.99 ms per token,   166.97 tokens per second)
0.02.268.112 I llama_perf_context_print:       total time =    1577.94 ms /   262 tokens
0.02.268.113 I llama_perf_context_print:    graphs reused =        253

real	0m2.544s
user	0m1.911s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.932 I llama_model_loader: - type  f32:  258 tensors
0.00.321.933 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.934 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.937 I print_info: file format = GGUF V3 (latest)
0.00.321.938 I print_info: file type   = Q2_K - Medium
0.00.321.940 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.380.496 I load: printing all EOG tokens:
0.00.380.505 I load:   - 0 ('<|endoftext|>')
0.00.380.575 I load: special tokens cache size = 25
0.00.403.893 I load: token to piece cache size = 0.2984 MB
0.00.403.914 I print_info: arch             = gptneox
0.00.403.915 I print_info: vocab_only       = 0
0.00.403.916 I print_info: n_ctx_train      = 2048
0.00.403.919 I print_info: n_embd           = 2560
0.00.403.919 I print_info: n_layer          = 32
0.00.403.942 I print_info: n_head           = 32
0.00.403.944 I print_info: n_head_kv        = 32
0.00.403.945 I print_info: n_rot            = 20
0.00.403.946 I print_info: n_swa            = 0
0.00.403.947 I print_info: is_swa_any       = 0
0.00.403.947 I print_info: n_embd_head_k    = 80
0.00.403.948 I print_info: n_embd_head_v    = 80
0.00.403.950 I print_info: n_gqa            = 1
0.00.403.952 I print_info: n_embd_k_gqa     = 2560
0.00.403.953 I print_info: n_embd_v_gqa     = 2560
0.00.403.955 I print_info: f_norm_eps       = 1.0e-05
0.00.403.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.958 I print_info: f_logit_scale    = 0.0e+00
0.00.403.958 I print_info: f_attn_scale     = 0.0e+00
0.00.403.960 I print_info: n_ff             = 10240
0.00.403.961 I print_info: n_expert         = 0
0.00.403.961 I print_info: n_expert_used    = 0
0.00.403.962 I print_info: causal attn      = 1
0.00.403.962 I print_info: pooling type     = 0
0.00.403.963 I print_info: rope type        = 2
0.00.403.963 I print_info: rope scaling     = linear
0.00.403.966 I print_info: freq_base_train  = 10000.0
0.00.403.966 I print_info: freq_scale_train = 1
0.00.403.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.967 I print_info: rope_finetuned   = unknown
0.00.403.968 I print_info: model type       = 2.8B
0.00.403.969 I print_info: model params     = 2.78 B
0.00.403.969 I print_info: general.name     = 2.8B
0.00.403.972 I print_info: vocab type       = BPE
0.00.403.973 I print_info: n_vocab          = 50304
0.00.403.974 I print_info: n_merges         = 50009
0.00.403.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.980 I print_info: LF token         = 187 'Ċ'
0.00.403.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.981 I print_info: max token length = 1024
0.00.403.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.345 I load_tensors: offloading output layer to GPU
0.00.475.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.357 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.359 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.350 I llama_context: constructing llama_context
0.00.668.358 I llama_context: n_seq_max     = 1
0.00.668.359 I llama_context: n_ctx         = 2048
0.00.668.360 I llama_context: n_ctx_per_seq = 2048
0.00.668.360 I llama_context: n_batch       = 512
0.00.668.361 I llama_context: n_ubatch      = 512
0.00.668.362 I llama_context: causal_attn   = 1
0.00.668.363 I llama_context: flash_attn    = auto
0.00.668.366 I llama_context: kv_unified    = false
0.00.668.373 I llama_context: freq_base     = 10000.0
0.00.668.374 I llama_context: freq_scale    = 1
0.00.669.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.088 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.916 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.210 I llama_context: Flash Attention was auto, set to enabled
0.00.680.198 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.680.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.205 I llama_context: graph nodes  = 1128
0.00.680.206 I llama_context: graph splits = 2
0.00.680.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.302 I 
0.00.712.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.414 I perplexity: tokenizing the input ..
0.01.504.108 I perplexity: tokenization took 791.682 ms
0.01.504.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.351 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.519.694 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.522.989 I llama_perf_context_print:        load time =     425.40 ms
0.03.522.993 I llama_perf_context_print: prompt eval time =    1666.97 ms /  8192 tokens (    0.20 ms per token,  4914.30 tokens per second)
0.03.522.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.522.995 I llama_perf_context_print:       total time =    2810.70 ms /  8193 tokens
0.03.522.996 I llama_perf_context_print:    graphs reused =          0

real	0m3.845s
user	0m3.977s
sys	0m0.836s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.272.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.656 I llama_model_loader: - type  f32:  258 tensors
0.00.303.657 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.657 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.658 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.661 I print_info: file format = GGUF V3 (latest)
0.00.303.662 I print_info: file type   = Q3_K - Medium
0.00.303.664 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.297 I load: printing all EOG tokens:
0.00.358.305 I load:   - 0 ('<|endoftext|>')
0.00.358.371 I load: special tokens cache size = 25
0.00.380.655 I load: token to piece cache size = 0.2984 MB
0.00.380.677 I print_info: arch             = gptneox
0.00.380.678 I print_info: vocab_only       = 0
0.00.380.679 I print_info: n_ctx_train      = 2048
0.00.380.679 I print_info: n_embd           = 2560
0.00.380.680 I print_info: n_layer          = 32
0.00.380.702 I print_info: n_head           = 32
0.00.380.706 I print_info: n_head_kv        = 32
0.00.380.707 I print_info: n_rot            = 20
0.00.380.707 I print_info: n_swa            = 0
0.00.380.708 I print_info: is_swa_any       = 0
0.00.380.709 I print_info: n_embd_head_k    = 80
0.00.380.709 I print_info: n_embd_head_v    = 80
0.00.380.711 I print_info: n_gqa            = 1
0.00.380.714 I print_info: n_embd_k_gqa     = 2560
0.00.380.716 I print_info: n_embd_v_gqa     = 2560
0.00.380.718 I print_info: f_norm_eps       = 1.0e-05
0.00.380.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.722 I print_info: f_logit_scale    = 0.0e+00
0.00.380.722 I print_info: f_attn_scale     = 0.0e+00
0.00.380.724 I print_info: n_ff             = 10240
0.00.380.724 I print_info: n_expert         = 0
0.00.380.725 I print_info: n_expert_used    = 0
0.00.380.725 I print_info: causal attn      = 1
0.00.380.725 I print_info: pooling type     = 0
0.00.380.726 I print_info: rope type        = 2
0.00.380.727 I print_info: rope scaling     = linear
0.00.380.729 I print_info: freq_base_train  = 10000.0
0.00.380.730 I print_info: freq_scale_train = 1
0.00.380.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.732 I print_info: rope_finetuned   = unknown
0.00.380.733 I print_info: model type       = 2.8B
0.00.380.734 I print_info: model params     = 2.78 B
0.00.380.734 I print_info: general.name     = 2.8B
0.00.380.737 I print_info: vocab type       = BPE
0.00.380.739 I print_info: n_vocab          = 50304
0.00.380.739 I print_info: n_merges         = 50009
0.00.380.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.744 I print_info: LF token         = 187 'Ċ'
0.00.380.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.746 I print_info: max token length = 1024
0.00.380.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.265 I load_tensors: offloading output layer to GPU
0.00.472.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.275 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.276 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.106 I llama_context: constructing llama_context
0.00.729.114 I llama_context: n_seq_max     = 1
0.00.729.114 I llama_context: n_ctx         = 2048
0.00.729.115 I llama_context: n_ctx_per_seq = 2048
0.00.729.115 I llama_context: n_batch       = 2048
0.00.729.116 I llama_context: n_ubatch      = 512
0.00.729.117 I llama_context: causal_attn   = 1
0.00.729.118 I llama_context: flash_attn    = auto
0.00.729.120 I llama_context: kv_unified    = false
0.00.729.127 I llama_context: freq_base     = 10000.0
0.00.729.128 I llama_context: freq_scale    = 1
0.00.730.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.873 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.683 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.968 I llama_context: Flash Attention was auto, set to enabled
0.00.741.370 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.378 I llama_context: graph nodes  = 1128
0.00.741.378 I llama_context: graph splits = 2
0.00.741.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.216 I main: llama threadpool init, n_threads = 1
0.00.772.234 I 
0.00.772.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.323 I 
0.00.772.440 I sampler seed: 1234
0.00.772.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.528 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.318.604 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25405.72 tokens per second)
0.02.318.609 I llama_perf_context_print:        load time =     498.02 ms
0.02.318.611 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.14 tokens per second)
0.02.318.613 I llama_perf_context_print:        eval time =    1498.35 ms /   255 runs   (    5.88 ms per token,   170.19 tokens per second)
0.02.318.614 I llama_perf_context_print:       total time =    1548.23 ms /   262 tokens
0.02.318.615 I llama_perf_context_print:    graphs reused =        253

real	0m2.600s
user	0m1.943s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.175 I llama_model_loader: - type  f32:  258 tensors
0.00.320.176 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.176 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.177 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.181 I print_info: file format = GGUF V3 (latest)
0.00.320.182 I print_info: file type   = Q3_K - Medium
0.00.320.184 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.229 I load: printing all EOG tokens:
0.00.376.236 I load:   - 0 ('<|endoftext|>')
0.00.376.305 I load: special tokens cache size = 25
0.00.398.157 I load: token to piece cache size = 0.2984 MB
0.00.398.180 I print_info: arch             = gptneox
0.00.398.181 I print_info: vocab_only       = 0
0.00.398.181 I print_info: n_ctx_train      = 2048
0.00.398.182 I print_info: n_embd           = 2560
0.00.398.183 I print_info: n_layer          = 32
0.00.398.207 I print_info: n_head           = 32
0.00.398.214 I print_info: n_head_kv        = 32
0.00.398.215 I print_info: n_rot            = 20
0.00.398.216 I print_info: n_swa            = 0
0.00.398.217 I print_info: is_swa_any       = 0
0.00.398.218 I print_info: n_embd_head_k    = 80
0.00.398.218 I print_info: n_embd_head_v    = 80
0.00.398.220 I print_info: n_gqa            = 1
0.00.398.222 I print_info: n_embd_k_gqa     = 2560
0.00.398.224 I print_info: n_embd_v_gqa     = 2560
0.00.398.226 I print_info: f_norm_eps       = 1.0e-05
0.00.398.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.228 I print_info: f_logit_scale    = 0.0e+00
0.00.398.229 I print_info: f_attn_scale     = 0.0e+00
0.00.398.230 I print_info: n_ff             = 10240
0.00.398.231 I print_info: n_expert         = 0
0.00.398.231 I print_info: n_expert_used    = 0
0.00.398.232 I print_info: causal attn      = 1
0.00.398.234 I print_info: pooling type     = 0
0.00.398.235 I print_info: rope type        = 2
0.00.398.235 I print_info: rope scaling     = linear
0.00.398.237 I print_info: freq_base_train  = 10000.0
0.00.398.237 I print_info: freq_scale_train = 1
0.00.398.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.238 I print_info: rope_finetuned   = unknown
0.00.398.239 I print_info: model type       = 2.8B
0.00.398.240 I print_info: model params     = 2.78 B
0.00.398.240 I print_info: general.name     = 2.8B
0.00.398.243 I print_info: vocab type       = BPE
0.00.398.244 I print_info: n_vocab          = 50304
0.00.398.245 I print_info: n_merges         = 50009
0.00.398.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.248 I print_info: LF token         = 187 'Ċ'
0.00.398.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.249 I print_info: max token length = 1024
0.00.398.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.104 I load_tensors: offloading output layer to GPU
0.00.484.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.115 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.117 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.096 I llama_context: constructing llama_context
0.00.716.104 I llama_context: n_seq_max     = 1
0.00.716.105 I llama_context: n_ctx         = 2048
0.00.716.105 I llama_context: n_ctx_per_seq = 2048
0.00.716.106 I llama_context: n_batch       = 512
0.00.716.106 I llama_context: n_ubatch      = 512
0.00.716.107 I llama_context: causal_attn   = 1
0.00.716.109 I llama_context: flash_attn    = auto
0.00.716.109 I llama_context: kv_unified    = false
0.00.716.115 I llama_context: freq_base     = 10000.0
0.00.716.116 I llama_context: freq_scale    = 1
0.00.717.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.841 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.649 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.956 I llama_context: Flash Attention was auto, set to enabled
0.00.727.576 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.584 I llama_context: graph nodes  = 1128
0.00.727.584 I llama_context: graph splits = 2
0.00.727.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.666 I 
0.00.757.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.772 I perplexity: tokenizing the input ..
0.01.527.712 I perplexity: tokenization took 769.928 ms
0.01.528.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.112.546 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.607.144 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.610.424 I llama_perf_context_print:        load time =     479.91 ms
0.03.610.427 I llama_perf_context_print: prompt eval time =    1727.48 ms /  8192 tokens (    0.21 ms per token,  4742.16 tokens per second)
0.03.610.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.610.431 I llama_perf_context_print:       total time =    2852.77 ms /  8193 tokens
0.03.610.432 I llama_perf_context_print:    graphs reused =          0

real	0m3.925s
user	0m4.096s
sys	0m0.822s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.259.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.006 I llama_model_loader: - type  f32:  258 tensors
0.00.291.007 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.007 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.007 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.010 I print_info: file format = GGUF V3 (latest)
0.00.291.011 I print_info: file type   = Q4_K - Medium
0.00.291.013 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.355 I load: printing all EOG tokens:
0.00.346.362 I load:   - 0 ('<|endoftext|>')
0.00.346.428 I load: special tokens cache size = 25
0.00.368.268 I load: token to piece cache size = 0.2984 MB
0.00.368.287 I print_info: arch             = gptneox
0.00.368.288 I print_info: vocab_only       = 0
0.00.368.289 I print_info: n_ctx_train      = 2048
0.00.368.290 I print_info: n_embd           = 2560
0.00.368.290 I print_info: n_layer          = 32
0.00.368.312 I print_info: n_head           = 32
0.00.368.315 I print_info: n_head_kv        = 32
0.00.368.316 I print_info: n_rot            = 20
0.00.368.317 I print_info: n_swa            = 0
0.00.368.318 I print_info: is_swa_any       = 0
0.00.368.318 I print_info: n_embd_head_k    = 80
0.00.368.318 I print_info: n_embd_head_v    = 80
0.00.368.320 I print_info: n_gqa            = 1
0.00.368.322 I print_info: n_embd_k_gqa     = 2560
0.00.368.324 I print_info: n_embd_v_gqa     = 2560
0.00.368.325 I print_info: f_norm_eps       = 1.0e-05
0.00.368.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.328 I print_info: f_logit_scale    = 0.0e+00
0.00.368.328 I print_info: f_attn_scale     = 0.0e+00
0.00.368.330 I print_info: n_ff             = 10240
0.00.368.331 I print_info: n_expert         = 0
0.00.368.331 I print_info: n_expert_used    = 0
0.00.368.333 I print_info: causal attn      = 1
0.00.368.333 I print_info: pooling type     = 0
0.00.368.333 I print_info: rope type        = 2
0.00.368.334 I print_info: rope scaling     = linear
0.00.368.335 I print_info: freq_base_train  = 10000.0
0.00.368.336 I print_info: freq_scale_train = 1
0.00.368.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.340 I print_info: rope_finetuned   = unknown
0.00.368.341 I print_info: model type       = 2.8B
0.00.368.342 I print_info: model params     = 2.78 B
0.00.368.342 I print_info: general.name     = 2.8B
0.00.368.345 I print_info: vocab type       = BPE
0.00.368.346 I print_info: n_vocab          = 50304
0.00.368.347 I print_info: n_merges         = 50009
0.00.368.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.349 I print_info: LF token         = 187 'Ċ'
0.00.368.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.351 I print_info: max token length = 1024
0.00.368.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.661 I load_tensors: offloading output layer to GPU
0.00.466.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.672 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.674 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.707 I llama_context: constructing llama_context
0.00.763.714 I llama_context: n_seq_max     = 1
0.00.763.715 I llama_context: n_ctx         = 2048
0.00.763.716 I llama_context: n_ctx_per_seq = 2048
0.00.763.717 I llama_context: n_batch       = 2048
0.00.763.717 I llama_context: n_ubatch      = 512
0.00.763.718 I llama_context: causal_attn   = 1
0.00.763.719 I llama_context: flash_attn    = auto
0.00.763.720 I llama_context: kv_unified    = false
0.00.763.727 I llama_context: freq_base     = 10000.0
0.00.763.728 I llama_context: freq_scale    = 1
0.00.765.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.503 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.313 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.544 I llama_context: Flash Attention was auto, set to enabled
0.00.774.807 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.774.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.815 I llama_context: graph nodes  = 1128
0.00.774.816 I llama_context: graph splits = 2
0.00.774.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.183 I main: llama threadpool init, n_threads = 1
0.00.805.198 I 
0.00.805.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.284 I 
0.00.805.396 I sampler seed: 1234
0.00.805.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.415 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.245.781 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24912.38 tokens per second)
0.02.245.786 I llama_perf_context_print:        load time =     543.58 ms
0.02.245.788 I llama_perf_context_print: prompt eval time =      12.43 ms /     7 tokens (    1.78 ms per token,   562.97 tokens per second)
0.02.245.790 I llama_perf_context_print:        eval time =    1392.73 ms /   255 runs   (    5.46 ms per token,   183.09 tokens per second)
0.02.245.791 I llama_perf_context_print:       total time =    1442.44 ms /   262 tokens
0.02.245.792 I llama_perf_context_print:    graphs reused =        253

real	0m2.525s
user	0m1.850s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.266.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.550 I llama_model_loader: - type  f32:  258 tensors
0.00.298.551 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.552 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.552 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.555 I print_info: file format = GGUF V3 (latest)
0.00.298.555 I print_info: file type   = Q4_K - Medium
0.00.298.558 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.027 I load: printing all EOG tokens:
0.00.353.033 I load:   - 0 ('<|endoftext|>')
0.00.353.100 I load: special tokens cache size = 25
0.00.381.890 I load: token to piece cache size = 0.2984 MB
0.00.381.920 I print_info: arch             = gptneox
0.00.381.921 I print_info: vocab_only       = 0
0.00.381.921 I print_info: n_ctx_train      = 2048
0.00.381.922 I print_info: n_embd           = 2560
0.00.381.922 I print_info: n_layer          = 32
0.00.381.951 I print_info: n_head           = 32
0.00.381.959 I print_info: n_head_kv        = 32
0.00.381.960 I print_info: n_rot            = 20
0.00.381.960 I print_info: n_swa            = 0
0.00.381.962 I print_info: is_swa_any       = 0
0.00.381.962 I print_info: n_embd_head_k    = 80
0.00.381.962 I print_info: n_embd_head_v    = 80
0.00.381.965 I print_info: n_gqa            = 1
0.00.381.967 I print_info: n_embd_k_gqa     = 2560
0.00.381.969 I print_info: n_embd_v_gqa     = 2560
0.00.381.971 I print_info: f_norm_eps       = 1.0e-05
0.00.381.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.976 I print_info: f_logit_scale    = 0.0e+00
0.00.381.976 I print_info: f_attn_scale     = 0.0e+00
0.00.381.978 I print_info: n_ff             = 10240
0.00.381.978 I print_info: n_expert         = 0
0.00.381.979 I print_info: n_expert_used    = 0
0.00.381.979 I print_info: causal attn      = 1
0.00.381.979 I print_info: pooling type     = 0
0.00.381.981 I print_info: rope type        = 2
0.00.381.982 I print_info: rope scaling     = linear
0.00.381.983 I print_info: freq_base_train  = 10000.0
0.00.381.984 I print_info: freq_scale_train = 1
0.00.381.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.985 I print_info: rope_finetuned   = unknown
0.00.381.986 I print_info: model type       = 2.8B
0.00.381.987 I print_info: model params     = 2.78 B
0.00.381.987 I print_info: general.name     = 2.8B
0.00.381.990 I print_info: vocab type       = BPE
0.00.381.991 I print_info: n_vocab          = 50304
0.00.381.992 I print_info: n_merges         = 50009
0.00.381.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.996 I print_info: LF token         = 187 'Ċ'
0.00.381.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.997 I print_info: max token length = 1024
0.00.381.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.328 I load_tensors: offloading output layer to GPU
0.00.480.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.339 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.995 I llama_context: constructing llama_context
0.00.757.003 I llama_context: n_seq_max     = 1
0.00.757.003 I llama_context: n_ctx         = 2048
0.00.757.004 I llama_context: n_ctx_per_seq = 2048
0.00.757.004 I llama_context: n_batch       = 512
0.00.757.005 I llama_context: n_ubatch      = 512
0.00.757.005 I llama_context: causal_attn   = 1
0.00.757.007 I llama_context: flash_attn    = auto
0.00.757.008 I llama_context: kv_unified    = false
0.00.757.014 I llama_context: freq_base     = 10000.0
0.00.757.015 I llama_context: freq_scale    = 1
0.00.758.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.822 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.639 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.000 I llama_context: Flash Attention was auto, set to enabled
0.00.768.567 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.575 I llama_context: graph nodes  = 1128
0.00.768.576 I llama_context: graph splits = 2
0.00.768.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.894 I 
0.00.797.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.002 I perplexity: tokenizing the input ..
0.01.579.313 I perplexity: tokenization took 781.298 ms
0.01.579.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.119 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.616.565 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.620.058 I llama_perf_context_print:        load time =     530.94 ms
0.03.620.061 I llama_perf_context_print: prompt eval time =    1685.47 ms /  8192 tokens (    0.21 ms per token,  4860.36 tokens per second)
0.03.620.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.620.064 I llama_perf_context_print:       total time =    2822.17 ms /  8193 tokens
0.03.620.065 I llama_perf_context_print:    graphs reused =          0

real	0m3.928s
user	0m4.068s
sys	0m0.843s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.274.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.270 I llama_model_loader: - type  f32:  258 tensors
0.00.306.272 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.272 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.275 I print_info: file format = GGUF V3 (latest)
0.00.306.275 I print_info: file type   = Q5_K - Medium
0.00.306.278 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.024 I load: printing all EOG tokens:
0.00.361.032 I load:   - 0 ('<|endoftext|>')
0.00.361.098 I load: special tokens cache size = 25
0.00.385.008 I load: token to piece cache size = 0.2984 MB
0.00.385.035 I print_info: arch             = gptneox
0.00.385.036 I print_info: vocab_only       = 0
0.00.385.037 I print_info: n_ctx_train      = 2048
0.00.385.038 I print_info: n_embd           = 2560
0.00.385.038 I print_info: n_layer          = 32
0.00.385.066 I print_info: n_head           = 32
0.00.385.073 I print_info: n_head_kv        = 32
0.00.385.074 I print_info: n_rot            = 20
0.00.385.074 I print_info: n_swa            = 0
0.00.385.076 I print_info: is_swa_any       = 0
0.00.385.076 I print_info: n_embd_head_k    = 80
0.00.385.076 I print_info: n_embd_head_v    = 80
0.00.385.079 I print_info: n_gqa            = 1
0.00.385.081 I print_info: n_embd_k_gqa     = 2560
0.00.385.082 I print_info: n_embd_v_gqa     = 2560
0.00.385.085 I print_info: f_norm_eps       = 1.0e-05
0.00.385.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.090 I print_info: f_logit_scale    = 0.0e+00
0.00.385.090 I print_info: f_attn_scale     = 0.0e+00
0.00.385.092 I print_info: n_ff             = 10240
0.00.385.092 I print_info: n_expert         = 0
0.00.385.093 I print_info: n_expert_used    = 0
0.00.385.093 I print_info: causal attn      = 1
0.00.385.094 I print_info: pooling type     = 0
0.00.385.094 I print_info: rope type        = 2
0.00.385.094 I print_info: rope scaling     = linear
0.00.385.097 I print_info: freq_base_train  = 10000.0
0.00.385.098 I print_info: freq_scale_train = 1
0.00.385.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.099 I print_info: rope_finetuned   = unknown
0.00.385.102 I print_info: model type       = 2.8B
0.00.385.103 I print_info: model params     = 2.78 B
0.00.385.103 I print_info: general.name     = 2.8B
0.00.385.106 I print_info: vocab type       = BPE
0.00.385.108 I print_info: n_vocab          = 50304
0.00.385.110 I print_info: n_merges         = 50009
0.00.385.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.114 I print_info: LF token         = 187 'Ċ'
0.00.385.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.115 I print_info: max token length = 1024
0.00.385.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.466 I load_tensors: offloading output layer to GPU
0.00.504.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.476 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.582 I llama_context: constructing llama_context
0.00.851.591 I llama_context: n_seq_max     = 1
0.00.851.591 I llama_context: n_ctx         = 2048
0.00.851.592 I llama_context: n_ctx_per_seq = 2048
0.00.851.593 I llama_context: n_batch       = 2048
0.00.851.593 I llama_context: n_ubatch      = 512
0.00.851.594 I llama_context: causal_attn   = 1
0.00.851.596 I llama_context: flash_attn    = auto
0.00.851.596 I llama_context: kv_unified    = false
0.00.851.603 I llama_context: freq_base     = 10000.0
0.00.851.604 I llama_context: freq_scale    = 1
0.00.852.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.363 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.174 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.802 I llama_context: Flash Attention was auto, set to enabled
0.00.864.470 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.864.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.477 I llama_context: graph nodes  = 1128
0.00.864.478 I llama_context: graph splits = 2
0.00.864.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.926 I main: llama threadpool init, n_threads = 1
0.00.895.944 I 
0.00.896.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.053 I 
0.00.896.174 I sampler seed: 1234
0.00.896.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.251 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.442.489 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25105.00 tokens per second)
0.02.442.494 I llama_perf_context_print:        load time =     619.32 ms
0.02.442.496 I llama_perf_context_print: prompt eval time =      12.06 ms /     7 tokens (    1.72 ms per token,   580.33 tokens per second)
0.02.442.498 I llama_perf_context_print:        eval time =    1498.73 ms /   255 runs   (    5.88 ms per token,   170.14 tokens per second)
0.02.442.499 I llama_perf_context_print:       total time =    1548.40 ms /   262 tokens
0.02.442.499 I llama_perf_context_print:    graphs reused =        253

real	0m2.731s
user	0m2.017s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.268.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.485 I llama_model_loader: - type  f32:  258 tensors
0.00.299.486 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.487 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.489 I print_info: file format = GGUF V3 (latest)
0.00.299.490 I print_info: file type   = Q5_K - Medium
0.00.299.493 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.949 I load: printing all EOG tokens:
0.00.354.956 I load:   - 0 ('<|endoftext|>')
0.00.355.023 I load: special tokens cache size = 25
0.00.376.825 I load: token to piece cache size = 0.2984 MB
0.00.376.846 I print_info: arch             = gptneox
0.00.376.847 I print_info: vocab_only       = 0
0.00.376.847 I print_info: n_ctx_train      = 2048
0.00.376.848 I print_info: n_embd           = 2560
0.00.376.848 I print_info: n_layer          = 32
0.00.376.870 I print_info: n_head           = 32
0.00.376.876 I print_info: n_head_kv        = 32
0.00.376.876 I print_info: n_rot            = 20
0.00.376.877 I print_info: n_swa            = 0
0.00.376.878 I print_info: is_swa_any       = 0
0.00.376.879 I print_info: n_embd_head_k    = 80
0.00.376.879 I print_info: n_embd_head_v    = 80
0.00.376.881 I print_info: n_gqa            = 1
0.00.376.883 I print_info: n_embd_k_gqa     = 2560
0.00.376.885 I print_info: n_embd_v_gqa     = 2560
0.00.376.887 I print_info: f_norm_eps       = 1.0e-05
0.00.376.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.890 I print_info: f_logit_scale    = 0.0e+00
0.00.376.891 I print_info: f_attn_scale     = 0.0e+00
0.00.376.892 I print_info: n_ff             = 10240
0.00.376.893 I print_info: n_expert         = 0
0.00.376.893 I print_info: n_expert_used    = 0
0.00.376.894 I print_info: causal attn      = 1
0.00.376.895 I print_info: pooling type     = 0
0.00.376.895 I print_info: rope type        = 2
0.00.376.896 I print_info: rope scaling     = linear
0.00.376.897 I print_info: freq_base_train  = 10000.0
0.00.376.898 I print_info: freq_scale_train = 1
0.00.376.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.899 I print_info: rope_finetuned   = unknown
0.00.376.901 I print_info: model type       = 2.8B
0.00.376.902 I print_info: model params     = 2.78 B
0.00.376.902 I print_info: general.name     = 2.8B
0.00.376.904 I print_info: vocab type       = BPE
0.00.376.906 I print_info: n_vocab          = 50304
0.00.376.906 I print_info: n_merges         = 50009
0.00.376.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.910 I print_info: LF token         = 187 'Ċ'
0.00.376.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.911 I print_info: max token length = 1024
0.00.376.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.004 I load_tensors: offloading output layer to GPU
0.00.491.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.016 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.019 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.801.003 I llama_context: constructing llama_context
0.00.801.012 I llama_context: n_seq_max     = 1
0.00.801.012 I llama_context: n_ctx         = 2048
0.00.801.013 I llama_context: n_ctx_per_seq = 2048
0.00.801.013 I llama_context: n_batch       = 512
0.00.801.014 I llama_context: n_ubatch      = 512
0.00.801.015 I llama_context: causal_attn   = 1
0.00.801.016 I llama_context: flash_attn    = auto
0.00.801.017 I llama_context: kv_unified    = false
0.00.801.023 I llama_context: freq_base     = 10000.0
0.00.801.024 I llama_context: freq_scale    = 1
0.00.802.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.748 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.558 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.802 I llama_context: Flash Attention was auto, set to enabled
0.00.812.253 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.812.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.261 I llama_context: graph nodes  = 1128
0.00.812.261 I llama_context: graph splits = 2
0.00.812.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.002 I 
0.00.842.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.111 I perplexity: tokenizing the input ..
0.01.608.460 I perplexity: tokenization took 766.337 ms
0.01.608.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.127 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.591.933 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.595.266 I llama_perf_context_print:        load time =     573.79 ms
0.03.595.269 I llama_perf_context_print: prompt eval time =    1637.05 ms /  8192 tokens (    0.20 ms per token,  5004.13 tokens per second)
0.03.595.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.595.272 I llama_perf_context_print:       total time =    2753.27 ms /  8193 tokens
0.03.595.272 I llama_perf_context_print:    graphs reused =          0

real	0m3.980s
user	0m4.012s
sys	0m0.933s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.290.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.647 I llama_model_loader: - type  f32:  258 tensors
0.00.324.648 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.651 I print_info: file format = GGUF V3 (latest)
0.00.324.651 I print_info: file type   = Q6_K
0.00.324.653 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.388.846 I load: printing all EOG tokens:
0.00.388.854 I load:   - 0 ('<|endoftext|>')
0.00.388.926 I load: special tokens cache size = 25
0.00.425.792 I load: token to piece cache size = 0.2984 MB
0.00.425.822 I print_info: arch             = gptneox
0.00.425.823 I print_info: vocab_only       = 0
0.00.425.824 I print_info: n_ctx_train      = 2048
0.00.425.825 I print_info: n_embd           = 2560
0.00.425.825 I print_info: n_layer          = 32
0.00.425.855 I print_info: n_head           = 32
0.00.425.863 I print_info: n_head_kv        = 32
0.00.425.863 I print_info: n_rot            = 20
0.00.425.864 I print_info: n_swa            = 0
0.00.425.866 I print_info: is_swa_any       = 0
0.00.425.866 I print_info: n_embd_head_k    = 80
0.00.425.867 I print_info: n_embd_head_v    = 80
0.00.425.870 I print_info: n_gqa            = 1
0.00.425.872 I print_info: n_embd_k_gqa     = 2560
0.00.425.874 I print_info: n_embd_v_gqa     = 2560
0.00.425.876 I print_info: f_norm_eps       = 1.0e-05
0.00.425.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.879 I print_info: f_logit_scale    = 0.0e+00
0.00.425.880 I print_info: f_attn_scale     = 0.0e+00
0.00.425.881 I print_info: n_ff             = 10240
0.00.425.882 I print_info: n_expert         = 0
0.00.425.882 I print_info: n_expert_used    = 0
0.00.425.883 I print_info: causal attn      = 1
0.00.425.883 I print_info: pooling type     = 0
0.00.425.884 I print_info: rope type        = 2
0.00.425.884 I print_info: rope scaling     = linear
0.00.425.887 I print_info: freq_base_train  = 10000.0
0.00.425.888 I print_info: freq_scale_train = 1
0.00.425.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.891 I print_info: rope_finetuned   = unknown
0.00.425.892 I print_info: model type       = 2.8B
0.00.425.893 I print_info: model params     = 2.78 B
0.00.425.894 I print_info: general.name     = 2.8B
0.00.425.898 I print_info: vocab type       = BPE
0.00.425.899 I print_info: n_vocab          = 50304
0.00.425.899 I print_info: n_merges         = 50009
0.00.425.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.903 I print_info: LF token         = 187 'Ċ'
0.00.425.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.904 I print_info: max token length = 1024
0.00.425.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.995 I load_tensors: offloading output layer to GPU
0.00.569.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.006 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.570.007 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.975.254 I llama_context: constructing llama_context
0.00.975.261 I llama_context: n_seq_max     = 1
0.00.975.262 I llama_context: n_ctx         = 2048
0.00.975.263 I llama_context: n_ctx_per_seq = 2048
0.00.975.263 I llama_context: n_batch       = 2048
0.00.975.263 I llama_context: n_ubatch      = 512
0.00.975.264 I llama_context: causal_attn   = 1
0.00.975.266 I llama_context: flash_attn    = auto
0.00.975.268 I llama_context: kv_unified    = false
0.00.975.275 I llama_context: freq_base     = 10000.0
0.00.975.276 I llama_context: freq_scale    = 1
0.00.976.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.194 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.006 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.504 I llama_context: Flash Attention was auto, set to enabled
0.00.987.488 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.497 I llama_context: graph nodes  = 1128
0.00.987.498 I llama_context: graph splits = 2
0.00.987.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.580 I main: llama threadpool init, n_threads = 1
0.01.021.599 I 
0.01.021.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.689 I 
0.01.021.810 I sampler seed: 1234
0.01.021.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.901 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.702.490 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22209.09 tokens per second)
0.02.702.496 I llama_perf_context_print:        load time =     729.02 ms
0.02.702.498 I llama_perf_context_print: prompt eval time =      10.82 ms /     7 tokens (    1.55 ms per token,   647.13 tokens per second)
0.02.702.500 I llama_perf_context_print:        eval time =    1630.02 ms /   255 runs   (    6.39 ms per token,   156.44 tokens per second)
0.02.702.503 I llama_perf_context_print:       total time =    1682.76 ms /   262 tokens
0.02.702.503 I llama_perf_context_print:    graphs reused =        253

real	0m3.008s
user	0m2.239s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.543 I llama_model_loader: - type  f32:  258 tensors
0.00.304.544 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.546 I print_info: file format = GGUF V3 (latest)
0.00.304.547 I print_info: file type   = Q6_K
0.00.304.549 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.524 I load: printing all EOG tokens:
0.00.360.532 I load:   - 0 ('<|endoftext|>')
0.00.360.601 I load: special tokens cache size = 25
0.00.382.367 I load: token to piece cache size = 0.2984 MB
0.00.382.388 I print_info: arch             = gptneox
0.00.382.390 I print_info: vocab_only       = 0
0.00.382.391 I print_info: n_ctx_train      = 2048
0.00.382.392 I print_info: n_embd           = 2560
0.00.382.392 I print_info: n_layer          = 32
0.00.382.416 I print_info: n_head           = 32
0.00.382.422 I print_info: n_head_kv        = 32
0.00.382.422 I print_info: n_rot            = 20
0.00.382.423 I print_info: n_swa            = 0
0.00.382.424 I print_info: is_swa_any       = 0
0.00.382.425 I print_info: n_embd_head_k    = 80
0.00.382.425 I print_info: n_embd_head_v    = 80
0.00.382.427 I print_info: n_gqa            = 1
0.00.382.429 I print_info: n_embd_k_gqa     = 2560
0.00.382.431 I print_info: n_embd_v_gqa     = 2560
0.00.382.432 I print_info: f_norm_eps       = 1.0e-05
0.00.382.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.435 I print_info: f_logit_scale    = 0.0e+00
0.00.382.435 I print_info: f_attn_scale     = 0.0e+00
0.00.382.437 I print_info: n_ff             = 10240
0.00.382.437 I print_info: n_expert         = 0
0.00.382.439 I print_info: n_expert_used    = 0
0.00.382.439 I print_info: causal attn      = 1
0.00.382.440 I print_info: pooling type     = 0
0.00.382.440 I print_info: rope type        = 2
0.00.382.441 I print_info: rope scaling     = linear
0.00.382.442 I print_info: freq_base_train  = 10000.0
0.00.382.443 I print_info: freq_scale_train = 1
0.00.382.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.445 I print_info: rope_finetuned   = unknown
0.00.382.447 I print_info: model type       = 2.8B
0.00.382.448 I print_info: model params     = 2.78 B
0.00.382.448 I print_info: general.name     = 2.8B
0.00.382.454 I print_info: vocab type       = BPE
0.00.382.455 I print_info: n_vocab          = 50304
0.00.382.455 I print_info: n_merges         = 50009
0.00.382.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.459 I print_info: LF token         = 187 'Ċ'
0.00.382.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.460 I print_info: max token length = 1024
0.00.382.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.020 I load_tensors: offloading output layer to GPU
0.00.508.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.032 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.033 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.385 I llama_context: constructing llama_context
0.00.845.392 I llama_context: n_seq_max     = 1
0.00.845.393 I llama_context: n_ctx         = 2048
0.00.845.393 I llama_context: n_ctx_per_seq = 2048
0.00.845.394 I llama_context: n_batch       = 512
0.00.845.394 I llama_context: n_ubatch      = 512
0.00.845.395 I llama_context: causal_attn   = 1
0.00.845.397 I llama_context: flash_attn    = auto
0.00.845.398 I llama_context: kv_unified    = false
0.00.845.404 I llama_context: freq_base     = 10000.0
0.00.845.405 I llama_context: freq_scale    = 1
0.00.846.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.104 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.913 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.232 I llama_context: Flash Attention was auto, set to enabled
0.00.856.925 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.856.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.933 I llama_context: graph nodes  = 1128
0.00.856.934 I llama_context: graph splits = 2
0.00.856.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.393 I 
0.00.886.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.496 I perplexity: tokenizing the input ..
0.01.644.802 I perplexity: tokenization took 758.294 ms
0.01.645.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.427 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.643.740 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.647.176 I llama_perf_context_print:        load time =     613.62 ms
0.03.647.179 I llama_perf_context_print: prompt eval time =    1652.39 ms /  8192 tokens (    0.20 ms per token,  4957.66 tokens per second)
0.03.647.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.647.182 I llama_perf_context_print:       total time =    2760.79 ms /  8193 tokens
0.03.647.183 I llama_perf_context_print:    graphs reused =          0

real	0m3.961s
user	0m4.017s
sys	0m0.917s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.460 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.265.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.727 I llama_model_loader: - type  f32:  258 tensors
0.00.296.728 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.731 I print_info: file format = GGUF V3 (latest)
0.00.296.732 I print_info: file type   = Q4_0
0.00.296.734 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.440 I load: printing all EOG tokens:
0.00.352.448 I load:   - 0 ('<|endoftext|>')
0.00.352.517 I load: special tokens cache size = 25
0.00.374.315 I load: token to piece cache size = 0.2984 MB
0.00.374.335 I print_info: arch             = gptneox
0.00.374.336 I print_info: vocab_only       = 0
0.00.374.337 I print_info: n_ctx_train      = 2048
0.00.374.337 I print_info: n_embd           = 2560
0.00.374.338 I print_info: n_layer          = 32
0.00.374.361 I print_info: n_head           = 32
0.00.374.365 I print_info: n_head_kv        = 32
0.00.374.365 I print_info: n_rot            = 20
0.00.374.366 I print_info: n_swa            = 0
0.00.374.367 I print_info: is_swa_any       = 0
0.00.374.368 I print_info: n_embd_head_k    = 80
0.00.374.368 I print_info: n_embd_head_v    = 80
0.00.374.371 I print_info: n_gqa            = 1
0.00.374.373 I print_info: n_embd_k_gqa     = 2560
0.00.374.375 I print_info: n_embd_v_gqa     = 2560
0.00.374.380 I print_info: f_norm_eps       = 1.0e-05
0.00.374.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.382 I print_info: f_logit_scale    = 0.0e+00
0.00.374.383 I print_info: f_attn_scale     = 0.0e+00
0.00.374.384 I print_info: n_ff             = 10240
0.00.374.385 I print_info: n_expert         = 0
0.00.374.385 I print_info: n_expert_used    = 0
0.00.374.388 I print_info: causal attn      = 1
0.00.374.389 I print_info: pooling type     = 0
0.00.374.389 I print_info: rope type        = 2
0.00.374.390 I print_info: rope scaling     = linear
0.00.374.391 I print_info: freq_base_train  = 10000.0
0.00.374.392 I print_info: freq_scale_train = 1
0.00.374.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.394 I print_info: rope_finetuned   = unknown
0.00.374.394 I print_info: model type       = 2.8B
0.00.374.396 I print_info: model params     = 2.78 B
0.00.374.396 I print_info: general.name     = 2.8B
0.00.374.399 I print_info: vocab type       = BPE
0.00.374.401 I print_info: n_vocab          = 50304
0.00.374.402 I print_info: n_merges         = 50009
0.00.374.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.406 I print_info: LF token         = 187 'Ċ'
0.00.374.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.408 I print_info: max token length = 1024
0.00.374.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.059 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.071 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.081 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.083 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.958 I llama_context: constructing llama_context
0.00.552.966 I llama_context: n_seq_max     = 1
0.00.552.966 I llama_context: n_ctx         = 2048
0.00.552.967 I llama_context: n_ctx_per_seq = 2048
0.00.552.967 I llama_context: n_batch       = 2048
0.00.552.968 I llama_context: n_ubatch      = 512
0.00.552.969 I llama_context: causal_attn   = 1
0.00.552.971 I llama_context: flash_attn    = disabled
0.00.552.972 I llama_context: kv_unified    = true
0.00.552.978 I llama_context: freq_base     = 10000.0
0.00.552.979 I llama_context: freq_scale    = 1
0.00.553.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.458 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.778 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.693.207 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.093 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.101 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.711.101 I llama_context: graph nodes  = 1255
0.00.711.102 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.949.628 I llama_context: constructing llama_context
0.01.949.657 I llama_context: n_seq_max     = 1
0.01.949.657 I llama_context: n_ctx         = 2048
0.01.949.658 I llama_context: n_ctx_per_seq = 2048
0.01.949.658 I llama_context: n_batch       = 2048
0.01.949.659 I llama_context: n_ubatch      = 512
0.01.949.660 I llama_context: causal_attn   = 1
0.01.949.661 I llama_context: flash_attn    = disabled
0.01.949.661 I llama_context: kv_unified    = true
0.01.949.682 I llama_context: freq_base     = 10000.0
0.01.949.684 I llama_context: freq_scale    = 1
0.01.949.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.950.275 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.950.590 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.086.370 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.104.923 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.104.930 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.104.931 I llama_context: graph nodes  = 1255
0.02.104.932 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.077.861 I llama_context: constructing llama_context
0.03.077.938 I llama_context: n_seq_max     = 1
0.03.077.950 I llama_context: n_ctx         = 2048
0.03.077.960 I llama_context: n_ctx_per_seq = 2048
0.03.077.971 I llama_context: n_batch       = 2048
0.03.077.982 I llama_context: n_ubatch      = 512
0.03.077.994 I llama_context: causal_attn   = 1
0.03.078.027 I llama_context: flash_attn    = disabled
0.03.078.045 I llama_context: kv_unified    = true
0.03.078.062 I llama_context: freq_base     = 10000.0
0.03.078.078 I llama_context: freq_scale    = 1
0.03.078.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.078.841 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.079.177 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.214.606 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.233.334 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.233.342 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.233.343 I llama_context: graph nodes  = 1255
0.03.233.344 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.009s
user	0m15.196s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.443 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.892 I llama_model_loader: - type  f32:  258 tensors
0.00.311.893 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.897 I print_info: file format = GGUF V3 (latest)
0.00.311.898 I print_info: file type   = Q4_0
0.00.311.901 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.371 I load: printing all EOG tokens:
0.00.366.380 I load:   - 0 ('<|endoftext|>')
0.00.366.450 I load: special tokens cache size = 25
0.00.388.304 I load: token to piece cache size = 0.2984 MB
0.00.388.324 I print_info: arch             = gptneox
0.00.388.325 I print_info: vocab_only       = 0
0.00.388.326 I print_info: n_ctx_train      = 2048
0.00.388.326 I print_info: n_embd           = 2560
0.00.388.327 I print_info: n_layer          = 32
0.00.388.345 I print_info: n_head           = 32
0.00.388.347 I print_info: n_head_kv        = 32
0.00.388.348 I print_info: n_rot            = 20
0.00.388.349 I print_info: n_swa            = 0
0.00.388.350 I print_info: is_swa_any       = 0
0.00.388.350 I print_info: n_embd_head_k    = 80
0.00.388.351 I print_info: n_embd_head_v    = 80
0.00.388.353 I print_info: n_gqa            = 1
0.00.388.355 I print_info: n_embd_k_gqa     = 2560
0.00.388.356 I print_info: n_embd_v_gqa     = 2560
0.00.388.358 I print_info: f_norm_eps       = 1.0e-05
0.00.388.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.361 I print_info: f_logit_scale    = 0.0e+00
0.00.388.362 I print_info: f_attn_scale     = 0.0e+00
0.00.388.363 I print_info: n_ff             = 10240
0.00.388.365 I print_info: n_expert         = 0
0.00.388.365 I print_info: n_expert_used    = 0
0.00.388.366 I print_info: causal attn      = 1
0.00.388.366 I print_info: pooling type     = 0
0.00.388.367 I print_info: rope type        = 2
0.00.388.367 I print_info: rope scaling     = linear
0.00.388.369 I print_info: freq_base_train  = 10000.0
0.00.388.370 I print_info: freq_scale_train = 1
0.00.388.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.371 I print_info: rope_finetuned   = unknown
0.00.388.372 I print_info: model type       = 2.8B
0.00.388.373 I print_info: model params     = 2.78 B
0.00.388.374 I print_info: general.name     = 2.8B
0.00.388.377 I print_info: vocab type       = BPE
0.00.388.381 I print_info: n_vocab          = 50304
0.00.388.382 I print_info: n_merges         = 50009
0.00.388.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.386 I print_info: LF token         = 187 'Ċ'
0.00.388.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.388 I print_info: max token length = 1024
0.00.388.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.960 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.974 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.984 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.985 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.557 I llama_context: constructing llama_context
0.00.566.564 I llama_context: n_seq_max     = 1
0.00.566.565 I llama_context: n_ctx         = 2048
0.00.566.565 I llama_context: n_ctx_per_seq = 2048
0.00.566.566 I llama_context: n_batch       = 2048
0.00.566.566 I llama_context: n_ubatch      = 512
0.00.566.567 I llama_context: causal_attn   = 1
0.00.566.570 I llama_context: flash_attn    = enabled
0.00.566.571 I llama_context: kv_unified    = true
0.00.566.577 I llama_context: freq_base     = 10000.0
0.00.566.578 I llama_context: freq_scale    = 1
0.00.566.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.090 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.407 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.705.731 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.169 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.170 I llama_context: graph nodes  = 1128
0.00.718.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.707.327 I llama_context: constructing llama_context
0.01.707.355 I llama_context: n_seq_max     = 1
0.01.707.356 I llama_context: n_ctx         = 2048
0.01.707.357 I llama_context: n_ctx_per_seq = 2048
0.01.707.357 I llama_context: n_batch       = 2048
0.01.707.358 I llama_context: n_ubatch      = 512
0.01.707.358 I llama_context: causal_attn   = 1
0.01.707.359 I llama_context: flash_attn    = enabled
0.01.707.360 I llama_context: kv_unified    = true
0.01.707.367 I llama_context: freq_base     = 10000.0
0.01.707.369 I llama_context: freq_scale    = 1
0.01.707.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.039 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.708.360 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.844.887 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.857.934 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.857.945 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.857.946 I llama_context: graph nodes  = 1128
0.01.857.947 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.634.172 I llama_context: constructing llama_context
0.02.634.201 I llama_context: n_seq_max     = 1
0.02.634.201 I llama_context: n_ctx         = 2048
0.02.634.202 I llama_context: n_ctx_per_seq = 2048
0.02.634.202 I llama_context: n_batch       = 2048
0.02.634.203 I llama_context: n_ubatch      = 512
0.02.634.204 I llama_context: causal_attn   = 1
0.02.634.205 I llama_context: flash_attn    = enabled
0.02.634.205 I llama_context: kv_unified    = true
0.02.634.211 I llama_context: freq_base     = 10000.0
0.02.634.212 I llama_context: freq_scale    = 1
0.02.634.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.634.896 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.635.239 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.777.155 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.791.807 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.791.812 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.791.812 I llama_context: graph nodes  = 1128
0.02.791.813 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.016s
user	0m14.140s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.443 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.647 I llama_model_loader: - type  f32:  258 tensors
0.00.310.648 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.651 I print_info: file format = GGUF V3 (latest)
0.00.310.651 I print_info: file type   = Q4_0
0.00.310.655 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.064 I load: printing all EOG tokens:
0.00.365.072 I load:   - 0 ('<|endoftext|>')
0.00.365.139 I load: special tokens cache size = 25
0.00.387.381 I load: token to piece cache size = 0.2984 MB
0.00.387.404 I print_info: arch             = gptneox
0.00.387.405 I print_info: vocab_only       = 0
0.00.387.405 I print_info: n_ctx_train      = 2048
0.00.387.406 I print_info: n_embd           = 2560
0.00.387.407 I print_info: n_layer          = 32
0.00.387.425 I print_info: n_head           = 32
0.00.387.431 I print_info: n_head_kv        = 32
0.00.387.432 I print_info: n_rot            = 20
0.00.387.433 I print_info: n_swa            = 0
0.00.387.434 I print_info: is_swa_any       = 0
0.00.387.435 I print_info: n_embd_head_k    = 80
0.00.387.435 I print_info: n_embd_head_v    = 80
0.00.387.437 I print_info: n_gqa            = 1
0.00.387.439 I print_info: n_embd_k_gqa     = 2560
0.00.387.441 I print_info: n_embd_v_gqa     = 2560
0.00.387.443 I print_info: f_norm_eps       = 1.0e-05
0.00.387.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.446 I print_info: f_logit_scale    = 0.0e+00
0.00.387.447 I print_info: f_attn_scale     = 0.0e+00
0.00.387.448 I print_info: n_ff             = 10240
0.00.387.449 I print_info: n_expert         = 0
0.00.387.449 I print_info: n_expert_used    = 0
0.00.387.449 I print_info: causal attn      = 1
0.00.387.451 I print_info: pooling type     = 0
0.00.387.451 I print_info: rope type        = 2
0.00.387.452 I print_info: rope scaling     = linear
0.00.387.453 I print_info: freq_base_train  = 10000.0
0.00.387.455 I print_info: freq_scale_train = 1
0.00.387.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.456 I print_info: rope_finetuned   = unknown
0.00.387.457 I print_info: model type       = 2.8B
0.00.387.459 I print_info: model params     = 2.78 B
0.00.387.459 I print_info: general.name     = 2.8B
0.00.387.462 I print_info: vocab type       = BPE
0.00.387.463 I print_info: n_vocab          = 50304
0.00.387.463 I print_info: n_merges         = 50009
0.00.387.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.467 I print_info: LF token         = 187 'Ċ'
0.00.387.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.469 I print_info: max token length = 1024
0.00.387.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.410 I load_tensors: offloading output layer to GPU
0.00.488.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.421 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.423 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.894 I llama_context: constructing llama_context
0.00.749.902 I llama_context: n_seq_max     = 1
0.00.749.903 I llama_context: n_ctx         = 2048
0.00.749.904 I llama_context: n_ctx_per_seq = 2048
0.00.749.904 I llama_context: n_batch       = 2048
0.00.749.905 I llama_context: n_ubatch      = 512
0.00.749.905 I llama_context: causal_attn   = 1
0.00.749.908 I llama_context: flash_attn    = disabled
0.00.749.909 I llama_context: kv_unified    = true
0.00.749.915 I llama_context: freq_base     = 10000.0
0.00.749.916 I llama_context: freq_scale    = 1
0.00.751.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.631 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.445 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.870 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.877 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.878 I llama_context: graph nodes  = 1255
0.00.765.878 I llama_context: graph splits = 2
0.00.765.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.678.100 I llama_context: constructing llama_context
0.01.678.112 I llama_context: n_seq_max     = 1
0.01.678.113 I llama_context: n_ctx         = 2048
0.01.678.113 I llama_context: n_ctx_per_seq = 2048
0.01.678.114 I llama_context: n_batch       = 2048
0.01.678.114 I llama_context: n_ubatch      = 512
0.01.678.115 I llama_context: causal_attn   = 1
0.01.678.116 I llama_context: flash_attn    = disabled
0.01.678.116 I llama_context: kv_unified    = true
0.01.678.123 I llama_context: freq_base     = 10000.0
0.01.678.124 I llama_context: freq_scale    = 1
0.01.678.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.598 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.679.387 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.693.751 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.693.757 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.693.758 I llama_context: graph nodes  = 1255
0.01.693.759 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.327.286 I llama_context: constructing llama_context
0.02.327.298 I llama_context: n_seq_max     = 1
0.02.327.299 I llama_context: n_ctx         = 2048
0.02.327.299 I llama_context: n_ctx_per_seq = 2048
0.02.327.299 I llama_context: n_batch       = 2048
0.02.327.300 I llama_context: n_ubatch      = 512
0.02.327.301 I llama_context: causal_attn   = 1
0.02.327.302 I llama_context: flash_attn    = disabled
0.02.327.302 I llama_context: kv_unified    = true
0.02.327.308 I llama_context: freq_base     = 10000.0
0.02.327.309 I llama_context: freq_scale    = 1
0.02.327.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.327.802 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.328.591 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.343.362 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.343.370 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.343.370 I llama_context: graph nodes  = 1255
0.02.343.371 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.541s
user	0m3.774s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.530 I build: 6404 (267e99867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.359 I llama_model_loader: - type  f32:  258 tensors
0.00.324.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.364 I print_info: file format = GGUF V3 (latest)
0.00.324.366 I print_info: file type   = Q4_0
0.00.324.368 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.338 I load: printing all EOG tokens:
0.00.392.348 I load:   - 0 ('<|endoftext|>')
0.00.392.458 I load: special tokens cache size = 25
0.00.416.251 I load: token to piece cache size = 0.2984 MB
0.00.416.303 I print_info: arch             = gptneox
0.00.416.304 I print_info: vocab_only       = 0
0.00.416.305 I print_info: n_ctx_train      = 2048
0.00.416.306 I print_info: n_embd           = 2560
0.00.416.306 I print_info: n_layer          = 32
0.00.416.508 I print_info: n_head           = 32
0.00.416.520 I print_info: n_head_kv        = 32
0.00.416.521 I print_info: n_rot            = 20
0.00.416.522 I print_info: n_swa            = 0
0.00.416.523 I print_info: is_swa_any       = 0
0.00.416.524 I print_info: n_embd_head_k    = 80
0.00.416.525 I print_info: n_embd_head_v    = 80
0.00.416.527 I print_info: n_gqa            = 1
0.00.416.530 I print_info: n_embd_k_gqa     = 2560
0.00.416.532 I print_info: n_embd_v_gqa     = 2560
0.00.416.536 I print_info: f_norm_eps       = 1.0e-05
0.00.416.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.538 I print_info: f_logit_scale    = 0.0e+00
0.00.416.539 I print_info: f_attn_scale     = 0.0e+00
0.00.416.540 I print_info: n_ff             = 10240
0.00.416.541 I print_info: n_expert         = 0
0.00.416.541 I print_info: n_expert_used    = 0
0.00.416.542 I print_info: causal attn      = 1
0.00.416.542 I print_info: pooling type     = 0
0.00.416.544 I print_info: rope type        = 2
0.00.416.545 I print_info: rope scaling     = linear
0.00.416.547 I print_info: freq_base_train  = 10000.0
0.00.416.549 I print_info: freq_scale_train = 1
0.00.416.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.550 I print_info: rope_finetuned   = unknown
0.00.416.551 I print_info: model type       = 2.8B
0.00.416.552 I print_info: model params     = 2.78 B
0.00.416.553 I print_info: general.name     = 2.8B
0.00.416.557 I print_info: vocab type       = BPE
0.00.416.558 I print_info: n_vocab          = 50304
0.00.416.558 I print_info: n_merges         = 50009
0.00.416.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.566 I print_info: LF token         = 187 'Ċ'
0.00.416.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.568 I print_info: max token length = 1024
0.00.416.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.116 I load_tensors: offloading output layer to GPU
0.00.527.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.129 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.527.131 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.813.529 I llama_context: constructing llama_context
0.00.813.538 I llama_context: n_seq_max     = 1
0.00.813.539 I llama_context: n_ctx         = 2048
0.00.813.539 I llama_context: n_ctx_per_seq = 2048
0.00.813.540 I llama_context: n_batch       = 2048
0.00.813.541 I llama_context: n_ubatch      = 512
0.00.813.541 I llama_context: causal_attn   = 1
0.00.813.544 I llama_context: flash_attn    = enabled
0.00.813.544 I llama_context: kv_unified    = true
0.00.813.552 I llama_context: freq_base     = 10000.0
0.00.813.553 I llama_context: freq_scale    = 1
0.00.814.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.270 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.106 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.661 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.824.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.669 I llama_context: graph nodes  = 1128
0.00.824.670 I llama_context: graph splits = 2
0.00.824.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.956.295 I llama_context: constructing llama_context
0.00.956.307 I llama_context: n_seq_max     = 1
0.00.956.307 I llama_context: n_ctx         = 2048
0.00.956.308 I llama_context: n_ctx_per_seq = 2048
0.00.956.308 I llama_context: n_batch       = 2048
0.00.956.309 I llama_context: n_ubatch      = 512
0.00.956.310 I llama_context: causal_attn   = 1
0.00.956.311 I llama_context: flash_attn    = enabled
0.00.956.311 I llama_context: kv_unified    = true
0.00.956.318 I llama_context: freq_base     = 10000.0
0.00.956.320 I llama_context: freq_scale    = 1
0.00.956.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.860 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.651 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.702 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.712 I llama_context: graph nodes  = 1128
0.00.967.713 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.059.721 I llama_context: constructing llama_context
0.01.059.734 I llama_context: n_seq_max     = 1
0.01.059.734 I llama_context: n_ctx         = 2048
0.01.059.735 I llama_context: n_ctx_per_seq = 2048
0.01.059.735 I llama_context: n_batch       = 2048
0.01.059.736 I llama_context: n_ubatch      = 512
0.01.059.737 I llama_context: causal_attn   = 1
0.01.059.738 I llama_context: flash_attn    = enabled
0.01.059.739 I llama_context: kv_unified    = true
0.01.059.745 I llama_context: freq_base     = 10000.0
0.01.059.746 I llama_context: freq_scale    = 1
0.01.059.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.179 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.968 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.991 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.070.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.999 I llama_context: graph nodes  = 1128
0.01.070.999 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.470s
user	0m0.714s
sys	0m0.754s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.52 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.56 sec*proc (2 tests)

Total Test time (real) =   6.57 sec
1.73user 4.86system 0:06.60elapsed 99%CPU (0avgtext+0avgdata 5701752maxresident)k
0inputs+136outputs (0major+1470254minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.92 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
1.00user 4.73system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5689996maxresident)k
0inputs+136outputs (0major+1470700minor)pagefaults 0swaps
```
