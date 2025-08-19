## Summary

- status:  SUCCESS ✅
- runtime: 23:02.17
- date:    Tue Aug 19 13:51:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a6d3cfe7fa6ea1fb0e1ba8243b731db22ddc0b49
- author:  SHUAI YANG
```
CANN: optimize rope operator (#15335)

* optimize rope ops

* amendment

* delete trailing whitespace

* change the variable name
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.82 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 639.44 sec*proc (35 tests)

Total Test time (real) = 639.94 sec

real	10m39.973s
user	27m56.512s
sys	0m34.887s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.46 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.51 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.16 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.87 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  101.40 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
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
main    = 149.77 sec*proc (36 tests)

Total Test time (real) = 149.79 sec

real	2m29.824s
user	3m7.076s
sys	0m33.882s
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
0.00.000.446 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.306.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.607 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.670 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.671 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.691 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.312.691 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.312.692 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.693 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.312.693 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.828 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.893 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.899 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.317.900 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.317.901 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.902 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.902 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.903 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.904 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.905 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.906 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.317.909 I llama_model_loader: - type  f32:  124 tensors
0.00.317.909 I llama_model_loader: - type  f16:   73 tensors
0.00.317.911 I print_info: file format = GGUF V3 (latest)
0.00.317.912 I print_info: file type   = F16
0.00.317.916 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.341.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.341.980 I load: printing all EOG tokens:
0.00.341.981 I load:   - 102 ('[SEP]')
0.00.342.024 I load: special tokens cache size = 5
0.00.346.045 I load: token to piece cache size = 0.2032 MB
0.00.346.063 I print_info: arch             = bert
0.00.346.064 I print_info: vocab_only       = 0
0.00.346.065 I print_info: n_ctx_train      = 512
0.00.346.065 I print_info: n_embd           = 384
0.00.346.066 I print_info: n_layer          = 12
0.00.346.090 I print_info: n_head           = 12
0.00.346.092 I print_info: n_head_kv        = 12
0.00.346.092 I print_info: n_rot            = 32
0.00.346.093 I print_info: n_swa            = 0
0.00.346.094 I print_info: is_swa_any       = 0
0.00.346.094 I print_info: n_embd_head_k    = 32
0.00.346.094 I print_info: n_embd_head_v    = 32
0.00.346.096 I print_info: n_gqa            = 1
0.00.346.098 I print_info: n_embd_k_gqa     = 384
0.00.346.101 I print_info: n_embd_v_gqa     = 384
0.00.346.102 I print_info: f_norm_eps       = 1.0e-12
0.00.346.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.105 I print_info: f_logit_scale    = 0.0e+00
0.00.346.106 I print_info: f_attn_scale     = 0.0e+00
0.00.346.107 I print_info: n_ff             = 1536
0.00.346.109 I print_info: n_expert         = 0
0.00.346.109 I print_info: n_expert_used    = 0
0.00.346.109 I print_info: causal attn      = 0
0.00.346.110 I print_info: pooling type     = 2
0.00.346.110 I print_info: rope type        = 2
0.00.346.111 I print_info: rope scaling     = linear
0.00.346.112 I print_info: freq_base_train  = 10000.0
0.00.346.113 I print_info: freq_scale_train = 1
0.00.346.113 I print_info: n_ctx_orig_yarn  = 512
0.00.346.114 I print_info: rope_finetuned   = unknown
0.00.346.114 I print_info: n_cls_out        = 1
0.00.346.116 I print_info: cls_label[ 0]    = LABEL_0
0.00.346.116 I print_info: model type       = 33M
0.00.346.118 I print_info: model params     = 33.21 M
0.00.346.118 I print_info: general.name     = Bge Small
0.00.346.124 I print_info: vocab type       = WPM
0.00.346.125 I print_info: n_vocab          = 30522
0.00.346.125 I print_info: n_merges         = 0
0.00.346.126 I print_info: BOS token        = 101 '[CLS]'
0.00.346.127 I print_info: EOS token        = 102 '[SEP]'
0.00.346.127 I print_info: UNK token        = 100 '[UNK]'
0.00.346.128 I print_info: SEP token        = 102 '[SEP]'
0.00.346.128 I print_info: PAD token        = 0 '[PAD]'
0.00.346.129 I print_info: MASK token       = 103 '[MASK]'
0.00.346.130 I print_info: LF token         = 0 '[PAD]'
0.00.346.130 I print_info: EOG token        = 102 '[SEP]'
0.00.346.131 I print_info: max token length = 21
0.00.346.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.838 I load_tensors: offloading 12 repeating layers to GPU
0.00.351.845 I load_tensors: offloading output layer to GPU
0.00.351.846 I load_tensors: offloaded 13/13 layers to GPU
0.00.351.850 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.852 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.182 I llama_context: constructing llama_context
0.00.365.189 I llama_context: n_seq_max     = 1
0.00.365.189 I llama_context: n_ctx         = 512
0.00.365.190 I llama_context: n_ctx_per_seq = 512
0.00.365.190 I llama_context: n_batch       = 2048
0.00.365.191 I llama_context: n_ubatch      = 2048
0.00.365.192 I llama_context: causal_attn   = 0
0.00.365.192 I llama_context: flash_attn    = 0
0.00.365.193 I llama_context: kv_unified    = true
0.00.365.199 I llama_context: freq_base     = 10000.0
0.00.365.199 I llama_context: freq_scale    = 1
0.00.366.670 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.367.349 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.364 I common_init_from_params: added [SEP] logit bias = -inf
0.00.367.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.222 I 
0.00.390.310 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.591 I llama_perf_context_print:        load time =      83.54 ms
0.00.447.594 I llama_perf_context_print: prompt eval time =      55.23 ms /     9 tokens (    6.14 ms per token,   162.94 tokens per second)
0.00.447.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.598 I llama_perf_context_print:       total time =      57.39 ms /    10 tokens
0.00.447.599 I llama_perf_context_print:    graphs reused =          0

real	0m0.750s
user	0m0.175s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.331 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.132 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.190 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.191 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.225 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.228 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.228 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.229 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.781 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.782 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.783 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.784 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.785 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.786 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.787 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.828 I llama_model_loader: - type  f32:  124 tensors
0.00.286.829 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.832 I print_info: file format = GGUF V3 (latest)
0.00.286.833 I print_info: file type   = Q8_0
0.00.286.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.047 I load: printing all EOG tokens:
0.00.312.048 I load:   - 102 ('[SEP]')
0.00.312.093 I load: special tokens cache size = 5
0.00.316.118 I load: token to piece cache size = 0.2032 MB
0.00.316.136 I print_info: arch             = bert
0.00.316.138 I print_info: vocab_only       = 0
0.00.316.139 I print_info: n_ctx_train      = 512
0.00.316.139 I print_info: n_embd           = 384
0.00.316.140 I print_info: n_layer          = 12
0.00.316.157 I print_info: n_head           = 12
0.00.316.159 I print_info: n_head_kv        = 12
0.00.316.159 I print_info: n_rot            = 32
0.00.316.159 I print_info: n_swa            = 0
0.00.316.161 I print_info: is_swa_any       = 0
0.00.316.161 I print_info: n_embd_head_k    = 32
0.00.316.161 I print_info: n_embd_head_v    = 32
0.00.316.163 I print_info: n_gqa            = 1
0.00.316.165 I print_info: n_embd_k_gqa     = 384
0.00.316.167 I print_info: n_embd_v_gqa     = 384
0.00.316.168 I print_info: f_norm_eps       = 1.0e-12
0.00.316.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.171 I print_info: f_logit_scale    = 0.0e+00
0.00.316.171 I print_info: f_attn_scale     = 0.0e+00
0.00.316.173 I print_info: n_ff             = 1536
0.00.316.173 I print_info: n_expert         = 0
0.00.316.174 I print_info: n_expert_used    = 0
0.00.316.174 I print_info: causal attn      = 0
0.00.316.175 I print_info: pooling type     = 2
0.00.316.175 I print_info: rope type        = 2
0.00.316.175 I print_info: rope scaling     = linear
0.00.316.177 I print_info: freq_base_train  = 10000.0
0.00.316.178 I print_info: freq_scale_train = 1
0.00.316.178 I print_info: n_ctx_orig_yarn  = 512
0.00.316.178 I print_info: rope_finetuned   = unknown
0.00.316.179 I print_info: n_cls_out        = 1
0.00.316.180 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.182 I print_info: model type       = 33M
0.00.316.183 I print_info: model params     = 33.21 M
0.00.316.184 I print_info: general.name     = Bge Small
0.00.316.186 I print_info: vocab type       = WPM
0.00.316.187 I print_info: n_vocab          = 30522
0.00.316.188 I print_info: n_merges         = 0
0.00.316.188 I print_info: BOS token        = 101 '[CLS]'
0.00.316.189 I print_info: EOS token        = 102 '[SEP]'
0.00.316.190 I print_info: UNK token        = 100 '[UNK]'
0.00.316.191 I print_info: SEP token        = 102 '[SEP]'
0.00.316.191 I print_info: PAD token        = 0 '[PAD]'
0.00.316.192 I print_info: MASK token       = 103 '[MASK]'
0.00.316.192 I print_info: LF token         = 0 '[PAD]'
0.00.316.193 I print_info: EOG token        = 102 '[SEP]'
0.00.316.193 I print_info: max token length = 21
0.00.316.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.195 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.203 I load_tensors: offloading output layer to GPU
0.00.322.204 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.209 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.210 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.916 I llama_context: constructing llama_context
0.00.330.922 I llama_context: n_seq_max     = 1
0.00.330.922 I llama_context: n_ctx         = 512
0.00.330.923 I llama_context: n_ctx_per_seq = 512
0.00.330.924 I llama_context: n_batch       = 2048
0.00.330.924 I llama_context: n_ubatch      = 2048
0.00.330.925 I llama_context: causal_attn   = 0
0.00.330.925 I llama_context: flash_attn    = 0
0.00.330.926 I llama_context: kv_unified    = true
0.00.330.929 I llama_context: freq_base     = 10000.0
0.00.330.930 I llama_context: freq_scale    = 1
0.00.332.782 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.430 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.446 I common_init_from_params: added [SEP] logit bias = -inf
0.00.333.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.226 I 
0.00.363.317 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.095 I llama_perf_context_print:        load time =      88.80 ms
0.00.396.098 I llama_perf_context_print: prompt eval time =      30.68 ms /     9 tokens (    3.41 ms per token,   293.34 tokens per second)
0.00.396.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.100 I llama_perf_context_print:       total time =      32.88 ms /    10 tokens
0.00.396.101 I llama_perf_context_print:    graphs reused =          0

real	0m0.684s
user	0m0.182s
sys	0m0.513s
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
0.00.000.846 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.819 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.851 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.862 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.863 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.864 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.899 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.900 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.901 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.901 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.902 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.903 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.904 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.905 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.335.906 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.909 I llama_model_loader: - type  f32:   40 tensors
0.00.335.911 I llama_model_loader: - type  f16:   26 tensors
0.00.335.914 I print_info: file format = GGUF V3 (latest)
0.00.335.915 I print_info: file type   = F16
0.00.335.918 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.800 W load: empty token at index 5
0.00.363.124 W load: model vocab missing newline token, using special_pad_id instead
0.00.397.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.976 I load: printing all EOG tokens:
0.00.397.977 I load:   - 2 ('</s>')
0.00.398.062 I load: special tokens cache size = 5
0.00.918.675 I load: token to piece cache size = 1.5060 MB
0.00.918.720 I print_info: arch             = jina-bert-v2
0.00.918.721 I print_info: vocab_only       = 0
0.00.918.721 I print_info: n_ctx_train      = 8192
0.00.918.722 I print_info: n_embd           = 384
0.00.918.723 I print_info: n_layer          = 4
0.00.918.788 I print_info: n_head           = 12
0.00.918.794 I print_info: n_head_kv        = 12
0.00.918.795 I print_info: n_rot            = 32
0.00.918.796 I print_info: n_swa            = 0
0.00.918.797 I print_info: is_swa_any       = 0
0.00.918.797 I print_info: n_embd_head_k    = 32
0.00.918.798 I print_info: n_embd_head_v    = 32
0.00.918.800 I print_info: n_gqa            = 1
0.00.918.802 I print_info: n_embd_k_gqa     = 384
0.00.918.803 I print_info: n_embd_v_gqa     = 384
0.00.918.806 I print_info: f_norm_eps       = 1.0e-12
0.00.918.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.918.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.918.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.918.809 I print_info: f_logit_scale    = 0.0e+00
0.00.918.810 I print_info: f_attn_scale     = 0.0e+00
0.00.918.812 I print_info: n_ff             = 1536
0.00.918.812 I print_info: n_expert         = 0
0.00.918.813 I print_info: n_expert_used    = 0
0.00.918.814 I print_info: causal attn      = 0
0.00.918.815 I print_info: pooling type     = -1
0.00.918.815 I print_info: rope type        = -1
0.00.918.816 I print_info: rope scaling     = linear
0.00.918.818 I print_info: freq_base_train  = 10000.0
0.00.918.818 I print_info: freq_scale_train = 1
0.00.918.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.918.820 I print_info: rope_finetuned   = unknown
0.00.918.821 I print_info: model type       = 33M
0.00.918.825 I print_info: model params     = 32.90 M
0.00.918.826 I print_info: general.name     = Jina Bert Implementation
0.00.918.830 I print_info: vocab type       = BPE
0.00.918.836 I print_info: n_vocab          = 61056
0.00.918.836 I print_info: n_merges         = 39382
0.00.918.837 I print_info: BOS token        = 0 '<s>'
0.00.918.838 I print_info: EOS token        = 2 '</s>'
0.00.918.838 I print_info: UNK token        = 3 '<unk>'
0.00.918.839 I print_info: SEP token        = 2 '</s>'
0.00.918.839 I print_info: PAD token        = 1 '<pad>'
0.00.918.839 I print_info: MASK token       = 4 '<mask>'
0.00.918.840 I print_info: EOG token        = 2 '</s>'
0.00.918.841 I print_info: max token length = 45
0.00.918.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.476 I load_tensors: offloading 4 repeating layers to GPU
0.00.924.483 I load_tensors: offloading output layer to GPU
0.00.924.484 I load_tensors: offloaded 5/5 layers to GPU
0.00.924.488 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.924.490 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.929.992 I llama_context: constructing llama_context
0.00.929.998 I llama_context: n_seq_max     = 1
0.00.929.998 I llama_context: n_ctx         = 8192
0.00.929.999 I llama_context: n_ctx_per_seq = 8192
0.00.930.000 I llama_context: n_batch       = 2048
0.00.930.000 I llama_context: n_ubatch      = 2048
0.00.930.001 I llama_context: causal_attn   = 0
0.00.930.001 I llama_context: flash_attn    = 0
0.00.930.003 I llama_context: kv_unified    = true
0.00.930.006 I llama_context: freq_base     = 10000.0
0.00.930.007 I llama_context: freq_scale    = 1
0.00.931.365 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.931.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.931.533 I common_init_from_params: added </s> logit bias = -inf
0.00.932.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.932.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.903 I 
0.00.952.985 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.249 I main: prompt 0: 'what is panda?	hi'
0.00.953.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.266 I main: prompt 1: 'what is panda?	it's a bear'
0.00.953.266 I main: number of tokens in prompt = 13
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


0.00.953.278 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.279 I main: number of tokens in prompt = 40
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


0.00.953.423 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.629 I llama_perf_context_print:        load time =     645.77 ms
0.01.015.635 I llama_perf_context_print: prompt eval time =      61.84 ms /    62 tokens (    1.00 ms per token,  1002.67 tokens per second)
0.01.015.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.637 I llama_perf_context_print:       total time =      62.74 ms /    63 tokens
0.01.015.639 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m0.730s
sys	0m0.579s
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
0.00.000.191 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.316.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.531 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.337.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.337.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.344.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.058 I llama_model_loader: - type  f32:  258 tensors
0.00.354.059 I llama_model_loader: - type  f16:  130 tensors
0.00.354.063 I print_info: file format = GGUF V3 (latest)
0.00.354.064 I print_info: file type   = all F32 (guessed)
0.00.354.069 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.418.390 I load: printing all EOG tokens:
0.00.418.399 I load:   - 0 ('<|endoftext|>')
0.00.418.486 I load: special tokens cache size = 25
0.00.442.184 I load: token to piece cache size = 0.2984 MB
0.00.442.223 I print_info: arch             = gptneox
0.00.442.224 I print_info: vocab_only       = 0
0.00.442.225 I print_info: n_ctx_train      = 2048
0.00.442.225 I print_info: n_embd           = 2560
0.00.442.226 I print_info: n_layer          = 32
0.00.442.259 I print_info: n_head           = 32
0.00.442.264 I print_info: n_head_kv        = 32
0.00.442.264 I print_info: n_rot            = 20
0.00.442.265 I print_info: n_swa            = 0
0.00.442.267 I print_info: is_swa_any       = 0
0.00.442.267 I print_info: n_embd_head_k    = 80
0.00.442.268 I print_info: n_embd_head_v    = 80
0.00.442.271 I print_info: n_gqa            = 1
0.00.442.273 I print_info: n_embd_k_gqa     = 2560
0.00.442.275 I print_info: n_embd_v_gqa     = 2560
0.00.442.277 I print_info: f_norm_eps       = 1.0e-05
0.00.442.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.442.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.442.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.442.280 I print_info: f_logit_scale    = 0.0e+00
0.00.442.281 I print_info: f_attn_scale     = 0.0e+00
0.00.442.283 I print_info: n_ff             = 10240
0.00.442.283 I print_info: n_expert         = 0
0.00.442.283 I print_info: n_expert_used    = 0
0.00.442.284 I print_info: causal attn      = 1
0.00.442.284 I print_info: pooling type     = 0
0.00.442.286 I print_info: rope type        = 2
0.00.442.287 I print_info: rope scaling     = linear
0.00.442.289 I print_info: freq_base_train  = 10000.0
0.00.442.290 I print_info: freq_scale_train = 1
0.00.442.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.442.291 I print_info: rope_finetuned   = unknown
0.00.442.293 I print_info: model type       = 2.8B
0.00.442.294 I print_info: model params     = 2.78 B
0.00.442.294 I print_info: general.name     = 2.8B
0.00.442.297 I print_info: vocab type       = BPE
0.00.442.299 I print_info: n_vocab          = 50304
0.00.442.300 I print_info: n_merges         = 50009
0.00.442.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.442.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.442.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.442.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.442.308 I print_info: LF token         = 187 'Ċ'
0.00.442.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.442.310 I print_info: max token length = 1024
0.00.442.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.772 I load_tensors: offloading output layer to GPU
0.00.767.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.783 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.784 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.608.792 I llama_context: constructing llama_context
0.01.608.799 I llama_context: n_seq_max     = 1
0.01.608.800 I llama_context: n_ctx         = 2048
0.01.608.801 I llama_context: n_ctx_per_seq = 2048
0.01.608.801 I llama_context: n_batch       = 2048
0.01.608.801 I llama_context: n_ubatch      = 512
0.01.608.802 I llama_context: causal_attn   = 1
0.01.608.803 I llama_context: flash_attn    = 0
0.01.608.803 I llama_context: kv_unified    = false
0.01.608.809 I llama_context: freq_base     = 10000.0
0.01.608.810 I llama_context: freq_scale    = 1
0.01.610.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.934 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.626.941 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.626.942 I llama_context: graph nodes  = 1255
0.01.626.943 I llama_context: graph splits = 2
0.01.626.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.194 I main: llama threadpool init, n_threads = 1
0.01.659.211 I 
0.01.659.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.316 I 
0.01.659.438 I sampler seed: 1234
0.01.659.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.659.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.659.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.659.471 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.166.556 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.04.166.569 I llama_perf_context_print:        load time =    1341.05 ms
0.04.166.571 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.05 tokens per second)
0.04.166.573 I llama_perf_context_print:        eval time =    2395.67 ms /   255 runs   (    9.39 ms per token,   106.44 tokens per second)
0.04.166.574 I llama_perf_context_print:       total time =    2509.32 ms /   262 tokens
0.04.166.575 I llama_perf_context_print:    graphs reused =        246

real	0m4.488s
user	0m3.390s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.558 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.383 I llama_model_loader: - type  f32:  258 tensors
0.00.334.383 I llama_model_loader: - type  f16:  130 tensors
0.00.334.386 I print_info: file format = GGUF V3 (latest)
0.00.334.387 I print_info: file type   = all F32 (guessed)
0.00.334.390 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.587 I load: printing all EOG tokens:
0.00.390.594 I load:   - 0 ('<|endoftext|>')
0.00.390.672 I load: special tokens cache size = 25
0.00.412.614 I load: token to piece cache size = 0.2984 MB
0.00.412.643 I print_info: arch             = gptneox
0.00.412.644 I print_info: vocab_only       = 0
0.00.412.645 I print_info: n_ctx_train      = 2048
0.00.412.645 I print_info: n_embd           = 2560
0.00.412.646 I print_info: n_layer          = 32
0.00.412.673 I print_info: n_head           = 32
0.00.412.680 I print_info: n_head_kv        = 32
0.00.412.681 I print_info: n_rot            = 20
0.00.412.681 I print_info: n_swa            = 0
0.00.412.683 I print_info: is_swa_any       = 0
0.00.412.683 I print_info: n_embd_head_k    = 80
0.00.412.684 I print_info: n_embd_head_v    = 80
0.00.412.686 I print_info: n_gqa            = 1
0.00.412.688 I print_info: n_embd_k_gqa     = 2560
0.00.412.690 I print_info: n_embd_v_gqa     = 2560
0.00.412.692 I print_info: f_norm_eps       = 1.0e-05
0.00.412.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.696 I print_info: f_logit_scale    = 0.0e+00
0.00.412.697 I print_info: f_attn_scale     = 0.0e+00
0.00.412.699 I print_info: n_ff             = 10240
0.00.412.699 I print_info: n_expert         = 0
0.00.412.700 I print_info: n_expert_used    = 0
0.00.412.700 I print_info: causal attn      = 1
0.00.412.700 I print_info: pooling type     = 0
0.00.412.702 I print_info: rope type        = 2
0.00.412.702 I print_info: rope scaling     = linear
0.00.412.704 I print_info: freq_base_train  = 10000.0
0.00.412.705 I print_info: freq_scale_train = 1
0.00.412.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.706 I print_info: rope_finetuned   = unknown
0.00.412.707 I print_info: model type       = 2.8B
0.00.412.708 I print_info: model params     = 2.78 B
0.00.412.709 I print_info: general.name     = 2.8B
0.00.412.712 I print_info: vocab type       = BPE
0.00.412.713 I print_info: n_vocab          = 50304
0.00.412.714 I print_info: n_merges         = 50009
0.00.412.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.718 I print_info: LF token         = 187 'Ċ'
0.00.412.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.720 I print_info: max token length = 1024
0.00.412.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.021 I load_tensors: offloading output layer to GPU
0.00.695.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.033 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.034 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.489.624 I llama_context: constructing llama_context
0.01.489.633 I llama_context: n_seq_max     = 1
0.01.489.634 I llama_context: n_ctx         = 2048
0.01.489.634 I llama_context: n_ctx_per_seq = 2048
0.01.489.635 I llama_context: n_batch       = 512
0.01.489.636 I llama_context: n_ubatch      = 512
0.01.489.637 I llama_context: causal_attn   = 1
0.01.489.637 I llama_context: flash_attn    = 0
0.01.489.638 I llama_context: kv_unified    = false
0.01.489.644 I llama_context: freq_base     = 10000.0
0.01.489.645 I llama_context: freq_scale    = 1
0.01.491.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.491.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.492.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.506.905 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.506.912 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.506.913 I llama_context: graph nodes  = 1255
0.01.506.913 I llama_context: graph splits = 2
0.01.506.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.507.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.317 I 
0.01.536.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.536.430 I perplexity: tokenizing the input ..
0.02.282.066 I perplexity: tokenization took 745.622 ms
0.02.282.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.995 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.279.751 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.282.849 I llama_perf_context_print:        load time =    1235.72 ms
0.04.282.852 I llama_perf_context_print: prompt eval time =    1644.20 ms /  8192 tokens (    0.20 ms per token,  4982.37 tokens per second)
0.04.282.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.282.855 I llama_perf_context_print:       total time =    2746.54 ms /  8193 tokens
0.04.282.855 I llama_perf_context_print:    graphs reused =          0

real	0m4.611s
user	0m4.386s
sys	0m1.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.283.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.461 I llama_model_loader: - type  f32:  258 tensors
0.00.314.462 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.464 I print_info: file format = GGUF V3 (latest)
0.00.314.464 I print_info: file type   = Q8_0
0.00.314.467 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.480 I load: printing all EOG tokens:
0.00.377.488 I load:   - 0 ('<|endoftext|>')
0.00.377.554 I load: special tokens cache size = 25
0.00.402.587 I load: token to piece cache size = 0.2984 MB
0.00.402.619 I print_info: arch             = gptneox
0.00.402.619 I print_info: vocab_only       = 0
0.00.402.620 I print_info: n_ctx_train      = 2048
0.00.402.621 I print_info: n_embd           = 2560
0.00.402.621 I print_info: n_layer          = 32
0.00.402.651 I print_info: n_head           = 32
0.00.402.656 I print_info: n_head_kv        = 32
0.00.402.656 I print_info: n_rot            = 20
0.00.402.656 I print_info: n_swa            = 0
0.00.402.658 I print_info: is_swa_any       = 0
0.00.402.659 I print_info: n_embd_head_k    = 80
0.00.402.660 I print_info: n_embd_head_v    = 80
0.00.402.662 I print_info: n_gqa            = 1
0.00.402.665 I print_info: n_embd_k_gqa     = 2560
0.00.402.666 I print_info: n_embd_v_gqa     = 2560
0.00.402.668 I print_info: f_norm_eps       = 1.0e-05
0.00.402.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.673 I print_info: f_logit_scale    = 0.0e+00
0.00.402.674 I print_info: f_attn_scale     = 0.0e+00
0.00.402.675 I print_info: n_ff             = 10240
0.00.402.676 I print_info: n_expert         = 0
0.00.402.676 I print_info: n_expert_used    = 0
0.00.402.676 I print_info: causal attn      = 1
0.00.402.678 I print_info: pooling type     = 0
0.00.402.678 I print_info: rope type        = 2
0.00.402.679 I print_info: rope scaling     = linear
0.00.402.681 I print_info: freq_base_train  = 10000.0
0.00.402.682 I print_info: freq_scale_train = 1
0.00.402.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.682 I print_info: rope_finetuned   = unknown
0.00.402.684 I print_info: model type       = 2.8B
0.00.402.685 I print_info: model params     = 2.78 B
0.00.402.685 I print_info: general.name     = 2.8B
0.00.402.688 I print_info: vocab type       = BPE
0.00.402.690 I print_info: n_vocab          = 50304
0.00.402.691 I print_info: n_merges         = 50009
0.00.402.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.694 I print_info: LF token         = 187 'Ċ'
0.00.402.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.697 I print_info: max token length = 1024
0.00.402.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.697 I load_tensors: offloading output layer to GPU
0.00.584.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.707 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.434 I llama_context: constructing llama_context
0.01.080.442 I llama_context: n_seq_max     = 1
0.01.080.443 I llama_context: n_ctx         = 2048
0.01.080.443 I llama_context: n_ctx_per_seq = 2048
0.01.080.444 I llama_context: n_batch       = 2048
0.01.080.444 I llama_context: n_ubatch      = 512
0.01.080.445 I llama_context: causal_attn   = 1
0.01.080.445 I llama_context: flash_attn    = 0
0.01.080.447 I llama_context: kv_unified    = false
0.01.080.454 I llama_context: freq_base     = 10000.0
0.01.080.455 I llama_context: freq_scale    = 1
0.01.081.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.602 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.097.610 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.097.611 I llama_context: graph nodes  = 1255
0.01.097.612 I llama_context: graph splits = 2
0.01.097.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.827 I main: llama threadpool init, n_threads = 1
0.01.133.846 I 
0.01.133.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.941 I 
0.01.134.050 I sampler seed: 1234
0.01.134.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.134.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.134.082 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.073.237 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.03.073.242 I llama_perf_context_print:        load time =     848.93 ms
0.03.073.244 I llama_perf_context_print: prompt eval time =      60.04 ms /     7 tokens (    8.58 ms per token,   116.59 tokens per second)
0.03.073.246 I llama_perf_context_print:        eval time =    1843.25 ms /   255 runs   (    7.23 ms per token,   138.34 tokens per second)
0.03.073.247 I llama_perf_context_print:       total time =    1941.14 ms /   262 tokens
0.03.073.248 I llama_perf_context_print:    graphs reused =        246

real	0m3.404s
user	0m2.520s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.121 I llama_model_loader: - type  f32:  258 tensors
0.00.311.122 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.124 I print_info: file format = GGUF V3 (latest)
0.00.311.126 I print_info: file type   = Q8_0
0.00.311.131 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.668 I load: printing all EOG tokens:
0.00.364.676 I load:   - 0 ('<|endoftext|>')
0.00.364.740 I load: special tokens cache size = 25
0.00.387.315 I load: token to piece cache size = 0.2984 MB
0.00.387.343 I print_info: arch             = gptneox
0.00.387.344 I print_info: vocab_only       = 0
0.00.387.345 I print_info: n_ctx_train      = 2048
0.00.387.345 I print_info: n_embd           = 2560
0.00.387.347 I print_info: n_layer          = 32
0.00.387.374 I print_info: n_head           = 32
0.00.387.378 I print_info: n_head_kv        = 32
0.00.387.378 I print_info: n_rot            = 20
0.00.387.379 I print_info: n_swa            = 0
0.00.387.381 I print_info: is_swa_any       = 0
0.00.387.382 I print_info: n_embd_head_k    = 80
0.00.387.382 I print_info: n_embd_head_v    = 80
0.00.387.384 I print_info: n_gqa            = 1
0.00.387.386 I print_info: n_embd_k_gqa     = 2560
0.00.387.389 I print_info: n_embd_v_gqa     = 2560
0.00.387.391 I print_info: f_norm_eps       = 1.0e-05
0.00.387.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.393 I print_info: f_logit_scale    = 0.0e+00
0.00.387.394 I print_info: f_attn_scale     = 0.0e+00
0.00.387.395 I print_info: n_ff             = 10240
0.00.387.396 I print_info: n_expert         = 0
0.00.387.397 I print_info: n_expert_used    = 0
0.00.387.398 I print_info: causal attn      = 1
0.00.387.398 I print_info: pooling type     = 0
0.00.387.399 I print_info: rope type        = 2
0.00.387.400 I print_info: rope scaling     = linear
0.00.387.402 I print_info: freq_base_train  = 10000.0
0.00.387.403 I print_info: freq_scale_train = 1
0.00.387.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.404 I print_info: rope_finetuned   = unknown
0.00.387.405 I print_info: model type       = 2.8B
0.00.387.406 I print_info: model params     = 2.78 B
0.00.387.407 I print_info: general.name     = 2.8B
0.00.387.410 I print_info: vocab type       = BPE
0.00.387.416 I print_info: n_vocab          = 50304
0.00.387.416 I print_info: n_merges         = 50009
0.00.387.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.421 I print_info: LF token         = 187 'Ċ'
0.00.387.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.422 I print_info: max token length = 1024
0.00.387.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.238 I load_tensors: offloading output layer to GPU
0.00.557.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.249 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.251 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.583 I llama_context: constructing llama_context
0.01.009.591 I llama_context: n_seq_max     = 1
0.01.009.592 I llama_context: n_ctx         = 2048
0.01.009.593 I llama_context: n_ctx_per_seq = 2048
0.01.009.593 I llama_context: n_batch       = 512
0.01.009.594 I llama_context: n_ubatch      = 512
0.01.009.595 I llama_context: causal_attn   = 1
0.01.009.595 I llama_context: flash_attn    = 0
0.01.009.596 I llama_context: kv_unified    = false
0.01.009.603 I llama_context: freq_base     = 10000.0
0.01.009.604 I llama_context: freq_scale    = 1
0.01.011.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.558 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.026.565 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.026.567 I llama_context: graph nodes  = 1255
0.01.026.567 I llama_context: graph splits = 2
0.01.026.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.027.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.743 I 
0.01.063.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.063.853 I perplexity: tokenizing the input ..
0.01.819.141 I perplexity: tokenization took 755.274 ms
0.01.819.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.108 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.025.007 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.027.959 I llama_perf_context_print:        load time =     784.32 ms
0.04.027.962 I llama_perf_context_print: prompt eval time =    1821.04 ms /  8192 tokens (    0.22 ms per token,  4498.52 tokens per second)
0.04.027.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.965 I llama_perf_context_print:       total time =    2964.23 ms /  8193 tokens
0.04.027.965 I llama_perf_context_print:    graphs reused =          0

real	0m4.352s
user	0m4.252s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.285.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.563 I llama_model_loader: - type  f32:  258 tensors
0.00.322.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.568 I print_info: file format = GGUF V3 (latest)
0.00.322.568 I print_info: file type   = Q4_0
0.00.322.572 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.737 I load: printing all EOG tokens:
0.00.382.743 I load:   - 0 ('<|endoftext|>')
0.00.382.809 I load: special tokens cache size = 25
0.00.405.140 I load: token to piece cache size = 0.2984 MB
0.00.405.165 I print_info: arch             = gptneox
0.00.405.166 I print_info: vocab_only       = 0
0.00.405.167 I print_info: n_ctx_train      = 2048
0.00.405.167 I print_info: n_embd           = 2560
0.00.405.167 I print_info: n_layer          = 32
0.00.405.195 I print_info: n_head           = 32
0.00.405.202 I print_info: n_head_kv        = 32
0.00.405.202 I print_info: n_rot            = 20
0.00.405.203 I print_info: n_swa            = 0
0.00.405.204 I print_info: is_swa_any       = 0
0.00.405.205 I print_info: n_embd_head_k    = 80
0.00.405.205 I print_info: n_embd_head_v    = 80
0.00.405.207 I print_info: n_gqa            = 1
0.00.405.209 I print_info: n_embd_k_gqa     = 2560
0.00.405.212 I print_info: n_embd_v_gqa     = 2560
0.00.405.213 I print_info: f_norm_eps       = 1.0e-05
0.00.405.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.216 I print_info: f_logit_scale    = 0.0e+00
0.00.405.217 I print_info: f_attn_scale     = 0.0e+00
0.00.405.218 I print_info: n_ff             = 10240
0.00.405.218 I print_info: n_expert         = 0
0.00.405.219 I print_info: n_expert_used    = 0
0.00.405.219 I print_info: causal attn      = 1
0.00.405.220 I print_info: pooling type     = 0
0.00.405.220 I print_info: rope type        = 2
0.00.405.221 I print_info: rope scaling     = linear
0.00.405.223 I print_info: freq_base_train  = 10000.0
0.00.405.223 I print_info: freq_scale_train = 1
0.00.405.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.225 I print_info: rope_finetuned   = unknown
0.00.405.226 I print_info: model type       = 2.8B
0.00.405.227 I print_info: model params     = 2.78 B
0.00.405.227 I print_info: general.name     = 2.8B
0.00.405.230 I print_info: vocab type       = BPE
0.00.405.231 I print_info: n_vocab          = 50304
0.00.405.232 I print_info: n_merges         = 50009
0.00.405.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.234 I print_info: LF token         = 187 'Ċ'
0.00.405.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.236 I print_info: max token length = 1024
0.00.405.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.714 I load_tensors: offloading output layer to GPU
0.00.490.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.723 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.725 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.245 I llama_context: constructing llama_context
0.00.758.254 I llama_context: n_seq_max     = 1
0.00.758.255 I llama_context: n_ctx         = 2048
0.00.758.255 I llama_context: n_ctx_per_seq = 2048
0.00.758.256 I llama_context: n_batch       = 2048
0.00.758.257 I llama_context: n_ubatch      = 512
0.00.758.257 I llama_context: causal_attn   = 1
0.00.758.258 I llama_context: flash_attn    = 0
0.00.758.258 I llama_context: kv_unified    = false
0.00.758.265 I llama_context: freq_base     = 10000.0
0.00.758.266 I llama_context: freq_scale    = 1
0.00.759.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.250 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.257 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.258 I llama_context: graph nodes  = 1255
0.00.776.259 I llama_context: graph splits = 2
0.00.776.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.088 I main: llama threadpool init, n_threads = 1
0.00.810.105 I 
0.00.810.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.193 I 
0.00.810.296 I sampler seed: 1234
0.00.810.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.327 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.353.634 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22725.31 tokens per second)
0.02.353.639 I llama_perf_context_print:        load time =     522.48 ms
0.02.353.641 I llama_perf_context_print: prompt eval time =      58.30 ms /     7 tokens (    8.33 ms per token,   120.08 tokens per second)
0.02.353.643 I llama_perf_context_print:        eval time =    1448.16 ms /   255 runs   (    5.68 ms per token,   176.09 tokens per second)
0.02.353.644 I llama_perf_context_print:       total time =    1545.20 ms /   262 tokens
0.02.353.645 I llama_perf_context_print:    graphs reused =        246

real	0m2.661s
user	0m1.935s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.872 I llama_model_loader: - type  f32:  258 tensors
0.00.326.873 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.876 I print_info: file format = GGUF V3 (latest)
0.00.326.876 I print_info: file type   = Q4_0
0.00.326.879 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.842 I load: printing all EOG tokens:
0.00.381.851 I load:   - 0 ('<|endoftext|>')
0.00.381.916 I load: special tokens cache size = 25
0.00.404.648 I load: token to piece cache size = 0.2984 MB
0.00.404.675 I print_info: arch             = gptneox
0.00.404.676 I print_info: vocab_only       = 0
0.00.404.676 I print_info: n_ctx_train      = 2048
0.00.404.677 I print_info: n_embd           = 2560
0.00.404.677 I print_info: n_layer          = 32
0.00.404.702 I print_info: n_head           = 32
0.00.404.708 I print_info: n_head_kv        = 32
0.00.404.709 I print_info: n_rot            = 20
0.00.404.709 I print_info: n_swa            = 0
0.00.404.710 I print_info: is_swa_any       = 0
0.00.404.711 I print_info: n_embd_head_k    = 80
0.00.404.712 I print_info: n_embd_head_v    = 80
0.00.404.715 I print_info: n_gqa            = 1
0.00.404.717 I print_info: n_embd_k_gqa     = 2560
0.00.404.719 I print_info: n_embd_v_gqa     = 2560
0.00.404.722 I print_info: f_norm_eps       = 1.0e-05
0.00.404.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.724 I print_info: f_logit_scale    = 0.0e+00
0.00.404.725 I print_info: f_attn_scale     = 0.0e+00
0.00.404.727 I print_info: n_ff             = 10240
0.00.404.727 I print_info: n_expert         = 0
0.00.404.727 I print_info: n_expert_used    = 0
0.00.404.728 I print_info: causal attn      = 1
0.00.404.728 I print_info: pooling type     = 0
0.00.404.729 I print_info: rope type        = 2
0.00.404.730 I print_info: rope scaling     = linear
0.00.404.732 I print_info: freq_base_train  = 10000.0
0.00.404.732 I print_info: freq_scale_train = 1
0.00.404.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.735 I print_info: rope_finetuned   = unknown
0.00.404.736 I print_info: model type       = 2.8B
0.00.404.737 I print_info: model params     = 2.78 B
0.00.404.737 I print_info: general.name     = 2.8B
0.00.404.740 I print_info: vocab type       = BPE
0.00.404.741 I print_info: n_vocab          = 50304
0.00.404.742 I print_info: n_merges         = 50009
0.00.404.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.746 I print_info: LF token         = 187 'Ċ'
0.00.404.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.747 I print_info: max token length = 1024
0.00.404.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.671 I load_tensors: offloading output layer to GPU
0.00.490.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.681 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.683 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.839 I llama_context: constructing llama_context
0.00.741.847 I llama_context: n_seq_max     = 1
0.00.741.847 I llama_context: n_ctx         = 2048
0.00.741.848 I llama_context: n_ctx_per_seq = 2048
0.00.741.848 I llama_context: n_batch       = 512
0.00.741.849 I llama_context: n_ubatch      = 512
0.00.741.850 I llama_context: causal_attn   = 1
0.00.741.850 I llama_context: flash_attn    = 0
0.00.741.853 I llama_context: kv_unified    = false
0.00.741.859 I llama_context: freq_base     = 10000.0
0.00.741.860 I llama_context: freq_scale    = 1
0.00.743.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.554 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.762.561 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.762.562 I llama_context: graph nodes  = 1255
0.00.762.562 I llama_context: graph splits = 2
0.00.762.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.705 I 
0.00.801.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.815 I perplexity: tokenizing the input ..
0.01.629.855 I perplexity: tokenization took 828.027 ms
0.01.630.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.316 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.973.024 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.976.128 I llama_perf_context_print:        load time =     506.46 ms
0.03.976.132 I llama_perf_context_print: prompt eval time =    1984.14 ms /  8192 tokens (    0.24 ms per token,  4128.73 tokens per second)
0.03.976.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.134 I llama_perf_context_print:       total time =    3174.43 ms /  8193 tokens
0.03.976.135 I llama_perf_context_print:    graphs reused =          0

real	0m4.299s
user	0m4.327s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.279.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.525 I llama_model_loader: - type  f32:  258 tensors
0.00.310.525 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.528 I print_info: file format = GGUF V3 (latest)
0.00.310.529 I print_info: file type   = Q4_1
0.00.310.531 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.852 I load: printing all EOG tokens:
0.00.364.860 I load:   - 0 ('<|endoftext|>')
0.00.364.924 I load: special tokens cache size = 25
0.00.386.733 I load: token to piece cache size = 0.2984 MB
0.00.386.755 I print_info: arch             = gptneox
0.00.386.756 I print_info: vocab_only       = 0
0.00.386.757 I print_info: n_ctx_train      = 2048
0.00.386.757 I print_info: n_embd           = 2560
0.00.386.758 I print_info: n_layer          = 32
0.00.386.778 I print_info: n_head           = 32
0.00.386.781 I print_info: n_head_kv        = 32
0.00.386.781 I print_info: n_rot            = 20
0.00.386.782 I print_info: n_swa            = 0
0.00.386.784 I print_info: is_swa_any       = 0
0.00.386.785 I print_info: n_embd_head_k    = 80
0.00.386.786 I print_info: n_embd_head_v    = 80
0.00.386.788 I print_info: n_gqa            = 1
0.00.386.790 I print_info: n_embd_k_gqa     = 2560
0.00.386.791 I print_info: n_embd_v_gqa     = 2560
0.00.386.793 I print_info: f_norm_eps       = 1.0e-05
0.00.386.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.796 I print_info: f_logit_scale    = 0.0e+00
0.00.386.797 I print_info: f_attn_scale     = 0.0e+00
0.00.386.798 I print_info: n_ff             = 10240
0.00.386.799 I print_info: n_expert         = 0
0.00.386.800 I print_info: n_expert_used    = 0
0.00.386.801 I print_info: causal attn      = 1
0.00.386.801 I print_info: pooling type     = 0
0.00.386.802 I print_info: rope type        = 2
0.00.386.802 I print_info: rope scaling     = linear
0.00.386.804 I print_info: freq_base_train  = 10000.0
0.00.386.805 I print_info: freq_scale_train = 1
0.00.386.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.807 I print_info: rope_finetuned   = unknown
0.00.386.808 I print_info: model type       = 2.8B
0.00.386.809 I print_info: model params     = 2.78 B
0.00.386.810 I print_info: general.name     = 2.8B
0.00.386.813 I print_info: vocab type       = BPE
0.00.386.814 I print_info: n_vocab          = 50304
0.00.386.815 I print_info: n_merges         = 50009
0.00.386.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.818 I print_info: LF token         = 187 'Ċ'
0.00.386.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.819 I print_info: max token length = 1024
0.00.386.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.932 I load_tensors: offloading output layer to GPU
0.00.475.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.943 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.944 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.942 I llama_context: constructing llama_context
0.00.759.950 I llama_context: n_seq_max     = 1
0.00.759.950 I llama_context: n_ctx         = 2048
0.00.759.951 I llama_context: n_ctx_per_seq = 2048
0.00.759.951 I llama_context: n_batch       = 2048
0.00.759.952 I llama_context: n_ubatch      = 512
0.00.759.952 I llama_context: causal_attn   = 1
0.00.759.953 I llama_context: flash_attn    = 0
0.00.759.953 I llama_context: kv_unified    = false
0.00.759.960 I llama_context: freq_base     = 10000.0
0.00.759.961 I llama_context: freq_scale    = 1
0.00.761.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.614 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.621 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.622 I llama_context: graph nodes  = 1255
0.00.776.622 I llama_context: graph splits = 2
0.00.776.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.365 I main: llama threadpool init, n_threads = 1
0.00.810.380 I 
0.00.810.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.464 I 
0.00.810.567 I sampler seed: 1234
0.00.810.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.587 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.333.967 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21780.54 tokens per second)
0.02.334.036 I llama_perf_context_print:        load time =     529.51 ms
0.02.334.046 I llama_perf_context_print: prompt eval time =      58.00 ms /     7 tokens (    8.29 ms per token,   120.69 tokens per second)
0.02.334.049 I llama_perf_context_print:        eval time =    1428.43 ms /   255 runs   (    5.60 ms per token,   178.52 tokens per second)
0.02.334.051 I llama_perf_context_print:       total time =    1525.41 ms /   262 tokens
0.02.334.051 I llama_perf_context_print:    graphs reused =        246

real	0m2.638s
user	0m1.939s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.170 I llama_model_loader: - type  f32:  258 tensors
0.00.310.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.174 I print_info: file format = GGUF V3 (latest)
0.00.310.174 I print_info: file type   = Q4_1
0.00.310.177 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.769 I load: printing all EOG tokens:
0.00.364.777 I load:   - 0 ('<|endoftext|>')
0.00.364.843 I load: special tokens cache size = 25
0.00.386.732 I load: token to piece cache size = 0.2984 MB
0.00.386.761 I print_info: arch             = gptneox
0.00.386.762 I print_info: vocab_only       = 0
0.00.386.763 I print_info: n_ctx_train      = 2048
0.00.386.763 I print_info: n_embd           = 2560
0.00.386.764 I print_info: n_layer          = 32
0.00.386.791 I print_info: n_head           = 32
0.00.386.798 I print_info: n_head_kv        = 32
0.00.386.799 I print_info: n_rot            = 20
0.00.386.799 I print_info: n_swa            = 0
0.00.386.801 I print_info: is_swa_any       = 0
0.00.386.801 I print_info: n_embd_head_k    = 80
0.00.386.802 I print_info: n_embd_head_v    = 80
0.00.386.804 I print_info: n_gqa            = 1
0.00.386.806 I print_info: n_embd_k_gqa     = 2560
0.00.386.808 I print_info: n_embd_v_gqa     = 2560
0.00.386.810 I print_info: f_norm_eps       = 1.0e-05
0.00.386.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.813 I print_info: f_logit_scale    = 0.0e+00
0.00.386.814 I print_info: f_attn_scale     = 0.0e+00
0.00.386.815 I print_info: n_ff             = 10240
0.00.386.815 I print_info: n_expert         = 0
0.00.386.816 I print_info: n_expert_used    = 0
0.00.386.816 I print_info: causal attn      = 1
0.00.386.817 I print_info: pooling type     = 0
0.00.386.817 I print_info: rope type        = 2
0.00.386.819 I print_info: rope scaling     = linear
0.00.386.822 I print_info: freq_base_train  = 10000.0
0.00.386.823 I print_info: freq_scale_train = 1
0.00.386.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.824 I print_info: rope_finetuned   = unknown
0.00.386.825 I print_info: model type       = 2.8B
0.00.386.826 I print_info: model params     = 2.78 B
0.00.386.827 I print_info: general.name     = 2.8B
0.00.386.829 I print_info: vocab type       = BPE
0.00.386.831 I print_info: n_vocab          = 50304
0.00.386.831 I print_info: n_merges         = 50009
0.00.386.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.835 I print_info: LF token         = 187 'Ċ'
0.00.386.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.837 I print_info: max token length = 1024
0.00.386.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.047 I load_tensors: offloading output layer to GPU
0.00.478.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.058 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.060 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.221 I llama_context: constructing llama_context
0.00.740.228 I llama_context: n_seq_max     = 1
0.00.740.229 I llama_context: n_ctx         = 2048
0.00.740.230 I llama_context: n_ctx_per_seq = 2048
0.00.740.230 I llama_context: n_batch       = 512
0.00.740.231 I llama_context: n_ubatch      = 512
0.00.740.231 I llama_context: causal_attn   = 1
0.00.740.232 I llama_context: flash_attn    = 0
0.00.740.233 I llama_context: kv_unified    = false
0.00.740.239 I llama_context: freq_base     = 10000.0
0.00.740.240 I llama_context: freq_scale    = 1
0.00.741.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.119 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.125 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.126 I llama_context: graph nodes  = 1255
0.00.757.127 I llama_context: graph splits = 2
0.00.757.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.565 I 
0.00.789.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.673 I perplexity: tokenizing the input ..
0.01.577.729 I perplexity: tokenization took 788.043 ms
0.01.578.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.423 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.575 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.754 I llama_perf_context_print:        load time =     511.20 ms
0.03.925.757 I llama_perf_context_print: prompt eval time =    1989.30 ms /  8192 tokens (    0.24 ms per token,  4118.02 tokens per second)
0.03.925.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.760 I llama_perf_context_print:       total time =    3136.20 ms /  8193 tokens
0.03.925.761 I llama_perf_context_print:    graphs reused =          0

real	0m4.249s
user	0m4.325s
sys	0m0.894s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.280.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.557 I llama_model_loader: - type  f32:  258 tensors
0.00.318.558 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.561 I print_info: file format = GGUF V3 (latest)
0.00.318.561 I print_info: file type   = Q5_0
0.00.318.565 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.431 I load: printing all EOG tokens:
0.00.380.440 I load:   - 0 ('<|endoftext|>')
0.00.380.506 I load: special tokens cache size = 25
0.00.403.210 I load: token to piece cache size = 0.2984 MB
0.00.403.233 I print_info: arch             = gptneox
0.00.403.233 I print_info: vocab_only       = 0
0.00.403.234 I print_info: n_ctx_train      = 2048
0.00.403.235 I print_info: n_embd           = 2560
0.00.403.235 I print_info: n_layer          = 32
0.00.403.260 I print_info: n_head           = 32
0.00.403.265 I print_info: n_head_kv        = 32
0.00.403.265 I print_info: n_rot            = 20
0.00.403.266 I print_info: n_swa            = 0
0.00.403.267 I print_info: is_swa_any       = 0
0.00.403.267 I print_info: n_embd_head_k    = 80
0.00.403.268 I print_info: n_embd_head_v    = 80
0.00.403.271 I print_info: n_gqa            = 1
0.00.403.272 I print_info: n_embd_k_gqa     = 2560
0.00.403.274 I print_info: n_embd_v_gqa     = 2560
0.00.403.276 I print_info: f_norm_eps       = 1.0e-05
0.00.403.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.278 I print_info: f_logit_scale    = 0.0e+00
0.00.403.279 I print_info: f_attn_scale     = 0.0e+00
0.00.403.280 I print_info: n_ff             = 10240
0.00.403.280 I print_info: n_expert         = 0
0.00.403.281 I print_info: n_expert_used    = 0
0.00.403.281 I print_info: causal attn      = 1
0.00.403.282 I print_info: pooling type     = 0
0.00.403.282 I print_info: rope type        = 2
0.00.403.282 I print_info: rope scaling     = linear
0.00.403.284 I print_info: freq_base_train  = 10000.0
0.00.403.285 I print_info: freq_scale_train = 1
0.00.403.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.288 I print_info: rope_finetuned   = unknown
0.00.403.289 I print_info: model type       = 2.8B
0.00.403.290 I print_info: model params     = 2.78 B
0.00.403.290 I print_info: general.name     = 2.8B
0.00.403.293 I print_info: vocab type       = BPE
0.00.403.294 I print_info: n_vocab          = 50304
0.00.403.294 I print_info: n_merges         = 50009
0.00.403.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.297 I print_info: LF token         = 187 'Ċ'
0.00.403.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.299 I print_info: max token length = 1024
0.00.403.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.659 I load_tensors: offloading output layer to GPU
0.00.501.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.669 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.671 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.502 I llama_context: constructing llama_context
0.00.837.509 I llama_context: n_seq_max     = 1
0.00.837.510 I llama_context: n_ctx         = 2048
0.00.837.510 I llama_context: n_ctx_per_seq = 2048
0.00.837.511 I llama_context: n_batch       = 2048
0.00.837.511 I llama_context: n_ubatch      = 512
0.00.837.512 I llama_context: causal_attn   = 1
0.00.837.513 I llama_context: flash_attn    = 0
0.00.837.513 I llama_context: kv_unified    = false
0.00.837.520 I llama_context: freq_base     = 10000.0
0.00.837.522 I llama_context: freq_scale    = 1
0.00.839.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.481 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.854.487 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.854.489 I llama_context: graph nodes  = 1255
0.00.854.489 I llama_context: graph splits = 2
0.00.854.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.792 I main: llama threadpool init, n_threads = 1
0.00.892.811 I 
0.00.892.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.904 I 
0.00.893.015 I sampler seed: 1234
0.00.893.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.036 I 
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

0.02.582.041 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.582.065 I llama_perf_context_print:        load time =     610.80 ms
0.02.582.067 I llama_perf_context_print: prompt eval time =      59.43 ms /     7 tokens (    8.49 ms per token,   117.79 tokens per second)
0.02.582.069 I llama_perf_context_print:        eval time =    1593.78 ms /   255 runs   (    6.25 ms per token,   160.00 tokens per second)
0.02.582.070 I llama_perf_context_print:       total time =    1691.06 ms /   262 tokens
0.02.582.072 I llama_perf_context_print:    graphs reused =        246

real	0m2.888s
user	0m2.177s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.841 I llama_model_loader: - type  f32:  258 tensors
0.00.315.841 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.845 I print_info: file format = GGUF V3 (latest)
0.00.315.845 I print_info: file type   = Q5_0
0.00.315.849 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.307 I load: printing all EOG tokens:
0.00.370.315 I load:   - 0 ('<|endoftext|>')
0.00.370.401 I load: special tokens cache size = 25
0.00.393.297 I load: token to piece cache size = 0.2984 MB
0.00.393.320 I print_info: arch             = gptneox
0.00.393.321 I print_info: vocab_only       = 0
0.00.393.321 I print_info: n_ctx_train      = 2048
0.00.393.322 I print_info: n_embd           = 2560
0.00.393.322 I print_info: n_layer          = 32
0.00.393.345 I print_info: n_head           = 32
0.00.393.350 I print_info: n_head_kv        = 32
0.00.393.350 I print_info: n_rot            = 20
0.00.393.351 I print_info: n_swa            = 0
0.00.393.352 I print_info: is_swa_any       = 0
0.00.393.354 I print_info: n_embd_head_k    = 80
0.00.393.354 I print_info: n_embd_head_v    = 80
0.00.393.356 I print_info: n_gqa            = 1
0.00.393.358 I print_info: n_embd_k_gqa     = 2560
0.00.393.360 I print_info: n_embd_v_gqa     = 2560
0.00.393.362 I print_info: f_norm_eps       = 1.0e-05
0.00.393.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.365 I print_info: f_logit_scale    = 0.0e+00
0.00.393.365 I print_info: f_attn_scale     = 0.0e+00
0.00.393.367 I print_info: n_ff             = 10240
0.00.393.368 I print_info: n_expert         = 0
0.00.393.368 I print_info: n_expert_used    = 0
0.00.393.369 I print_info: causal attn      = 1
0.00.393.369 I print_info: pooling type     = 0
0.00.393.373 I print_info: rope type        = 2
0.00.393.373 I print_info: rope scaling     = linear
0.00.393.375 I print_info: freq_base_train  = 10000.0
0.00.393.376 I print_info: freq_scale_train = 1
0.00.393.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.377 I print_info: rope_finetuned   = unknown
0.00.393.378 I print_info: model type       = 2.8B
0.00.393.379 I print_info: model params     = 2.78 B
0.00.393.380 I print_info: general.name     = 2.8B
0.00.393.383 I print_info: vocab type       = BPE
0.00.393.384 I print_info: n_vocab          = 50304
0.00.393.385 I print_info: n_merges         = 50009
0.00.393.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.390 I print_info: LF token         = 187 'Ċ'
0.00.393.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.394 I print_info: max token length = 1024
0.00.393.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.057 I load_tensors: offloading output layer to GPU
0.00.492.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.067 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.069 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.665 I llama_context: constructing llama_context
0.00.788.672 I llama_context: n_seq_max     = 1
0.00.788.673 I llama_context: n_ctx         = 2048
0.00.788.673 I llama_context: n_ctx_per_seq = 2048
0.00.788.674 I llama_context: n_batch       = 512
0.00.788.674 I llama_context: n_ubatch      = 512
0.00.788.675 I llama_context: causal_attn   = 1
0.00.788.676 I llama_context: flash_attn    = 0
0.00.788.676 I llama_context: kv_unified    = false
0.00.788.682 I llama_context: freq_base     = 10000.0
0.00.788.683 I llama_context: freq_scale    = 1
0.00.790.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.528 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.536 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.537 I llama_context: graph nodes  = 1255
0.00.808.537 I llama_context: graph splits = 2
0.00.808.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.635 I 
0.00.844.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.757 I perplexity: tokenizing the input ..
0.01.605.040 I perplexity: tokenization took 760.279 ms
0.01.605.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.903 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.837.614 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.840.663 I llama_perf_context_print:        load time =     560.23 ms
0.03.840.666 I llama_perf_context_print: prompt eval time =    1873.27 ms /  8192 tokens (    0.23 ms per token,  4373.11 tokens per second)
0.03.840.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.668 I llama_perf_context_print:       total time =    2996.04 ms /  8193 tokens
0.03.840.669 I llama_perf_context_print:    graphs reused =          0

real	0m4.165s
user	0m4.200s
sys	0m0.938s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.280.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.611 I llama_model_loader: - type  f32:  258 tensors
0.00.318.612 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.615 I print_info: file format = GGUF V3 (latest)
0.00.318.615 I print_info: file type   = Q5_1
0.00.318.618 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.966 I load: printing all EOG tokens:
0.00.374.972 I load:   - 0 ('<|endoftext|>')
0.00.375.037 I load: special tokens cache size = 25
0.00.396.944 I load: token to piece cache size = 0.2984 MB
0.00.396.969 I print_info: arch             = gptneox
0.00.396.970 I print_info: vocab_only       = 0
0.00.396.970 I print_info: n_ctx_train      = 2048
0.00.396.971 I print_info: n_embd           = 2560
0.00.396.971 I print_info: n_layer          = 32
0.00.396.998 I print_info: n_head           = 32
0.00.397.002 I print_info: n_head_kv        = 32
0.00.397.002 I print_info: n_rot            = 20
0.00.397.003 I print_info: n_swa            = 0
0.00.397.005 I print_info: is_swa_any       = 0
0.00.397.005 I print_info: n_embd_head_k    = 80
0.00.397.006 I print_info: n_embd_head_v    = 80
0.00.397.011 I print_info: n_gqa            = 1
0.00.397.013 I print_info: n_embd_k_gqa     = 2560
0.00.397.015 I print_info: n_embd_v_gqa     = 2560
0.00.397.017 I print_info: f_norm_eps       = 1.0e-05
0.00.397.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.019 I print_info: f_logit_scale    = 0.0e+00
0.00.397.020 I print_info: f_attn_scale     = 0.0e+00
0.00.397.021 I print_info: n_ff             = 10240
0.00.397.021 I print_info: n_expert         = 0
0.00.397.022 I print_info: n_expert_used    = 0
0.00.397.022 I print_info: causal attn      = 1
0.00.397.023 I print_info: pooling type     = 0
0.00.397.023 I print_info: rope type        = 2
0.00.397.024 I print_info: rope scaling     = linear
0.00.397.027 I print_info: freq_base_train  = 10000.0
0.00.397.028 I print_info: freq_scale_train = 1
0.00.397.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.028 I print_info: rope_finetuned   = unknown
0.00.397.031 I print_info: model type       = 2.8B
0.00.397.032 I print_info: model params     = 2.78 B
0.00.397.033 I print_info: general.name     = 2.8B
0.00.397.035 I print_info: vocab type       = BPE
0.00.397.036 I print_info: n_vocab          = 50304
0.00.397.039 I print_info: n_merges         = 50009
0.00.397.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.042 I print_info: LF token         = 187 'Ċ'
0.00.397.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.043 I print_info: max token length = 1024
0.00.397.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.302 I load_tensors: offloading output layer to GPU
0.00.507.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.313 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.315 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.507 I llama_context: constructing llama_context
0.00.864.515 I llama_context: n_seq_max     = 1
0.00.864.515 I llama_context: n_ctx         = 2048
0.00.864.516 I llama_context: n_ctx_per_seq = 2048
0.00.864.516 I llama_context: n_batch       = 2048
0.00.864.517 I llama_context: n_ubatch      = 512
0.00.864.517 I llama_context: causal_attn   = 1
0.00.864.518 I llama_context: flash_attn    = 0
0.00.864.519 I llama_context: kv_unified    = false
0.00.864.526 I llama_context: freq_base     = 10000.0
0.00.864.527 I llama_context: freq_scale    = 1
0.00.866.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.451 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.881.458 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.881.459 I llama_context: graph nodes  = 1255
0.00.881.460 I llama_context: graph splits = 2
0.00.881.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.150 I main: llama threadpool init, n_threads = 1
0.00.916.169 I 
0.00.916.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.264 I 
0.00.916.373 I sampler seed: 1234
0.00.916.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.394 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.647.345 I llama_perf_sampler_print:    sampling time =      15.31 ms /   263 runs   (    0.06 ms per token, 17180.56 tokens per second)
0.02.647.351 I llama_perf_context_print:        load time =     633.77 ms
0.02.647.354 I llama_perf_context_print: prompt eval time =      59.31 ms /     7 tokens (    8.47 ms per token,   118.02 tokens per second)
0.02.647.356 I llama_perf_context_print:        eval time =    1630.12 ms /   255 runs   (    6.39 ms per token,   156.43 tokens per second)
0.02.647.357 I llama_perf_context_print:       total time =    1732.85 ms /   262 tokens
0.02.647.358 I llama_perf_context_print:    graphs reused =        246

real	0m2.967s
user	0m2.223s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.269 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.951 I llama_model_loader: - type  f32:  258 tensors
0.00.327.952 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.954 I print_info: file format = GGUF V3 (latest)
0.00.327.955 I print_info: file type   = Q5_1
0.00.327.958 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.382.662 I load: printing all EOG tokens:
0.00.382.670 I load:   - 0 ('<|endoftext|>')
0.00.382.745 I load: special tokens cache size = 25
0.00.404.602 I load: token to piece cache size = 0.2984 MB
0.00.404.624 I print_info: arch             = gptneox
0.00.404.624 I print_info: vocab_only       = 0
0.00.404.625 I print_info: n_ctx_train      = 2048
0.00.404.626 I print_info: n_embd           = 2560
0.00.404.626 I print_info: n_layer          = 32
0.00.404.649 I print_info: n_head           = 32
0.00.404.655 I print_info: n_head_kv        = 32
0.00.404.656 I print_info: n_rot            = 20
0.00.404.656 I print_info: n_swa            = 0
0.00.404.658 I print_info: is_swa_any       = 0
0.00.404.658 I print_info: n_embd_head_k    = 80
0.00.404.659 I print_info: n_embd_head_v    = 80
0.00.404.661 I print_info: n_gqa            = 1
0.00.404.663 I print_info: n_embd_k_gqa     = 2560
0.00.404.665 I print_info: n_embd_v_gqa     = 2560
0.00.404.666 I print_info: f_norm_eps       = 1.0e-05
0.00.404.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.670 I print_info: f_logit_scale    = 0.0e+00
0.00.404.671 I print_info: f_attn_scale     = 0.0e+00
0.00.404.672 I print_info: n_ff             = 10240
0.00.404.673 I print_info: n_expert         = 0
0.00.404.673 I print_info: n_expert_used    = 0
0.00.404.673 I print_info: causal attn      = 1
0.00.404.674 I print_info: pooling type     = 0
0.00.404.674 I print_info: rope type        = 2
0.00.404.675 I print_info: rope scaling     = linear
0.00.404.677 I print_info: freq_base_train  = 10000.0
0.00.404.677 I print_info: freq_scale_train = 1
0.00.404.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.679 I print_info: rope_finetuned   = unknown
0.00.404.680 I print_info: model type       = 2.8B
0.00.404.682 I print_info: model params     = 2.78 B
0.00.404.682 I print_info: general.name     = 2.8B
0.00.404.686 I print_info: vocab type       = BPE
0.00.404.687 I print_info: n_vocab          = 50304
0.00.404.687 I print_info: n_merges         = 50009
0.00.404.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.693 I print_info: LF token         = 187 'Ċ'
0.00.404.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.695 I print_info: max token length = 1024
0.00.404.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.025 I load_tensors: offloading output layer to GPU
0.00.510.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.035 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.037 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.813.383 I llama_context: constructing llama_context
0.00.813.391 I llama_context: n_seq_max     = 1
0.00.813.391 I llama_context: n_ctx         = 2048
0.00.813.392 I llama_context: n_ctx_per_seq = 2048
0.00.813.393 I llama_context: n_batch       = 512
0.00.813.393 I llama_context: n_ubatch      = 512
0.00.813.394 I llama_context: causal_attn   = 1
0.00.813.394 I llama_context: flash_attn    = 0
0.00.813.395 I llama_context: kv_unified    = false
0.00.813.401 I llama_context: freq_base     = 10000.0
0.00.813.402 I llama_context: freq_scale    = 1
0.00.814.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.169 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.176 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.177 I llama_context: graph nodes  = 1255
0.00.840.177 I llama_context: graph splits = 2
0.00.840.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.438 I 
0.00.873.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.558 I perplexity: tokenizing the input ..
0.01.630.529 I perplexity: tokenization took 756.967 ms
0.01.630.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.670 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.868.286 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.405 I llama_perf_context_print:        load time =     577.08 ms
0.03.871.409 I llama_perf_context_print: prompt eval time =    1876.97 ms /  8192 tokens (    0.23 ms per token,  4364.47 tokens per second)
0.03.871.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.411 I llama_perf_context_print:       total time =    2997.98 ms /  8193 tokens
0.03.871.412 I llama_perf_context_print:    graphs reused =          0

real	0m4.194s
user	0m4.202s
sys	0m0.972s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.313.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.332.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.347.318 I llama_model_loader: - type  f32:  258 tensors
0.00.347.319 I llama_model_loader: - type q2_K:   65 tensors
0.00.347.319 I llama_model_loader: - type q3_K:   64 tensors
0.00.347.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.347.323 I print_info: file format = GGUF V3 (latest)
0.00.347.325 I print_info: file type   = Q2_K - Medium
0.00.347.328 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.407.401 I load: printing all EOG tokens:
0.00.407.409 I load:   - 0 ('<|endoftext|>')
0.00.407.488 I load: special tokens cache size = 25
0.00.429.218 I load: token to piece cache size = 0.2984 MB
0.00.429.246 I print_info: arch             = gptneox
0.00.429.247 I print_info: vocab_only       = 0
0.00.429.248 I print_info: n_ctx_train      = 2048
0.00.429.248 I print_info: n_embd           = 2560
0.00.429.249 I print_info: n_layer          = 32
0.00.429.275 I print_info: n_head           = 32
0.00.429.282 I print_info: n_head_kv        = 32
0.00.429.282 I print_info: n_rot            = 20
0.00.429.283 I print_info: n_swa            = 0
0.00.429.284 I print_info: is_swa_any       = 0
0.00.429.285 I print_info: n_embd_head_k    = 80
0.00.429.285 I print_info: n_embd_head_v    = 80
0.00.429.287 I print_info: n_gqa            = 1
0.00.429.289 I print_info: n_embd_k_gqa     = 2560
0.00.429.292 I print_info: n_embd_v_gqa     = 2560
0.00.429.293 I print_info: f_norm_eps       = 1.0e-05
0.00.429.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.295 I print_info: f_logit_scale    = 0.0e+00
0.00.429.297 I print_info: f_attn_scale     = 0.0e+00
0.00.429.300 I print_info: n_ff             = 10240
0.00.429.301 I print_info: n_expert         = 0
0.00.429.302 I print_info: n_expert_used    = 0
0.00.429.302 I print_info: causal attn      = 1
0.00.429.303 I print_info: pooling type     = 0
0.00.429.304 I print_info: rope type        = 2
0.00.429.305 I print_info: rope scaling     = linear
0.00.429.307 I print_info: freq_base_train  = 10000.0
0.00.429.308 I print_info: freq_scale_train = 1
0.00.429.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.309 I print_info: rope_finetuned   = unknown
0.00.429.310 I print_info: model type       = 2.8B
0.00.429.311 I print_info: model params     = 2.78 B
0.00.429.312 I print_info: general.name     = 2.8B
0.00.429.314 I print_info: vocab type       = BPE
0.00.429.316 I print_info: n_vocab          = 50304
0.00.429.317 I print_info: n_merges         = 50009
0.00.429.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.320 I print_info: LF token         = 187 'Ċ'
0.00.429.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.321 I print_info: max token length = 1024
0.00.429.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.772 I load_tensors: offloading output layer to GPU
0.00.494.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.782 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.494.783 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.696.865 I llama_context: constructing llama_context
0.00.696.873 I llama_context: n_seq_max     = 1
0.00.696.873 I llama_context: n_ctx         = 2048
0.00.696.874 I llama_context: n_ctx_per_seq = 2048
0.00.696.875 I llama_context: n_batch       = 2048
0.00.696.875 I llama_context: n_ubatch      = 512
0.00.696.876 I llama_context: causal_attn   = 1
0.00.696.876 I llama_context: flash_attn    = 0
0.00.696.877 I llama_context: kv_unified    = false
0.00.696.883 I llama_context: freq_base     = 10000.0
0.00.696.884 I llama_context: freq_scale    = 1
0.00.698.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.874 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.713.882 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.713.883 I llama_context: graph nodes  = 1255
0.00.713.884 I llama_context: graph splits = 2
0.00.713.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.193 I main: llama threadpool init, n_threads = 1
0.00.753.211 I 
0.00.753.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.300 I 
0.00.753.410 I sampler seed: 1234
0.00.753.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.430 I 
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



0.02.571.403 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22084.14 tokens per second)
0.02.571.407 I llama_perf_context_print:        load time =     438.18 ms
0.02.571.409 I llama_perf_context_print: prompt eval time =      66.75 ms /     7 tokens (    9.54 ms per token,   104.87 tokens per second)
0.02.571.411 I llama_perf_context_print:        eval time =    1710.27 ms /   255 runs   (    6.71 ms per token,   149.10 tokens per second)
0.02.571.412 I llama_perf_context_print:       total time =    1820.00 ms /   262 tokens
0.02.571.412 I llama_perf_context_print:    graphs reused =        246

real	0m2.891s
user	0m2.166s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.308 I llama_model_loader: - type  f32:  258 tensors
0.00.310.309 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.310 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.313 I print_info: file format = GGUF V3 (latest)
0.00.310.314 I print_info: file type   = Q2_K - Medium
0.00.310.318 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.654 I load: printing all EOG tokens:
0.00.365.662 I load:   - 0 ('<|endoftext|>')
0.00.365.725 I load: special tokens cache size = 25
0.00.388.003 I load: token to piece cache size = 0.2984 MB
0.00.388.023 I print_info: arch             = gptneox
0.00.388.024 I print_info: vocab_only       = 0
0.00.388.025 I print_info: n_ctx_train      = 2048
0.00.388.025 I print_info: n_embd           = 2560
0.00.388.026 I print_info: n_layer          = 32
0.00.388.047 I print_info: n_head           = 32
0.00.388.053 I print_info: n_head_kv        = 32
0.00.388.054 I print_info: n_rot            = 20
0.00.388.054 I print_info: n_swa            = 0
0.00.388.055 I print_info: is_swa_any       = 0
0.00.388.056 I print_info: n_embd_head_k    = 80
0.00.388.056 I print_info: n_embd_head_v    = 80
0.00.388.058 I print_info: n_gqa            = 1
0.00.388.061 I print_info: n_embd_k_gqa     = 2560
0.00.388.063 I print_info: n_embd_v_gqa     = 2560
0.00.388.065 I print_info: f_norm_eps       = 1.0e-05
0.00.388.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.068 I print_info: f_logit_scale    = 0.0e+00
0.00.388.069 I print_info: f_attn_scale     = 0.0e+00
0.00.388.070 I print_info: n_ff             = 10240
0.00.388.070 I print_info: n_expert         = 0
0.00.388.072 I print_info: n_expert_used    = 0
0.00.388.073 I print_info: causal attn      = 1
0.00.388.073 I print_info: pooling type     = 0
0.00.388.074 I print_info: rope type        = 2
0.00.388.076 I print_info: rope scaling     = linear
0.00.388.078 I print_info: freq_base_train  = 10000.0
0.00.388.079 I print_info: freq_scale_train = 1
0.00.388.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.080 I print_info: rope_finetuned   = unknown
0.00.388.081 I print_info: model type       = 2.8B
0.00.388.083 I print_info: model params     = 2.78 B
0.00.388.084 I print_info: general.name     = 2.8B
0.00.388.086 I print_info: vocab type       = BPE
0.00.388.087 I print_info: n_vocab          = 50304
0.00.388.088 I print_info: n_merges         = 50009
0.00.388.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.091 I print_info: LF token         = 187 'Ċ'
0.00.388.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.094 I print_info: max token length = 1024
0.00.388.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.161 I load_tensors: offloading output layer to GPU
0.00.447.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.171 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.173 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.763 I llama_context: constructing llama_context
0.00.624.770 I llama_context: n_seq_max     = 1
0.00.624.771 I llama_context: n_ctx         = 2048
0.00.624.772 I llama_context: n_ctx_per_seq = 2048
0.00.624.772 I llama_context: n_batch       = 512
0.00.624.773 I llama_context: n_ubatch      = 512
0.00.624.773 I llama_context: causal_attn   = 1
0.00.624.774 I llama_context: flash_attn    = 0
0.00.624.775 I llama_context: kv_unified    = false
0.00.624.781 I llama_context: freq_base     = 10000.0
0.00.624.782 I llama_context: freq_scale    = 1
0.00.626.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.512 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.643.519 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.643.520 I llama_context: graph nodes  = 1255
0.00.643.520 I llama_context: graph splits = 2
0.00.643.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.731 I 
0.00.677.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.847 I perplexity: tokenizing the input ..
0.01.423.732 I perplexity: tokenization took 745.873 ms
0.01.424.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.206 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.712.899 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.715.854 I llama_perf_context_print:        load time =     405.49 ms
0.03.715.857 I llama_perf_context_print: prompt eval time =    1931.31 ms /  8192 tokens (    0.24 ms per token,  4241.69 tokens per second)
0.03.715.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.715.860 I llama_perf_context_print:       total time =    3038.13 ms /  8193 tokens
0.03.715.860 I llama_perf_context_print:    graphs reused =          0

real	0m4.035s
user	0m4.092s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.288.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.587 I llama_model_loader: - type  f32:  258 tensors
0.00.320.588 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.588 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.589 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.592 I print_info: file format = GGUF V3 (latest)
0.00.320.593 I print_info: file type   = Q3_K - Medium
0.00.320.595 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.652 I load: printing all EOG tokens:
0.00.376.660 I load:   - 0 ('<|endoftext|>')
0.00.376.729 I load: special tokens cache size = 25
0.00.399.642 I load: token to piece cache size = 0.2984 MB
0.00.399.676 I print_info: arch             = gptneox
0.00.399.678 I print_info: vocab_only       = 0
0.00.399.679 I print_info: n_ctx_train      = 2048
0.00.399.679 I print_info: n_embd           = 2560
0.00.399.680 I print_info: n_layer          = 32
0.00.399.710 I print_info: n_head           = 32
0.00.399.713 I print_info: n_head_kv        = 32
0.00.399.714 I print_info: n_rot            = 20
0.00.399.714 I print_info: n_swa            = 0
0.00.399.715 I print_info: is_swa_any       = 0
0.00.399.716 I print_info: n_embd_head_k    = 80
0.00.399.716 I print_info: n_embd_head_v    = 80
0.00.399.719 I print_info: n_gqa            = 1
0.00.399.721 I print_info: n_embd_k_gqa     = 2560
0.00.399.723 I print_info: n_embd_v_gqa     = 2560
0.00.399.725 I print_info: f_norm_eps       = 1.0e-05
0.00.399.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.729 I print_info: f_logit_scale    = 0.0e+00
0.00.399.730 I print_info: f_attn_scale     = 0.0e+00
0.00.399.732 I print_info: n_ff             = 10240
0.00.399.732 I print_info: n_expert         = 0
0.00.399.733 I print_info: n_expert_used    = 0
0.00.399.733 I print_info: causal attn      = 1
0.00.399.734 I print_info: pooling type     = 0
0.00.399.735 I print_info: rope type        = 2
0.00.399.736 I print_info: rope scaling     = linear
0.00.399.738 I print_info: freq_base_train  = 10000.0
0.00.399.739 I print_info: freq_scale_train = 1
0.00.399.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.739 I print_info: rope_finetuned   = unknown
0.00.399.740 I print_info: model type       = 2.8B
0.00.399.742 I print_info: model params     = 2.78 B
0.00.399.742 I print_info: general.name     = 2.8B
0.00.399.746 I print_info: vocab type       = BPE
0.00.399.747 I print_info: n_vocab          = 50304
0.00.399.747 I print_info: n_merges         = 50009
0.00.399.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.752 I print_info: LF token         = 187 'Ċ'
0.00.399.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.754 I print_info: max token length = 1024
0.00.399.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.703 I load_tensors: offloading output layer to GPU
0.00.485.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.714 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.716 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.261 I llama_context: constructing llama_context
0.00.743.268 I llama_context: n_seq_max     = 1
0.00.743.269 I llama_context: n_ctx         = 2048
0.00.743.270 I llama_context: n_ctx_per_seq = 2048
0.00.743.270 I llama_context: n_batch       = 2048
0.00.743.271 I llama_context: n_ubatch      = 512
0.00.743.271 I llama_context: causal_attn   = 1
0.00.743.272 I llama_context: flash_attn    = 0
0.00.743.273 I llama_context: kv_unified    = false
0.00.743.279 I llama_context: freq_base     = 10000.0
0.00.743.280 I llama_context: freq_scale    = 1
0.00.744.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.751 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.760.758 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.760.759 I llama_context: graph nodes  = 1255
0.00.760.760 I llama_context: graph splits = 2
0.00.760.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.012 I main: llama threadpool init, n_threads = 1
0.00.800.030 I 
0.00.800.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.119 I 
0.00.800.225 I sampler seed: 1234
0.00.800.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.245 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.608.920 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.608.925 I llama_perf_context_print:        load time =     508.53 ms
0.02.608.927 I llama_perf_context_print: prompt eval time =      72.08 ms /     7 tokens (   10.30 ms per token,    97.11 tokens per second)
0.02.608.930 I llama_perf_context_print:        eval time =    1697.37 ms /   255 runs   (    6.66 ms per token,   150.23 tokens per second)
0.02.608.931 I llama_perf_context_print:       total time =    1811.83 ms /   262 tokens
0.02.608.931 I llama_perf_context_print:    graphs reused =        246

real	0m2.925s
user	0m2.218s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.317 I llama_model_loader: - type  f32:  258 tensors
0.00.307.318 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.318 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.319 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.322 I print_info: file format = GGUF V3 (latest)
0.00.307.323 I print_info: file type   = Q3_K - Medium
0.00.307.325 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.298 I load: printing all EOG tokens:
0.00.362.305 I load:   - 0 ('<|endoftext|>')
0.00.362.394 I load: special tokens cache size = 25
0.00.384.229 I load: token to piece cache size = 0.2984 MB
0.00.384.264 I print_info: arch             = gptneox
0.00.384.264 I print_info: vocab_only       = 0
0.00.384.265 I print_info: n_ctx_train      = 2048
0.00.384.266 I print_info: n_embd           = 2560
0.00.384.266 I print_info: n_layer          = 32
0.00.384.306 I print_info: n_head           = 32
0.00.384.320 I print_info: n_head_kv        = 32
0.00.384.320 I print_info: n_rot            = 20
0.00.384.321 I print_info: n_swa            = 0
0.00.384.324 I print_info: is_swa_any       = 0
0.00.384.325 I print_info: n_embd_head_k    = 80
0.00.384.327 I print_info: n_embd_head_v    = 80
0.00.384.329 I print_info: n_gqa            = 1
0.00.384.334 I print_info: n_embd_k_gqa     = 2560
0.00.384.336 I print_info: n_embd_v_gqa     = 2560
0.00.384.338 I print_info: f_norm_eps       = 1.0e-05
0.00.384.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.340 I print_info: f_logit_scale    = 0.0e+00
0.00.384.341 I print_info: f_attn_scale     = 0.0e+00
0.00.384.343 I print_info: n_ff             = 10240
0.00.384.343 I print_info: n_expert         = 0
0.00.384.343 I print_info: n_expert_used    = 0
0.00.384.344 I print_info: causal attn      = 1
0.00.384.344 I print_info: pooling type     = 0
0.00.384.345 I print_info: rope type        = 2
0.00.384.346 I print_info: rope scaling     = linear
0.00.384.348 I print_info: freq_base_train  = 10000.0
0.00.384.349 I print_info: freq_scale_train = 1
0.00.384.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.350 I print_info: rope_finetuned   = unknown
0.00.384.351 I print_info: model type       = 2.8B
0.00.384.352 I print_info: model params     = 2.78 B
0.00.384.353 I print_info: general.name     = 2.8B
0.00.384.356 I print_info: vocab type       = BPE
0.00.384.357 I print_info: n_vocab          = 50304
0.00.384.357 I print_info: n_merges         = 50009
0.00.384.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.363 I print_info: LF token         = 187 'Ċ'
0.00.384.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.365 I print_info: max token length = 1024
0.00.384.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.971 I load_tensors: offloading output layer to GPU
0.00.461.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.980 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.982 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.692 I llama_context: constructing llama_context
0.00.686.700 I llama_context: n_seq_max     = 1
0.00.686.701 I llama_context: n_ctx         = 2048
0.00.686.701 I llama_context: n_ctx_per_seq = 2048
0.00.686.702 I llama_context: n_batch       = 512
0.00.686.702 I llama_context: n_ubatch      = 512
0.00.686.703 I llama_context: causal_attn   = 1
0.00.686.703 I llama_context: flash_attn    = 0
0.00.686.704 I llama_context: kv_unified    = false
0.00.686.710 I llama_context: freq_base     = 10000.0
0.00.686.711 I llama_context: freq_scale    = 1
0.00.688.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.264 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.704.271 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.704.273 I llama_context: graph nodes  = 1255
0.00.704.273 I llama_context: graph splits = 2
0.00.704.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.207 I 
0.00.738.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.316 I perplexity: tokenizing the input ..
0.01.488.893 I perplexity: tokenization took 750.566 ms
0.01.489.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.147 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.841.185 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.844.266 I llama_perf_context_print:        load time =     462.07 ms
0.03.844.269 I llama_perf_context_print: prompt eval time =    1987.53 ms /  8192 tokens (    0.24 ms per token,  4121.69 tokens per second)
0.03.844.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.272 I llama_perf_context_print:       total time =    3106.07 ms /  8193 tokens
0.03.844.273 I llama_perf_context_print:    graphs reused =          0

real	0m4.179s
user	0m4.289s
sys	0m0.890s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.281.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.423 I llama_model_loader: - type  f32:  258 tensors
0.00.312.424 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.424 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.425 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.427 I print_info: file format = GGUF V3 (latest)
0.00.312.427 I print_info: file type   = Q4_K - Medium
0.00.312.430 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.453 I load: printing all EOG tokens:
0.00.373.464 I load:   - 0 ('<|endoftext|>')
0.00.373.578 I load: special tokens cache size = 25
0.00.396.537 I load: token to piece cache size = 0.2984 MB
0.00.396.565 I print_info: arch             = gptneox
0.00.396.566 I print_info: vocab_only       = 0
0.00.396.567 I print_info: n_ctx_train      = 2048
0.00.396.567 I print_info: n_embd           = 2560
0.00.396.567 I print_info: n_layer          = 32
0.00.396.596 I print_info: n_head           = 32
0.00.396.603 I print_info: n_head_kv        = 32
0.00.396.603 I print_info: n_rot            = 20
0.00.396.604 I print_info: n_swa            = 0
0.00.396.605 I print_info: is_swa_any       = 0
0.00.396.606 I print_info: n_embd_head_k    = 80
0.00.396.606 I print_info: n_embd_head_v    = 80
0.00.396.609 I print_info: n_gqa            = 1
0.00.396.611 I print_info: n_embd_k_gqa     = 2560
0.00.396.613 I print_info: n_embd_v_gqa     = 2560
0.00.396.615 I print_info: f_norm_eps       = 1.0e-05
0.00.396.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.620 I print_info: f_logit_scale    = 0.0e+00
0.00.396.621 I print_info: f_attn_scale     = 0.0e+00
0.00.396.625 I print_info: n_ff             = 10240
0.00.396.626 I print_info: n_expert         = 0
0.00.396.626 I print_info: n_expert_used    = 0
0.00.396.627 I print_info: causal attn      = 1
0.00.396.627 I print_info: pooling type     = 0
0.00.396.628 I print_info: rope type        = 2
0.00.396.628 I print_info: rope scaling     = linear
0.00.396.630 I print_info: freq_base_train  = 10000.0
0.00.396.632 I print_info: freq_scale_train = 1
0.00.396.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.633 I print_info: rope_finetuned   = unknown
0.00.396.634 I print_info: model type       = 2.8B
0.00.396.635 I print_info: model params     = 2.78 B
0.00.396.636 I print_info: general.name     = 2.8B
0.00.396.639 I print_info: vocab type       = BPE
0.00.396.640 I print_info: n_vocab          = 50304
0.00.396.641 I print_info: n_merges         = 50009
0.00.396.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.647 I print_info: LF token         = 187 'Ċ'
0.00.396.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.648 I print_info: max token length = 1024
0.00.396.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.919 I load_tensors: offloading output layer to GPU
0.00.490.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.930 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.948 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.934 I llama_context: constructing llama_context
0.00.793.942 I llama_context: n_seq_max     = 1
0.00.793.942 I llama_context: n_ctx         = 2048
0.00.793.943 I llama_context: n_ctx_per_seq = 2048
0.00.793.943 I llama_context: n_batch       = 2048
0.00.793.944 I llama_context: n_ubatch      = 512
0.00.793.945 I llama_context: causal_attn   = 1
0.00.793.945 I llama_context: flash_attn    = 0
0.00.793.946 I llama_context: kv_unified    = false
0.00.793.953 I llama_context: freq_base     = 10000.0
0.00.793.954 I llama_context: freq_scale    = 1
0.00.795.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.168 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.811.176 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.811.177 I llama_context: graph nodes  = 1255
0.00.811.177 I llama_context: graph splits = 2
0.00.811.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.011 I main: llama threadpool init, n_threads = 1
0.00.846.028 I 
0.00.846.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.124 I 
0.00.846.244 I sampler seed: 1234
0.00.846.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.266 I 
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

0.02.506.966 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.506.971 I llama_perf_context_print:        load time =     563.08 ms
0.02.506.973 I llama_perf_context_print: prompt eval time =      62.44 ms /     7 tokens (    8.92 ms per token,   112.11 tokens per second)
0.02.506.975 I llama_perf_context_print:        eval time =    1562.84 ms /   255 runs   (    6.13 ms per token,   163.16 tokens per second)
0.02.506.976 I llama_perf_context_print:       total time =    1662.82 ms /   262 tokens
0.02.506.977 I llama_perf_context_print:    graphs reused =        246

real	0m2.813s
user	0m2.092s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.316.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.333.502 I llama_model_loader: - type  f32:  258 tensors
0.00.333.502 I llama_model_loader: - type q4_K:   81 tensors
0.00.333.503 I llama_model_loader: - type q5_K:   32 tensors
0.00.333.504 I llama_model_loader: - type q6_K:   17 tensors
0.00.333.506 I print_info: file format = GGUF V3 (latest)
0.00.333.507 I print_info: file type   = Q4_K - Medium
0.00.333.509 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.388.303 I load: printing all EOG tokens:
0.00.388.311 I load:   - 0 ('<|endoftext|>')
0.00.388.377 I load: special tokens cache size = 25
0.00.410.182 I load: token to piece cache size = 0.2984 MB
0.00.410.208 I print_info: arch             = gptneox
0.00.410.209 I print_info: vocab_only       = 0
0.00.410.210 I print_info: n_ctx_train      = 2048
0.00.410.210 I print_info: n_embd           = 2560
0.00.410.211 I print_info: n_layer          = 32
0.00.410.236 I print_info: n_head           = 32
0.00.410.243 I print_info: n_head_kv        = 32
0.00.410.243 I print_info: n_rot            = 20
0.00.410.244 I print_info: n_swa            = 0
0.00.410.245 I print_info: is_swa_any       = 0
0.00.410.245 I print_info: n_embd_head_k    = 80
0.00.410.246 I print_info: n_embd_head_v    = 80
0.00.410.248 I print_info: n_gqa            = 1
0.00.410.250 I print_info: n_embd_k_gqa     = 2560
0.00.410.252 I print_info: n_embd_v_gqa     = 2560
0.00.410.254 I print_info: f_norm_eps       = 1.0e-05
0.00.410.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.256 I print_info: f_logit_scale    = 0.0e+00
0.00.410.258 I print_info: f_attn_scale     = 0.0e+00
0.00.410.259 I print_info: n_ff             = 10240
0.00.410.260 I print_info: n_expert         = 0
0.00.410.260 I print_info: n_expert_used    = 0
0.00.410.261 I print_info: causal attn      = 1
0.00.410.264 I print_info: pooling type     = 0
0.00.410.264 I print_info: rope type        = 2
0.00.410.265 I print_info: rope scaling     = linear
0.00.410.267 I print_info: freq_base_train  = 10000.0
0.00.410.268 I print_info: freq_scale_train = 1
0.00.410.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.270 I print_info: rope_finetuned   = unknown
0.00.410.271 I print_info: model type       = 2.8B
0.00.410.272 I print_info: model params     = 2.78 B
0.00.410.272 I print_info: general.name     = 2.8B
0.00.410.275 I print_info: vocab type       = BPE
0.00.410.278 I print_info: n_vocab          = 50304
0.00.410.279 I print_info: n_merges         = 50009
0.00.410.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.284 I print_info: LF token         = 187 'Ċ'
0.00.410.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.286 I print_info: max token length = 1024
0.00.410.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.055 I load_tensors: offloading output layer to GPU
0.00.503.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.066 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.067 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.821 I llama_context: constructing llama_context
0.00.780.829 I llama_context: n_seq_max     = 1
0.00.780.829 I llama_context: n_ctx         = 2048
0.00.780.830 I llama_context: n_ctx_per_seq = 2048
0.00.780.830 I llama_context: n_batch       = 512
0.00.780.831 I llama_context: n_ubatch      = 512
0.00.780.831 I llama_context: causal_attn   = 1
0.00.780.832 I llama_context: flash_attn    = 0
0.00.780.833 I llama_context: kv_unified    = false
0.00.780.839 I llama_context: freq_base     = 10000.0
0.00.780.840 I llama_context: freq_scale    = 1
0.00.782.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.009 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.017 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.018 I llama_context: graph nodes  = 1255
0.00.798.019 I llama_context: graph splits = 2
0.00.798.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.194 I 
0.00.835.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.315 I perplexity: tokenizing the input ..
0.01.632.987 I perplexity: tokenization took 797.659 ms
0.01.633.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.768 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.953.481 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.956.568 I llama_perf_context_print:        load time =     534.05 ms
0.03.956.571 I llama_perf_context_print: prompt eval time =    1961.56 ms /  8192 tokens (    0.24 ms per token,  4176.26 tokens per second)
0.03.956.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.574 I llama_perf_context_print:       total time =    3121.39 ms /  8193 tokens
0.03.956.574 I llama_perf_context_print:    graphs reused =          0

real	0m4.279s
user	0m4.305s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.278.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.398 I llama_model_loader: - type  f32:  258 tensors
0.00.310.399 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.399 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.401 I print_info: file format = GGUF V3 (latest)
0.00.310.402 I print_info: file type   = Q5_K - Medium
0.00.310.405 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.575 I load: printing all EOG tokens:
0.00.364.582 I load:   - 0 ('<|endoftext|>')
0.00.364.648 I load: special tokens cache size = 25
0.00.387.251 I load: token to piece cache size = 0.2984 MB
0.00.387.278 I print_info: arch             = gptneox
0.00.387.279 I print_info: vocab_only       = 0
0.00.387.279 I print_info: n_ctx_train      = 2048
0.00.387.280 I print_info: n_embd           = 2560
0.00.387.280 I print_info: n_layer          = 32
0.00.387.307 I print_info: n_head           = 32
0.00.387.313 I print_info: n_head_kv        = 32
0.00.387.313 I print_info: n_rot            = 20
0.00.387.314 I print_info: n_swa            = 0
0.00.387.315 I print_info: is_swa_any       = 0
0.00.387.316 I print_info: n_embd_head_k    = 80
0.00.387.317 I print_info: n_embd_head_v    = 80
0.00.387.322 I print_info: n_gqa            = 1
0.00.387.325 I print_info: n_embd_k_gqa     = 2560
0.00.387.327 I print_info: n_embd_v_gqa     = 2560
0.00.387.329 I print_info: f_norm_eps       = 1.0e-05
0.00.387.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.332 I print_info: f_logit_scale    = 0.0e+00
0.00.387.332 I print_info: f_attn_scale     = 0.0e+00
0.00.387.334 I print_info: n_ff             = 10240
0.00.387.334 I print_info: n_expert         = 0
0.00.387.335 I print_info: n_expert_used    = 0
0.00.387.335 I print_info: causal attn      = 1
0.00.387.336 I print_info: pooling type     = 0
0.00.387.337 I print_info: rope type        = 2
0.00.387.338 I print_info: rope scaling     = linear
0.00.387.340 I print_info: freq_base_train  = 10000.0
0.00.387.341 I print_info: freq_scale_train = 1
0.00.387.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.342 I print_info: rope_finetuned   = unknown
0.00.387.343 I print_info: model type       = 2.8B
0.00.387.344 I print_info: model params     = 2.78 B
0.00.387.345 I print_info: general.name     = 2.8B
0.00.387.347 I print_info: vocab type       = BPE
0.00.387.348 I print_info: n_vocab          = 50304
0.00.387.349 I print_info: n_merges         = 50009
0.00.387.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.363 I print_info: LF token         = 187 'Ċ'
0.00.387.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.364 I print_info: max token length = 1024
0.00.387.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.845 I load_tensors: offloading output layer to GPU
0.00.491.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.856 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.857 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.176 I llama_context: constructing llama_context
0.00.836.184 I llama_context: n_seq_max     = 1
0.00.836.185 I llama_context: n_ctx         = 2048
0.00.836.185 I llama_context: n_ctx_per_seq = 2048
0.00.836.186 I llama_context: n_batch       = 2048
0.00.836.187 I llama_context: n_ubatch      = 512
0.00.836.187 I llama_context: causal_attn   = 1
0.00.836.188 I llama_context: flash_attn    = 0
0.00.836.188 I llama_context: kv_unified    = false
0.00.836.195 I llama_context: freq_base     = 10000.0
0.00.836.196 I llama_context: freq_scale    = 1
0.00.837.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.278 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.853.285 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.853.286 I llama_context: graph nodes  = 1255
0.00.853.286 I llama_context: graph splits = 2
0.00.853.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.348 I main: llama threadpool init, n_threads = 1
0.00.888.363 I 
0.00.888.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.451 I 
0.00.888.553 I sampler seed: 1234
0.00.888.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.592 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.674.760 I llama_perf_sampler_print:    sampling time =      13.21 ms /   263 runs   (    0.05 ms per token, 19913.68 tokens per second)
0.02.674.764 I llama_perf_context_print:        load time =     607.95 ms
0.02.674.766 I llama_perf_context_print: prompt eval time =      64.62 ms /     7 tokens (    9.23 ms per token,   108.33 tokens per second)
0.02.674.768 I llama_perf_context_print:        eval time =    1672.64 ms /   255 runs   (    6.56 ms per token,   152.45 tokens per second)
0.02.674.770 I llama_perf_context_print:       total time =    1788.07 ms /   262 tokens
0.02.674.771 I llama_perf_context_print:    graphs reused =        246

real	0m2.987s
user	0m2.259s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.019 I llama_model_loader: - type  f32:  258 tensors
0.00.317.020 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.021 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.024 I print_info: file format = GGUF V3 (latest)
0.00.317.024 I print_info: file type   = Q5_K - Medium
0.00.317.028 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.868 I load: printing all EOG tokens:
0.00.371.873 I load:   - 0 ('<|endoftext|>')
0.00.371.938 I load: special tokens cache size = 25
0.00.393.862 I load: token to piece cache size = 0.2984 MB
0.00.393.883 I print_info: arch             = gptneox
0.00.393.885 I print_info: vocab_only       = 0
0.00.393.885 I print_info: n_ctx_train      = 2048
0.00.393.886 I print_info: n_embd           = 2560
0.00.393.886 I print_info: n_layer          = 32
0.00.393.908 I print_info: n_head           = 32
0.00.393.910 I print_info: n_head_kv        = 32
0.00.393.911 I print_info: n_rot            = 20
0.00.393.912 I print_info: n_swa            = 0
0.00.393.914 I print_info: is_swa_any       = 0
0.00.393.914 I print_info: n_embd_head_k    = 80
0.00.393.914 I print_info: n_embd_head_v    = 80
0.00.393.916 I print_info: n_gqa            = 1
0.00.393.918 I print_info: n_embd_k_gqa     = 2560
0.00.393.920 I print_info: n_embd_v_gqa     = 2560
0.00.393.922 I print_info: f_norm_eps       = 1.0e-05
0.00.393.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.924 I print_info: f_logit_scale    = 0.0e+00
0.00.393.925 I print_info: f_attn_scale     = 0.0e+00
0.00.393.926 I print_info: n_ff             = 10240
0.00.393.926 I print_info: n_expert         = 0
0.00.393.927 I print_info: n_expert_used    = 0
0.00.393.927 I print_info: causal attn      = 1
0.00.393.928 I print_info: pooling type     = 0
0.00.393.928 I print_info: rope type        = 2
0.00.393.932 I print_info: rope scaling     = linear
0.00.393.934 I print_info: freq_base_train  = 10000.0
0.00.393.934 I print_info: freq_scale_train = 1
0.00.393.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.935 I print_info: rope_finetuned   = unknown
0.00.393.937 I print_info: model type       = 2.8B
0.00.393.938 I print_info: model params     = 2.78 B
0.00.393.938 I print_info: general.name     = 2.8B
0.00.393.941 I print_info: vocab type       = BPE
0.00.393.942 I print_info: n_vocab          = 50304
0.00.393.943 I print_info: n_merges         = 50009
0.00.393.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.948 I print_info: LF token         = 187 'Ċ'
0.00.393.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.950 I print_info: max token length = 1024
0.00.393.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.144 I load_tensors: offloading output layer to GPU
0.00.505.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.155 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.157 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.755 I llama_context: constructing llama_context
0.00.813.763 I llama_context: n_seq_max     = 1
0.00.813.764 I llama_context: n_ctx         = 2048
0.00.813.764 I llama_context: n_ctx_per_seq = 2048
0.00.813.765 I llama_context: n_batch       = 512
0.00.813.765 I llama_context: n_ubatch      = 512
0.00.813.766 I llama_context: causal_attn   = 1
0.00.813.767 I llama_context: flash_attn    = 0
0.00.813.767 I llama_context: kv_unified    = false
0.00.813.774 I llama_context: freq_base     = 10000.0
0.00.813.775 I llama_context: freq_scale    = 1
0.00.815.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.832 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.830.839 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.830.840 I llama_context: graph nodes  = 1255
0.00.830.841 I llama_context: graph splits = 2
0.00.830.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.107 I 
0.00.880.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.225 I perplexity: tokenizing the input ..
0.01.634.786 I perplexity: tokenization took 754.547 ms
0.01.635.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.614 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.705 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.777 I llama_perf_context_print:        load time =     595.49 ms
0.03.896.780 I llama_perf_context_print: prompt eval time =    1906.19 ms /  8192 tokens (    0.23 ms per token,  4297.57 tokens per second)
0.03.896.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.783 I llama_perf_context_print:       total time =    3016.68 ms /  8193 tokens
0.03.896.783 I llama_perf_context_print:    graphs reused =          0

real	0m4.229s
user	0m4.243s
sys	0m0.939s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.275.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.652 I llama_model_loader: - type  f32:  258 tensors
0.00.306.653 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.655 I print_info: file format = GGUF V3 (latest)
0.00.306.656 I print_info: file type   = Q6_K
0.00.306.659 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.123 I load: printing all EOG tokens:
0.00.360.131 I load:   - 0 ('<|endoftext|>')
0.00.360.195 I load: special tokens cache size = 25
0.00.382.611 I load: token to piece cache size = 0.2984 MB
0.00.382.636 I print_info: arch             = gptneox
0.00.382.637 I print_info: vocab_only       = 0
0.00.382.638 I print_info: n_ctx_train      = 2048
0.00.382.638 I print_info: n_embd           = 2560
0.00.382.639 I print_info: n_layer          = 32
0.00.382.663 I print_info: n_head           = 32
0.00.382.668 I print_info: n_head_kv        = 32
0.00.382.668 I print_info: n_rot            = 20
0.00.382.669 I print_info: n_swa            = 0
0.00.382.670 I print_info: is_swa_any       = 0
0.00.382.671 I print_info: n_embd_head_k    = 80
0.00.382.671 I print_info: n_embd_head_v    = 80
0.00.382.674 I print_info: n_gqa            = 1
0.00.382.676 I print_info: n_embd_k_gqa     = 2560
0.00.382.677 I print_info: n_embd_v_gqa     = 2560
0.00.382.680 I print_info: f_norm_eps       = 1.0e-05
0.00.382.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.682 I print_info: f_logit_scale    = 0.0e+00
0.00.382.683 I print_info: f_attn_scale     = 0.0e+00
0.00.382.685 I print_info: n_ff             = 10240
0.00.382.686 I print_info: n_expert         = 0
0.00.382.686 I print_info: n_expert_used    = 0
0.00.382.686 I print_info: causal attn      = 1
0.00.382.688 I print_info: pooling type     = 0
0.00.382.689 I print_info: rope type        = 2
0.00.382.689 I print_info: rope scaling     = linear
0.00.382.691 I print_info: freq_base_train  = 10000.0
0.00.382.692 I print_info: freq_scale_train = 1
0.00.382.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.694 I print_info: rope_finetuned   = unknown
0.00.382.695 I print_info: model type       = 2.8B
0.00.382.696 I print_info: model params     = 2.78 B
0.00.382.697 I print_info: general.name     = 2.8B
0.00.382.700 I print_info: vocab type       = BPE
0.00.382.701 I print_info: n_vocab          = 50304
0.00.382.705 I print_info: n_merges         = 50009
0.00.382.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.708 I print_info: LF token         = 187 'Ċ'
0.00.382.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.709 I print_info: max token length = 1024
0.00.382.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.704 I load_tensors: offloading output layer to GPU
0.00.498.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.715 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.717 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.600 I llama_context: constructing llama_context
0.00.870.609 I llama_context: n_seq_max     = 1
0.00.870.609 I llama_context: n_ctx         = 2048
0.00.870.610 I llama_context: n_ctx_per_seq = 2048
0.00.870.610 I llama_context: n_batch       = 2048
0.00.870.611 I llama_context: n_ubatch      = 512
0.00.870.611 I llama_context: causal_attn   = 1
0.00.870.612 I llama_context: flash_attn    = 0
0.00.870.612 I llama_context: kv_unified    = false
0.00.870.619 I llama_context: freq_base     = 10000.0
0.00.870.620 I llama_context: freq_scale    = 1
0.00.872.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.299 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.888.307 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.888.308 I llama_context: graph nodes  = 1255
0.00.888.309 I llama_context: graph splits = 2
0.00.888.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.947 I main: llama threadpool init, n_threads = 1
0.00.933.965 I 
0.00.934.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.062 I 
0.00.934.191 I sampler seed: 1234
0.00.934.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.227 I 
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

0.02.848.526 I llama_perf_sampler_print:    sampling time =      14.94 ms /   263 runs   (    0.06 ms per token, 17608.46 tokens per second)
0.02.848.533 I llama_perf_context_print:        load time =     656.83 ms
0.02.848.536 I llama_perf_context_print: prompt eval time =      60.59 ms /     7 tokens (    8.66 ms per token,   115.53 tokens per second)
0.02.848.538 I llama_perf_context_print:        eval time =    1812.03 ms /   255 runs   (    7.11 ms per token,   140.73 tokens per second)
0.02.848.539 I llama_perf_context_print:       total time =    1916.22 ms /   262 tokens
0.02.848.539 I llama_perf_context_print:    graphs reused =        246

real	0m3.157s
user	0m2.417s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.553 I llama_model_loader: - type  f32:  258 tensors
0.00.311.554 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.556 I print_info: file format = GGUF V3 (latest)
0.00.311.556 I print_info: file type   = Q6_K
0.00.311.559 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.982 I load: printing all EOG tokens:
0.00.368.988 I load:   - 0 ('<|endoftext|>')
0.00.369.052 I load: special tokens cache size = 25
0.00.392.992 I load: token to piece cache size = 0.2984 MB
0.00.393.018 I print_info: arch             = gptneox
0.00.393.019 I print_info: vocab_only       = 0
0.00.393.019 I print_info: n_ctx_train      = 2048
0.00.393.020 I print_info: n_embd           = 2560
0.00.393.020 I print_info: n_layer          = 32
0.00.393.045 I print_info: n_head           = 32
0.00.393.048 I print_info: n_head_kv        = 32
0.00.393.048 I print_info: n_rot            = 20
0.00.393.050 I print_info: n_swa            = 0
0.00.393.052 I print_info: is_swa_any       = 0
0.00.393.052 I print_info: n_embd_head_k    = 80
0.00.393.053 I print_info: n_embd_head_v    = 80
0.00.393.055 I print_info: n_gqa            = 1
0.00.393.057 I print_info: n_embd_k_gqa     = 2560
0.00.393.059 I print_info: n_embd_v_gqa     = 2560
0.00.393.061 I print_info: f_norm_eps       = 1.0e-05
0.00.393.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.064 I print_info: f_logit_scale    = 0.0e+00
0.00.393.069 I print_info: f_attn_scale     = 0.0e+00
0.00.393.071 I print_info: n_ff             = 10240
0.00.393.071 I print_info: n_expert         = 0
0.00.393.072 I print_info: n_expert_used    = 0
0.00.393.073 I print_info: causal attn      = 1
0.00.393.073 I print_info: pooling type     = 0
0.00.393.074 I print_info: rope type        = 2
0.00.393.074 I print_info: rope scaling     = linear
0.00.393.076 I print_info: freq_base_train  = 10000.0
0.00.393.077 I print_info: freq_scale_train = 1
0.00.393.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.078 I print_info: rope_finetuned   = unknown
0.00.393.079 I print_info: model type       = 2.8B
0.00.393.081 I print_info: model params     = 2.78 B
0.00.393.081 I print_info: general.name     = 2.8B
0.00.393.084 I print_info: vocab type       = BPE
0.00.393.085 I print_info: n_vocab          = 50304
0.00.393.086 I print_info: n_merges         = 50009
0.00.393.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.089 I print_info: LF token         = 187 'Ċ'
0.00.393.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.091 I print_info: max token length = 1024
0.00.393.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.621 I load_tensors: offloading output layer to GPU
0.00.506.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.632 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.634 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.037 I llama_context: constructing llama_context
0.00.828.045 I llama_context: n_seq_max     = 1
0.00.828.046 I llama_context: n_ctx         = 2048
0.00.828.046 I llama_context: n_ctx_per_seq = 2048
0.00.828.047 I llama_context: n_batch       = 512
0.00.828.047 I llama_context: n_ubatch      = 512
0.00.828.048 I llama_context: causal_attn   = 1
0.00.828.049 I llama_context: flash_attn    = 0
0.00.828.049 I llama_context: kv_unified    = false
0.00.828.055 I llama_context: freq_base     = 10000.0
0.00.828.056 I llama_context: freq_scale    = 1
0.00.829.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.680 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.673 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.680 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.681 I llama_context: graph nodes  = 1255
0.00.845.681 I llama_context: graph splits = 2
0.00.845.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.030 I 
0.00.879.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.136 I perplexity: tokenizing the input ..
0.01.638.131 I perplexity: tokenization took 758.981 ms
0.01.638.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.460 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.909.819 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.912.919 I llama_perf_context_print:        load time =     598.57 ms
0.03.912.922 I llama_perf_context_print: prompt eval time =    1920.06 ms /  8192 tokens (    0.23 ms per token,  4266.54 tokens per second)
0.03.912.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.924 I llama_perf_context_print:       total time =    3033.90 ms /  8193 tokens
0.03.912.925 I llama_perf_context_print:    graphs reused =          0

real	0m4.254s
user	0m4.239s
sys	0m0.981s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.519 I llama_model_loader: - type  f32:  258 tensors
0.00.313.519 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.522 I print_info: file format = GGUF V3 (latest)
0.00.313.523 I print_info: file type   = Q4_0
0.00.313.525 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.239 I load: printing all EOG tokens:
0.00.368.249 I load:   - 0 ('<|endoftext|>')
0.00.368.315 I load: special tokens cache size = 25
0.00.391.255 I load: token to piece cache size = 0.2984 MB
0.00.391.278 I print_info: arch             = gptneox
0.00.391.281 I print_info: vocab_only       = 0
0.00.391.282 I print_info: n_ctx_train      = 2048
0.00.391.282 I print_info: n_embd           = 2560
0.00.391.283 I print_info: n_layer          = 32
0.00.391.303 I print_info: n_head           = 32
0.00.391.306 I print_info: n_head_kv        = 32
0.00.391.306 I print_info: n_rot            = 20
0.00.391.307 I print_info: n_swa            = 0
0.00.391.309 I print_info: is_swa_any       = 0
0.00.391.309 I print_info: n_embd_head_k    = 80
0.00.391.310 I print_info: n_embd_head_v    = 80
0.00.391.312 I print_info: n_gqa            = 1
0.00.391.315 I print_info: n_embd_k_gqa     = 2560
0.00.391.316 I print_info: n_embd_v_gqa     = 2560
0.00.391.318 I print_info: f_norm_eps       = 1.0e-05
0.00.391.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.321 I print_info: f_logit_scale    = 0.0e+00
0.00.391.322 I print_info: f_attn_scale     = 0.0e+00
0.00.391.323 I print_info: n_ff             = 10240
0.00.391.324 I print_info: n_expert         = 0
0.00.391.324 I print_info: n_expert_used    = 0
0.00.391.324 I print_info: causal attn      = 1
0.00.391.325 I print_info: pooling type     = 0
0.00.391.326 I print_info: rope type        = 2
0.00.391.326 I print_info: rope scaling     = linear
0.00.391.328 I print_info: freq_base_train  = 10000.0
0.00.391.329 I print_info: freq_scale_train = 1
0.00.391.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.330 I print_info: rope_finetuned   = unknown
0.00.391.331 I print_info: model type       = 2.8B
0.00.391.332 I print_info: model params     = 2.78 B
0.00.391.332 I print_info: general.name     = 2.8B
0.00.391.335 I print_info: vocab type       = BPE
0.00.391.336 I print_info: n_vocab          = 50304
0.00.391.337 I print_info: n_merges         = 50009
0.00.391.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.341 I print_info: LF token         = 187 'Ċ'
0.00.391.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.343 I print_info: max token length = 1024
0.00.391.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.485 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.497 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.506 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.507 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.107 I llama_context: constructing llama_context
0.00.547.115 I llama_context: n_seq_max     = 1
0.00.547.116 I llama_context: n_ctx         = 2048
0.00.547.116 I llama_context: n_ctx_per_seq = 2048
0.00.547.117 I llama_context: n_batch       = 2048
0.00.547.117 I llama_context: n_ubatch      = 512
0.00.547.118 I llama_context: causal_attn   = 1
0.00.547.120 I llama_context: flash_attn    = 0
0.00.547.121 I llama_context: kv_unified    = true
0.00.547.126 I llama_context: freq_base     = 10000.0
0.00.547.127 I llama_context: freq_scale    = 1
0.00.547.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.934 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.357 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.366 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.707.367 I llama_context: graph nodes  = 1255
0.00.707.367 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.069.095 I llama_context: constructing llama_context
0.02.069.117 I llama_context: n_seq_max     = 1
0.02.069.117 I llama_context: n_ctx         = 2048
0.02.069.118 I llama_context: n_ctx_per_seq = 2048
0.02.069.119 I llama_context: n_batch       = 2048
0.02.069.119 I llama_context: n_ubatch      = 512
0.02.069.120 I llama_context: causal_attn   = 1
0.02.069.120 I llama_context: flash_attn    = 0
0.02.069.121 I llama_context: kv_unified    = true
0.02.069.127 I llama_context: freq_base     = 10000.0
0.02.069.128 I llama_context: freq_scale    = 1
0.02.069.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.070.050 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.227.200 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.227.207 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.227.209 I llama_context: graph nodes  = 1255
0.02.227.209 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.331.145 I llama_context: constructing llama_context
0.03.331.170 I llama_context: n_seq_max     = 1
0.03.331.170 I llama_context: n_ctx         = 2048
0.03.331.171 I llama_context: n_ctx_per_seq = 2048
0.03.331.171 I llama_context: n_batch       = 2048
0.03.331.172 I llama_context: n_ubatch      = 512
0.03.331.172 I llama_context: causal_attn   = 1
0.03.331.173 I llama_context: flash_attn    = 0
0.03.331.174 I llama_context: kv_unified    = true
0.03.331.180 I llama_context: freq_base     = 10000.0
0.03.331.181 I llama_context: freq_scale    = 1
0.03.331.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.331.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.332.397 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.470.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.489.965 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.489.973 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.489.974 I llama_context: graph nodes  = 1255
0.03.489.975 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.412s
user	0m15.978s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.576 I llama_model_loader: - type  f32:  258 tensors
0.00.309.576 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.579 I print_info: file format = GGUF V3 (latest)
0.00.309.580 I print_info: file type   = Q4_0
0.00.309.582 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.003 I load: printing all EOG tokens:
0.00.365.012 I load:   - 0 ('<|endoftext|>')
0.00.365.078 I load: special tokens cache size = 25
0.00.386.863 I load: token to piece cache size = 0.2984 MB
0.00.386.887 I print_info: arch             = gptneox
0.00.386.888 I print_info: vocab_only       = 0
0.00.386.889 I print_info: n_ctx_train      = 2048
0.00.386.889 I print_info: n_embd           = 2560
0.00.386.890 I print_info: n_layer          = 32
0.00.386.912 I print_info: n_head           = 32
0.00.386.918 I print_info: n_head_kv        = 32
0.00.386.918 I print_info: n_rot            = 20
0.00.386.919 I print_info: n_swa            = 0
0.00.386.920 I print_info: is_swa_any       = 0
0.00.386.921 I print_info: n_embd_head_k    = 80
0.00.386.921 I print_info: n_embd_head_v    = 80
0.00.386.924 I print_info: n_gqa            = 1
0.00.386.927 I print_info: n_embd_k_gqa     = 2560
0.00.386.929 I print_info: n_embd_v_gqa     = 2560
0.00.386.931 I print_info: f_norm_eps       = 1.0e-05
0.00.386.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.933 I print_info: f_logit_scale    = 0.0e+00
0.00.386.934 I print_info: f_attn_scale     = 0.0e+00
0.00.386.936 I print_info: n_ff             = 10240
0.00.386.936 I print_info: n_expert         = 0
0.00.386.936 I print_info: n_expert_used    = 0
0.00.386.937 I print_info: causal attn      = 1
0.00.386.937 I print_info: pooling type     = 0
0.00.386.937 I print_info: rope type        = 2
0.00.386.939 I print_info: rope scaling     = linear
0.00.386.941 I print_info: freq_base_train  = 10000.0
0.00.386.941 I print_info: freq_scale_train = 1
0.00.386.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.943 I print_info: rope_finetuned   = unknown
0.00.386.944 I print_info: model type       = 2.8B
0.00.386.945 I print_info: model params     = 2.78 B
0.00.386.947 I print_info: general.name     = 2.8B
0.00.386.950 I print_info: vocab type       = BPE
0.00.386.952 I print_info: n_vocab          = 50304
0.00.386.953 I print_info: n_merges         = 50009
0.00.386.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.956 I print_info: LF token         = 187 'Ċ'
0.00.386.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.960 I print_info: max token length = 1024
0.00.386.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.666 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.679 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.689 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.691 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.670 I llama_context: constructing llama_context
0.00.544.678 I llama_context: n_seq_max     = 1
0.00.544.679 I llama_context: n_ctx         = 2048
0.00.544.680 I llama_context: n_ctx_per_seq = 2048
0.00.544.680 I llama_context: n_batch       = 2048
0.00.544.681 I llama_context: n_ubatch      = 512
0.00.544.681 I llama_context: causal_attn   = 1
0.00.544.682 I llama_context: flash_attn    = 1
0.00.544.682 I llama_context: kv_unified    = true
0.00.544.689 I llama_context: freq_base     = 10000.0
0.00.544.690 I llama_context: freq_scale    = 1
0.00.544.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.514 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.517 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.524 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.525 I llama_context: graph nodes  = 1128
0.00.706.526 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.746.874 I llama_context: constructing llama_context
0.01.746.893 I llama_context: n_seq_max     = 1
0.01.746.893 I llama_context: n_ctx         = 2048
0.01.746.894 I llama_context: n_ctx_per_seq = 2048
0.01.746.894 I llama_context: n_batch       = 2048
0.01.746.895 I llama_context: n_ubatch      = 512
0.01.746.895 I llama_context: causal_attn   = 1
0.01.746.896 I llama_context: flash_attn    = 1
0.01.746.896 I llama_context: kv_unified    = true
0.01.746.902 I llama_context: freq_base     = 10000.0
0.01.746.903 I llama_context: freq_scale    = 1
0.01.746.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.747.849 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.884.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.110 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.116 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.117 I llama_context: graph nodes  = 1128
0.01.898.118 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.729.021 I llama_context: constructing llama_context
0.02.729.047 I llama_context: n_seq_max     = 1
0.02.729.048 I llama_context: n_ctx         = 2048
0.02.729.048 I llama_context: n_ctx_per_seq = 2048
0.02.729.048 I llama_context: n_batch       = 2048
0.02.729.049 I llama_context: n_ubatch      = 512
0.02.729.050 I llama_context: causal_attn   = 1
0.02.729.050 I llama_context: flash_attn    = 1
0.02.729.051 I llama_context: kv_unified    = true
0.02.729.056 I llama_context: freq_base     = 10000.0
0.02.729.057 I llama_context: freq_scale    = 1
0.02.729.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.729.614 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.729.939 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.865.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.879.676 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.879.683 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.879.684 I llama_context: graph nodes  = 1128
0.02.879.685 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.158s
user	0m14.246s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.676 I llama_model_loader: - type  f32:  258 tensors
0.00.309.677 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.679 I print_info: file format = GGUF V3 (latest)
0.00.309.680 I print_info: file type   = Q4_0
0.00.309.682 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.103 I load: printing all EOG tokens:
0.00.364.109 I load:   - 0 ('<|endoftext|>')
0.00.364.174 I load: special tokens cache size = 25
0.00.386.457 I load: token to piece cache size = 0.2984 MB
0.00.386.476 I print_info: arch             = gptneox
0.00.386.477 I print_info: vocab_only       = 0
0.00.386.479 I print_info: n_ctx_train      = 2048
0.00.386.480 I print_info: n_embd           = 2560
0.00.386.481 I print_info: n_layer          = 32
0.00.386.498 I print_info: n_head           = 32
0.00.386.500 I print_info: n_head_kv        = 32
0.00.386.501 I print_info: n_rot            = 20
0.00.386.501 I print_info: n_swa            = 0
0.00.386.503 I print_info: is_swa_any       = 0
0.00.386.503 I print_info: n_embd_head_k    = 80
0.00.386.504 I print_info: n_embd_head_v    = 80
0.00.386.506 I print_info: n_gqa            = 1
0.00.386.508 I print_info: n_embd_k_gqa     = 2560
0.00.386.511 I print_info: n_embd_v_gqa     = 2560
0.00.386.513 I print_info: f_norm_eps       = 1.0e-05
0.00.386.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.516 I print_info: f_logit_scale    = 0.0e+00
0.00.386.517 I print_info: f_attn_scale     = 0.0e+00
0.00.386.520 I print_info: n_ff             = 10240
0.00.386.521 I print_info: n_expert         = 0
0.00.386.521 I print_info: n_expert_used    = 0
0.00.386.522 I print_info: causal attn      = 1
0.00.386.522 I print_info: pooling type     = 0
0.00.386.522 I print_info: rope type        = 2
0.00.386.523 I print_info: rope scaling     = linear
0.00.386.525 I print_info: freq_base_train  = 10000.0
0.00.386.529 I print_info: freq_scale_train = 1
0.00.386.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.530 I print_info: rope_finetuned   = unknown
0.00.386.531 I print_info: model type       = 2.8B
0.00.386.534 I print_info: model params     = 2.78 B
0.00.386.534 I print_info: general.name     = 2.8B
0.00.386.537 I print_info: vocab type       = BPE
0.00.386.538 I print_info: n_vocab          = 50304
0.00.386.539 I print_info: n_merges         = 50009
0.00.386.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.542 I print_info: LF token         = 187 'Ċ'
0.00.386.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.544 I print_info: max token length = 1024
0.00.386.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.965 I load_tensors: offloading output layer to GPU
0.00.469.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.976 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.977 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.488 I llama_context: constructing llama_context
0.00.710.498 I llama_context: n_seq_max     = 1
0.00.710.498 I llama_context: n_ctx         = 2048
0.00.710.499 I llama_context: n_ctx_per_seq = 2048
0.00.710.500 I llama_context: n_batch       = 2048
0.00.710.500 I llama_context: n_ubatch      = 512
0.00.710.501 I llama_context: causal_attn   = 1
0.00.710.502 I llama_context: flash_attn    = 0
0.00.710.502 I llama_context: kv_unified    = true
0.00.710.509 I llama_context: freq_base     = 10000.0
0.00.710.510 I llama_context: freq_scale    = 1
0.00.712.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.699 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.727.705 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.727.706 I llama_context: graph nodes  = 1255
0.00.727.707 I llama_context: graph splits = 2
0.00.727.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.694.770 I llama_context: constructing llama_context
0.01.694.782 I llama_context: n_seq_max     = 1
0.01.694.782 I llama_context: n_ctx         = 2048
0.01.694.783 I llama_context: n_ctx_per_seq = 2048
0.01.694.783 I llama_context: n_batch       = 2048
0.01.694.784 I llama_context: n_ubatch      = 512
0.01.694.784 I llama_context: causal_attn   = 1
0.01.694.785 I llama_context: flash_attn    = 0
0.01.694.785 I llama_context: kv_unified    = true
0.01.694.791 I llama_context: freq_base     = 10000.0
0.01.694.792 I llama_context: freq_scale    = 1
0.01.694.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.695.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.696.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.710.976 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.710.982 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.710.983 I llama_context: graph nodes  = 1255
0.01.710.984 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.384.291 I llama_context: constructing llama_context
0.02.384.305 I llama_context: n_seq_max     = 1
0.02.384.305 I llama_context: n_ctx         = 2048
0.02.384.306 I llama_context: n_ctx_per_seq = 2048
0.02.384.306 I llama_context: n_batch       = 2048
0.02.384.306 I llama_context: n_ubatch      = 512
0.02.384.307 I llama_context: causal_attn   = 1
0.02.384.307 I llama_context: flash_attn    = 0
0.02.384.308 I llama_context: kv_unified    = true
0.02.384.314 I llama_context: freq_base     = 10000.0
0.02.384.315 I llama_context: freq_scale    = 1
0.02.384.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.384.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.385.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.401.144 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.401.152 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.401.153 I llama_context: graph nodes  = 1255
0.02.401.153 I llama_context: graph splits = 2
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

real	0m4.680s
user	0m3.938s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6205 (a6d3cfe7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.278 I llama_model_loader: - type  f32:  258 tensors
0.00.311.279 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.283 I print_info: file format = GGUF V3 (latest)
0.00.311.284 I print_info: file type   = Q4_0
0.00.311.286 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.902 I load: printing all EOG tokens:
0.00.365.910 I load:   - 0 ('<|endoftext|>')
0.00.365.976 I load: special tokens cache size = 25
0.00.387.834 I load: token to piece cache size = 0.2984 MB
0.00.387.858 I print_info: arch             = gptneox
0.00.387.859 I print_info: vocab_only       = 0
0.00.387.859 I print_info: n_ctx_train      = 2048
0.00.387.860 I print_info: n_embd           = 2560
0.00.387.860 I print_info: n_layer          = 32
0.00.387.882 I print_info: n_head           = 32
0.00.387.888 I print_info: n_head_kv        = 32
0.00.387.889 I print_info: n_rot            = 20
0.00.387.890 I print_info: n_swa            = 0
0.00.387.891 I print_info: is_swa_any       = 0
0.00.387.891 I print_info: n_embd_head_k    = 80
0.00.387.892 I print_info: n_embd_head_v    = 80
0.00.387.895 I print_info: n_gqa            = 1
0.00.387.897 I print_info: n_embd_k_gqa     = 2560
0.00.387.899 I print_info: n_embd_v_gqa     = 2560
0.00.387.901 I print_info: f_norm_eps       = 1.0e-05
0.00.387.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.904 I print_info: f_logit_scale    = 0.0e+00
0.00.387.907 I print_info: f_attn_scale     = 0.0e+00
0.00.387.909 I print_info: n_ff             = 10240
0.00.387.909 I print_info: n_expert         = 0
0.00.387.910 I print_info: n_expert_used    = 0
0.00.387.910 I print_info: causal attn      = 1
0.00.387.911 I print_info: pooling type     = 0
0.00.387.911 I print_info: rope type        = 2
0.00.387.911 I print_info: rope scaling     = linear
0.00.387.914 I print_info: freq_base_train  = 10000.0
0.00.387.914 I print_info: freq_scale_train = 1
0.00.387.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.915 I print_info: rope_finetuned   = unknown
0.00.387.916 I print_info: model type       = 2.8B
0.00.387.918 I print_info: model params     = 2.78 B
0.00.387.918 I print_info: general.name     = 2.8B
0.00.387.921 I print_info: vocab type       = BPE
0.00.387.922 I print_info: n_vocab          = 50304
0.00.387.923 I print_info: n_merges         = 50009
0.00.387.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.926 I print_info: LF token         = 187 'Ċ'
0.00.387.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.928 I print_info: max token length = 1024
0.00.387.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.302 I load_tensors: offloading output layer to GPU
0.00.472.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.313 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.315 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.119 I llama_context: constructing llama_context
0.00.715.126 I llama_context: n_seq_max     = 1
0.00.715.127 I llama_context: n_ctx         = 2048
0.00.715.128 I llama_context: n_ctx_per_seq = 2048
0.00.715.128 I llama_context: n_batch       = 2048
0.00.715.129 I llama_context: n_ubatch      = 512
0.00.715.129 I llama_context: causal_attn   = 1
0.00.715.130 I llama_context: flash_attn    = 1
0.00.715.130 I llama_context: kv_unified    = true
0.00.715.137 I llama_context: freq_base     = 10000.0
0.00.715.138 I llama_context: freq_scale    = 1
0.00.716.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.279 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.287 I llama_context: graph nodes  = 1128
0.00.726.287 I llama_context: graph splits = 2
0.00.726.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.914.617 I llama_context: constructing llama_context
0.00.914.630 I llama_context: n_seq_max     = 1
0.00.914.631 I llama_context: n_ctx         = 2048
0.00.914.631 I llama_context: n_ctx_per_seq = 2048
0.00.914.632 I llama_context: n_batch       = 2048
0.00.914.632 I llama_context: n_ubatch      = 512
0.00.914.633 I llama_context: causal_attn   = 1
0.00.914.633 I llama_context: flash_attn    = 1
0.00.914.634 I llama_context: kv_unified    = true
0.00.914.640 I llama_context: freq_base     = 10000.0
0.00.914.641 I llama_context: freq_scale    = 1
0.00.914.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.596 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.925.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.604 I llama_context: graph nodes  = 1128
0.00.925.605 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.078.923 I llama_context: constructing llama_context
0.01.078.934 I llama_context: n_seq_max     = 1
0.01.078.935 I llama_context: n_ctx         = 2048
0.01.078.935 I llama_context: n_ctx_per_seq = 2048
0.01.078.936 I llama_context: n_batch       = 2048
0.01.078.936 I llama_context: n_ubatch      = 512
0.01.078.937 I llama_context: causal_attn   = 1
0.01.078.937 I llama_context: flash_attn    = 1
0.01.078.938 I llama_context: kv_unified    = true
0.01.078.943 I llama_context: freq_base     = 10000.0
0.01.078.944 I llama_context: freq_scale    = 1
0.01.078.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.844 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.089.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.852 I llama_context: graph nodes  = 1128
0.01.089.853 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.544s
user	0m0.874s
sys	0m0.664s
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
2/2 Test #33: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
1.08user 5.05system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5888168maxresident)k
0inputs+56outputs (0major+1474899minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.18 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.34 sec*proc (2 tests)

Total Test time (real) =   5.34 sec
0.35user 5.00system 0:05.37elapsed 99%CPU (0avgtext+0avgdata 5875052maxresident)k
0inputs+56outputs (0major+1474829minor)pagefaults 0swaps
```
