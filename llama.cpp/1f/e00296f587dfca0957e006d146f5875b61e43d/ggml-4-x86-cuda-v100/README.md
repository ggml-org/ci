## Summary

- status:  SUCCESS ✅
- runtime: 23:24.01
- date:    Sat Aug 16 17:12:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1fe00296f587dfca0957e006d146f5875b61e43d
- author:  Jeff Bolz
```
vulkan: fuse adds (#15252)

* vulkan: fuse adds

Fuse adds that have the same shape, which are common in MoE models.
It will currently fuse up to 6 adds, because we assume no more than
8 descriptors per dispatch. But this could be changed.

* check runtimeDescriptorArray feature

* disable multi_add for Intel due to likely driver bug
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.10 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  519.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 637.03 sec*proc (35 tests)

Total Test time (real) = 637.11 sec

real	10m37.145s
user	27m51.024s
sys	0m32.462s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.23 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.77 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.78 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.72 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.77 sec*proc (36 tests)

Total Test time (real) = 146.80 sec

real	2m26.832s
user	3m7.372s
sys	0m31.831s
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
0.00.000.311 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.294.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.687 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.730 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.751 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.752 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.772 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.777 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.777 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.778 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.779 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.046 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.105 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.111 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.112 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.113 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.113 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.114 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.115 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.116 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.116 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.119 I llama_model_loader: - type  f32:  124 tensors
0.00.306.119 I llama_model_loader: - type  f16:   73 tensors
0.00.306.122 I print_info: file format = GGUF V3 (latest)
0.00.306.122 I print_info: file type   = F16
0.00.306.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.084 I load: printing all EOG tokens:
0.00.330.085 I load:   - 102 ('[SEP]')
0.00.330.128 I load: special tokens cache size = 5
0.00.334.424 I load: token to piece cache size = 0.2032 MB
0.00.334.441 I print_info: arch             = bert
0.00.334.443 I print_info: vocab_only       = 0
0.00.334.444 I print_info: n_ctx_train      = 512
0.00.334.445 I print_info: n_embd           = 384
0.00.334.445 I print_info: n_layer          = 12
0.00.334.467 I print_info: n_head           = 12
0.00.334.471 I print_info: n_head_kv        = 12
0.00.334.472 I print_info: n_rot            = 32
0.00.334.472 I print_info: n_swa            = 0
0.00.334.473 I print_info: is_swa_any       = 0
0.00.334.475 I print_info: n_embd_head_k    = 32
0.00.334.476 I print_info: n_embd_head_v    = 32
0.00.334.478 I print_info: n_gqa            = 1
0.00.334.480 I print_info: n_embd_k_gqa     = 384
0.00.334.482 I print_info: n_embd_v_gqa     = 384
0.00.334.484 I print_info: f_norm_eps       = 1.0e-12
0.00.334.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.486 I print_info: f_logit_scale    = 0.0e+00
0.00.334.486 I print_info: f_attn_scale     = 0.0e+00
0.00.334.488 I print_info: n_ff             = 1536
0.00.334.489 I print_info: n_expert         = 0
0.00.334.489 I print_info: n_expert_used    = 0
0.00.334.490 I print_info: causal attn      = 0
0.00.334.491 I print_info: pooling type     = 2
0.00.334.492 I print_info: rope type        = 2
0.00.334.492 I print_info: rope scaling     = linear
0.00.334.494 I print_info: freq_base_train  = 10000.0
0.00.334.495 I print_info: freq_scale_train = 1
0.00.334.495 I print_info: n_ctx_orig_yarn  = 512
0.00.334.496 I print_info: rope_finetuned   = unknown
0.00.334.496 I print_info: n_cls_out        = 1
0.00.334.498 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.499 I print_info: model type       = 33M
0.00.334.500 I print_info: model params     = 33.21 M
0.00.334.503 I print_info: general.name     = Bge Small
0.00.334.506 I print_info: vocab type       = WPM
0.00.334.507 I print_info: n_vocab          = 30522
0.00.334.507 I print_info: n_merges         = 0
0.00.334.508 I print_info: BOS token        = 101 '[CLS]'
0.00.334.509 I print_info: EOS token        = 102 '[SEP]'
0.00.334.509 I print_info: UNK token        = 100 '[UNK]'
0.00.334.510 I print_info: SEP token        = 102 '[SEP]'
0.00.334.510 I print_info: PAD token        = 0 '[PAD]'
0.00.334.511 I print_info: MASK token       = 103 '[MASK]'
0.00.334.511 I print_info: LF token         = 0 '[PAD]'
0.00.334.512 I print_info: EOG token        = 102 '[SEP]'
0.00.334.513 I print_info: max token length = 21
0.00.334.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.231 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.238 I load_tensors: offloading output layer to GPU
0.00.340.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.243 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.245 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.532 I llama_context: constructing llama_context
0.00.353.537 I llama_context: n_seq_max     = 1
0.00.353.538 I llama_context: n_ctx         = 512
0.00.353.539 I llama_context: n_ctx_per_seq = 512
0.00.353.539 I llama_context: n_batch       = 2048
0.00.353.539 I llama_context: n_ubatch      = 2048
0.00.353.540 I llama_context: causal_attn   = 0
0.00.353.541 I llama_context: flash_attn    = 0
0.00.353.541 I llama_context: kv_unified    = true
0.00.353.545 I llama_context: freq_base     = 10000.0
0.00.353.546 I llama_context: freq_scale    = 1
0.00.354.946 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.619 I common_init_from_params: added [SEP] logit bias = -inf
0.00.355.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.730 I 
0.00.377.814 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.685 I llama_perf_context_print:        load time =      82.73 ms
0.00.428.687 I llama_perf_context_print: prompt eval time =      48.80 ms /     9 tokens (    5.42 ms per token,   184.42 tokens per second)
0.00.428.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.690 I llama_perf_context_print:       total time =      50.97 ms /    10 tokens
0.00.428.691 I llama_perf_context_print:    graphs reused =          0

real	0m0.724s
user	0m0.148s
sys	0m0.578s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.319.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.115 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.325.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.325.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.325.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.325.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.325.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.325.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.325.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.325.156 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.325.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.325.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.167 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.325.168 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.325.186 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.325.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.188 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.325.190 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.329.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.330.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.330.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.330.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.330.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.330.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.330.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.330.731 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.734 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.330.735 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.735 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.330.738 I llama_model_loader: - type  f32:  124 tensors
0.00.330.738 I llama_model_loader: - type q8_0:   73 tensors
0.00.330.741 I print_info: file format = GGUF V3 (latest)
0.00.330.742 I print_info: file type   = Q8_0
0.00.330.745 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.356.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.839 I load: printing all EOG tokens:
0.00.356.840 I load:   - 102 ('[SEP]')
0.00.356.887 I load: special tokens cache size = 5
0.00.361.156 I load: token to piece cache size = 0.2032 MB
0.00.361.177 I print_info: arch             = bert
0.00.361.177 I print_info: vocab_only       = 0
0.00.361.178 I print_info: n_ctx_train      = 512
0.00.361.178 I print_info: n_embd           = 384
0.00.361.179 I print_info: n_layer          = 12
0.00.361.198 I print_info: n_head           = 12
0.00.361.200 I print_info: n_head_kv        = 12
0.00.361.201 I print_info: n_rot            = 32
0.00.361.201 I print_info: n_swa            = 0
0.00.361.202 I print_info: is_swa_any       = 0
0.00.361.204 I print_info: n_embd_head_k    = 32
0.00.361.204 I print_info: n_embd_head_v    = 32
0.00.361.206 I print_info: n_gqa            = 1
0.00.361.208 I print_info: n_embd_k_gqa     = 384
0.00.361.210 I print_info: n_embd_v_gqa     = 384
0.00.361.211 I print_info: f_norm_eps       = 1.0e-12
0.00.361.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.214 I print_info: f_logit_scale    = 0.0e+00
0.00.361.215 I print_info: f_attn_scale     = 0.0e+00
0.00.361.220 I print_info: n_ff             = 1536
0.00.361.221 I print_info: n_expert         = 0
0.00.361.222 I print_info: n_expert_used    = 0
0.00.361.222 I print_info: causal attn      = 0
0.00.361.223 I print_info: pooling type     = 2
0.00.361.223 I print_info: rope type        = 2
0.00.361.224 I print_info: rope scaling     = linear
0.00.361.225 I print_info: freq_base_train  = 10000.0
0.00.361.226 I print_info: freq_scale_train = 1
0.00.361.226 I print_info: n_ctx_orig_yarn  = 512
0.00.361.227 I print_info: rope_finetuned   = unknown
0.00.361.231 I print_info: n_cls_out        = 1
0.00.361.232 I print_info: cls_label[ 0]    = LABEL_0
0.00.361.233 I print_info: model type       = 33M
0.00.361.234 I print_info: model params     = 33.21 M
0.00.361.235 I print_info: general.name     = Bge Small
0.00.361.238 I print_info: vocab type       = WPM
0.00.361.239 I print_info: n_vocab          = 30522
0.00.361.240 I print_info: n_merges         = 0
0.00.361.241 I print_info: BOS token        = 101 '[CLS]'
0.00.361.241 I print_info: EOS token        = 102 '[SEP]'
0.00.361.242 I print_info: UNK token        = 100 '[UNK]'
0.00.361.242 I print_info: SEP token        = 102 '[SEP]'
0.00.361.242 I print_info: PAD token        = 0 '[PAD]'
0.00.361.243 I print_info: MASK token       = 103 '[MASK]'
0.00.361.243 I print_info: LF token         = 0 '[PAD]'
0.00.361.244 I print_info: EOG token        = 102 '[SEP]'
0.00.361.245 I print_info: max token length = 21
0.00.361.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.365.303 I load_tensors: offloading output layer to GPU
0.00.365.304 I load_tensors: offloaded 13/13 layers to GPU
0.00.365.308 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.365.310 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.374.279 I llama_context: constructing llama_context
0.00.374.285 I llama_context: n_seq_max     = 1
0.00.374.286 I llama_context: n_ctx         = 512
0.00.374.286 I llama_context: n_ctx_per_seq = 512
0.00.374.287 I llama_context: n_batch       = 2048
0.00.374.287 I llama_context: n_ubatch      = 2048
0.00.374.288 I llama_context: causal_attn   = 0
0.00.374.289 I llama_context: flash_attn    = 0
0.00.374.289 I llama_context: kv_unified    = true
0.00.374.293 I llama_context: freq_base     = 10000.0
0.00.374.294 I llama_context: freq_scale    = 1
0.00.375.680 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.376.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.376.376 I common_init_from_params: added [SEP] logit bias = -inf
0.00.376.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.376.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.391 I 
0.00.405.485 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.438.592 I llama_perf_context_print:        load time =      86.09 ms
0.00.438.595 I llama_perf_context_print: prompt eval time =      31.06 ms /     9 tokens (    3.45 ms per token,   289.76 tokens per second)
0.00.438.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.598 I llama_perf_context_print:       total time =      33.21 ms /    10 tokens
0.00.438.598 I llama_perf_context_print:    graphs reused =          0

real	0m0.728s
user	0m0.179s
sys	0m0.560s
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
0.00.000.314 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.310.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.503 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.538 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.539 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.542 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.543 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.544 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.556 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.558 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.334.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.706 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.706 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.707 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.708 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.339.710 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.713 I llama_model_loader: - type  f32:   40 tensors
0.00.339.713 I llama_model_loader: - type  f16:   26 tensors
0.00.339.719 I print_info: file format = GGUF V3 (latest)
0.00.339.720 I print_info: file type   = F16
0.00.339.723 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.351.378 W load: empty token at index 5
0.00.366.641 W load: model vocab missing newline token, using special_pad_id instead
0.00.403.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.403.395 I load: printing all EOG tokens:
0.00.403.396 I load:   - 2 ('</s>')
0.00.403.493 I load: special tokens cache size = 5
0.00.921.264 I load: token to piece cache size = 1.5060 MB
0.00.921.302 I print_info: arch             = jina-bert-v2
0.00.921.303 I print_info: vocab_only       = 0
0.00.921.303 I print_info: n_ctx_train      = 8192
0.00.921.304 I print_info: n_embd           = 384
0.00.921.304 I print_info: n_layer          = 4
0.00.921.340 I print_info: n_head           = 12
0.00.921.344 I print_info: n_head_kv        = 12
0.00.921.345 I print_info: n_rot            = 32
0.00.921.347 I print_info: n_swa            = 0
0.00.921.348 I print_info: is_swa_any       = 0
0.00.921.349 I print_info: n_embd_head_k    = 32
0.00.921.349 I print_info: n_embd_head_v    = 32
0.00.921.352 I print_info: n_gqa            = 1
0.00.921.355 I print_info: n_embd_k_gqa     = 384
0.00.921.356 I print_info: n_embd_v_gqa     = 384
0.00.921.359 I print_info: f_norm_eps       = 1.0e-12
0.00.921.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.921.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.921.361 I print_info: f_max_alibi_bias = 8.0e+00
0.00.921.362 I print_info: f_logit_scale    = 0.0e+00
0.00.921.363 I print_info: f_attn_scale     = 0.0e+00
0.00.921.365 I print_info: n_ff             = 1536
0.00.921.367 I print_info: n_expert         = 0
0.00.921.367 I print_info: n_expert_used    = 0
0.00.921.368 I print_info: causal attn      = 0
0.00.921.369 I print_info: pooling type     = -1
0.00.921.370 I print_info: rope type        = -1
0.00.921.370 I print_info: rope scaling     = linear
0.00.921.371 I print_info: freq_base_train  = 10000.0
0.00.921.372 I print_info: freq_scale_train = 1
0.00.921.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.921.374 I print_info: rope_finetuned   = unknown
0.00.921.378 I print_info: model type       = 33M
0.00.921.380 I print_info: model params     = 32.90 M
0.00.921.384 I print_info: general.name     = Jina Bert Implementation
0.00.921.387 I print_info: vocab type       = BPE
0.00.921.389 I print_info: n_vocab          = 61056
0.00.921.389 I print_info: n_merges         = 39382
0.00.921.391 I print_info: BOS token        = 0 '<s>'
0.00.921.391 I print_info: EOS token        = 2 '</s>'
0.00.921.391 I print_info: UNK token        = 3 '<unk>'
0.00.921.392 I print_info: SEP token        = 2 '</s>'
0.00.921.392 I print_info: PAD token        = 1 '<pad>'
0.00.921.393 I print_info: MASK token       = 4 '<mask>'
0.00.921.394 I print_info: EOG token        = 2 '</s>'
0.00.921.395 I print_info: max token length = 45
0.00.921.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.107 I load_tensors: offloading 4 repeating layers to GPU
0.00.926.115 I load_tensors: offloading output layer to GPU
0.00.926.115 I load_tensors: offloaded 5/5 layers to GPU
0.00.926.120 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.926.121 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.931.736 I llama_context: constructing llama_context
0.00.931.742 I llama_context: n_seq_max     = 1
0.00.931.743 I llama_context: n_ctx         = 8192
0.00.931.743 I llama_context: n_ctx_per_seq = 8192
0.00.931.744 I llama_context: n_batch       = 2048
0.00.931.744 I llama_context: n_ubatch      = 2048
0.00.931.745 I llama_context: causal_attn   = 0
0.00.931.745 I llama_context: flash_attn    = 0
0.00.931.746 I llama_context: kv_unified    = true
0.00.931.749 I llama_context: freq_base     = 10000.0
0.00.931.750 I llama_context: freq_scale    = 1
0.00.933.075 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.933.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.933.240 I common_init_from_params: added </s> logit bias = -inf
0.00.933.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.933.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.561 I 
0.00.952.651 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.914 I main: prompt 0: 'what is panda?	hi'
0.00.952.919 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.928 I main: prompt 1: 'what is panda?	it's a bear'
0.00.952.929 I main: number of tokens in prompt = 13
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


0.00.952.937 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.938 I main: number of tokens in prompt = 40
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


0.00.953.087 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.020.457 I llama_perf_context_print:        load time =     641.79 ms
0.01.020.459 I llama_perf_context_print: prompt eval time =      67.08 ms /    62 tokens (    1.08 ms per token,   924.34 tokens per second)
0.01.020.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.462 I llama_perf_context_print:       total time =      67.91 ms /    63 tokens
0.01.020.462 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m0.726s
sys	0m0.630s
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
0.00.000.186 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.304.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.760 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.773 I llama_model_loader: - type  f32:  258 tensors
0.00.335.774 I llama_model_loader: - type  f16:  130 tensors
0.00.335.776 I print_info: file format = GGUF V3 (latest)
0.00.335.777 I print_info: file type   = all F32 (guessed)
0.00.335.781 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.005 I load: printing all EOG tokens:
0.00.393.014 I load:   - 0 ('<|endoftext|>')
0.00.393.116 I load: special tokens cache size = 25
0.00.414.963 I load: token to piece cache size = 0.2984 MB
0.00.414.994 I print_info: arch             = gptneox
0.00.414.994 I print_info: vocab_only       = 0
0.00.414.995 I print_info: n_ctx_train      = 2048
0.00.414.995 I print_info: n_embd           = 2560
0.00.414.996 I print_info: n_layer          = 32
0.00.415.025 I print_info: n_head           = 32
0.00.415.033 I print_info: n_head_kv        = 32
0.00.415.034 I print_info: n_rot            = 20
0.00.415.034 I print_info: n_swa            = 0
0.00.415.036 I print_info: is_swa_any       = 0
0.00.415.037 I print_info: n_embd_head_k    = 80
0.00.415.038 I print_info: n_embd_head_v    = 80
0.00.415.040 I print_info: n_gqa            = 1
0.00.415.043 I print_info: n_embd_k_gqa     = 2560
0.00.415.045 I print_info: n_embd_v_gqa     = 2560
0.00.415.047 I print_info: f_norm_eps       = 1.0e-05
0.00.415.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.051 I print_info: f_logit_scale    = 0.0e+00
0.00.415.052 I print_info: f_attn_scale     = 0.0e+00
0.00.415.053 I print_info: n_ff             = 10240
0.00.415.054 I print_info: n_expert         = 0
0.00.415.054 I print_info: n_expert_used    = 0
0.00.415.055 I print_info: causal attn      = 1
0.00.415.055 I print_info: pooling type     = 0
0.00.415.056 I print_info: rope type        = 2
0.00.415.057 I print_info: rope scaling     = linear
0.00.415.059 I print_info: freq_base_train  = 10000.0
0.00.415.060 I print_info: freq_scale_train = 1
0.00.415.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.061 I print_info: rope_finetuned   = unknown
0.00.415.063 I print_info: model type       = 2.8B
0.00.415.064 I print_info: model params     = 2.78 B
0.00.415.064 I print_info: general.name     = 2.8B
0.00.415.068 I print_info: vocab type       = BPE
0.00.415.069 I print_info: n_vocab          = 50304
0.00.415.070 I print_info: n_merges         = 50009
0.00.415.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.073 I print_info: LF token         = 187 'Ċ'
0.00.415.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.075 I print_info: max token length = 1024
0.00.415.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.224 I load_tensors: offloading output layer to GPU
0.00.701.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.234 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.236 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.486.036 I llama_context: constructing llama_context
0.01.486.045 I llama_context: n_seq_max     = 1
0.01.486.045 I llama_context: n_ctx         = 2048
0.01.486.046 I llama_context: n_ctx_per_seq = 2048
0.01.486.046 I llama_context: n_batch       = 2048
0.01.486.047 I llama_context: n_ubatch      = 512
0.01.486.047 I llama_context: causal_attn   = 1
0.01.486.048 I llama_context: flash_attn    = 0
0.01.486.048 I llama_context: kv_unified    = false
0.01.486.055 I llama_context: freq_base     = 10000.0
0.01.486.056 I llama_context: freq_scale    = 1
0.01.487.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.487.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.488.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.503.091 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.503.099 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.503.100 I llama_context: graph nodes  = 1287
0.01.503.101 I llama_context: graph splits = 2
0.01.503.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.503.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.503.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.676 I main: llama threadpool init, n_threads = 1
0.01.536.693 I 
0.01.536.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.536.780 I 
0.01.536.898 I sampler seed: 1234
0.01.536.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.536.917 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.020.317 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.04.020.323 I llama_perf_context_print:        load time =    1230.31 ms
0.04.020.324 I llama_perf_context_print: prompt eval time =      68.68 ms /     7 tokens (    9.81 ms per token,   101.92 tokens per second)
0.04.020.326 I llama_perf_context_print:        eval time =    2379.43 ms /   255 runs   (    9.33 ms per token,   107.17 tokens per second)
0.04.020.327 I llama_perf_context_print:       total time =    2485.55 ms /   262 tokens
0.04.020.328 I llama_perf_context_print:    graphs reused =        246

real	0m4.350s
user	0m3.329s
sys	0m1.012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.916 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.314 I llama_model_loader: - type  f32:  258 tensors
0.00.309.314 I llama_model_loader: - type  f16:  130 tensors
0.00.309.317 I print_info: file format = GGUF V3 (latest)
0.00.309.318 I print_info: file type   = all F32 (guessed)
0.00.309.321 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.432 I load: printing all EOG tokens:
0.00.363.440 I load:   - 0 ('<|endoftext|>')
0.00.363.508 I load: special tokens cache size = 25
0.00.385.252 I load: token to piece cache size = 0.2984 MB
0.00.385.275 I print_info: arch             = gptneox
0.00.385.276 I print_info: vocab_only       = 0
0.00.385.277 I print_info: n_ctx_train      = 2048
0.00.385.277 I print_info: n_embd           = 2560
0.00.385.277 I print_info: n_layer          = 32
0.00.385.301 I print_info: n_head           = 32
0.00.385.307 I print_info: n_head_kv        = 32
0.00.385.308 I print_info: n_rot            = 20
0.00.385.308 I print_info: n_swa            = 0
0.00.385.310 I print_info: is_swa_any       = 0
0.00.385.310 I print_info: n_embd_head_k    = 80
0.00.385.311 I print_info: n_embd_head_v    = 80
0.00.385.313 I print_info: n_gqa            = 1
0.00.385.315 I print_info: n_embd_k_gqa     = 2560
0.00.385.317 I print_info: n_embd_v_gqa     = 2560
0.00.385.319 I print_info: f_norm_eps       = 1.0e-05
0.00.385.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.322 I print_info: f_logit_scale    = 0.0e+00
0.00.385.323 I print_info: f_attn_scale     = 0.0e+00
0.00.385.325 I print_info: n_ff             = 10240
0.00.385.325 I print_info: n_expert         = 0
0.00.385.325 I print_info: n_expert_used    = 0
0.00.385.326 I print_info: causal attn      = 1
0.00.385.326 I print_info: pooling type     = 0
0.00.385.327 I print_info: rope type        = 2
0.00.385.328 I print_info: rope scaling     = linear
0.00.385.330 I print_info: freq_base_train  = 10000.0
0.00.385.331 I print_info: freq_scale_train = 1
0.00.385.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.332 I print_info: rope_finetuned   = unknown
0.00.385.333 I print_info: model type       = 2.8B
0.00.385.334 I print_info: model params     = 2.78 B
0.00.385.334 I print_info: general.name     = 2.8B
0.00.385.337 I print_info: vocab type       = BPE
0.00.385.338 I print_info: n_vocab          = 50304
0.00.385.339 I print_info: n_merges         = 50009
0.00.385.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.341 I print_info: LF token         = 187 'Ċ'
0.00.385.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.343 I print_info: max token length = 1024
0.00.385.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.189 I load_tensors: offloading output layer to GPU
0.00.666.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.201 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.202 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.465.500 I llama_context: constructing llama_context
0.01.465.507 I llama_context: n_seq_max     = 1
0.01.465.508 I llama_context: n_ctx         = 2048
0.01.465.508 I llama_context: n_ctx_per_seq = 2048
0.01.465.509 I llama_context: n_batch       = 512
0.01.465.509 I llama_context: n_ubatch      = 512
0.01.465.510 I llama_context: causal_attn   = 1
0.01.465.511 I llama_context: flash_attn    = 0
0.01.465.512 I llama_context: kv_unified    = false
0.01.465.518 I llama_context: freq_base     = 10000.0
0.01.465.519 I llama_context: freq_scale    = 1
0.01.467.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.467.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.468.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.482.315 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.482.322 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.482.323 I llama_context: graph nodes  = 1287
0.01.482.323 I llama_context: graph splits = 2
0.01.482.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.482.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.482.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.359 I 
0.01.513.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.513.468 I perplexity: tokenizing the input ..
0.02.258.917 I perplexity: tokenization took 745.437 ms
0.02.259.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.685 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.265.302 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.268.282 I llama_perf_context_print:        load time =    1235.38 ms
0.04.268.285 I llama_perf_context_print: prompt eval time =    1648.21 ms /  8192 tokens (    0.20 ms per token,  4970.23 tokens per second)
0.04.268.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.268.287 I llama_perf_context_print:       total time =    2754.93 ms /  8193 tokens
0.04.268.289 I llama_perf_context_print:    graphs reused =          0

real	0m4.601s
user	0m4.407s
sys	0m1.182s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.957 I llama_model_loader: - type  f32:  258 tensors
0.00.304.958 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.961 I print_info: file format = GGUF V3 (latest)
0.00.304.961 I print_info: file type   = Q8_0
0.00.304.964 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.124 I load: printing all EOG tokens:
0.00.359.132 I load:   - 0 ('<|endoftext|>')
0.00.359.196 I load: special tokens cache size = 25
0.00.380.948 I load: token to piece cache size = 0.2984 MB
0.00.380.976 I print_info: arch             = gptneox
0.00.380.976 I print_info: vocab_only       = 0
0.00.380.977 I print_info: n_ctx_train      = 2048
0.00.380.977 I print_info: n_embd           = 2560
0.00.380.978 I print_info: n_layer          = 32
0.00.381.006 I print_info: n_head           = 32
0.00.381.012 I print_info: n_head_kv        = 32
0.00.381.012 I print_info: n_rot            = 20
0.00.381.013 I print_info: n_swa            = 0
0.00.381.014 I print_info: is_swa_any       = 0
0.00.381.014 I print_info: n_embd_head_k    = 80
0.00.381.015 I print_info: n_embd_head_v    = 80
0.00.381.017 I print_info: n_gqa            = 1
0.00.381.020 I print_info: n_embd_k_gqa     = 2560
0.00.381.021 I print_info: n_embd_v_gqa     = 2560
0.00.381.023 I print_info: f_norm_eps       = 1.0e-05
0.00.381.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.025 I print_info: f_logit_scale    = 0.0e+00
0.00.381.026 I print_info: f_attn_scale     = 0.0e+00
0.00.381.028 I print_info: n_ff             = 10240
0.00.381.028 I print_info: n_expert         = 0
0.00.381.028 I print_info: n_expert_used    = 0
0.00.381.029 I print_info: causal attn      = 1
0.00.381.029 I print_info: pooling type     = 0
0.00.381.029 I print_info: rope type        = 2
0.00.381.030 I print_info: rope scaling     = linear
0.00.381.034 I print_info: freq_base_train  = 10000.0
0.00.381.035 I print_info: freq_scale_train = 1
0.00.381.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.036 I print_info: rope_finetuned   = unknown
0.00.381.037 I print_info: model type       = 2.8B
0.00.381.039 I print_info: model params     = 2.78 B
0.00.381.039 I print_info: general.name     = 2.8B
0.00.381.042 I print_info: vocab type       = BPE
0.00.381.043 I print_info: n_vocab          = 50304
0.00.381.044 I print_info: n_merges         = 50009
0.00.381.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.047 I print_info: LF token         = 187 'Ċ'
0.00.381.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.049 I print_info: max token length = 1024
0.00.381.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.188 I load_tensors: offloading output layer to GPU
0.00.546.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.200 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.201 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.074 I llama_context: constructing llama_context
0.01.021.082 I llama_context: n_seq_max     = 1
0.01.021.082 I llama_context: n_ctx         = 2048
0.01.021.083 I llama_context: n_ctx_per_seq = 2048
0.01.021.083 I llama_context: n_batch       = 2048
0.01.021.084 I llama_context: n_ubatch      = 512
0.01.021.084 I llama_context: causal_attn   = 1
0.01.021.085 I llama_context: flash_attn    = 0
0.01.021.085 I llama_context: kv_unified    = false
0.01.021.092 I llama_context: freq_base     = 10000.0
0.01.021.093 I llama_context: freq_scale    = 1
0.01.022.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.136 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.038.143 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.038.144 I llama_context: graph nodes  = 1287
0.01.038.144 I llama_context: graph splits = 2
0.01.038.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.038.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.254 I main: llama threadpool init, n_threads = 1
0.01.073.269 I 
0.01.073.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.359 I 
0.01.073.460 I sampler seed: 1234
0.01.073.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.073.499 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.009.381 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.03.009.387 I llama_perf_context_print:        load time =     798.26 ms
0.03.009.389 I llama_perf_context_print: prompt eval time =      59.31 ms /     7 tokens (    8.47 ms per token,   118.02 tokens per second)
0.03.009.391 I llama_perf_context_print:        eval time =    1840.98 ms /   255 runs   (    7.22 ms per token,   138.51 tokens per second)
0.03.009.392 I llama_perf_context_print:       total time =    1937.92 ms /   262 tokens
0.03.009.393 I llama_perf_context_print:    graphs reused =        246

real	0m3.316s
user	0m2.509s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.900 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.421 I llama_model_loader: - type  f32:  258 tensors
0.00.309.423 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.426 I print_info: file format = GGUF V3 (latest)
0.00.309.427 I print_info: file type   = Q8_0
0.00.309.430 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.208 I load: printing all EOG tokens:
0.00.367.217 I load:   - 0 ('<|endoftext|>')
0.00.367.290 I load: special tokens cache size = 25
0.00.388.967 I load: token to piece cache size = 0.2984 MB
0.00.388.990 I print_info: arch             = gptneox
0.00.388.991 I print_info: vocab_only       = 0
0.00.388.992 I print_info: n_ctx_train      = 2048
0.00.388.992 I print_info: n_embd           = 2560
0.00.388.993 I print_info: n_layer          = 32
0.00.389.015 I print_info: n_head           = 32
0.00.389.018 I print_info: n_head_kv        = 32
0.00.389.019 I print_info: n_rot            = 20
0.00.389.019 I print_info: n_swa            = 0
0.00.389.020 I print_info: is_swa_any       = 0
0.00.389.021 I print_info: n_embd_head_k    = 80
0.00.389.021 I print_info: n_embd_head_v    = 80
0.00.389.023 I print_info: n_gqa            = 1
0.00.389.025 I print_info: n_embd_k_gqa     = 2560
0.00.389.027 I print_info: n_embd_v_gqa     = 2560
0.00.389.029 I print_info: f_norm_eps       = 1.0e-05
0.00.389.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.034 I print_info: f_logit_scale    = 0.0e+00
0.00.389.035 I print_info: f_attn_scale     = 0.0e+00
0.00.389.037 I print_info: n_ff             = 10240
0.00.389.037 I print_info: n_expert         = 0
0.00.389.038 I print_info: n_expert_used    = 0
0.00.389.038 I print_info: causal attn      = 1
0.00.389.038 I print_info: pooling type     = 0
0.00.389.039 I print_info: rope type        = 2
0.00.389.039 I print_info: rope scaling     = linear
0.00.389.041 I print_info: freq_base_train  = 10000.0
0.00.389.042 I print_info: freq_scale_train = 1
0.00.389.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.043 I print_info: rope_finetuned   = unknown
0.00.389.044 I print_info: model type       = 2.8B
0.00.389.046 I print_info: model params     = 2.78 B
0.00.389.046 I print_info: general.name     = 2.8B
0.00.389.049 I print_info: vocab type       = BPE
0.00.389.050 I print_info: n_vocab          = 50304
0.00.389.050 I print_info: n_merges         = 50009
0.00.389.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.056 I print_info: LF token         = 187 'Ċ'
0.00.389.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.058 I print_info: max token length = 1024
0.00.389.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.462 I load_tensors: offloading output layer to GPU
0.00.554.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.473 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.475 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.000.460 I llama_context: constructing llama_context
0.01.000.467 I llama_context: n_seq_max     = 1
0.01.000.468 I llama_context: n_ctx         = 2048
0.01.000.468 I llama_context: n_ctx_per_seq = 2048
0.01.000.469 I llama_context: n_batch       = 512
0.01.000.469 I llama_context: n_ubatch      = 512
0.01.000.470 I llama_context: causal_attn   = 1
0.01.000.470 I llama_context: flash_attn    = 0
0.01.000.471 I llama_context: kv_unified    = false
0.01.000.477 I llama_context: freq_base     = 10000.0
0.01.000.478 I llama_context: freq_scale    = 1
0.01.002.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.003.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.919 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.017.926 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.017.927 I llama_context: graph nodes  = 1287
0.01.017.928 I llama_context: graph splits = 2
0.01.017.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.896 I 
0.01.055.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.020 I perplexity: tokenizing the input ..
0.01.844.209 I perplexity: tokenization took 789.177 ms
0.01.844.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.962 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.027.922 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.031.070 I llama_perf_context_print:        load time =     777.23 ms
0.04.031.072 I llama_perf_context_print: prompt eval time =    1822.39 ms /  8192 tokens (    0.22 ms per token,  4495.20 tokens per second)
0.04.031.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.075 I llama_perf_context_print:       total time =    2976.18 ms /  8193 tokens
0.04.031.076 I llama_perf_context_print:    graphs reused =          0

real	0m4.359s
user	0m4.288s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.273.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.785 I llama_model_loader: - type  f32:  258 tensors
0.00.304.786 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.789 I print_info: file format = GGUF V3 (latest)
0.00.304.789 I print_info: file type   = Q4_0
0.00.304.792 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.183 I load: printing all EOG tokens:
0.00.359.191 I load:   - 0 ('<|endoftext|>')
0.00.359.255 I load: special tokens cache size = 25
0.00.380.858 I load: token to piece cache size = 0.2984 MB
0.00.380.878 I print_info: arch             = gptneox
0.00.380.878 I print_info: vocab_only       = 0
0.00.380.880 I print_info: n_ctx_train      = 2048
0.00.380.881 I print_info: n_embd           = 2560
0.00.380.882 I print_info: n_layer          = 32
0.00.380.902 I print_info: n_head           = 32
0.00.380.904 I print_info: n_head_kv        = 32
0.00.380.904 I print_info: n_rot            = 20
0.00.380.905 I print_info: n_swa            = 0
0.00.380.906 I print_info: is_swa_any       = 0
0.00.380.907 I print_info: n_embd_head_k    = 80
0.00.380.908 I print_info: n_embd_head_v    = 80
0.00.380.910 I print_info: n_gqa            = 1
0.00.380.912 I print_info: n_embd_k_gqa     = 2560
0.00.380.914 I print_info: n_embd_v_gqa     = 2560
0.00.380.915 I print_info: f_norm_eps       = 1.0e-05
0.00.380.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.917 I print_info: f_logit_scale    = 0.0e+00
0.00.380.918 I print_info: f_attn_scale     = 0.0e+00
0.00.380.920 I print_info: n_ff             = 10240
0.00.380.921 I print_info: n_expert         = 0
0.00.380.921 I print_info: n_expert_used    = 0
0.00.380.922 I print_info: causal attn      = 1
0.00.380.922 I print_info: pooling type     = 0
0.00.380.923 I print_info: rope type        = 2
0.00.380.923 I print_info: rope scaling     = linear
0.00.380.925 I print_info: freq_base_train  = 10000.0
0.00.380.925 I print_info: freq_scale_train = 1
0.00.380.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.926 I print_info: rope_finetuned   = unknown
0.00.380.930 I print_info: model type       = 2.8B
0.00.380.932 I print_info: model params     = 2.78 B
0.00.380.932 I print_info: general.name     = 2.8B
0.00.380.935 I print_info: vocab type       = BPE
0.00.380.936 I print_info: n_vocab          = 50304
0.00.380.936 I print_info: n_merges         = 50009
0.00.380.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.939 I print_info: LF token         = 187 'Ċ'
0.00.380.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.940 I print_info: max token length = 1024
0.00.380.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.584 I load_tensors: offloading output layer to GPU
0.00.466.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.670 I llama_context: constructing llama_context
0.00.725.677 I llama_context: n_seq_max     = 1
0.00.725.678 I llama_context: n_ctx         = 2048
0.00.725.679 I llama_context: n_ctx_per_seq = 2048
0.00.725.679 I llama_context: n_batch       = 2048
0.00.725.680 I llama_context: n_ubatch      = 512
0.00.725.680 I llama_context: causal_attn   = 1
0.00.725.681 I llama_context: flash_attn    = 0
0.00.725.681 I llama_context: kv_unified    = false
0.00.725.687 I llama_context: freq_base     = 10000.0
0.00.725.688 I llama_context: freq_scale    = 1
0.00.727.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.638 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.743.645 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.743.646 I llama_context: graph nodes  = 1287
0.00.743.647 I llama_context: graph splits = 2
0.00.743.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.691 I main: llama threadpool init, n_threads = 1
0.00.776.706 I 
0.00.776.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.831 I 
0.00.776.933 I sampler seed: 1234
0.00.776.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.955 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.312.528 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.312.535 I llama_perf_context_print:        load time =     501.65 ms
0.02.312.537 I llama_perf_context_print: prompt eval time =      56.49 ms /     7 tokens (    8.07 ms per token,   123.92 tokens per second)
0.02.312.539 I llama_perf_context_print:        eval time =    1443.53 ms /   255 runs   (    5.66 ms per token,   176.65 tokens per second)
0.02.312.540 I llama_perf_context_print:       total time =    1537.62 ms /   262 tokens
0.02.312.540 I llama_perf_context_print:    graphs reused =        246

real	0m2.619s
user	0m1.931s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.746 I llama_model_loader: - type  f32:  258 tensors
0.00.314.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.750 I print_info: file format = GGUF V3 (latest)
0.00.314.752 I print_info: file type   = Q4_0
0.00.314.755 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.176 I load: printing all EOG tokens:
0.00.369.185 I load:   - 0 ('<|endoftext|>')
0.00.369.250 I load: special tokens cache size = 25
0.00.392.391 I load: token to piece cache size = 0.2984 MB
0.00.392.414 I print_info: arch             = gptneox
0.00.392.415 I print_info: vocab_only       = 0
0.00.392.416 I print_info: n_ctx_train      = 2048
0.00.392.417 I print_info: n_embd           = 2560
0.00.392.432 I print_info: n_layer          = 32
0.00.392.457 I print_info: n_head           = 32
0.00.392.465 I print_info: n_head_kv        = 32
0.00.392.466 I print_info: n_rot            = 20
0.00.392.466 I print_info: n_swa            = 0
0.00.392.468 I print_info: is_swa_any       = 0
0.00.392.468 I print_info: n_embd_head_k    = 80
0.00.392.469 I print_info: n_embd_head_v    = 80
0.00.392.471 I print_info: n_gqa            = 1
0.00.392.473 I print_info: n_embd_k_gqa     = 2560
0.00.392.475 I print_info: n_embd_v_gqa     = 2560
0.00.392.478 I print_info: f_norm_eps       = 1.0e-05
0.00.392.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.481 I print_info: f_logit_scale    = 0.0e+00
0.00.392.482 I print_info: f_attn_scale     = 0.0e+00
0.00.392.484 I print_info: n_ff             = 10240
0.00.392.484 I print_info: n_expert         = 0
0.00.392.485 I print_info: n_expert_used    = 0
0.00.392.485 I print_info: causal attn      = 1
0.00.392.485 I print_info: pooling type     = 0
0.00.392.486 I print_info: rope type        = 2
0.00.392.487 I print_info: rope scaling     = linear
0.00.392.488 I print_info: freq_base_train  = 10000.0
0.00.392.489 I print_info: freq_scale_train = 1
0.00.392.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.491 I print_info: rope_finetuned   = unknown
0.00.392.492 I print_info: model type       = 2.8B
0.00.392.493 I print_info: model params     = 2.78 B
0.00.392.494 I print_info: general.name     = 2.8B
0.00.392.498 I print_info: vocab type       = BPE
0.00.392.500 I print_info: n_vocab          = 50304
0.00.392.500 I print_info: n_merges         = 50009
0.00.392.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.503 I print_info: LF token         = 187 'Ċ'
0.00.392.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.504 I print_info: max token length = 1024
0.00.392.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.670 I load_tensors: offloading output layer to GPU
0.00.472.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.680 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.681 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.339 I llama_context: constructing llama_context
0.00.707.348 I llama_context: n_seq_max     = 1
0.00.707.349 I llama_context: n_ctx         = 2048
0.00.707.349 I llama_context: n_ctx_per_seq = 2048
0.00.707.350 I llama_context: n_batch       = 512
0.00.707.351 I llama_context: n_ubatch      = 512
0.00.707.351 I llama_context: causal_attn   = 1
0.00.707.352 I llama_context: flash_attn    = 0
0.00.707.352 I llama_context: kv_unified    = false
0.00.707.358 I llama_context: freq_base     = 10000.0
0.00.707.359 I llama_context: freq_scale    = 1
0.00.708.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.387 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.724.396 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.724.397 I llama_context: graph nodes  = 1287
0.00.724.398 I llama_context: graph splits = 2
0.00.724.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.646 I 
0.00.757.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.752 I perplexity: tokenizing the input ..
0.01.522.756 I perplexity: tokenization took 764.992 ms
0.01.523.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.102 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.650 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.744 I llama_perf_context_print:        load time =     480.54 ms
0.03.870.746 I llama_perf_context_print: prompt eval time =    1987.15 ms /  8192 tokens (    0.24 ms per token,  4122.49 tokens per second)
0.03.870.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.750 I llama_perf_context_print:       total time =    3113.10 ms /  8193 tokens
0.03.870.751 I llama_perf_context_print:    graphs reused =          0

real	0m4.202s
user	0m4.242s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.267.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.668 I llama_model_loader: - type  f32:  258 tensors
0.00.299.669 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.672 I print_info: file format = GGUF V3 (latest)
0.00.299.672 I print_info: file type   = Q4_1
0.00.299.675 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.584 I load: printing all EOG tokens:
0.00.353.591 I load:   - 0 ('<|endoftext|>')
0.00.353.655 I load: special tokens cache size = 25
0.00.375.517 I load: token to piece cache size = 0.2984 MB
0.00.375.541 I print_info: arch             = gptneox
0.00.375.542 I print_info: vocab_only       = 0
0.00.375.543 I print_info: n_ctx_train      = 2048
0.00.375.544 I print_info: n_embd           = 2560
0.00.375.566 I print_info: n_layer          = 32
0.00.375.596 I print_info: n_head           = 32
0.00.375.603 I print_info: n_head_kv        = 32
0.00.375.604 I print_info: n_rot            = 20
0.00.375.604 I print_info: n_swa            = 0
0.00.375.606 I print_info: is_swa_any       = 0
0.00.375.606 I print_info: n_embd_head_k    = 80
0.00.375.607 I print_info: n_embd_head_v    = 80
0.00.375.609 I print_info: n_gqa            = 1
0.00.375.611 I print_info: n_embd_k_gqa     = 2560
0.00.375.613 I print_info: n_embd_v_gqa     = 2560
0.00.375.615 I print_info: f_norm_eps       = 1.0e-05
0.00.375.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.617 I print_info: f_logit_scale    = 0.0e+00
0.00.375.618 I print_info: f_attn_scale     = 0.0e+00
0.00.375.620 I print_info: n_ff             = 10240
0.00.375.621 I print_info: n_expert         = 0
0.00.375.622 I print_info: n_expert_used    = 0
0.00.375.623 I print_info: causal attn      = 1
0.00.375.623 I print_info: pooling type     = 0
0.00.375.624 I print_info: rope type        = 2
0.00.375.624 I print_info: rope scaling     = linear
0.00.375.627 I print_info: freq_base_train  = 10000.0
0.00.375.628 I print_info: freq_scale_train = 1
0.00.375.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.629 I print_info: rope_finetuned   = unknown
0.00.375.630 I print_info: model type       = 2.8B
0.00.375.632 I print_info: model params     = 2.78 B
0.00.375.632 I print_info: general.name     = 2.8B
0.00.375.636 I print_info: vocab type       = BPE
0.00.375.637 I print_info: n_vocab          = 50304
0.00.375.637 I print_info: n_merges         = 50009
0.00.375.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.642 I print_info: LF token         = 187 'Ċ'
0.00.375.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.643 I print_info: max token length = 1024
0.00.375.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.824 I load_tensors: offloading output layer to GPU
0.00.465.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.851 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.465.853 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.746.782 I llama_context: constructing llama_context
0.00.746.790 I llama_context: n_seq_max     = 1
0.00.746.791 I llama_context: n_ctx         = 2048
0.00.746.791 I llama_context: n_ctx_per_seq = 2048
0.00.746.792 I llama_context: n_batch       = 2048
0.00.746.792 I llama_context: n_ubatch      = 512
0.00.746.793 I llama_context: causal_attn   = 1
0.00.746.793 I llama_context: flash_attn    = 0
0.00.746.794 I llama_context: kv_unified    = false
0.00.746.800 I llama_context: freq_base     = 10000.0
0.00.746.801 I llama_context: freq_scale    = 1
0.00.748.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.558 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.565 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.566 I llama_context: graph nodes  = 1287
0.00.763.567 I llama_context: graph splits = 2
0.00.763.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.165 I main: llama threadpool init, n_threads = 1
0.00.798.184 I 
0.00.798.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.278 I 
0.00.798.386 I sampler seed: 1234
0.00.798.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.424 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.335.071 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.335.079 I llama_perf_context_print:        load time =     528.84 ms
0.02.335.081 I llama_perf_context_print: prompt eval time =      56.77 ms /     7 tokens (    8.11 ms per token,   123.30 tokens per second)
0.02.335.084 I llama_perf_context_print:        eval time =    1444.30 ms /   255 runs   (    5.66 ms per token,   176.56 tokens per second)
0.02.335.085 I llama_perf_context_print:       total time =    1539.01 ms /   262 tokens
0.02.335.085 I llama_perf_context_print:    graphs reused =        246

real	0m2.643s
user	0m1.954s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.313.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.731 I llama_model_loader: - type  f32:  258 tensors
0.00.329.731 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.735 I print_info: file format = GGUF V3 (latest)
0.00.329.736 I print_info: file type   = Q4_1
0.00.329.739 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.395.657 I load: printing all EOG tokens:
0.00.395.666 I load:   - 0 ('<|endoftext|>')
0.00.395.739 I load: special tokens cache size = 25
0.00.421.212 I load: token to piece cache size = 0.2984 MB
0.00.421.239 I print_info: arch             = gptneox
0.00.421.239 I print_info: vocab_only       = 0
0.00.421.240 I print_info: n_ctx_train      = 2048
0.00.421.240 I print_info: n_embd           = 2560
0.00.421.241 I print_info: n_layer          = 32
0.00.421.271 I print_info: n_head           = 32
0.00.421.278 I print_info: n_head_kv        = 32
0.00.421.278 I print_info: n_rot            = 20
0.00.421.279 I print_info: n_swa            = 0
0.00.421.281 I print_info: is_swa_any       = 0
0.00.421.281 I print_info: n_embd_head_k    = 80
0.00.421.282 I print_info: n_embd_head_v    = 80
0.00.421.284 I print_info: n_gqa            = 1
0.00.421.286 I print_info: n_embd_k_gqa     = 2560
0.00.421.288 I print_info: n_embd_v_gqa     = 2560
0.00.421.290 I print_info: f_norm_eps       = 1.0e-05
0.00.421.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.292 I print_info: f_logit_scale    = 0.0e+00
0.00.421.293 I print_info: f_attn_scale     = 0.0e+00
0.00.421.295 I print_info: n_ff             = 10240
0.00.421.295 I print_info: n_expert         = 0
0.00.421.295 I print_info: n_expert_used    = 0
0.00.421.296 I print_info: causal attn      = 1
0.00.421.297 I print_info: pooling type     = 0
0.00.421.298 I print_info: rope type        = 2
0.00.421.298 I print_info: rope scaling     = linear
0.00.421.300 I print_info: freq_base_train  = 10000.0
0.00.421.301 I print_info: freq_scale_train = 1
0.00.421.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.302 I print_info: rope_finetuned   = unknown
0.00.421.304 I print_info: model type       = 2.8B
0.00.421.305 I print_info: model params     = 2.78 B
0.00.421.306 I print_info: general.name     = 2.8B
0.00.421.309 I print_info: vocab type       = BPE
0.00.421.311 I print_info: n_vocab          = 50304
0.00.421.311 I print_info: n_merges         = 50009
0.00.421.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.315 I print_info: LF token         = 187 'Ċ'
0.00.421.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.316 I print_info: max token length = 1024
0.00.421.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.013 I load_tensors: offloading output layer to GPU
0.00.527.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.024 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.527.026 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.154 I llama_context: constructing llama_context
0.00.805.161 I llama_context: n_seq_max     = 1
0.00.805.162 I llama_context: n_ctx         = 2048
0.00.805.162 I llama_context: n_ctx_per_seq = 2048
0.00.805.163 I llama_context: n_batch       = 512
0.00.805.163 I llama_context: n_ubatch      = 512
0.00.805.164 I llama_context: causal_attn   = 1
0.00.805.165 I llama_context: flash_attn    = 0
0.00.805.166 I llama_context: kv_unified    = false
0.00.805.172 I llama_context: freq_base     = 10000.0
0.00.805.173 I llama_context: freq_scale    = 1
0.00.806.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.798 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.825.804 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.825.806 I llama_context: graph nodes  = 1287
0.00.825.806 I llama_context: graph splits = 2
0.00.825.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.210 I 
0.00.858.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.328 I perplexity: tokenizing the input ..
0.01.661.454 I perplexity: tokenization took 803.115 ms
0.01.661.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.855 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.024.311 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.027.585 I llama_perf_context_print:        load time =     564.32 ms
0.04.027.588 I llama_perf_context_print: prompt eval time =    1992.00 ms /  8192 tokens (    0.24 ms per token,  4112.45 tokens per second)
0.04.027.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.591 I llama_perf_context_print:       total time =    3169.38 ms /  8193 tokens
0.04.027.592 I llama_perf_context_print:    graphs reused =          0

real	0m4.351s
user	0m4.345s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.274.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.657 I llama_model_loader: - type  f32:  258 tensors
0.00.305.658 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.660 I print_info: file format = GGUF V3 (latest)
0.00.305.661 I print_info: file type   = Q5_0
0.00.305.664 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.064 I load: printing all EOG tokens:
0.00.362.071 I load:   - 0 ('<|endoftext|>')
0.00.362.147 I load: special tokens cache size = 25
0.00.384.018 I load: token to piece cache size = 0.2984 MB
0.00.384.047 I print_info: arch             = gptneox
0.00.384.047 I print_info: vocab_only       = 0
0.00.384.048 I print_info: n_ctx_train      = 2048
0.00.384.048 I print_info: n_embd           = 2560
0.00.384.049 I print_info: n_layer          = 32
0.00.384.080 I print_info: n_head           = 32
0.00.384.086 I print_info: n_head_kv        = 32
0.00.384.087 I print_info: n_rot            = 20
0.00.384.087 I print_info: n_swa            = 0
0.00.384.089 I print_info: is_swa_any       = 0
0.00.384.089 I print_info: n_embd_head_k    = 80
0.00.384.089 I print_info: n_embd_head_v    = 80
0.00.384.092 I print_info: n_gqa            = 1
0.00.384.095 I print_info: n_embd_k_gqa     = 2560
0.00.384.097 I print_info: n_embd_v_gqa     = 2560
0.00.384.099 I print_info: f_norm_eps       = 1.0e-05
0.00.384.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.104 I print_info: f_logit_scale    = 0.0e+00
0.00.384.105 I print_info: f_attn_scale     = 0.0e+00
0.00.384.107 I print_info: n_ff             = 10240
0.00.384.107 I print_info: n_expert         = 0
0.00.384.107 I print_info: n_expert_used    = 0
0.00.384.108 I print_info: causal attn      = 1
0.00.384.108 I print_info: pooling type     = 0
0.00.384.110 I print_info: rope type        = 2
0.00.384.111 I print_info: rope scaling     = linear
0.00.384.112 I print_info: freq_base_train  = 10000.0
0.00.384.114 I print_info: freq_scale_train = 1
0.00.384.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.115 I print_info: rope_finetuned   = unknown
0.00.384.117 I print_info: model type       = 2.8B
0.00.384.119 I print_info: model params     = 2.78 B
0.00.384.119 I print_info: general.name     = 2.8B
0.00.384.123 I print_info: vocab type       = BPE
0.00.384.124 I print_info: n_vocab          = 50304
0.00.384.125 I print_info: n_merges         = 50009
0.00.384.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.129 I print_info: LF token         = 187 'Ċ'
0.00.384.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.131 I print_info: max token length = 1024
0.00.384.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.863 I load_tensors: offloading output layer to GPU
0.00.485.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.874 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.875 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.096 I llama_context: constructing llama_context
0.00.793.104 I llama_context: n_seq_max     = 1
0.00.793.105 I llama_context: n_ctx         = 2048
0.00.793.105 I llama_context: n_ctx_per_seq = 2048
0.00.793.105 I llama_context: n_batch       = 2048
0.00.793.106 I llama_context: n_ubatch      = 512
0.00.793.107 I llama_context: causal_attn   = 1
0.00.793.107 I llama_context: flash_attn    = 0
0.00.793.108 I llama_context: kv_unified    = false
0.00.793.113 I llama_context: freq_base     = 10000.0
0.00.793.114 I llama_context: freq_scale    = 1
0.00.794.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.778 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.809.786 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.809.787 I llama_context: graph nodes  = 1287
0.00.809.787 I llama_context: graph splits = 2
0.00.809.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.275 I main: llama threadpool init, n_threads = 1
0.00.844.293 I 
0.00.844.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.379 I 
0.00.844.483 I sampler seed: 1234
0.00.844.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.502 I 
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

0.02.494.241 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.494.247 I llama_perf_context_print:        load time =     568.31 ms
0.02.494.249 I llama_perf_context_print: prompt eval time =      58.51 ms /     7 tokens (    8.36 ms per token,   119.65 tokens per second)
0.02.494.251 I llama_perf_context_print:        eval time =    1556.06 ms /   255 runs   (    6.10 ms per token,   163.88 tokens per second)
0.02.494.252 I llama_perf_context_print:       total time =    1651.85 ms /   262 tokens
0.02.494.253 I llama_perf_context_print:    graphs reused =        246

real	0m2.799s
user	0m2.105s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.924 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.013 I llama_model_loader: - type  f32:  258 tensors
0.00.314.014 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.018 I print_info: file format = GGUF V3 (latest)
0.00.314.018 I print_info: file type   = Q5_0
0.00.314.023 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.595 I load: printing all EOG tokens:
0.00.368.601 I load:   - 0 ('<|endoftext|>')
0.00.368.665 I load: special tokens cache size = 25
0.00.390.457 I load: token to piece cache size = 0.2984 MB
0.00.390.478 I print_info: arch             = gptneox
0.00.390.478 I print_info: vocab_only       = 0
0.00.390.479 I print_info: n_ctx_train      = 2048
0.00.390.479 I print_info: n_embd           = 2560
0.00.390.480 I print_info: n_layer          = 32
0.00.390.499 I print_info: n_head           = 32
0.00.390.502 I print_info: n_head_kv        = 32
0.00.390.502 I print_info: n_rot            = 20
0.00.390.503 I print_info: n_swa            = 0
0.00.390.504 I print_info: is_swa_any       = 0
0.00.390.505 I print_info: n_embd_head_k    = 80
0.00.390.506 I print_info: n_embd_head_v    = 80
0.00.390.509 I print_info: n_gqa            = 1
0.00.390.511 I print_info: n_embd_k_gqa     = 2560
0.00.390.512 I print_info: n_embd_v_gqa     = 2560
0.00.390.514 I print_info: f_norm_eps       = 1.0e-05
0.00.390.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.519 I print_info: f_logit_scale    = 0.0e+00
0.00.390.520 I print_info: f_attn_scale     = 0.0e+00
0.00.390.521 I print_info: n_ff             = 10240
0.00.390.522 I print_info: n_expert         = 0
0.00.390.523 I print_info: n_expert_used    = 0
0.00.390.524 I print_info: causal attn      = 1
0.00.390.525 I print_info: pooling type     = 0
0.00.390.525 I print_info: rope type        = 2
0.00.390.526 I print_info: rope scaling     = linear
0.00.390.528 I print_info: freq_base_train  = 10000.0
0.00.390.529 I print_info: freq_scale_train = 1
0.00.390.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.531 I print_info: rope_finetuned   = unknown
0.00.390.532 I print_info: model type       = 2.8B
0.00.390.533 I print_info: model params     = 2.78 B
0.00.390.534 I print_info: general.name     = 2.8B
0.00.390.537 I print_info: vocab type       = BPE
0.00.390.539 I print_info: n_vocab          = 50304
0.00.390.539 I print_info: n_merges         = 50009
0.00.390.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.543 I print_info: LF token         = 187 'Ċ'
0.00.390.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.544 I print_info: max token length = 1024
0.00.390.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.131 I load_tensors: offloading output layer to GPU
0.00.491.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.143 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.145 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.770.896 I llama_context: constructing llama_context
0.00.770.903 I llama_context: n_seq_max     = 1
0.00.770.904 I llama_context: n_ctx         = 2048
0.00.770.904 I llama_context: n_ctx_per_seq = 2048
0.00.770.905 I llama_context: n_batch       = 512
0.00.770.905 I llama_context: n_ubatch      = 512
0.00.770.906 I llama_context: causal_attn   = 1
0.00.770.907 I llama_context: flash_attn    = 0
0.00.770.907 I llama_context: kv_unified    = false
0.00.770.913 I llama_context: freq_base     = 10000.0
0.00.770.914 I llama_context: freq_scale    = 1
0.00.772.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.777 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.787.784 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.787.785 I llama_context: graph nodes  = 1287
0.00.787.785 I llama_context: graph splits = 2
0.00.787.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.287 I 
0.00.819.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.388 I perplexity: tokenizing the input ..
0.01.575.919 I perplexity: tokenization took 756.523 ms
0.01.576.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.054 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.158 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.306 I llama_perf_context_print:        load time =     538.04 ms
0.03.803.309 I llama_perf_context_print: prompt eval time =    1871.66 ms /  8192 tokens (    0.23 ms per token,  4376.86 tokens per second)
0.03.803.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.312 I llama_perf_context_print:       total time =    2984.03 ms /  8193 tokens
0.03.803.312 I llama_perf_context_print:    graphs reused =          0

real	0m4.131s
user	0m4.129s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.275.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.505 I llama_model_loader: - type  f32:  258 tensors
0.00.309.508 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.511 I print_info: file format = GGUF V3 (latest)
0.00.309.512 I print_info: file type   = Q5_1
0.00.309.515 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.693 I load: printing all EOG tokens:
0.00.369.701 I load:   - 0 ('<|endoftext|>')
0.00.369.770 I load: special tokens cache size = 25
0.00.394.759 I load: token to piece cache size = 0.2984 MB
0.00.394.782 I print_info: arch             = gptneox
0.00.394.783 I print_info: vocab_only       = 0
0.00.394.783 I print_info: n_ctx_train      = 2048
0.00.394.784 I print_info: n_embd           = 2560
0.00.394.784 I print_info: n_layer          = 32
0.00.394.808 I print_info: n_head           = 32
0.00.394.815 I print_info: n_head_kv        = 32
0.00.394.815 I print_info: n_rot            = 20
0.00.394.816 I print_info: n_swa            = 0
0.00.394.818 I print_info: is_swa_any       = 0
0.00.394.818 I print_info: n_embd_head_k    = 80
0.00.394.818 I print_info: n_embd_head_v    = 80
0.00.394.822 I print_info: n_gqa            = 1
0.00.394.824 I print_info: n_embd_k_gqa     = 2560
0.00.394.826 I print_info: n_embd_v_gqa     = 2560
0.00.394.828 I print_info: f_norm_eps       = 1.0e-05
0.00.394.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.830 I print_info: f_logit_scale    = 0.0e+00
0.00.394.832 I print_info: f_attn_scale     = 0.0e+00
0.00.394.834 I print_info: n_ff             = 10240
0.00.394.835 I print_info: n_expert         = 0
0.00.394.835 I print_info: n_expert_used    = 0
0.00.394.836 I print_info: causal attn      = 1
0.00.394.836 I print_info: pooling type     = 0
0.00.394.836 I print_info: rope type        = 2
0.00.394.838 I print_info: rope scaling     = linear
0.00.394.839 I print_info: freq_base_train  = 10000.0
0.00.394.840 I print_info: freq_scale_train = 1
0.00.394.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.842 I print_info: rope_finetuned   = unknown
0.00.394.843 I print_info: model type       = 2.8B
0.00.394.844 I print_info: model params     = 2.78 B
0.00.394.845 I print_info: general.name     = 2.8B
0.00.394.848 I print_info: vocab type       = BPE
0.00.394.849 I print_info: n_vocab          = 50304
0.00.394.850 I print_info: n_merges         = 50009
0.00.394.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.853 I print_info: LF token         = 187 'Ċ'
0.00.394.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.857 I print_info: max token length = 1024
0.00.394.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.771 I load_tensors: offloading output layer to GPU
0.00.514.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.782 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.783 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.312 I llama_context: constructing llama_context
0.00.851.319 I llama_context: n_seq_max     = 1
0.00.851.320 I llama_context: n_ctx         = 2048
0.00.851.320 I llama_context: n_ctx_per_seq = 2048
0.00.851.321 I llama_context: n_batch       = 2048
0.00.851.321 I llama_context: n_ubatch      = 512
0.00.851.322 I llama_context: causal_attn   = 1
0.00.851.322 I llama_context: flash_attn    = 0
0.00.851.323 I llama_context: kv_unified    = false
0.00.851.330 I llama_context: freq_base     = 10000.0
0.00.851.331 I llama_context: freq_scale    = 1
0.00.852.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.198 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.868.205 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.868.206 I llama_context: graph nodes  = 1287
0.00.868.207 I llama_context: graph splits = 2
0.00.868.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.469 I main: llama threadpool init, n_threads = 1
0.00.901.485 I 
0.00.901.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.576 I 
0.00.901.674 I sampler seed: 1234
0.00.901.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.706 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.549.491 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.549.495 I llama_perf_context_print:        load time =     624.42 ms
0.02.549.497 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.58 tokens per second)
0.02.549.499 I llama_perf_context_print:        eval time =    1554.85 ms /   255 runs   (    6.10 ms per token,   164.00 tokens per second)
0.02.549.501 I llama_perf_context_print:       total time =    1649.66 ms /   262 tokens
0.02.549.502 I llama_perf_context_print:    graphs reused =        246

real	0m2.875s
user	0m2.104s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.820 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.025 I llama_model_loader: - type  f32:  258 tensors
0.00.312.026 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.029 I print_info: file format = GGUF V3 (latest)
0.00.312.030 I print_info: file type   = Q5_1
0.00.312.033 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.759 I load: printing all EOG tokens:
0.00.366.767 I load:   - 0 ('<|endoftext|>')
0.00.366.833 I load: special tokens cache size = 25
0.00.388.477 I load: token to piece cache size = 0.2984 MB
0.00.388.498 I print_info: arch             = gptneox
0.00.388.500 I print_info: vocab_only       = 0
0.00.388.500 I print_info: n_ctx_train      = 2048
0.00.388.501 I print_info: n_embd           = 2560
0.00.388.501 I print_info: n_layer          = 32
0.00.388.525 I print_info: n_head           = 32
0.00.388.529 I print_info: n_head_kv        = 32
0.00.388.530 I print_info: n_rot            = 20
0.00.388.530 I print_info: n_swa            = 0
0.00.388.531 I print_info: is_swa_any       = 0
0.00.388.532 I print_info: n_embd_head_k    = 80
0.00.388.533 I print_info: n_embd_head_v    = 80
0.00.388.535 I print_info: n_gqa            = 1
0.00.388.537 I print_info: n_embd_k_gqa     = 2560
0.00.388.539 I print_info: n_embd_v_gqa     = 2560
0.00.388.541 I print_info: f_norm_eps       = 1.0e-05
0.00.388.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.543 I print_info: f_logit_scale    = 0.0e+00
0.00.388.544 I print_info: f_attn_scale     = 0.0e+00
0.00.388.545 I print_info: n_ff             = 10240
0.00.388.546 I print_info: n_expert         = 0
0.00.388.546 I print_info: n_expert_used    = 0
0.00.388.547 I print_info: causal attn      = 1
0.00.388.547 I print_info: pooling type     = 0
0.00.388.547 I print_info: rope type        = 2
0.00.388.548 I print_info: rope scaling     = linear
0.00.388.550 I print_info: freq_base_train  = 10000.0
0.00.388.551 I print_info: freq_scale_train = 1
0.00.388.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.552 I print_info: rope_finetuned   = unknown
0.00.388.554 I print_info: model type       = 2.8B
0.00.388.555 I print_info: model params     = 2.78 B
0.00.388.556 I print_info: general.name     = 2.8B
0.00.388.559 I print_info: vocab type       = BPE
0.00.388.560 I print_info: n_vocab          = 50304
0.00.388.560 I print_info: n_merges         = 50009
0.00.388.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.564 I print_info: LF token         = 187 'Ċ'
0.00.388.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.565 I print_info: max token length = 1024
0.00.388.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.150 I load_tensors: offloading output layer to GPU
0.00.495.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.160 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.162 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.793.980 I llama_context: constructing llama_context
0.00.793.989 I llama_context: n_seq_max     = 1
0.00.793.990 I llama_context: n_ctx         = 2048
0.00.793.991 I llama_context: n_ctx_per_seq = 2048
0.00.793.991 I llama_context: n_batch       = 512
0.00.793.991 I llama_context: n_ubatch      = 512
0.00.793.992 I llama_context: causal_attn   = 1
0.00.793.993 I llama_context: flash_attn    = 0
0.00.793.993 I llama_context: kv_unified    = false
0.00.793.999 I llama_context: freq_base     = 10000.0
0.00.794.000 I llama_context: freq_scale    = 1
0.00.795.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.885 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.810.892 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.810.893 I llama_context: graph nodes  = 1287
0.00.810.893 I llama_context: graph splits = 2
0.00.810.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.291 I 
0.00.843.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.403 I perplexity: tokenizing the input ..
0.01.632.635 I perplexity: tokenization took 789.221 ms
0.01.632.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.068 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.782 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.868.958 I llama_perf_context_print:        load time =     563.58 ms
0.03.868.962 I llama_perf_context_print: prompt eval time =    1876.45 ms /  8192 tokens (    0.23 ms per token,  4365.69 tokens per second)
0.03.868.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.965 I llama_perf_context_print:       total time =    3025.68 ms /  8193 tokens
0.03.868.966 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.213s
sys	0m0.939s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.280.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.550 I llama_model_loader: - type  f32:  258 tensors
0.00.312.551 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.551 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.554 I print_info: file format = GGUF V3 (latest)
0.00.312.555 I print_info: file type   = Q2_K - Medium
0.00.312.557 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.097 I load: printing all EOG tokens:
0.00.367.104 I load:   - 0 ('<|endoftext|>')
0.00.367.168 I load: special tokens cache size = 25
0.00.388.876 I load: token to piece cache size = 0.2984 MB
0.00.388.896 I print_info: arch             = gptneox
0.00.388.897 I print_info: vocab_only       = 0
0.00.388.899 I print_info: n_ctx_train      = 2048
0.00.388.900 I print_info: n_embd           = 2560
0.00.388.901 I print_info: n_layer          = 32
0.00.388.922 I print_info: n_head           = 32
0.00.388.924 I print_info: n_head_kv        = 32
0.00.388.925 I print_info: n_rot            = 20
0.00.388.925 I print_info: n_swa            = 0
0.00.388.927 I print_info: is_swa_any       = 0
0.00.388.927 I print_info: n_embd_head_k    = 80
0.00.388.927 I print_info: n_embd_head_v    = 80
0.00.388.930 I print_info: n_gqa            = 1
0.00.388.931 I print_info: n_embd_k_gqa     = 2560
0.00.388.933 I print_info: n_embd_v_gqa     = 2560
0.00.388.935 I print_info: f_norm_eps       = 1.0e-05
0.00.388.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.939 I print_info: f_logit_scale    = 0.0e+00
0.00.388.940 I print_info: f_attn_scale     = 0.0e+00
0.00.388.942 I print_info: n_ff             = 10240
0.00.388.942 I print_info: n_expert         = 0
0.00.388.942 I print_info: n_expert_used    = 0
0.00.388.943 I print_info: causal attn      = 1
0.00.388.943 I print_info: pooling type     = 0
0.00.388.945 I print_info: rope type        = 2
0.00.388.945 I print_info: rope scaling     = linear
0.00.388.947 I print_info: freq_base_train  = 10000.0
0.00.388.947 I print_info: freq_scale_train = 1
0.00.388.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.948 I print_info: rope_finetuned   = unknown
0.00.388.950 I print_info: model type       = 2.8B
0.00.388.952 I print_info: model params     = 2.78 B
0.00.388.952 I print_info: general.name     = 2.8B
0.00.388.954 I print_info: vocab type       = BPE
0.00.388.956 I print_info: n_vocab          = 50304
0.00.388.956 I print_info: n_merges         = 50009
0.00.388.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.959 I print_info: LF token         = 187 'Ċ'
0.00.388.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.961 I print_info: max token length = 1024
0.00.388.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.412 I load_tensors: offloading output layer to GPU
0.00.445.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.421 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.422 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.592 I llama_context: constructing llama_context
0.00.628.599 I llama_context: n_seq_max     = 1
0.00.628.599 I llama_context: n_ctx         = 2048
0.00.628.600 I llama_context: n_ctx_per_seq = 2048
0.00.628.600 I llama_context: n_batch       = 2048
0.00.628.601 I llama_context: n_ubatch      = 512
0.00.628.602 I llama_context: causal_attn   = 1
0.00.628.602 I llama_context: flash_attn    = 0
0.00.628.603 I llama_context: kv_unified    = false
0.00.628.610 I llama_context: freq_base     = 10000.0
0.00.628.611 I llama_context: freq_scale    = 1
0.00.630.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.672 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.645.679 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.645.681 I llama_context: graph nodes  = 1287
0.00.645.681 I llama_context: graph splits = 2
0.00.645.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.930 I main: llama threadpool init, n_threads = 1
0.00.680.947 I 
0.00.681.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.039 I 
0.00.681.142 I sampler seed: 1234
0.00.681.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.681.186 I 
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



0.02.454.279 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25337.19 tokens per second)
0.02.454.284 I llama_perf_context_print:        load time =     398.12 ms
0.02.454.286 I llama_perf_context_print: prompt eval time =      61.94 ms /     7 tokens (    8.85 ms per token,   113.01 tokens per second)
0.02.454.288 I llama_perf_context_print:        eval time =    1675.92 ms /   255 runs   (    6.57 ms per token,   152.16 tokens per second)
0.02.454.289 I llama_perf_context_print:       total time =    1775.23 ms /   262 tokens
0.02.454.290 I llama_perf_context_print:    graphs reused =        246

real	0m2.769s
user	0m2.128s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.850 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.786 I llama_model_loader: - type  f32:  258 tensors
0.00.314.786 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.787 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.790 I print_info: file format = GGUF V3 (latest)
0.00.314.790 I print_info: file type   = Q2_K - Medium
0.00.314.793 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.147 I load: printing all EOG tokens:
0.00.370.155 I load:   - 0 ('<|endoftext|>')
0.00.370.232 I load: special tokens cache size = 25
0.00.391.911 I load: token to piece cache size = 0.2984 MB
0.00.391.951 I print_info: arch             = gptneox
0.00.391.953 I print_info: vocab_only       = 0
0.00.391.954 I print_info: n_ctx_train      = 2048
0.00.391.954 I print_info: n_embd           = 2560
0.00.391.956 I print_info: n_layer          = 32
0.00.391.982 I print_info: n_head           = 32
0.00.391.989 I print_info: n_head_kv        = 32
0.00.391.989 I print_info: n_rot            = 20
0.00.391.990 I print_info: n_swa            = 0
0.00.391.991 I print_info: is_swa_any       = 0
0.00.391.992 I print_info: n_embd_head_k    = 80
0.00.391.992 I print_info: n_embd_head_v    = 80
0.00.391.994 I print_info: n_gqa            = 1
0.00.391.996 I print_info: n_embd_k_gqa     = 2560
0.00.391.998 I print_info: n_embd_v_gqa     = 2560
0.00.392.000 I print_info: f_norm_eps       = 1.0e-05
0.00.392.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.003 I print_info: f_logit_scale    = 0.0e+00
0.00.392.003 I print_info: f_attn_scale     = 0.0e+00
0.00.392.005 I print_info: n_ff             = 10240
0.00.392.005 I print_info: n_expert         = 0
0.00.392.006 I print_info: n_expert_used    = 0
0.00.392.006 I print_info: causal attn      = 1
0.00.392.006 I print_info: pooling type     = 0
0.00.392.007 I print_info: rope type        = 2
0.00.392.008 I print_info: rope scaling     = linear
0.00.392.010 I print_info: freq_base_train  = 10000.0
0.00.392.011 I print_info: freq_scale_train = 1
0.00.392.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.012 I print_info: rope_finetuned   = unknown
0.00.392.014 I print_info: model type       = 2.8B
0.00.392.015 I print_info: model params     = 2.78 B
0.00.392.015 I print_info: general.name     = 2.8B
0.00.392.018 I print_info: vocab type       = BPE
0.00.392.020 I print_info: n_vocab          = 50304
0.00.392.021 I print_info: n_merges         = 50009
0.00.392.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.025 I print_info: LF token         = 187 'Ċ'
0.00.392.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.027 I print_info: max token length = 1024
0.00.392.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.313 I load_tensors: offloading output layer to GPU
0.00.448.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.321 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.323 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.416 I llama_context: constructing llama_context
0.00.614.423 I llama_context: n_seq_max     = 1
0.00.614.424 I llama_context: n_ctx         = 2048
0.00.614.425 I llama_context: n_ctx_per_seq = 2048
0.00.614.425 I llama_context: n_batch       = 512
0.00.614.425 I llama_context: n_ubatch      = 512
0.00.614.426 I llama_context: causal_attn   = 1
0.00.614.427 I llama_context: flash_attn    = 0
0.00.614.427 I llama_context: kv_unified    = false
0.00.614.433 I llama_context: freq_base     = 10000.0
0.00.614.434 I llama_context: freq_scale    = 1
0.00.615.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.617.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.119 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.631.125 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.631.126 I llama_context: graph nodes  = 1287
0.00.631.127 I llama_context: graph splits = 2
0.00.631.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.776 I 
0.00.665.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.884 I perplexity: tokenizing the input ..
0.01.413.172 I perplexity: tokenization took 747.277 ms
0.01.413.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.050.693 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.703.222 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.706.385 I llama_perf_context_print:        load time =     382.85 ms
0.03.706.388 I llama_perf_context_print: prompt eval time =    1934.53 ms /  8192 tokens (    0.24 ms per token,  4234.62 tokens per second)
0.03.706.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.706.391 I llama_perf_context_print:       total time =    3040.62 ms /  8193 tokens
0.03.706.392 I llama_perf_context_print:    graphs reused =          0

real	0m4.026s
user	0m4.147s
sys	0m0.861s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.751 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.159 I main: llama backend init
0.00.001.172 I main: load the model and apply lora adapter, if any
0.00.290.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.177 I llama_model_loader: - type  f32:  258 tensors
0.00.322.178 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.178 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.179 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.182 I print_info: file format = GGUF V3 (latest)
0.00.322.183 I print_info: file type   = Q3_K - Medium
0.00.322.186 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.885 I load: printing all EOG tokens:
0.00.375.892 I load:   - 0 ('<|endoftext|>')
0.00.375.957 I load: special tokens cache size = 25
0.00.398.376 I load: token to piece cache size = 0.2984 MB
0.00.398.410 I print_info: arch             = gptneox
0.00.398.411 I print_info: vocab_only       = 0
0.00.398.412 I print_info: n_ctx_train      = 2048
0.00.398.412 I print_info: n_embd           = 2560
0.00.398.413 I print_info: n_layer          = 32
0.00.398.442 I print_info: n_head           = 32
0.00.398.446 I print_info: n_head_kv        = 32
0.00.398.447 I print_info: n_rot            = 20
0.00.398.448 I print_info: n_swa            = 0
0.00.398.450 I print_info: is_swa_any       = 0
0.00.398.451 I print_info: n_embd_head_k    = 80
0.00.398.452 I print_info: n_embd_head_v    = 80
0.00.398.454 I print_info: n_gqa            = 1
0.00.398.457 I print_info: n_embd_k_gqa     = 2560
0.00.398.459 I print_info: n_embd_v_gqa     = 2560
0.00.398.460 I print_info: f_norm_eps       = 1.0e-05
0.00.398.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.464 I print_info: f_logit_scale    = 0.0e+00
0.00.398.465 I print_info: f_attn_scale     = 0.0e+00
0.00.398.467 I print_info: n_ff             = 10240
0.00.398.467 I print_info: n_expert         = 0
0.00.398.468 I print_info: n_expert_used    = 0
0.00.398.468 I print_info: causal attn      = 1
0.00.398.469 I print_info: pooling type     = 0
0.00.398.470 I print_info: rope type        = 2
0.00.398.470 I print_info: rope scaling     = linear
0.00.398.472 I print_info: freq_base_train  = 10000.0
0.00.398.473 I print_info: freq_scale_train = 1
0.00.398.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.474 I print_info: rope_finetuned   = unknown
0.00.398.475 I print_info: model type       = 2.8B
0.00.398.476 I print_info: model params     = 2.78 B
0.00.398.477 I print_info: general.name     = 2.8B
0.00.398.480 I print_info: vocab type       = BPE
0.00.398.482 I print_info: n_vocab          = 50304
0.00.398.483 I print_info: n_merges         = 50009
0.00.398.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.486 I print_info: LF token         = 187 'Ċ'
0.00.398.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.487 I print_info: max token length = 1024
0.00.398.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.708 I load_tensors: offloading output layer to GPU
0.00.473.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.719 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.720 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.447 I llama_context: constructing llama_context
0.00.716.455 I llama_context: n_seq_max     = 1
0.00.716.455 I llama_context: n_ctx         = 2048
0.00.716.456 I llama_context: n_ctx_per_seq = 2048
0.00.716.456 I llama_context: n_batch       = 2048
0.00.716.457 I llama_context: n_ubatch      = 512
0.00.716.457 I llama_context: causal_attn   = 1
0.00.716.458 I llama_context: flash_attn    = 0
0.00.716.459 I llama_context: kv_unified    = false
0.00.716.466 I llama_context: freq_base     = 10000.0
0.00.716.467 I llama_context: freq_scale    = 1
0.00.717.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.597 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.733.605 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.733.607 I llama_context: graph nodes  = 1287
0.00.733.607 I llama_context: graph splits = 2
0.00.733.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.511 I main: llama threadpool init, n_threads = 1
0.00.770.529 I 
0.00.770.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.613 I 
0.00.770.719 I sampler seed: 1234
0.00.770.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.757 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.571.896 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.571.901 I llama_perf_context_print:        load time =     478.04 ms
0.02.571.903 I llama_perf_context_print: prompt eval time =      60.73 ms /     7 tokens (    8.68 ms per token,   115.27 tokens per second)
0.02.571.904 I llama_perf_context_print:        eval time =    1700.84 ms /   255 runs   (    6.67 ms per token,   149.93 tokens per second)
0.02.571.906 I llama_perf_context_print:       total time =    1803.02 ms /   262 tokens
0.02.571.906 I llama_perf_context_print:    graphs reused =        246

real	0m2.876s
user	0m2.181s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.931 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.332.827 I llama_model_loader: - type  f32:  258 tensors
0.00.332.828 I llama_model_loader: - type q3_K:   33 tensors
0.00.332.828 I llama_model_loader: - type q4_K:   94 tensors
0.00.332.828 I llama_model_loader: - type q5_K:    2 tensors
0.00.332.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.831 I print_info: file format = GGUF V3 (latest)
0.00.332.832 I print_info: file type   = Q3_K - Medium
0.00.332.834 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.387.037 I load: printing all EOG tokens:
0.00.387.044 I load:   - 0 ('<|endoftext|>')
0.00.387.108 I load: special tokens cache size = 25
0.00.413.070 I load: token to piece cache size = 0.2984 MB
0.00.413.095 I print_info: arch             = gptneox
0.00.413.096 I print_info: vocab_only       = 0
0.00.413.097 I print_info: n_ctx_train      = 2048
0.00.413.098 I print_info: n_embd           = 2560
0.00.413.098 I print_info: n_layer          = 32
0.00.413.123 I print_info: n_head           = 32
0.00.413.130 I print_info: n_head_kv        = 32
0.00.413.131 I print_info: n_rot            = 20
0.00.413.131 I print_info: n_swa            = 0
0.00.413.132 I print_info: is_swa_any       = 0
0.00.413.133 I print_info: n_embd_head_k    = 80
0.00.413.133 I print_info: n_embd_head_v    = 80
0.00.413.136 I print_info: n_gqa            = 1
0.00.413.138 I print_info: n_embd_k_gqa     = 2560
0.00.413.140 I print_info: n_embd_v_gqa     = 2560
0.00.413.142 I print_info: f_norm_eps       = 1.0e-05
0.00.413.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.145 I print_info: f_logit_scale    = 0.0e+00
0.00.413.146 I print_info: f_attn_scale     = 0.0e+00
0.00.413.148 I print_info: n_ff             = 10240
0.00.413.148 I print_info: n_expert         = 0
0.00.413.148 I print_info: n_expert_used    = 0
0.00.413.149 I print_info: causal attn      = 1
0.00.413.150 I print_info: pooling type     = 0
0.00.413.151 I print_info: rope type        = 2
0.00.413.152 I print_info: rope scaling     = linear
0.00.413.154 I print_info: freq_base_train  = 10000.0
0.00.413.154 I print_info: freq_scale_train = 1
0.00.413.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.158 I print_info: rope_finetuned   = unknown
0.00.413.159 I print_info: model type       = 2.8B
0.00.413.161 I print_info: model params     = 2.78 B
0.00.413.161 I print_info: general.name     = 2.8B
0.00.413.164 I print_info: vocab type       = BPE
0.00.413.165 I print_info: n_vocab          = 50304
0.00.413.166 I print_info: n_merges         = 50009
0.00.413.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.168 I print_info: LF token         = 187 'Ċ'
0.00.413.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.170 I print_info: max token length = 1024
0.00.413.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.948 I load_tensors: offloading output layer to GPU
0.00.492.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.959 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.960 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.052 I llama_context: constructing llama_context
0.00.717.059 I llama_context: n_seq_max     = 1
0.00.717.060 I llama_context: n_ctx         = 2048
0.00.717.060 I llama_context: n_ctx_per_seq = 2048
0.00.717.061 I llama_context: n_batch       = 512
0.00.717.061 I llama_context: n_ubatch      = 512
0.00.717.062 I llama_context: causal_attn   = 1
0.00.717.063 I llama_context: flash_attn    = 0
0.00.717.063 I llama_context: kv_unified    = false
0.00.717.069 I llama_context: freq_base     = 10000.0
0.00.717.070 I llama_context: freq_scale    = 1
0.00.718.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.649 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.733.655 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.733.656 I llama_context: graph nodes  = 1287
0.00.733.657 I llama_context: graph splits = 2
0.00.733.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.905 I 
0.00.772.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.018 I perplexity: tokenizing the input ..
0.01.554.148 I perplexity: tokenization took 782.117 ms
0.01.554.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.404 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.896.358 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.899.536 I llama_perf_context_print:        load time =     474.51 ms
0.03.899.539 I llama_perf_context_print: prompt eval time =    1982.19 ms /  8192 tokens (    0.24 ms per token,  4132.81 tokens per second)
0.03.899.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.542 I llama_perf_context_print:       total time =    3127.64 ms /  8193 tokens
0.03.899.543 I llama_perf_context_print:    graphs reused =          0

real	0m4.234s
user	0m4.228s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.282.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.683 I llama_model_loader: - type  f32:  258 tensors
0.00.314.684 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.684 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.685 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.687 I print_info: file format = GGUF V3 (latest)
0.00.314.688 I print_info: file type   = Q4_K - Medium
0.00.314.690 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.561 I load: printing all EOG tokens:
0.00.370.569 I load:   - 0 ('<|endoftext|>')
0.00.370.648 I load: special tokens cache size = 25
0.00.392.492 I load: token to piece cache size = 0.2984 MB
0.00.392.516 I print_info: arch             = gptneox
0.00.392.517 I print_info: vocab_only       = 0
0.00.392.518 I print_info: n_ctx_train      = 2048
0.00.392.518 I print_info: n_embd           = 2560
0.00.392.519 I print_info: n_layer          = 32
0.00.392.545 I print_info: n_head           = 32
0.00.392.549 I print_info: n_head_kv        = 32
0.00.392.549 I print_info: n_rot            = 20
0.00.392.550 I print_info: n_swa            = 0
0.00.392.551 I print_info: is_swa_any       = 0
0.00.392.551 I print_info: n_embd_head_k    = 80
0.00.392.552 I print_info: n_embd_head_v    = 80
0.00.392.554 I print_info: n_gqa            = 1
0.00.392.556 I print_info: n_embd_k_gqa     = 2560
0.00.392.559 I print_info: n_embd_v_gqa     = 2560
0.00.392.560 I print_info: f_norm_eps       = 1.0e-05
0.00.392.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.563 I print_info: f_logit_scale    = 0.0e+00
0.00.392.563 I print_info: f_attn_scale     = 0.0e+00
0.00.392.566 I print_info: n_ff             = 10240
0.00.392.568 I print_info: n_expert         = 0
0.00.392.569 I print_info: n_expert_used    = 0
0.00.392.569 I print_info: causal attn      = 1
0.00.392.570 I print_info: pooling type     = 0
0.00.392.570 I print_info: rope type        = 2
0.00.392.571 I print_info: rope scaling     = linear
0.00.392.573 I print_info: freq_base_train  = 10000.0
0.00.392.575 I print_info: freq_scale_train = 1
0.00.392.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.576 I print_info: rope_finetuned   = unknown
0.00.392.577 I print_info: model type       = 2.8B
0.00.392.578 I print_info: model params     = 2.78 B
0.00.392.579 I print_info: general.name     = 2.8B
0.00.392.582 I print_info: vocab type       = BPE
0.00.392.583 I print_info: n_vocab          = 50304
0.00.392.584 I print_info: n_merges         = 50009
0.00.392.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.587 I print_info: LF token         = 187 'Ċ'
0.00.392.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.589 I print_info: max token length = 1024
0.00.392.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.632 I load_tensors: offloading output layer to GPU
0.00.481.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.643 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.644 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.684 I llama_context: constructing llama_context
0.00.768.692 I llama_context: n_seq_max     = 1
0.00.768.693 I llama_context: n_ctx         = 2048
0.00.768.693 I llama_context: n_ctx_per_seq = 2048
0.00.768.694 I llama_context: n_batch       = 2048
0.00.768.694 I llama_context: n_ubatch      = 512
0.00.768.695 I llama_context: causal_attn   = 1
0.00.768.695 I llama_context: flash_attn    = 0
0.00.768.696 I llama_context: kv_unified    = false
0.00.768.702 I llama_context: freq_base     = 10000.0
0.00.768.703 I llama_context: freq_scale    = 1
0.00.770.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.810 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.785.817 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.785.818 I llama_context: graph nodes  = 1287
0.00.785.819 I llama_context: graph splits = 2
0.00.785.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.534 I main: llama threadpool init, n_threads = 1
0.00.822.552 I 
0.00.822.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.644 I 
0.00.822.745 I sampler seed: 1234
0.00.822.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.784 I 
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

0.02.466.055 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.466.062 I llama_perf_context_print:        load time =     538.65 ms
0.02.466.064 I llama_perf_context_print: prompt eval time =      64.91 ms /     7 tokens (    9.27 ms per token,   107.83 tokens per second)
0.02.466.066 I llama_perf_context_print:        eval time =    1542.86 ms /   255 runs   (    6.05 ms per token,   165.28 tokens per second)
0.02.466.067 I llama_perf_context_print:       total time =    1645.16 ms /   262 tokens
0.02.466.068 I llama_perf_context_print:    graphs reused =        246

real	0m2.772s
user	0m2.081s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.927 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.239 I llama_model_loader: - type  f32:  258 tensors
0.00.308.240 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.241 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.241 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.243 I print_info: file format = GGUF V3 (latest)
0.00.308.244 I print_info: file type   = Q4_K - Medium
0.00.308.246 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.307 I load: printing all EOG tokens:
0.00.362.315 I load:   - 0 ('<|endoftext|>')
0.00.362.388 I load: special tokens cache size = 25
0.00.384.311 I load: token to piece cache size = 0.2984 MB
0.00.384.390 I print_info: arch             = gptneox
0.00.384.393 I print_info: vocab_only       = 0
0.00.384.393 I print_info: n_ctx_train      = 2048
0.00.384.394 I print_info: n_embd           = 2560
0.00.384.394 I print_info: n_layer          = 32
0.00.384.417 I print_info: n_head           = 32
0.00.384.419 I print_info: n_head_kv        = 32
0.00.384.420 I print_info: n_rot            = 20
0.00.384.420 I print_info: n_swa            = 0
0.00.384.422 I print_info: is_swa_any       = 0
0.00.384.422 I print_info: n_embd_head_k    = 80
0.00.384.422 I print_info: n_embd_head_v    = 80
0.00.384.425 I print_info: n_gqa            = 1
0.00.384.427 I print_info: n_embd_k_gqa     = 2560
0.00.384.429 I print_info: n_embd_v_gqa     = 2560
0.00.384.431 I print_info: f_norm_eps       = 1.0e-05
0.00.384.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.435 I print_info: f_logit_scale    = 0.0e+00
0.00.384.435 I print_info: f_attn_scale     = 0.0e+00
0.00.384.437 I print_info: n_ff             = 10240
0.00.384.437 I print_info: n_expert         = 0
0.00.384.438 I print_info: n_expert_used    = 0
0.00.384.439 I print_info: causal attn      = 1
0.00.384.440 I print_info: pooling type     = 0
0.00.384.441 I print_info: rope type        = 2
0.00.384.441 I print_info: rope scaling     = linear
0.00.384.443 I print_info: freq_base_train  = 10000.0
0.00.384.444 I print_info: freq_scale_train = 1
0.00.384.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.446 I print_info: rope_finetuned   = unknown
0.00.384.447 I print_info: model type       = 2.8B
0.00.384.448 I print_info: model params     = 2.78 B
0.00.384.449 I print_info: general.name     = 2.8B
0.00.384.452 I print_info: vocab type       = BPE
0.00.384.454 I print_info: n_vocab          = 50304
0.00.384.454 I print_info: n_merges         = 50009
0.00.384.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.458 I print_info: LF token         = 187 'Ċ'
0.00.384.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.459 I print_info: max token length = 1024
0.00.384.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.119 I load_tensors: offloading output layer to GPU
0.00.472.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.129 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.131 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.638 I llama_context: constructing llama_context
0.00.736.647 I llama_context: n_seq_max     = 1
0.00.736.647 I llama_context: n_ctx         = 2048
0.00.736.648 I llama_context: n_ctx_per_seq = 2048
0.00.736.648 I llama_context: n_batch       = 512
0.00.736.649 I llama_context: n_ubatch      = 512
0.00.736.649 I llama_context: causal_attn   = 1
0.00.736.650 I llama_context: flash_attn    = 0
0.00.736.651 I llama_context: kv_unified    = false
0.00.736.657 I llama_context: freq_base     = 10000.0
0.00.736.658 I llama_context: freq_scale    = 1
0.00.738.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.375 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.753.382 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.753.383 I llama_context: graph nodes  = 1287
0.00.753.383 I llama_context: graph splits = 2
0.00.753.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.172 I 
0.00.790.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.310 I perplexity: tokenizing the input ..
0.01.542.336 I perplexity: tokenization took 752.016 ms
0.01.542.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.058 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.884.829 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.986 I llama_perf_context_print:        load time =     514.16 ms
0.03.887.989 I llama_perf_context_print: prompt eval time =    1974.82 ms /  8192 tokens (    0.24 ms per token,  4148.22 tokens per second)
0.03.887.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.991 I llama_perf_context_print:       total time =    3097.83 ms /  8193 tokens
0.03.887.992 I llama_perf_context_print:    graphs reused =          0

real	0m4.206s
user	0m4.261s
sys	0m0.915s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.291.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.539 I llama_model_loader: - type  f32:  258 tensors
0.00.323.540 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.541 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.545 I print_info: file format = GGUF V3 (latest)
0.00.323.546 I print_info: file type   = Q5_K - Medium
0.00.323.548 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.378.123 I load: printing all EOG tokens:
0.00.378.132 I load:   - 0 ('<|endoftext|>')
0.00.378.347 I load: special tokens cache size = 25
0.00.400.191 I load: token to piece cache size = 0.2984 MB
0.00.400.214 I print_info: arch             = gptneox
0.00.400.215 I print_info: vocab_only       = 0
0.00.400.215 I print_info: n_ctx_train      = 2048
0.00.400.216 I print_info: n_embd           = 2560
0.00.400.216 I print_info: n_layer          = 32
0.00.400.238 I print_info: n_head           = 32
0.00.400.244 I print_info: n_head_kv        = 32
0.00.400.245 I print_info: n_rot            = 20
0.00.400.246 I print_info: n_swa            = 0
0.00.400.247 I print_info: is_swa_any       = 0
0.00.400.248 I print_info: n_embd_head_k    = 80
0.00.400.249 I print_info: n_embd_head_v    = 80
0.00.400.251 I print_info: n_gqa            = 1
0.00.400.254 I print_info: n_embd_k_gqa     = 2560
0.00.400.255 I print_info: n_embd_v_gqa     = 2560
0.00.400.257 I print_info: f_norm_eps       = 1.0e-05
0.00.400.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.260 I print_info: f_logit_scale    = 0.0e+00
0.00.400.261 I print_info: f_attn_scale     = 0.0e+00
0.00.400.264 I print_info: n_ff             = 10240
0.00.400.265 I print_info: n_expert         = 0
0.00.400.265 I print_info: n_expert_used    = 0
0.00.400.265 I print_info: causal attn      = 1
0.00.400.267 I print_info: pooling type     = 0
0.00.400.267 I print_info: rope type        = 2
0.00.400.268 I print_info: rope scaling     = linear
0.00.400.270 I print_info: freq_base_train  = 10000.0
0.00.400.270 I print_info: freq_scale_train = 1
0.00.400.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.271 I print_info: rope_finetuned   = unknown
0.00.400.272 I print_info: model type       = 2.8B
0.00.400.273 I print_info: model params     = 2.78 B
0.00.400.274 I print_info: general.name     = 2.8B
0.00.400.277 I print_info: vocab type       = BPE
0.00.400.278 I print_info: n_vocab          = 50304
0.00.400.279 I print_info: n_merges         = 50009
0.00.400.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.282 I print_info: LF token         = 187 'Ċ'
0.00.400.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.284 I print_info: max token length = 1024
0.00.400.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.473 I load_tensors: offloading output layer to GPU
0.00.509.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.483 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.484 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.217 I llama_context: constructing llama_context
0.00.840.226 I llama_context: n_seq_max     = 1
0.00.840.227 I llama_context: n_ctx         = 2048
0.00.840.227 I llama_context: n_ctx_per_seq = 2048
0.00.840.228 I llama_context: n_batch       = 2048
0.00.840.228 I llama_context: n_ubatch      = 512
0.00.840.229 I llama_context: causal_attn   = 1
0.00.840.229 I llama_context: flash_attn    = 0
0.00.840.230 I llama_context: kv_unified    = false
0.00.840.238 I llama_context: freq_base     = 10000.0
0.00.840.239 I llama_context: freq_scale    = 1
0.00.841.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.284 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.857.291 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.857.293 I llama_context: graph nodes  = 1287
0.00.857.293 I llama_context: graph splits = 2
0.00.857.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.508 I main: llama threadpool init, n_threads = 1
0.00.892.525 I 
0.00.892.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.611 I 
0.00.892.710 I sampler seed: 1234
0.00.892.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.730 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.669.091 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22145.50 tokens per second)
0.02.669.100 I llama_perf_context_print:        load time =     599.03 ms
0.02.669.105 I llama_perf_context_print: prompt eval time =      61.44 ms /     7 tokens (    8.78 ms per token,   113.94 tokens per second)
0.02.669.107 I llama_perf_context_print:        eval time =    1677.67 ms /   255 runs   (    6.58 ms per token,   152.00 tokens per second)
0.02.669.108 I llama_perf_context_print:       total time =    1778.24 ms /   262 tokens
0.02.669.109 I llama_perf_context_print:    graphs reused =        246

real	0m2.968s
user	0m2.223s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.938 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.692 I llama_model_loader: - type  f32:  258 tensors
0.00.316.693 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.693 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.696 I print_info: file format = GGUF V3 (latest)
0.00.316.697 I print_info: file type   = Q5_K - Medium
0.00.316.699 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.909 I load: printing all EOG tokens:
0.00.370.917 I load:   - 0 ('<|endoftext|>')
0.00.370.983 I load: special tokens cache size = 25
0.00.392.884 I load: token to piece cache size = 0.2984 MB
0.00.392.912 I print_info: arch             = gptneox
0.00.392.913 I print_info: vocab_only       = 0
0.00.392.914 I print_info: n_ctx_train      = 2048
0.00.392.914 I print_info: n_embd           = 2560
0.00.392.915 I print_info: n_layer          = 32
0.00.392.946 I print_info: n_head           = 32
0.00.392.953 I print_info: n_head_kv        = 32
0.00.392.953 I print_info: n_rot            = 20
0.00.392.953 I print_info: n_swa            = 0
0.00.392.955 I print_info: is_swa_any       = 0
0.00.392.956 I print_info: n_embd_head_k    = 80
0.00.392.956 I print_info: n_embd_head_v    = 80
0.00.392.959 I print_info: n_gqa            = 1
0.00.392.961 I print_info: n_embd_k_gqa     = 2560
0.00.392.963 I print_info: n_embd_v_gqa     = 2560
0.00.392.965 I print_info: f_norm_eps       = 1.0e-05
0.00.392.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.968 I print_info: f_logit_scale    = 0.0e+00
0.00.392.968 I print_info: f_attn_scale     = 0.0e+00
0.00.392.970 I print_info: n_ff             = 10240
0.00.392.970 I print_info: n_expert         = 0
0.00.392.972 I print_info: n_expert_used    = 0
0.00.392.972 I print_info: causal attn      = 1
0.00.392.973 I print_info: pooling type     = 0
0.00.392.973 I print_info: rope type        = 2
0.00.392.974 I print_info: rope scaling     = linear
0.00.392.975 I print_info: freq_base_train  = 10000.0
0.00.392.976 I print_info: freq_scale_train = 1
0.00.392.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.977 I print_info: rope_finetuned   = unknown
0.00.392.978 I print_info: model type       = 2.8B
0.00.392.980 I print_info: model params     = 2.78 B
0.00.392.980 I print_info: general.name     = 2.8B
0.00.392.983 I print_info: vocab type       = BPE
0.00.392.985 I print_info: n_vocab          = 50304
0.00.392.985 I print_info: n_merges         = 50009
0.00.392.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.989 I print_info: LF token         = 187 'Ċ'
0.00.392.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.991 I print_info: max token length = 1024
0.00.392.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.551 I load_tensors: offloading output layer to GPU
0.00.499.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.562 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.563 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.385 I llama_context: constructing llama_context
0.00.795.393 I llama_context: n_seq_max     = 1
0.00.795.394 I llama_context: n_ctx         = 2048
0.00.795.394 I llama_context: n_ctx_per_seq = 2048
0.00.795.395 I llama_context: n_batch       = 512
0.00.795.395 I llama_context: n_ubatch      = 512
0.00.795.396 I llama_context: causal_attn   = 1
0.00.795.396 I llama_context: flash_attn    = 0
0.00.795.397 I llama_context: kv_unified    = false
0.00.795.404 I llama_context: freq_base     = 10000.0
0.00.795.405 I llama_context: freq_scale    = 1
0.00.796.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.200 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.812.206 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.812.207 I llama_context: graph nodes  = 1287
0.00.812.208 I llama_context: graph splits = 2
0.00.812.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.652 I 
0.00.845.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.754 I perplexity: tokenizing the input ..
0.01.630.677 I perplexity: tokenization took 784.911 ms
0.01.631.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.603 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.929.528 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.932.585 I llama_perf_context_print:        load time =     560.87 ms
0.03.932.588 I llama_perf_context_print: prompt eval time =    1925.45 ms /  8192 tokens (    0.24 ms per token,  4254.59 tokens per second)
0.03.932.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.590 I llama_perf_context_print:       total time =    3086.94 ms /  8193 tokens
0.03.932.591 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.255s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.275.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.693 I llama_model_loader: - type  f32:  258 tensors
0.00.306.694 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.696 I print_info: file format = GGUF V3 (latest)
0.00.306.697 I print_info: file type   = Q6_K
0.00.306.699 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.390 I load: printing all EOG tokens:
0.00.360.396 I load:   - 0 ('<|endoftext|>')
0.00.360.460 I load: special tokens cache size = 25
0.00.382.252 I load: token to piece cache size = 0.2984 MB
0.00.382.275 I print_info: arch             = gptneox
0.00.382.275 I print_info: vocab_only       = 0
0.00.382.276 I print_info: n_ctx_train      = 2048
0.00.382.276 I print_info: n_embd           = 2560
0.00.382.277 I print_info: n_layer          = 32
0.00.382.298 I print_info: n_head           = 32
0.00.382.300 I print_info: n_head_kv        = 32
0.00.382.301 I print_info: n_rot            = 20
0.00.382.301 I print_info: n_swa            = 0
0.00.382.302 I print_info: is_swa_any       = 0
0.00.382.303 I print_info: n_embd_head_k    = 80
0.00.382.303 I print_info: n_embd_head_v    = 80
0.00.382.305 I print_info: n_gqa            = 1
0.00.382.307 I print_info: n_embd_k_gqa     = 2560
0.00.382.310 I print_info: n_embd_v_gqa     = 2560
0.00.382.313 I print_info: f_norm_eps       = 1.0e-05
0.00.382.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.317 I print_info: f_logit_scale    = 0.0e+00
0.00.382.317 I print_info: f_attn_scale     = 0.0e+00
0.00.382.319 I print_info: n_ff             = 10240
0.00.382.320 I print_info: n_expert         = 0
0.00.382.321 I print_info: n_expert_used    = 0
0.00.382.321 I print_info: causal attn      = 1
0.00.382.322 I print_info: pooling type     = 0
0.00.382.323 I print_info: rope type        = 2
0.00.382.324 I print_info: rope scaling     = linear
0.00.382.325 I print_info: freq_base_train  = 10000.0
0.00.382.326 I print_info: freq_scale_train = 1
0.00.382.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.330 I print_info: rope_finetuned   = unknown
0.00.382.331 I print_info: model type       = 2.8B
0.00.382.333 I print_info: model params     = 2.78 B
0.00.382.333 I print_info: general.name     = 2.8B
0.00.382.336 I print_info: vocab type       = BPE
0.00.382.337 I print_info: n_vocab          = 50304
0.00.382.338 I print_info: n_merges         = 50009
0.00.382.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.342 I print_info: LF token         = 187 'Ċ'
0.00.382.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.343 I print_info: max token length = 1024
0.00.382.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.246 I load_tensors: offloading output layer to GPU
0.00.495.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.257 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.259 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.223 I llama_context: constructing llama_context
0.00.858.231 I llama_context: n_seq_max     = 1
0.00.858.231 I llama_context: n_ctx         = 2048
0.00.858.232 I llama_context: n_ctx_per_seq = 2048
0.00.858.232 I llama_context: n_batch       = 2048
0.00.858.233 I llama_context: n_ubatch      = 512
0.00.858.234 I llama_context: causal_attn   = 1
0.00.858.234 I llama_context: flash_attn    = 0
0.00.858.235 I llama_context: kv_unified    = false
0.00.858.241 I llama_context: freq_base     = 10000.0
0.00.858.242 I llama_context: freq_scale    = 1
0.00.859.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.082 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.875.089 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.875.090 I llama_context: graph nodes  = 1287
0.00.875.091 I llama_context: graph splits = 2
0.00.875.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.432 I main: llama threadpool init, n_threads = 1
0.00.911.449 I 
0.00.911.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.537 I 
0.00.911.637 I sampler seed: 1234
0.00.911.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.675 I 
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

0.02.831.095 I llama_perf_sampler_print:    sampling time =      15.13 ms /   263 runs   (    0.06 ms per token, 17381.53 tokens per second)
0.02.831.099 I llama_perf_context_print:        load time =     634.33 ms
0.02.831.102 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.63 tokens per second)
0.02.831.105 I llama_perf_context_print:        eval time =    1819.30 ms /   255 runs   (    7.13 ms per token,   140.16 tokens per second)
0.02.831.106 I llama_perf_context_print:       total time =    1921.44 ms /   262 tokens
0.02.831.107 I llama_perf_context_print:    graphs reused =        246

real	0m3.137s
user	0m2.399s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.694 I llama_model_loader: - type  f32:  258 tensors
0.00.309.694 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.697 I print_info: file format = GGUF V3 (latest)
0.00.309.698 I print_info: file type   = Q6_K
0.00.309.701 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.791 I load: printing all EOG tokens:
0.00.368.799 I load:   - 0 ('<|endoftext|>')
0.00.368.866 I load: special tokens cache size = 25
0.00.391.587 I load: token to piece cache size = 0.2984 MB
0.00.391.613 I print_info: arch             = gptneox
0.00.391.614 I print_info: vocab_only       = 0
0.00.391.614 I print_info: n_ctx_train      = 2048
0.00.391.615 I print_info: n_embd           = 2560
0.00.391.615 I print_info: n_layer          = 32
0.00.391.642 I print_info: n_head           = 32
0.00.391.649 I print_info: n_head_kv        = 32
0.00.391.649 I print_info: n_rot            = 20
0.00.391.650 I print_info: n_swa            = 0
0.00.391.651 I print_info: is_swa_any       = 0
0.00.391.651 I print_info: n_embd_head_k    = 80
0.00.391.652 I print_info: n_embd_head_v    = 80
0.00.391.654 I print_info: n_gqa            = 1
0.00.391.656 I print_info: n_embd_k_gqa     = 2560
0.00.391.658 I print_info: n_embd_v_gqa     = 2560
0.00.391.660 I print_info: f_norm_eps       = 1.0e-05
0.00.391.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.663 I print_info: f_logit_scale    = 0.0e+00
0.00.391.665 I print_info: f_attn_scale     = 0.0e+00
0.00.391.666 I print_info: n_ff             = 10240
0.00.391.667 I print_info: n_expert         = 0
0.00.391.668 I print_info: n_expert_used    = 0
0.00.391.669 I print_info: causal attn      = 1
0.00.391.670 I print_info: pooling type     = 0
0.00.391.670 I print_info: rope type        = 2
0.00.391.671 I print_info: rope scaling     = linear
0.00.391.675 I print_info: freq_base_train  = 10000.0
0.00.391.676 I print_info: freq_scale_train = 1
0.00.391.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.677 I print_info: rope_finetuned   = unknown
0.00.391.678 I print_info: model type       = 2.8B
0.00.391.680 I print_info: model params     = 2.78 B
0.00.391.680 I print_info: general.name     = 2.8B
0.00.391.683 I print_info: vocab type       = BPE
0.00.391.684 I print_info: n_vocab          = 50304
0.00.391.685 I print_info: n_merges         = 50009
0.00.391.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.688 I print_info: LF token         = 187 'Ċ'
0.00.391.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.690 I print_info: max token length = 1024
0.00.391.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.419 I load_tensors: offloading output layer to GPU
0.00.505.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.429 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.431 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.070 I llama_context: constructing llama_context
0.00.847.078 I llama_context: n_seq_max     = 1
0.00.847.079 I llama_context: n_ctx         = 2048
0.00.847.079 I llama_context: n_ctx_per_seq = 2048
0.00.847.080 I llama_context: n_batch       = 512
0.00.847.081 I llama_context: n_ubatch      = 512
0.00.847.082 I llama_context: causal_attn   = 1
0.00.847.082 I llama_context: flash_attn    = 0
0.00.847.083 I llama_context: kv_unified    = false
0.00.847.089 I llama_context: freq_base     = 10000.0
0.00.847.090 I llama_context: freq_scale    = 1
0.00.863.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.903 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.878.909 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.878.910 I llama_context: graph nodes  = 1287
0.00.878.910 I llama_context: graph splits = 2
0.00.878.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.603 I 
0.00.911.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.715 I perplexity: tokenizing the input ..
0.01.684.342 I perplexity: tokenization took 772.615 ms
0.01.684.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.182 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.960.208 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.963.306 I llama_perf_context_print:        load time =     633.31 ms
0.03.963.309 I llama_perf_context_print: prompt eval time =    1917.60 ms /  8192 tokens (    0.23 ms per token,  4272.00 tokens per second)
0.03.963.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.312 I llama_perf_context_print:       total time =    3051.71 ms /  8193 tokens
0.03.963.313 I llama_perf_context_print:    graphs reused =          0

real	0m4.283s
user	0m4.272s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.641 I llama_model_loader: - type  f32:  258 tensors
0.00.304.642 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.645 I print_info: file format = GGUF V3 (latest)
0.00.304.646 I print_info: file type   = Q4_0
0.00.304.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.852 I load: printing all EOG tokens:
0.00.358.860 I load:   - 0 ('<|endoftext|>')
0.00.358.926 I load: special tokens cache size = 25
0.00.380.567 I load: token to piece cache size = 0.2984 MB
0.00.380.590 I print_info: arch             = gptneox
0.00.380.591 I print_info: vocab_only       = 0
0.00.380.592 I print_info: n_ctx_train      = 2048
0.00.380.592 I print_info: n_embd           = 2560
0.00.380.593 I print_info: n_layer          = 32
0.00.380.611 I print_info: n_head           = 32
0.00.380.613 I print_info: n_head_kv        = 32
0.00.380.614 I print_info: n_rot            = 20
0.00.380.614 I print_info: n_swa            = 0
0.00.380.616 I print_info: is_swa_any       = 0
0.00.380.616 I print_info: n_embd_head_k    = 80
0.00.380.617 I print_info: n_embd_head_v    = 80
0.00.380.619 I print_info: n_gqa            = 1
0.00.380.621 I print_info: n_embd_k_gqa     = 2560
0.00.380.623 I print_info: n_embd_v_gqa     = 2560
0.00.380.625 I print_info: f_norm_eps       = 1.0e-05
0.00.380.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.629 I print_info: f_logit_scale    = 0.0e+00
0.00.380.629 I print_info: f_attn_scale     = 0.0e+00
0.00.380.631 I print_info: n_ff             = 10240
0.00.380.632 I print_info: n_expert         = 0
0.00.380.632 I print_info: n_expert_used    = 0
0.00.380.632 I print_info: causal attn      = 1
0.00.380.633 I print_info: pooling type     = 0
0.00.380.633 I print_info: rope type        = 2
0.00.380.634 I print_info: rope scaling     = linear
0.00.380.636 I print_info: freq_base_train  = 10000.0
0.00.380.637 I print_info: freq_scale_train = 1
0.00.380.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.638 I print_info: rope_finetuned   = unknown
0.00.380.640 I print_info: model type       = 2.8B
0.00.380.642 I print_info: model params     = 2.78 B
0.00.380.642 I print_info: general.name     = 2.8B
0.00.380.645 I print_info: vocab type       = BPE
0.00.380.646 I print_info: n_vocab          = 50304
0.00.380.647 I print_info: n_merges         = 50009
0.00.380.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.650 I print_info: LF token         = 187 'Ċ'
0.00.380.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.652 I print_info: max token length = 1024
0.00.380.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.453 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.467 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.477 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.479 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.528.507 I llama_context: constructing llama_context
0.00.528.514 I llama_context: n_seq_max     = 1
0.00.528.515 I llama_context: n_ctx         = 2048
0.00.528.515 I llama_context: n_ctx_per_seq = 2048
0.00.528.516 I llama_context: n_batch       = 2048
0.00.528.516 I llama_context: n_ubatch      = 512
0.00.528.517 I llama_context: causal_attn   = 1
0.00.528.518 I llama_context: flash_attn    = 0
0.00.528.518 I llama_context: kv_unified    = true
0.00.528.524 I llama_context: freq_base     = 10000.0
0.00.528.525 I llama_context: freq_scale    = 1
0.00.528.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.529.334 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.667.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.493 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.686.501 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.686.502 I llama_context: graph nodes  = 1287
0.00.686.502 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.686.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.985.088 I llama_context: constructing llama_context
0.01.985.112 I llama_context: n_seq_max     = 1
0.01.985.112 I llama_context: n_ctx         = 2048
0.01.985.113 I llama_context: n_ctx_per_seq = 2048
0.01.985.113 I llama_context: n_batch       = 2048
0.01.985.114 I llama_context: n_ubatch      = 512
0.01.985.114 I llama_context: causal_attn   = 1
0.01.985.115 I llama_context: flash_attn    = 0
0.01.985.115 I llama_context: kv_unified    = true
0.01.985.121 I llama_context: freq_base     = 10000.0
0.01.985.123 I llama_context: freq_scale    = 1
0.01.985.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.985.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.985.974 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.122.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.142.024 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.142.032 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.142.033 I llama_context: graph nodes  = 1287
0.02.142.034 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.246.086 I llama_context: constructing llama_context
0.03.246.112 I llama_context: n_seq_max     = 1
0.03.246.112 I llama_context: n_ctx         = 2048
0.03.246.113 I llama_context: n_ctx_per_seq = 2048
0.03.246.113 I llama_context: n_batch       = 2048
0.03.246.114 I llama_context: n_ubatch      = 512
0.03.246.115 I llama_context: causal_attn   = 1
0.03.246.115 I llama_context: flash_attn    = 0
0.03.246.116 I llama_context: kv_unified    = true
0.03.246.122 I llama_context: freq_base     = 10000.0
0.03.246.125 I llama_context: freq_scale    = 1
0.03.246.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.247.148 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.385.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.405.385 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.405.393 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.405.394 I llama_context: graph nodes  = 1287
0.03.405.395 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.340s
user	0m15.879s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.069 I llama_model_loader: - type  f32:  258 tensors
0.00.323.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.074 I print_info: file format = GGUF V3 (latest)
0.00.323.075 I print_info: file type   = Q4_0
0.00.323.078 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.176 I load: printing all EOG tokens:
0.00.377.184 I load:   - 0 ('<|endoftext|>')
0.00.377.272 I load: special tokens cache size = 25
0.00.398.957 I load: token to piece cache size = 0.2984 MB
0.00.398.979 I print_info: arch             = gptneox
0.00.398.980 I print_info: vocab_only       = 0
0.00.398.981 I print_info: n_ctx_train      = 2048
0.00.398.981 I print_info: n_embd           = 2560
0.00.398.982 I print_info: n_layer          = 32
0.00.399.005 I print_info: n_head           = 32
0.00.399.008 I print_info: n_head_kv        = 32
0.00.399.009 I print_info: n_rot            = 20
0.00.399.009 I print_info: n_swa            = 0
0.00.399.011 I print_info: is_swa_any       = 0
0.00.399.012 I print_info: n_embd_head_k    = 80
0.00.399.013 I print_info: n_embd_head_v    = 80
0.00.399.015 I print_info: n_gqa            = 1
0.00.399.018 I print_info: n_embd_k_gqa     = 2560
0.00.399.019 I print_info: n_embd_v_gqa     = 2560
0.00.399.021 I print_info: f_norm_eps       = 1.0e-05
0.00.399.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.023 I print_info: f_logit_scale    = 0.0e+00
0.00.399.024 I print_info: f_attn_scale     = 0.0e+00
0.00.399.027 I print_info: n_ff             = 10240
0.00.399.027 I print_info: n_expert         = 0
0.00.399.028 I print_info: n_expert_used    = 0
0.00.399.028 I print_info: causal attn      = 1
0.00.399.029 I print_info: pooling type     = 0
0.00.399.030 I print_info: rope type        = 2
0.00.399.030 I print_info: rope scaling     = linear
0.00.399.033 I print_info: freq_base_train  = 10000.0
0.00.399.034 I print_info: freq_scale_train = 1
0.00.399.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.036 I print_info: rope_finetuned   = unknown
0.00.399.037 I print_info: model type       = 2.8B
0.00.399.038 I print_info: model params     = 2.78 B
0.00.399.039 I print_info: general.name     = 2.8B
0.00.399.042 I print_info: vocab type       = BPE
0.00.399.043 I print_info: n_vocab          = 50304
0.00.399.044 I print_info: n_merges         = 50009
0.00.399.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.047 I print_info: LF token         = 187 'Ċ'
0.00.399.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.049 I print_info: max token length = 1024
0.00.399.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.021 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.032 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.043 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.045 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.497 I llama_context: constructing llama_context
0.00.552.506 I llama_context: n_seq_max     = 1
0.00.552.507 I llama_context: n_ctx         = 2048
0.00.552.507 I llama_context: n_ctx_per_seq = 2048
0.00.552.508 I llama_context: n_batch       = 2048
0.00.552.508 I llama_context: n_ubatch      = 512
0.00.552.509 I llama_context: causal_attn   = 1
0.00.552.510 I llama_context: flash_attn    = 1
0.00.552.510 I llama_context: kv_unified    = true
0.00.552.517 I llama_context: freq_base     = 10000.0
0.00.552.518 I llama_context: freq_scale    = 1
0.00.552.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.314 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.489 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.497 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.498 I llama_context: graph nodes  = 1160
0.00.710.499 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.726.356 I llama_context: constructing llama_context
0.01.726.383 I llama_context: n_seq_max     = 1
0.01.726.384 I llama_context: n_ctx         = 2048
0.01.726.384 I llama_context: n_ctx_per_seq = 2048
0.01.726.385 I llama_context: n_batch       = 2048
0.01.726.385 I llama_context: n_ubatch      = 512
0.01.726.386 I llama_context: causal_attn   = 1
0.01.726.386 I llama_context: flash_attn    = 1
0.01.726.387 I llama_context: kv_unified    = true
0.01.726.415 I llama_context: freq_base     = 10000.0
0.01.726.417 I llama_context: freq_scale    = 1
0.01.726.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.727.370 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.865.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.879.928 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.879.934 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.879.936 I llama_context: graph nodes  = 1160
0.01.879.936 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.731.550 I llama_context: constructing llama_context
0.02.731.578 I llama_context: n_seq_max     = 1
0.02.731.579 I llama_context: n_ctx         = 2048
0.02.731.579 I llama_context: n_ctx_per_seq = 2048
0.02.731.580 I llama_context: n_batch       = 2048
0.02.731.580 I llama_context: n_ubatch      = 512
0.02.731.581 I llama_context: causal_attn   = 1
0.02.731.581 I llama_context: flash_attn    = 1
0.02.731.582 I llama_context: kv_unified    = true
0.02.731.588 I llama_context: freq_base     = 10000.0
0.02.731.591 I llama_context: freq_scale    = 1
0.02.731.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.732.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.732.650 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.870.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.884.310 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.884.316 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.884.317 I llama_context: graph nodes  = 1160
0.02.884.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.100s
user	0m13.925s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.333.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.349.506 I llama_model_loader: - type  f32:  258 tensors
0.00.349.507 I llama_model_loader: - type q4_0:  129 tensors
0.00.349.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.511 I print_info: file format = GGUF V3 (latest)
0.00.349.512 I print_info: file type   = Q4_0
0.00.349.516 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.403.633 I load: printing all EOG tokens:
0.00.403.639 I load:   - 0 ('<|endoftext|>')
0.00.403.704 I load: special tokens cache size = 25
0.00.425.765 I load: token to piece cache size = 0.2984 MB
0.00.425.785 I print_info: arch             = gptneox
0.00.425.786 I print_info: vocab_only       = 0
0.00.425.786 I print_info: n_ctx_train      = 2048
0.00.425.787 I print_info: n_embd           = 2560
0.00.425.787 I print_info: n_layer          = 32
0.00.425.807 I print_info: n_head           = 32
0.00.425.809 I print_info: n_head_kv        = 32
0.00.425.809 I print_info: n_rot            = 20
0.00.425.810 I print_info: n_swa            = 0
0.00.425.811 I print_info: is_swa_any       = 0
0.00.425.811 I print_info: n_embd_head_k    = 80
0.00.425.812 I print_info: n_embd_head_v    = 80
0.00.425.815 I print_info: n_gqa            = 1
0.00.425.817 I print_info: n_embd_k_gqa     = 2560
0.00.425.818 I print_info: n_embd_v_gqa     = 2560
0.00.425.820 I print_info: f_norm_eps       = 1.0e-05
0.00.425.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.823 I print_info: f_logit_scale    = 0.0e+00
0.00.425.824 I print_info: f_attn_scale     = 0.0e+00
0.00.425.826 I print_info: n_ff             = 10240
0.00.425.827 I print_info: n_expert         = 0
0.00.425.827 I print_info: n_expert_used    = 0
0.00.425.828 I print_info: causal attn      = 1
0.00.425.828 I print_info: pooling type     = 0
0.00.425.832 I print_info: rope type        = 2
0.00.425.832 I print_info: rope scaling     = linear
0.00.425.835 I print_info: freq_base_train  = 10000.0
0.00.425.836 I print_info: freq_scale_train = 1
0.00.425.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.837 I print_info: rope_finetuned   = unknown
0.00.425.838 I print_info: model type       = 2.8B
0.00.425.839 I print_info: model params     = 2.78 B
0.00.425.840 I print_info: general.name     = 2.8B
0.00.425.842 I print_info: vocab type       = BPE
0.00.425.843 I print_info: n_vocab          = 50304
0.00.425.844 I print_info: n_merges         = 50009
0.00.425.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.848 I print_info: LF token         = 187 'Ċ'
0.00.425.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.849 I print_info: max token length = 1024
0.00.425.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.580 I load_tensors: offloading output layer to GPU
0.00.504.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.590 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.592 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.545 I llama_context: constructing llama_context
0.00.741.553 I llama_context: n_seq_max     = 1
0.00.741.553 I llama_context: n_ctx         = 2048
0.00.741.554 I llama_context: n_ctx_per_seq = 2048
0.00.741.554 I llama_context: n_batch       = 2048
0.00.741.555 I llama_context: n_ubatch      = 512
0.00.741.556 I llama_context: causal_attn   = 1
0.00.741.556 I llama_context: flash_attn    = 0
0.00.741.557 I llama_context: kv_unified    = true
0.00.741.562 I llama_context: freq_base     = 10000.0
0.00.741.563 I llama_context: freq_scale    = 1
0.00.743.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.476 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.758.482 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.758.483 I llama_context: graph nodes  = 1287
0.00.758.484 I llama_context: graph splits = 2
0.00.758.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.732.957 I llama_context: constructing llama_context
0.01.732.968 I llama_context: n_seq_max     = 1
0.01.732.968 I llama_context: n_ctx         = 2048
0.01.732.969 I llama_context: n_ctx_per_seq = 2048
0.01.732.969 I llama_context: n_batch       = 2048
0.01.732.970 I llama_context: n_ubatch      = 512
0.01.732.970 I llama_context: causal_attn   = 1
0.01.732.971 I llama_context: flash_attn    = 0
0.01.732.971 I llama_context: kv_unified    = true
0.01.732.978 I llama_context: freq_base     = 10000.0
0.01.732.980 I llama_context: freq_scale    = 1
0.01.733.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.389 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.749.395 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.749.396 I llama_context: graph nodes  = 1287
0.01.749.397 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.462.301 I llama_context: constructing llama_context
0.02.462.314 I llama_context: n_seq_max     = 1
0.02.462.314 I llama_context: n_ctx         = 2048
0.02.462.315 I llama_context: n_ctx_per_seq = 2048
0.02.462.315 I llama_context: n_batch       = 2048
0.02.462.316 I llama_context: n_ubatch      = 512
0.02.462.316 I llama_context: causal_attn   = 1
0.02.462.317 I llama_context: flash_attn    = 0
0.02.462.317 I llama_context: kv_unified    = true
0.02.462.324 I llama_context: freq_base     = 10000.0
0.02.462.325 I llama_context: freq_scale    = 1
0.02.462.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.463.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.478.690 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.478.696 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.478.698 I llama_context: graph nodes  = 1287
0.02.478.698 I llama_context: graph splits = 2
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

real	0m4.741s
user	0m4.009s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.026 I llama_model_loader: - type  f32:  258 tensors
0.00.312.026 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.029 I print_info: file format = GGUF V3 (latest)
0.00.312.030 I print_info: file type   = Q4_0
0.00.312.032 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.081 I load: printing all EOG tokens:
0.00.366.089 I load:   - 0 ('<|endoftext|>')
0.00.366.154 I load: special tokens cache size = 25
0.00.387.921 I load: token to piece cache size = 0.2984 MB
0.00.387.942 I print_info: arch             = gptneox
0.00.387.943 I print_info: vocab_only       = 0
0.00.387.943 I print_info: n_ctx_train      = 2048
0.00.387.944 I print_info: n_embd           = 2560
0.00.387.947 I print_info: n_layer          = 32
0.00.387.968 I print_info: n_head           = 32
0.00.387.970 I print_info: n_head_kv        = 32
0.00.387.970 I print_info: n_rot            = 20
0.00.387.971 I print_info: n_swa            = 0
0.00.387.972 I print_info: is_swa_any       = 0
0.00.387.973 I print_info: n_embd_head_k    = 80
0.00.387.974 I print_info: n_embd_head_v    = 80
0.00.387.977 I print_info: n_gqa            = 1
0.00.387.979 I print_info: n_embd_k_gqa     = 2560
0.00.387.980 I print_info: n_embd_v_gqa     = 2560
0.00.387.982 I print_info: f_norm_eps       = 1.0e-05
0.00.387.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.985 I print_info: f_logit_scale    = 0.0e+00
0.00.387.986 I print_info: f_attn_scale     = 0.0e+00
0.00.387.987 I print_info: n_ff             = 10240
0.00.387.988 I print_info: n_expert         = 0
0.00.387.988 I print_info: n_expert_used    = 0
0.00.387.988 I print_info: causal attn      = 1
0.00.387.989 I print_info: pooling type     = 0
0.00.387.989 I print_info: rope type        = 2
0.00.387.991 I print_info: rope scaling     = linear
0.00.387.993 I print_info: freq_base_train  = 10000.0
0.00.387.994 I print_info: freq_scale_train = 1
0.00.387.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.994 I print_info: rope_finetuned   = unknown
0.00.387.996 I print_info: model type       = 2.8B
0.00.387.997 I print_info: model params     = 2.78 B
0.00.387.997 I print_info: general.name     = 2.8B
0.00.388.000 I print_info: vocab type       = BPE
0.00.388.001 I print_info: n_vocab          = 50304
0.00.388.001 I print_info: n_merges         = 50009
0.00.388.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.005 I print_info: LF token         = 187 'Ċ'
0.00.388.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.007 I print_info: max token length = 1024
0.00.388.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.797 I load_tensors: offloading output layer to GPU
0.00.466.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.807 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.809 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.700.834 I llama_context: constructing llama_context
0.00.700.842 I llama_context: n_seq_max     = 1
0.00.700.843 I llama_context: n_ctx         = 2048
0.00.700.844 I llama_context: n_ctx_per_seq = 2048
0.00.700.844 I llama_context: n_batch       = 2048
0.00.700.845 I llama_context: n_ubatch      = 512
0.00.700.845 I llama_context: causal_attn   = 1
0.00.700.846 I llama_context: flash_attn    = 1
0.00.700.846 I llama_context: kv_unified    = true
0.00.700.852 I llama_context: freq_base     = 10000.0
0.00.700.853 I llama_context: freq_scale    = 1
0.00.702.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.527 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.352 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.712.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.359 I llama_context: graph nodes  = 1160
0.00.712.360 I llama_context: graph splits = 2
0.00.712.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.898.913 I llama_context: constructing llama_context
0.00.898.924 I llama_context: n_seq_max     = 1
0.00.898.925 I llama_context: n_ctx         = 2048
0.00.898.925 I llama_context: n_ctx_per_seq = 2048
0.00.898.926 I llama_context: n_batch       = 2048
0.00.898.926 I llama_context: n_ubatch      = 512
0.00.898.927 I llama_context: causal_attn   = 1
0.00.898.927 I llama_context: flash_attn    = 1
0.00.898.928 I llama_context: kv_unified    = true
0.00.898.933 I llama_context: freq_base     = 10000.0
0.00.898.935 I llama_context: freq_scale    = 1
0.00.898.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.039 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.910.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.047 I llama_context: graph nodes  = 1160
0.00.910.047 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.062.252 I llama_context: constructing llama_context
0.01.062.263 I llama_context: n_seq_max     = 1
0.01.062.264 I llama_context: n_ctx         = 2048
0.01.062.264 I llama_context: n_ctx_per_seq = 2048
0.01.062.265 I llama_context: n_batch       = 2048
0.01.062.265 I llama_context: n_ubatch      = 512
0.01.062.266 I llama_context: causal_attn   = 1
0.01.062.266 I llama_context: flash_attn    = 1
0.01.062.267 I llama_context: kv_unified    = true
0.01.062.271 I llama_context: freq_base     = 10000.0
0.01.062.272 I llama_context: freq_scale    = 1
0.01.062.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.801 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.072.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.809 I llama_context: graph nodes  = 1160
0.01.072.809 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.525s
user	0m0.855s
sys	0m0.670s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.54 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
1.10user 4.88system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5888328maxresident)k
0inputs+56outputs (0major+1475128minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.34user 4.85system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5876740maxresident)k
0inputs+56outputs (0major+1474742minor)pagefaults 0swaps
```
