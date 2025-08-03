## Summary

- status:  SUCCESS ✅
- runtime: 21:10.71
- date:    Sun Aug  3 15:17:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83bc2f288c0e08e676d9beca9c4669197e920593
- author:  Gabriel Larson
```
model : add text-only support for Kimi-VL (and find special tokens in text_config)  (#15051)

* basic kimi-vl textmodel conversion

* check config["text_config"] for special tokens
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  421.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 536.39 sec*proc (35 tests)

Total Test time (real) = 536.67 sec

real	8m56.709s
user	26m41.138s
sys	0m30.928s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   75.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 121.86 sec*proc (35 tests)

Total Test time (real) = 121.88 sec

real	2m1.920s
user	2m28.898s
sys	0m25.161s
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
0.00.000.840 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.304.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.308 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.328 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.310.329 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.310.330 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.330 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.310.331 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.377 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.474 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.480 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.315.481 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.315.482 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.483 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.484 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.485 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.488 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.489 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.315.491 I llama_model_loader: - type  f32:  124 tensors
0.00.315.491 I llama_model_loader: - type  f16:   73 tensors
0.00.315.494 I print_info: file format = GGUF V3 (latest)
0.00.315.495 I print_info: file type   = F16
0.00.315.498 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.811 I load: special tokens cache size = 5
0.00.340.893 I load: token to piece cache size = 0.2032 MB
0.00.340.915 I print_info: arch             = bert
0.00.340.915 I print_info: vocab_only       = 0
0.00.340.916 I print_info: n_ctx_train      = 512
0.00.340.917 I print_info: n_embd           = 384
0.00.340.917 I print_info: n_layer          = 12
0.00.340.936 I print_info: n_head           = 12
0.00.340.942 I print_info: n_head_kv        = 12
0.00.340.942 I print_info: n_rot            = 32
0.00.340.943 I print_info: n_swa            = 0
0.00.340.945 I print_info: is_swa_any       = 0
0.00.340.945 I print_info: n_embd_head_k    = 32
0.00.340.946 I print_info: n_embd_head_v    = 32
0.00.340.948 I print_info: n_gqa            = 1
0.00.340.950 I print_info: n_embd_k_gqa     = 384
0.00.340.951 I print_info: n_embd_v_gqa     = 384
0.00.340.953 I print_info: f_norm_eps       = 1.0e-12
0.00.340.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.956 I print_info: f_logit_scale    = 0.0e+00
0.00.340.956 I print_info: f_attn_scale     = 0.0e+00
0.00.340.958 I print_info: n_ff             = 1536
0.00.340.959 I print_info: n_expert         = 0
0.00.340.960 I print_info: n_expert_used    = 0
0.00.340.960 I print_info: causal attn      = 0
0.00.340.961 I print_info: pooling type     = 2
0.00.340.961 I print_info: rope type        = 2
0.00.340.962 I print_info: rope scaling     = linear
0.00.340.963 I print_info: freq_base_train  = 10000.0
0.00.340.964 I print_info: freq_scale_train = 1
0.00.340.964 I print_info: n_ctx_orig_yarn  = 512
0.00.340.965 I print_info: rope_finetuned   = unknown
0.00.340.966 I print_info: n_cls_out        = 1
0.00.340.967 I print_info: cls_label[ 0]    = LABEL_0
0.00.340.967 I print_info: model type       = 33M
0.00.340.969 I print_info: model params     = 33.21 M
0.00.340.970 I print_info: general.name     = Bge Small
0.00.340.975 I print_info: vocab type       = WPM
0.00.340.976 I print_info: n_vocab          = 30522
0.00.340.976 I print_info: n_merges         = 0
0.00.340.977 I print_info: BOS token        = 101 '[CLS]'
0.00.340.978 I print_info: EOS token        = 102 '[SEP]'
0.00.340.978 I print_info: UNK token        = 100 '[UNK]'
0.00.340.979 I print_info: SEP token        = 102 '[SEP]'
0.00.340.979 I print_info: PAD token        = 0 '[PAD]'
0.00.340.980 I print_info: MASK token       = 103 '[MASK]'
0.00.340.981 I print_info: LF token         = 0 '[PAD]'
0.00.340.981 I print_info: EOG token        = 102 '[SEP]'
0.00.340.982 I print_info: max token length = 21
0.00.340.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.662 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.669 I load_tensors: offloading output layer to GPU
0.00.346.670 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.674 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.675 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.648 I llama_context: constructing llama_context
0.00.359.701 I llama_context: n_seq_max     = 1
0.00.359.702 I llama_context: n_ctx         = 512
0.00.359.703 I llama_context: n_ctx_per_seq = 512
0.00.359.703 I llama_context: n_batch       = 2048
0.00.359.703 I llama_context: n_ubatch      = 2048
0.00.359.704 I llama_context: causal_attn   = 0
0.00.359.704 I llama_context: flash_attn    = 0
0.00.359.705 I llama_context: kv_unified    = true
0.00.359.709 I llama_context: freq_base     = 10000.0
0.00.359.711 I llama_context: freq_scale    = 1
0.00.360.961 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.655 I common_init_from_params: added [SEP] logit bias = -inf
0.00.361.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.878 I 
0.00.383.971 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.623 I llama_perf_context_print:        load time =      79.31 ms
0.00.435.626 I llama_perf_context_print: prompt eval time =      49.55 ms /     9 tokens (    5.50 ms per token,   181.65 tokens per second)
0.00.435.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.631 I llama_perf_context_print:       total time =      51.76 ms /    10 tokens
0.00.435.631 I llama_perf_context_print:    graphs reused =          0

real	0m0.729s
user	0m0.186s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.315 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.986 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.018 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.030 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.031 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.042 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.043 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.061 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.064 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.064 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.065 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.209 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.212 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.215 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.290.215 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.290.218 I llama_model_loader: - type  f32:  124 tensors
0.00.290.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.221 I print_info: file format = GGUF V3 (latest)
0.00.290.222 I print_info: file type   = Q8_0
0.00.290.226 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.354 I load: special tokens cache size = 5
0.00.315.446 I load: token to piece cache size = 0.2032 MB
0.00.315.465 I print_info: arch             = bert
0.00.315.465 I print_info: vocab_only       = 0
0.00.315.466 I print_info: n_ctx_train      = 512
0.00.315.466 I print_info: n_embd           = 384
0.00.315.467 I print_info: n_layer          = 12
0.00.315.484 I print_info: n_head           = 12
0.00.315.486 I print_info: n_head_kv        = 12
0.00.315.486 I print_info: n_rot            = 32
0.00.315.487 I print_info: n_swa            = 0
0.00.315.488 I print_info: is_swa_any       = 0
0.00.315.488 I print_info: n_embd_head_k    = 32
0.00.315.489 I print_info: n_embd_head_v    = 32
0.00.315.491 I print_info: n_gqa            = 1
0.00.315.493 I print_info: n_embd_k_gqa     = 384
0.00.315.494 I print_info: n_embd_v_gqa     = 384
0.00.315.496 I print_info: f_norm_eps       = 1.0e-12
0.00.315.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.498 I print_info: f_logit_scale    = 0.0e+00
0.00.315.498 I print_info: f_attn_scale     = 0.0e+00
0.00.315.500 I print_info: n_ff             = 1536
0.00.315.501 I print_info: n_expert         = 0
0.00.315.501 I print_info: n_expert_used    = 0
0.00.315.502 I print_info: causal attn      = 0
0.00.315.503 I print_info: pooling type     = 2
0.00.315.503 I print_info: rope type        = 2
0.00.315.504 I print_info: rope scaling     = linear
0.00.315.505 I print_info: freq_base_train  = 10000.0
0.00.315.506 I print_info: freq_scale_train = 1
0.00.315.506 I print_info: n_ctx_orig_yarn  = 512
0.00.315.507 I print_info: rope_finetuned   = unknown
0.00.315.507 I print_info: n_cls_out        = 1
0.00.315.510 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.511 I print_info: model type       = 33M
0.00.315.512 I print_info: model params     = 33.21 M
0.00.315.513 I print_info: general.name     = Bge Small
0.00.315.516 I print_info: vocab type       = WPM
0.00.315.518 I print_info: n_vocab          = 30522
0.00.315.518 I print_info: n_merges         = 0
0.00.315.519 I print_info: BOS token        = 101 '[CLS]'
0.00.315.520 I print_info: EOS token        = 102 '[SEP]'
0.00.315.520 I print_info: UNK token        = 100 '[UNK]'
0.00.315.520 I print_info: SEP token        = 102 '[SEP]'
0.00.315.521 I print_info: PAD token        = 0 '[PAD]'
0.00.315.521 I print_info: MASK token       = 103 '[MASK]'
0.00.315.522 I print_info: LF token         = 0 '[PAD]'
0.00.315.522 I print_info: EOG token        = 102 '[SEP]'
0.00.315.524 I print_info: max token length = 21
0.00.315.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.683 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.691 I load_tensors: offloading output layer to GPU
0.00.319.692 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.697 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.698 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.120 I llama_context: constructing llama_context
0.00.328.126 I llama_context: n_seq_max     = 1
0.00.328.127 I llama_context: n_ctx         = 512
0.00.328.128 I llama_context: n_ctx_per_seq = 512
0.00.328.128 I llama_context: n_batch       = 2048
0.00.328.129 I llama_context: n_ubatch      = 2048
0.00.328.129 I llama_context: causal_attn   = 0
0.00.328.130 I llama_context: flash_attn    = 0
0.00.328.130 I llama_context: kv_unified    = true
0.00.328.133 I llama_context: freq_base     = 10000.0
0.00.328.134 I llama_context: freq_scale    = 1
0.00.329.317 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.983 I common_init_from_params: added [SEP] logit bias = -inf
0.00.330.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.258 I 
0.00.359.353 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.000 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.521 I llama_perf_context_print:        load time =      80.11 ms
0.00.395.524 I llama_perf_context_print: prompt eval time =      34.12 ms /     9 tokens (    3.79 ms per token,   263.79 tokens per second)
0.00.395.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.527 I llama_perf_context_print:       total time =      36.28 ms /    10 tokens
0.00.395.528 I llama_perf_context_print:    graphs reused =          0

real	0m0.676s
user	0m0.161s
sys	0m0.525s
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
0.00.000.312 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.281.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.574 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.604 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.606 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.612 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.614 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.614 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.615 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.630 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.791 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.792 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.793 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.794 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.795 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.795 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.796 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.799 I llama_model_loader: - type  f32:   40 tensors
0.00.309.800 I llama_model_loader: - type  f16:   26 tensors
0.00.309.806 I print_info: file format = GGUF V3 (latest)
0.00.309.807 I print_info: file type   = F16
0.00.309.812 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.244 W load: empty token at index 5
0.00.336.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.172 I load: special tokens cache size = 5
0.00.881.122 I load: token to piece cache size = 1.5060 MB
0.00.881.161 I print_info: arch             = jina-bert-v2
0.00.881.162 I print_info: vocab_only       = 0
0.00.881.163 I print_info: n_ctx_train      = 8192
0.00.881.163 I print_info: n_embd           = 384
0.00.881.164 I print_info: n_layer          = 4
0.00.881.198 I print_info: n_head           = 12
0.00.881.207 I print_info: n_head_kv        = 12
0.00.881.208 I print_info: n_rot            = 32
0.00.881.208 I print_info: n_swa            = 0
0.00.881.210 I print_info: is_swa_any       = 0
0.00.881.210 I print_info: n_embd_head_k    = 32
0.00.881.211 I print_info: n_embd_head_v    = 32
0.00.881.213 I print_info: n_gqa            = 1
0.00.881.215 I print_info: n_embd_k_gqa     = 384
0.00.881.218 I print_info: n_embd_v_gqa     = 384
0.00.881.220 I print_info: f_norm_eps       = 1.0e-12
0.00.881.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.223 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.225 I print_info: f_logit_scale    = 0.0e+00
0.00.881.225 I print_info: f_attn_scale     = 0.0e+00
0.00.881.227 I print_info: n_ff             = 1536
0.00.881.228 I print_info: n_expert         = 0
0.00.881.228 I print_info: n_expert_used    = 0
0.00.881.229 I print_info: causal attn      = 0
0.00.881.229 I print_info: pooling type     = -1
0.00.881.230 I print_info: rope type        = -1
0.00.881.230 I print_info: rope scaling     = linear
0.00.881.231 I print_info: freq_base_train  = 10000.0
0.00.881.232 I print_info: freq_scale_train = 1
0.00.881.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.233 I print_info: rope_finetuned   = unknown
0.00.881.235 I print_info: model type       = 33M
0.00.881.237 I print_info: model params     = 32.90 M
0.00.881.237 I print_info: general.name     = Jina Bert Implementation
0.00.881.241 I print_info: vocab type       = BPE
0.00.881.243 I print_info: n_vocab          = 61056
0.00.881.243 I print_info: n_merges         = 39382
0.00.881.244 I print_info: BOS token        = 0 '<s>'
0.00.881.245 I print_info: EOS token        = 2 '</s>'
0.00.881.246 I print_info: UNK token        = 3 '<unk>'
0.00.881.247 I print_info: SEP token        = 2 '</s>'
0.00.881.248 I print_info: PAD token        = 1 '<pad>'
0.00.881.249 I print_info: MASK token       = 4 '<mask>'
0.00.881.249 I print_info: EOG token        = 2 '</s>'
0.00.881.250 I print_info: max token length = 45
0.00.881.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.102 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.109 I load_tensors: offloading output layer to GPU
0.00.886.110 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.116 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.117 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.891.725 I llama_context: constructing llama_context
0.00.891.734 I llama_context: n_seq_max     = 1
0.00.891.735 I llama_context: n_ctx         = 8192
0.00.891.735 I llama_context: n_ctx_per_seq = 8192
0.00.891.736 I llama_context: n_batch       = 2048
0.00.891.737 I llama_context: n_ubatch      = 2048
0.00.891.738 I llama_context: causal_attn   = 0
0.00.891.739 I llama_context: flash_attn    = 0
0.00.891.739 I llama_context: kv_unified    = true
0.00.891.742 I llama_context: freq_base     = 10000.0
0.00.891.743 I llama_context: freq_scale    = 1
0.00.892.981 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.134 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.149 I common_init_from_params: added </s> logit bias = -inf
0.00.893.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.723 I 
0.00.911.805 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.080 I main: prompt 0: 'what is panda?	hi'
0.00.912.086 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.912.097 I main: prompt 1: 'what is panda?	it's a bear'
0.00.912.097 I main: number of tokens in prompt = 13
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


0.00.912.107 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.912.107 I main: number of tokens in prompt = 40
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


0.00.912.255 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.793 I llama_perf_context_print:        load time =     629.79 ms
0.00.969.795 I llama_perf_context_print: prompt eval time =      57.27 ms /    62 tokens (    0.92 ms per token,  1082.50 tokens per second)
0.00.969.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.800 I llama_perf_context_print:       total time =      58.08 ms /    63 tokens
0.00.969.801 I llama_perf_context_print:    graphs reused =          0

real	0m1.265s
user	0m0.710s
sys	0m0.551s
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
0.00.000.346 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.293.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.288 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.596 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.600 I llama_model_loader: - type  f32:  258 tensors
0.00.326.601 I llama_model_loader: - type  f16:  130 tensors
0.00.326.604 I print_info: file format = GGUF V3 (latest)
0.00.326.605 I print_info: file type   = all F32 (guessed)
0.00.326.609 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.514 I load: special tokens cache size = 25
0.00.400.591 I load: token to piece cache size = 0.2984 MB
0.00.400.622 I print_info: arch             = gptneox
0.00.400.622 I print_info: vocab_only       = 0
0.00.400.623 I print_info: n_ctx_train      = 2048
0.00.400.623 I print_info: n_embd           = 2560
0.00.400.624 I print_info: n_layer          = 32
0.00.400.656 I print_info: n_head           = 32
0.00.400.664 I print_info: n_head_kv        = 32
0.00.400.665 I print_info: n_rot            = 20
0.00.400.665 I print_info: n_swa            = 0
0.00.400.667 I print_info: is_swa_any       = 0
0.00.400.667 I print_info: n_embd_head_k    = 80
0.00.400.668 I print_info: n_embd_head_v    = 80
0.00.400.670 I print_info: n_gqa            = 1
0.00.400.672 I print_info: n_embd_k_gqa     = 2560
0.00.400.674 I print_info: n_embd_v_gqa     = 2560
0.00.400.676 I print_info: f_norm_eps       = 1.0e-05
0.00.400.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.679 I print_info: f_logit_scale    = 0.0e+00
0.00.400.679 I print_info: f_attn_scale     = 0.0e+00
0.00.400.681 I print_info: n_ff             = 10240
0.00.400.682 I print_info: n_expert         = 0
0.00.400.682 I print_info: n_expert_used    = 0
0.00.400.683 I print_info: causal attn      = 1
0.00.400.683 I print_info: pooling type     = 0
0.00.400.684 I print_info: rope type        = 2
0.00.400.685 I print_info: rope scaling     = linear
0.00.400.687 I print_info: freq_base_train  = 10000.0
0.00.400.687 I print_info: freq_scale_train = 1
0.00.400.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.688 I print_info: rope_finetuned   = unknown
0.00.400.690 I print_info: model type       = 2.8B
0.00.400.691 I print_info: model params     = 2.78 B
0.00.400.692 I print_info: general.name     = 2.8B
0.00.400.695 I print_info: vocab type       = BPE
0.00.400.697 I print_info: n_vocab          = 50304
0.00.400.697 I print_info: n_merges         = 50009
0.00.400.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.701 I print_info: LF token         = 187 'Ċ'
0.00.400.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.703 I print_info: max token length = 1024
0.00.400.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.216 I load_tensors: offloading output layer to GPU
0.00.759.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.236 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.237 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.632.596 I llama_context: constructing llama_context
0.01.632.606 I llama_context: n_seq_max     = 1
0.01.632.606 I llama_context: n_ctx         = 2048
0.01.632.607 I llama_context: n_ctx_per_seq = 2048
0.01.632.608 I llama_context: n_batch       = 2048
0.01.632.608 I llama_context: n_ubatch      = 512
0.01.632.609 I llama_context: causal_attn   = 1
0.01.632.611 I llama_context: flash_attn    = 0
0.01.632.611 I llama_context: kv_unified    = false
0.01.632.618 I llama_context: freq_base     = 10000.0
0.01.632.619 I llama_context: freq_scale    = 1
0.01.633.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.199 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.648.206 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.648.206 I llama_context: graph nodes  = 1287
0.01.648.207 I llama_context: graph splits = 2
0.01.648.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.648.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.335 I main: llama threadpool init, n_threads = 1
0.01.681.351 I 
0.01.681.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.435 I 
0.01.681.565 I sampler seed: 1234
0.01.681.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.586 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.180.178 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.04.180.182 I llama_perf_context_print:        load time =    1385.73 ms
0.04.180.184 I llama_perf_context_print: prompt eval time =      71.78 ms /     7 tokens (   10.25 ms per token,    97.51 tokens per second)
0.04.180.186 I llama_perf_context_print:        eval time =    2391.23 ms /   255 runs   (    9.38 ms per token,   106.64 tokens per second)
0.04.180.188 I llama_perf_context_print:       total time =    2500.50 ms /   262 tokens
0.04.180.189 I llama_perf_context_print:    graphs reused =        246

real	0m4.509s
user	0m3.384s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.469 I llama_model_loader: - type  f32:  258 tensors
0.00.317.470 I llama_model_loader: - type  f16:  130 tensors
0.00.317.473 I print_info: file format = GGUF V3 (latest)
0.00.317.473 I print_info: file type   = all F32 (guessed)
0.00.317.477 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.391 I load: special tokens cache size = 25
0.00.389.345 I load: token to piece cache size = 0.2984 MB
0.00.389.366 I print_info: arch             = gptneox
0.00.389.367 I print_info: vocab_only       = 0
0.00.389.370 I print_info: n_ctx_train      = 2048
0.00.389.371 I print_info: n_embd           = 2560
0.00.389.371 I print_info: n_layer          = 32
0.00.389.394 I print_info: n_head           = 32
0.00.389.397 I print_info: n_head_kv        = 32
0.00.389.397 I print_info: n_rot            = 20
0.00.389.398 I print_info: n_swa            = 0
0.00.389.400 I print_info: is_swa_any       = 0
0.00.389.401 I print_info: n_embd_head_k    = 80
0.00.389.401 I print_info: n_embd_head_v    = 80
0.00.389.404 I print_info: n_gqa            = 1
0.00.389.406 I print_info: n_embd_k_gqa     = 2560
0.00.389.407 I print_info: n_embd_v_gqa     = 2560
0.00.389.409 I print_info: f_norm_eps       = 1.0e-05
0.00.389.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.411 I print_info: f_logit_scale    = 0.0e+00
0.00.389.412 I print_info: f_attn_scale     = 0.0e+00
0.00.389.413 I print_info: n_ff             = 10240
0.00.389.414 I print_info: n_expert         = 0
0.00.389.414 I print_info: n_expert_used    = 0
0.00.389.416 I print_info: causal attn      = 1
0.00.389.416 I print_info: pooling type     = 0
0.00.389.417 I print_info: rope type        = 2
0.00.389.417 I print_info: rope scaling     = linear
0.00.389.419 I print_info: freq_base_train  = 10000.0
0.00.389.420 I print_info: freq_scale_train = 1
0.00.389.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.421 I print_info: rope_finetuned   = unknown
0.00.389.422 I print_info: model type       = 2.8B
0.00.389.423 I print_info: model params     = 2.78 B
0.00.389.424 I print_info: general.name     = 2.8B
0.00.389.427 I print_info: vocab type       = BPE
0.00.389.428 I print_info: n_vocab          = 50304
0.00.389.428 I print_info: n_merges         = 50009
0.00.389.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.432 I print_info: LF token         = 187 'Ċ'
0.00.389.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.434 I print_info: max token length = 1024
0.00.389.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.844 I load_tensors: offloading output layer to GPU
0.00.727.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.855 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.857 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.645 I llama_context: constructing llama_context
0.01.584.653 I llama_context: n_seq_max     = 1
0.01.584.654 I llama_context: n_ctx         = 2048
0.01.584.654 I llama_context: n_ctx_per_seq = 2048
0.01.584.655 I llama_context: n_batch       = 512
0.01.584.655 I llama_context: n_ubatch      = 512
0.01.584.656 I llama_context: causal_attn   = 1
0.01.584.657 I llama_context: flash_attn    = 0
0.01.584.657 I llama_context: kv_unified    = false
0.01.584.663 I llama_context: freq_base     = 10000.0
0.01.584.664 I llama_context: freq_scale    = 1
0.01.586.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.390 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.600.462 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.600.468 I llama_context: graph nodes  = 1287
0.01.600.468 I llama_context: graph splits = 2
0.01.600.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.600.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.310 I 
0.01.632.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.632.430 I perplexity: tokenizing the input ..
0.02.401.810 I perplexity: tokenization took 769.367 ms
0.02.402.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.846 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.383.167 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.386.507 I llama_perf_context_print:        load time =    1346.92 ms
0.04.386.510 I llama_perf_context_print: prompt eval time =    1626.82 ms /  8192 tokens (    0.20 ms per token,  5035.58 tokens per second)
0.04.386.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.512 I llama_perf_context_print:       total time =    2754.21 ms /  8193 tokens
0.04.386.513 I llama_perf_context_print:    graphs reused =          0

real	0m4.714s
user	0m4.422s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.289.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.946 I llama_model_loader: - type  f32:  258 tensors
0.00.320.947 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.950 I print_info: file format = GGUF V3 (latest)
0.00.320.951 I print_info: file type   = Q8_0
0.00.320.953 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.547 I load: special tokens cache size = 25
0.00.393.756 I load: token to piece cache size = 0.2984 MB
0.00.393.783 I print_info: arch             = gptneox
0.00.393.784 I print_info: vocab_only       = 0
0.00.393.784 I print_info: n_ctx_train      = 2048
0.00.393.785 I print_info: n_embd           = 2560
0.00.393.785 I print_info: n_layer          = 32
0.00.393.815 I print_info: n_head           = 32
0.00.393.822 I print_info: n_head_kv        = 32
0.00.393.822 I print_info: n_rot            = 20
0.00.393.823 I print_info: n_swa            = 0
0.00.393.824 I print_info: is_swa_any       = 0
0.00.393.825 I print_info: n_embd_head_k    = 80
0.00.393.825 I print_info: n_embd_head_v    = 80
0.00.393.827 I print_info: n_gqa            = 1
0.00.393.830 I print_info: n_embd_k_gqa     = 2560
0.00.393.832 I print_info: n_embd_v_gqa     = 2560
0.00.393.833 I print_info: f_norm_eps       = 1.0e-05
0.00.393.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.836 I print_info: f_logit_scale    = 0.0e+00
0.00.393.837 I print_info: f_attn_scale     = 0.0e+00
0.00.393.838 I print_info: n_ff             = 10240
0.00.393.839 I print_info: n_expert         = 0
0.00.393.842 I print_info: n_expert_used    = 0
0.00.393.842 I print_info: causal attn      = 1
0.00.393.843 I print_info: pooling type     = 0
0.00.393.843 I print_info: rope type        = 2
0.00.393.844 I print_info: rope scaling     = linear
0.00.393.846 I print_info: freq_base_train  = 10000.0
0.00.393.847 I print_info: freq_scale_train = 1
0.00.393.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.848 I print_info: rope_finetuned   = unknown
0.00.393.849 I print_info: model type       = 2.8B
0.00.393.850 I print_info: model params     = 2.78 B
0.00.393.851 I print_info: general.name     = 2.8B
0.00.393.854 I print_info: vocab type       = BPE
0.00.393.856 I print_info: n_vocab          = 50304
0.00.393.856 I print_info: n_merges         = 50009
0.00.393.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.862 I print_info: LF token         = 187 'Ċ'
0.00.393.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.863 I print_info: max token length = 1024
0.00.393.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.608.651 I load_tensors: offloading output layer to GPU
0.00.608.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.608.662 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.664 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.233.350 I llama_context: constructing llama_context
0.01.233.358 I llama_context: n_seq_max     = 1
0.01.233.359 I llama_context: n_ctx         = 2048
0.01.233.359 I llama_context: n_ctx_per_seq = 2048
0.01.233.360 I llama_context: n_batch       = 2048
0.01.233.360 I llama_context: n_ubatch      = 512
0.01.233.361 I llama_context: causal_attn   = 1
0.01.233.361 I llama_context: flash_attn    = 0
0.01.233.362 I llama_context: kv_unified    = false
0.01.233.368 I llama_context: freq_base     = 10000.0
0.01.233.369 I llama_context: freq_scale    = 1
0.01.234.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.235.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.235.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.253.064 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.253.071 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.253.071 I llama_context: graph nodes  = 1287
0.01.253.072 I llama_context: graph splits = 2
0.01.253.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.253.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.164 I main: llama threadpool init, n_threads = 1
0.01.295.180 I 
0.01.295.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.295.269 I 
0.01.295.385 I sampler seed: 1234
0.01.295.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.295.405 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.787 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22770.56 tokens per second)
0.03.279.792 I llama_perf_context_print:        load time =    1004.54 ms
0.03.279.794 I llama_perf_context_print: prompt eval time =      71.11 ms /     7 tokens (   10.16 ms per token,    98.44 tokens per second)
0.03.279.796 I llama_perf_context_print:        eval time =    1876.40 ms /   255 runs   (    7.36 ms per token,   135.90 tokens per second)
0.03.279.797 I llama_perf_context_print:       total time =    1986.22 ms /   262 tokens
0.03.279.798 I llama_perf_context_print:    graphs reused =        246

real	0m3.616s
user	0m2.637s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.993 I llama_model_loader: - type  f32:  258 tensors
0.00.313.993 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.996 I print_info: file format = GGUF V3 (latest)
0.00.313.997 I print_info: file type   = Q8_0
0.00.314.000 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.668 I load: special tokens cache size = 25
0.00.388.572 I load: token to piece cache size = 0.2984 MB
0.00.388.599 I print_info: arch             = gptneox
0.00.388.600 I print_info: vocab_only       = 0
0.00.388.601 I print_info: n_ctx_train      = 2048
0.00.388.601 I print_info: n_embd           = 2560
0.00.388.601 I print_info: n_layer          = 32
0.00.388.627 I print_info: n_head           = 32
0.00.388.635 I print_info: n_head_kv        = 32
0.00.388.636 I print_info: n_rot            = 20
0.00.388.637 I print_info: n_swa            = 0
0.00.388.638 I print_info: is_swa_any       = 0
0.00.388.639 I print_info: n_embd_head_k    = 80
0.00.388.639 I print_info: n_embd_head_v    = 80
0.00.388.642 I print_info: n_gqa            = 1
0.00.388.643 I print_info: n_embd_k_gqa     = 2560
0.00.388.645 I print_info: n_embd_v_gqa     = 2560
0.00.388.647 I print_info: f_norm_eps       = 1.0e-05
0.00.388.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.650 I print_info: f_logit_scale    = 0.0e+00
0.00.388.650 I print_info: f_attn_scale     = 0.0e+00
0.00.388.651 I print_info: n_ff             = 10240
0.00.388.652 I print_info: n_expert         = 0
0.00.388.652 I print_info: n_expert_used    = 0
0.00.388.653 I print_info: causal attn      = 1
0.00.388.653 I print_info: pooling type     = 0
0.00.388.655 I print_info: rope type        = 2
0.00.388.655 I print_info: rope scaling     = linear
0.00.388.657 I print_info: freq_base_train  = 10000.0
0.00.388.657 I print_info: freq_scale_train = 1
0.00.388.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.658 I print_info: rope_finetuned   = unknown
0.00.388.659 I print_info: model type       = 2.8B
0.00.388.660 I print_info: model params     = 2.78 B
0.00.388.661 I print_info: general.name     = 2.8B
0.00.388.664 I print_info: vocab type       = BPE
0.00.388.665 I print_info: n_vocab          = 50304
0.00.388.666 I print_info: n_merges         = 50009
0.00.388.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.669 I print_info: LF token         = 187 'Ċ'
0.00.388.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.671 I print_info: max token length = 1024
0.00.388.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.088 I load_tensors: offloading output layer to GPU
0.00.577.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.099 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.100 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.139 I llama_context: constructing llama_context
0.01.043.147 I llama_context: n_seq_max     = 1
0.01.043.148 I llama_context: n_ctx         = 2048
0.01.043.148 I llama_context: n_ctx_per_seq = 2048
0.01.043.149 I llama_context: n_batch       = 512
0.01.043.149 I llama_context: n_ubatch      = 512
0.01.043.150 I llama_context: causal_attn   = 1
0.01.043.151 I llama_context: flash_attn    = 0
0.01.043.151 I llama_context: kv_unified    = false
0.01.043.158 I llama_context: freq_base     = 10000.0
0.01.043.159 I llama_context: freq_scale    = 1
0.01.045.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.050 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.060.057 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.060.058 I llama_context: graph nodes  = 1287
0.01.060.058 I llama_context: graph splits = 2
0.01.060.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.960 I 
0.01.100.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.075 I perplexity: tokenizing the input ..
0.01.870.059 I perplexity: tokenization took 769.971 ms
0.01.870.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.637 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.015.811 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.019.531 I llama_perf_context_print:        load time =     818.10 ms
0.04.019.534 I llama_perf_context_print: prompt eval time =    1792.09 ms /  8192 tokens (    0.22 ms per token,  4571.21 tokens per second)
0.04.019.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.537 I llama_perf_context_print:       total time =    2919.58 ms /  8193 tokens
0.04.019.538 I llama_perf_context_print:    graphs reused =          0

real	0m4.347s
user	0m4.249s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.268.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.298 I llama_model_loader: - type  f32:  258 tensors
0.00.300.299 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.302 I print_info: file format = GGUF V3 (latest)
0.00.300.303 I print_info: file type   = Q4_0
0.00.300.305 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.109 I load: special tokens cache size = 25
0.00.373.530 I load: token to piece cache size = 0.2984 MB
0.00.373.556 I print_info: arch             = gptneox
0.00.373.558 I print_info: vocab_only       = 0
0.00.373.560 I print_info: n_ctx_train      = 2048
0.00.373.561 I print_info: n_embd           = 2560
0.00.373.561 I print_info: n_layer          = 32
0.00.373.588 I print_info: n_head           = 32
0.00.373.590 I print_info: n_head_kv        = 32
0.00.373.590 I print_info: n_rot            = 20
0.00.373.591 I print_info: n_swa            = 0
0.00.373.592 I print_info: is_swa_any       = 0
0.00.373.593 I print_info: n_embd_head_k    = 80
0.00.373.593 I print_info: n_embd_head_v    = 80
0.00.373.595 I print_info: n_gqa            = 1
0.00.373.598 I print_info: n_embd_k_gqa     = 2560
0.00.373.601 I print_info: n_embd_v_gqa     = 2560
0.00.373.603 I print_info: f_norm_eps       = 1.0e-05
0.00.373.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.609 I print_info: f_logit_scale    = 0.0e+00
0.00.373.611 I print_info: f_attn_scale     = 0.0e+00
0.00.373.612 I print_info: n_ff             = 10240
0.00.373.613 I print_info: n_expert         = 0
0.00.373.613 I print_info: n_expert_used    = 0
0.00.373.617 I print_info: causal attn      = 1
0.00.373.618 I print_info: pooling type     = 0
0.00.373.618 I print_info: rope type        = 2
0.00.373.619 I print_info: rope scaling     = linear
0.00.373.620 I print_info: freq_base_train  = 10000.0
0.00.373.621 I print_info: freq_scale_train = 1
0.00.373.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.622 I print_info: rope_finetuned   = unknown
0.00.373.623 I print_info: model type       = 2.8B
0.00.373.624 I print_info: model params     = 2.78 B
0.00.373.624 I print_info: general.name     = 2.8B
0.00.373.628 I print_info: vocab type       = BPE
0.00.373.629 I print_info: n_vocab          = 50304
0.00.373.630 I print_info: n_merges         = 50009
0.00.373.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.635 I print_info: LF token         = 187 'Ċ'
0.00.373.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.637 I print_info: max token length = 1024
0.00.373.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.609 I load_tensors: offloading output layer to GPU
0.00.481.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.619 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.977 I llama_context: constructing llama_context
0.00.769.985 I llama_context: n_seq_max     = 1
0.00.769.986 I llama_context: n_ctx         = 2048
0.00.769.986 I llama_context: n_ctx_per_seq = 2048
0.00.769.987 I llama_context: n_batch       = 2048
0.00.769.987 I llama_context: n_ubatch      = 512
0.00.769.988 I llama_context: causal_attn   = 1
0.00.769.989 I llama_context: flash_attn    = 0
0.00.769.989 I llama_context: kv_unified    = false
0.00.769.996 I llama_context: freq_base     = 10000.0
0.00.769.997 I llama_context: freq_scale    = 1
0.00.771.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.689 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.785.695 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.785.696 I llama_context: graph nodes  = 1287
0.00.785.697 I llama_context: graph splits = 2
0.00.785.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.214 I main: llama threadpool init, n_threads = 1
0.00.820.232 I 
0.00.820.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.322 I 
0.00.820.438 I sampler seed: 1234
0.00.820.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.459 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.360.043 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.360.049 I llama_perf_context_print:        load time =     549.71 ms
0.02.360.051 I llama_perf_context_print: prompt eval time =      59.34 ms /     7 tokens (    8.48 ms per token,   117.95 tokens per second)
0.02.360.053 I llama_perf_context_print:        eval time =    1444.50 ms /   255 runs   (    5.66 ms per token,   176.53 tokens per second)
0.02.360.054 I llama_perf_context_print:       total time =    1541.59 ms /   262 tokens
0.02.360.054 I llama_perf_context_print:    graphs reused =        246

real	0m2.669s
user	0m1.967s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.987 I llama_model_loader: - type  f32:  258 tensors
0.00.308.987 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.991 I print_info: file format = GGUF V3 (latest)
0.00.308.992 I print_info: file type   = Q4_0
0.00.308.994 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.596 I load: special tokens cache size = 25
0.00.381.884 I load: token to piece cache size = 0.2984 MB
0.00.381.913 I print_info: arch             = gptneox
0.00.381.914 I print_info: vocab_only       = 0
0.00.381.915 I print_info: n_ctx_train      = 2048
0.00.381.915 I print_info: n_embd           = 2560
0.00.381.916 I print_info: n_layer          = 32
0.00.381.943 I print_info: n_head           = 32
0.00.381.950 I print_info: n_head_kv        = 32
0.00.381.950 I print_info: n_rot            = 20
0.00.381.951 I print_info: n_swa            = 0
0.00.381.953 I print_info: is_swa_any       = 0
0.00.381.953 I print_info: n_embd_head_k    = 80
0.00.381.953 I print_info: n_embd_head_v    = 80
0.00.381.956 I print_info: n_gqa            = 1
0.00.381.958 I print_info: n_embd_k_gqa     = 2560
0.00.381.960 I print_info: n_embd_v_gqa     = 2560
0.00.381.962 I print_info: f_norm_eps       = 1.0e-05
0.00.381.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.965 I print_info: f_logit_scale    = 0.0e+00
0.00.381.966 I print_info: f_attn_scale     = 0.0e+00
0.00.381.967 I print_info: n_ff             = 10240
0.00.381.967 I print_info: n_expert         = 0
0.00.381.968 I print_info: n_expert_used    = 0
0.00.381.968 I print_info: causal attn      = 1
0.00.381.969 I print_info: pooling type     = 0
0.00.381.972 I print_info: rope type        = 2
0.00.381.972 I print_info: rope scaling     = linear
0.00.381.974 I print_info: freq_base_train  = 10000.0
0.00.381.975 I print_info: freq_scale_train = 1
0.00.381.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.976 I print_info: rope_finetuned   = unknown
0.00.381.977 I print_info: model type       = 2.8B
0.00.381.978 I print_info: model params     = 2.78 B
0.00.381.979 I print_info: general.name     = 2.8B
0.00.381.983 I print_info: vocab type       = BPE
0.00.381.984 I print_info: n_vocab          = 50304
0.00.381.984 I print_info: n_merges         = 50009
0.00.381.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.988 I print_info: LF token         = 187 'Ċ'
0.00.381.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.990 I print_info: max token length = 1024
0.00.381.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.551 I load_tensors: offloading output layer to GPU
0.00.486.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.561 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.147 I llama_context: constructing llama_context
0.00.752.156 I llama_context: n_seq_max     = 1
0.00.752.156 I llama_context: n_ctx         = 2048
0.00.752.157 I llama_context: n_ctx_per_seq = 2048
0.00.752.158 I llama_context: n_batch       = 512
0.00.752.158 I llama_context: n_ubatch      = 512
0.00.752.159 I llama_context: causal_attn   = 1
0.00.752.159 I llama_context: flash_attn    = 0
0.00.752.160 I llama_context: kv_unified    = false
0.00.752.166 I llama_context: freq_base     = 10000.0
0.00.752.167 I llama_context: freq_scale    = 1
0.00.753.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.771 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.286 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.292 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.293 I llama_context: graph nodes  = 1287
0.00.768.293 I llama_context: graph splits = 2
0.00.768.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.418 I 
0.00.799.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.525 I perplexity: tokenizing the input ..
0.01.565.046 I perplexity: tokenization took 765.509 ms
0.01.565.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.309 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.144 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.901.699 I llama_perf_context_print:        load time =     523.75 ms
0.03.901.702 I llama_perf_context_print: prompt eval time =    1973.96 ms /  8192 tokens (    0.24 ms per token,  4150.03 tokens per second)
0.03.901.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.704 I llama_perf_context_print:       total time =    3102.29 ms /  8193 tokens
0.03.901.705 I llama_perf_context_print:    graphs reused =          0

real	0m4.212s
user	0m4.233s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.279.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.763 I llama_model_loader: - type  f32:  258 tensors
0.00.311.764 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.768 I print_info: file format = GGUF V3 (latest)
0.00.311.769 I print_info: file type   = Q4_1
0.00.311.771 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.284 I load: special tokens cache size = 25
0.00.391.178 I load: token to piece cache size = 0.2984 MB
0.00.391.205 I print_info: arch             = gptneox
0.00.391.206 I print_info: vocab_only       = 0
0.00.391.207 I print_info: n_ctx_train      = 2048
0.00.391.207 I print_info: n_embd           = 2560
0.00.391.208 I print_info: n_layer          = 32
0.00.391.234 I print_info: n_head           = 32
0.00.391.241 I print_info: n_head_kv        = 32
0.00.391.241 I print_info: n_rot            = 20
0.00.391.242 I print_info: n_swa            = 0
0.00.391.243 I print_info: is_swa_any       = 0
0.00.391.244 I print_info: n_embd_head_k    = 80
0.00.391.244 I print_info: n_embd_head_v    = 80
0.00.391.246 I print_info: n_gqa            = 1
0.00.391.248 I print_info: n_embd_k_gqa     = 2560
0.00.391.250 I print_info: n_embd_v_gqa     = 2560
0.00.391.252 I print_info: f_norm_eps       = 1.0e-05
0.00.391.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.257 I print_info: f_logit_scale    = 0.0e+00
0.00.391.258 I print_info: f_attn_scale     = 0.0e+00
0.00.391.259 I print_info: n_ff             = 10240
0.00.391.260 I print_info: n_expert         = 0
0.00.391.260 I print_info: n_expert_used    = 0
0.00.391.261 I print_info: causal attn      = 1
0.00.391.261 I print_info: pooling type     = 0
0.00.391.262 I print_info: rope type        = 2
0.00.391.262 I print_info: rope scaling     = linear
0.00.391.264 I print_info: freq_base_train  = 10000.0
0.00.391.265 I print_info: freq_scale_train = 1
0.00.391.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.266 I print_info: rope_finetuned   = unknown
0.00.391.267 I print_info: model type       = 2.8B
0.00.391.268 I print_info: model params     = 2.78 B
0.00.391.269 I print_info: general.name     = 2.8B
0.00.391.272 I print_info: vocab type       = BPE
0.00.391.274 I print_info: n_vocab          = 50304
0.00.391.275 I print_info: n_merges         = 50009
0.00.391.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.278 I print_info: LF token         = 187 'Ċ'
0.00.391.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.280 I print_info: max token length = 1024
0.00.391.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.721 I load_tensors: offloading output layer to GPU
0.00.503.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.731 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.733 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.564 I llama_context: constructing llama_context
0.00.821.585 I llama_context: n_seq_max     = 1
0.00.821.586 I llama_context: n_ctx         = 2048
0.00.821.586 I llama_context: n_ctx_per_seq = 2048
0.00.821.587 I llama_context: n_batch       = 2048
0.00.821.587 I llama_context: n_ubatch      = 512
0.00.821.588 I llama_context: causal_attn   = 1
0.00.821.589 I llama_context: flash_attn    = 0
0.00.821.589 I llama_context: kv_unified    = false
0.00.821.596 I llama_context: freq_base     = 10000.0
0.00.821.597 I llama_context: freq_scale    = 1
0.00.822.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.706 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.837.713 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.837.714 I llama_context: graph nodes  = 1287
0.00.837.714 I llama_context: graph splits = 2
0.00.837.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.807 I main: llama threadpool init, n_threads = 1
0.00.871.825 I 
0.00.871.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.921 I 
0.00.872.052 I sampler seed: 1234
0.00.872.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.072 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.396.247 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.396.252 I llama_perf_context_print:        load time =     590.84 ms
0.02.396.254 I llama_perf_context_print: prompt eval time =      59.96 ms /     7 tokens (    8.57 ms per token,   116.74 tokens per second)
0.02.396.256 I llama_perf_context_print:        eval time =    1428.78 ms /   255 runs   (    5.60 ms per token,   178.47 tokens per second)
0.02.396.257 I llama_perf_context_print:       total time =    1526.22 ms /   262 tokens
0.02.396.257 I llama_perf_context_print:    graphs reused =        246

real	0m2.697s
user	0m1.962s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.278 I llama_model_loader: - type  f32:  258 tensors
0.00.306.279 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.282 I print_info: file format = GGUF V3 (latest)
0.00.306.283 I print_info: file type   = Q4_1
0.00.306.285 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.042 I load: special tokens cache size = 25
0.00.377.989 I load: token to piece cache size = 0.2984 MB
0.00.378.008 I print_info: arch             = gptneox
0.00.378.009 I print_info: vocab_only       = 0
0.00.378.010 I print_info: n_ctx_train      = 2048
0.00.378.010 I print_info: n_embd           = 2560
0.00.378.011 I print_info: n_layer          = 32
0.00.378.030 I print_info: n_head           = 32
0.00.378.033 I print_info: n_head_kv        = 32
0.00.378.034 I print_info: n_rot            = 20
0.00.378.034 I print_info: n_swa            = 0
0.00.378.036 I print_info: is_swa_any       = 0
0.00.378.037 I print_info: n_embd_head_k    = 80
0.00.378.037 I print_info: n_embd_head_v    = 80
0.00.378.041 I print_info: n_gqa            = 1
0.00.378.043 I print_info: n_embd_k_gqa     = 2560
0.00.378.045 I print_info: n_embd_v_gqa     = 2560
0.00.378.047 I print_info: f_norm_eps       = 1.0e-05
0.00.378.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.051 I print_info: f_logit_scale    = 0.0e+00
0.00.378.051 I print_info: f_attn_scale     = 0.0e+00
0.00.378.052 I print_info: n_ff             = 10240
0.00.378.053 I print_info: n_expert         = 0
0.00.378.054 I print_info: n_expert_used    = 0
0.00.378.054 I print_info: causal attn      = 1
0.00.378.055 I print_info: pooling type     = 0
0.00.378.055 I print_info: rope type        = 2
0.00.378.056 I print_info: rope scaling     = linear
0.00.378.057 I print_info: freq_base_train  = 10000.0
0.00.378.058 I print_info: freq_scale_train = 1
0.00.378.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.059 I print_info: rope_finetuned   = unknown
0.00.378.061 I print_info: model type       = 2.8B
0.00.378.062 I print_info: model params     = 2.78 B
0.00.378.062 I print_info: general.name     = 2.8B
0.00.378.065 I print_info: vocab type       = BPE
0.00.378.066 I print_info: n_vocab          = 50304
0.00.378.067 I print_info: n_merges         = 50009
0.00.378.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.070 I print_info: LF token         = 187 'Ċ'
0.00.378.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.071 I print_info: max token length = 1024
0.00.378.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.960 I load_tensors: offloading output layer to GPU
0.00.495.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.971 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.972 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.845 I llama_context: constructing llama_context
0.00.783.856 I llama_context: n_seq_max     = 1
0.00.783.856 I llama_context: n_ctx         = 2048
0.00.783.857 I llama_context: n_ctx_per_seq = 2048
0.00.783.857 I llama_context: n_batch       = 512
0.00.783.858 I llama_context: n_ubatch      = 512
0.00.783.858 I llama_context: causal_attn   = 1
0.00.783.859 I llama_context: flash_attn    = 0
0.00.783.860 I llama_context: kv_unified    = false
0.00.783.866 I llama_context: freq_base     = 10000.0
0.00.783.868 I llama_context: freq_scale    = 1
0.00.785.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.334 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.341 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.341 I llama_context: graph nodes  = 1287
0.00.799.342 I llama_context: graph splits = 2
0.00.799.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.082 I 
0.00.831.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.192 I perplexity: tokenizing the input ..
0.01.610.195 I perplexity: tokenization took 778.99 ms
0.01.610.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.005 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.933.003 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.936.358 I llama_perf_context_print:        load time =     556.87 ms
0.03.936.361 I llama_perf_context_print: prompt eval time =    1969.91 ms /  8192 tokens (    0.24 ms per token,  4158.57 tokens per second)
0.03.936.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.366 I llama_perf_context_print:       total time =    3105.29 ms /  8193 tokens
0.03.936.367 I llama_perf_context_print:    graphs reused =          0

real	0m4.246s
user	0m4.248s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.961 I llama_model_loader: - type  f32:  258 tensors
0.00.302.962 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.967 I print_info: file format = GGUF V3 (latest)
0.00.302.968 I print_info: file type   = Q5_0
0.00.302.970 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.930 I load: special tokens cache size = 25
0.00.375.850 I load: token to piece cache size = 0.2984 MB
0.00.375.875 I print_info: arch             = gptneox
0.00.375.876 I print_info: vocab_only       = 0
0.00.375.877 I print_info: n_ctx_train      = 2048
0.00.375.878 I print_info: n_embd           = 2560
0.00.375.880 I print_info: n_layer          = 32
0.00.375.905 I print_info: n_head           = 32
0.00.375.907 I print_info: n_head_kv        = 32
0.00.375.908 I print_info: n_rot            = 20
0.00.375.908 I print_info: n_swa            = 0
0.00.375.910 I print_info: is_swa_any       = 0
0.00.375.911 I print_info: n_embd_head_k    = 80
0.00.375.911 I print_info: n_embd_head_v    = 80
0.00.375.914 I print_info: n_gqa            = 1
0.00.375.916 I print_info: n_embd_k_gqa     = 2560
0.00.375.918 I print_info: n_embd_v_gqa     = 2560
0.00.375.920 I print_info: f_norm_eps       = 1.0e-05
0.00.375.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.926 I print_info: f_logit_scale    = 0.0e+00
0.00.375.927 I print_info: f_attn_scale     = 0.0e+00
0.00.375.929 I print_info: n_ff             = 10240
0.00.375.929 I print_info: n_expert         = 0
0.00.375.930 I print_info: n_expert_used    = 0
0.00.375.931 I print_info: causal attn      = 1
0.00.375.932 I print_info: pooling type     = 0
0.00.375.932 I print_info: rope type        = 2
0.00.375.932 I print_info: rope scaling     = linear
0.00.375.934 I print_info: freq_base_train  = 10000.0
0.00.375.935 I print_info: freq_scale_train = 1
0.00.375.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.936 I print_info: rope_finetuned   = unknown
0.00.375.937 I print_info: model type       = 2.8B
0.00.375.938 I print_info: model params     = 2.78 B
0.00.375.938 I print_info: general.name     = 2.8B
0.00.375.941 I print_info: vocab type       = BPE
0.00.375.943 I print_info: n_vocab          = 50304
0.00.375.943 I print_info: n_merges         = 50009
0.00.375.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.948 I print_info: LF token         = 187 'Ċ'
0.00.375.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.950 I print_info: max token length = 1024
0.00.375.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.074 I load_tensors: offloading output layer to GPU
0.00.500.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.084 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.086 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.731 I llama_context: constructing llama_context
0.00.847.739 I llama_context: n_seq_max     = 1
0.00.847.740 I llama_context: n_ctx         = 2048
0.00.847.740 I llama_context: n_ctx_per_seq = 2048
0.00.847.741 I llama_context: n_batch       = 2048
0.00.847.742 I llama_context: n_ubatch      = 512
0.00.847.742 I llama_context: causal_attn   = 1
0.00.847.743 I llama_context: flash_attn    = 0
0.00.847.744 I llama_context: kv_unified    = false
0.00.847.751 I llama_context: freq_base     = 10000.0
0.00.847.752 I llama_context: freq_scale    = 1
0.00.849.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.624 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.863.631 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.863.632 I llama_context: graph nodes  = 1287
0.00.863.632 I llama_context: graph splits = 2
0.00.863.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.774 I main: llama threadpool init, n_threads = 1
0.00.897.791 I 
0.00.897.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.883 I 
0.00.897.999 I sampler seed: 1234
0.00.898.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.021 I 
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

0.02.556.662 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21201.13 tokens per second)
0.02.556.667 I llama_perf_context_print:        load time =     624.86 ms
0.02.556.669 I llama_perf_context_print: prompt eval time =      59.65 ms /     7 tokens (    8.52 ms per token,   117.35 tokens per second)
0.02.556.671 I llama_perf_context_print:        eval time =    1560.64 ms /   255 runs   (    6.12 ms per token,   163.39 tokens per second)
0.02.556.672 I llama_perf_context_print:       total time =    1660.48 ms /   262 tokens
0.02.556.672 I llama_perf_context_print:    graphs reused =        246

real	0m2.859s
user	0m2.140s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.807 I llama_model_loader: - type  f32:  258 tensors
0.00.306.809 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.812 I print_info: file format = GGUF V3 (latest)
0.00.306.812 I print_info: file type   = Q5_0
0.00.306.815 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.179 I load: special tokens cache size = 25
0.00.379.077 I load: token to piece cache size = 0.2984 MB
0.00.379.100 I print_info: arch             = gptneox
0.00.379.101 I print_info: vocab_only       = 0
0.00.379.101 I print_info: n_ctx_train      = 2048
0.00.379.102 I print_info: n_embd           = 2560
0.00.379.102 I print_info: n_layer          = 32
0.00.379.127 I print_info: n_head           = 32
0.00.379.133 I print_info: n_head_kv        = 32
0.00.379.133 I print_info: n_rot            = 20
0.00.379.134 I print_info: n_swa            = 0
0.00.379.136 I print_info: is_swa_any       = 0
0.00.379.136 I print_info: n_embd_head_k    = 80
0.00.379.137 I print_info: n_embd_head_v    = 80
0.00.379.139 I print_info: n_gqa            = 1
0.00.379.142 I print_info: n_embd_k_gqa     = 2560
0.00.379.143 I print_info: n_embd_v_gqa     = 2560
0.00.379.145 I print_info: f_norm_eps       = 1.0e-05
0.00.379.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.148 I print_info: f_logit_scale    = 0.0e+00
0.00.379.148 I print_info: f_attn_scale     = 0.0e+00
0.00.379.150 I print_info: n_ff             = 10240
0.00.379.150 I print_info: n_expert         = 0
0.00.379.150 I print_info: n_expert_used    = 0
0.00.379.152 I print_info: causal attn      = 1
0.00.379.152 I print_info: pooling type     = 0
0.00.379.152 I print_info: rope type        = 2
0.00.379.153 I print_info: rope scaling     = linear
0.00.379.156 I print_info: freq_base_train  = 10000.0
0.00.379.157 I print_info: freq_scale_train = 1
0.00.379.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.158 I print_info: rope_finetuned   = unknown
0.00.379.159 I print_info: model type       = 2.8B
0.00.379.159 I print_info: model params     = 2.78 B
0.00.379.160 I print_info: general.name     = 2.8B
0.00.379.163 I print_info: vocab type       = BPE
0.00.379.164 I print_info: n_vocab          = 50304
0.00.379.165 I print_info: n_merges         = 50009
0.00.379.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.170 I print_info: LF token         = 187 'Ċ'
0.00.379.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.172 I print_info: max token length = 1024
0.00.379.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.018 I load_tensors: offloading output layer to GPU
0.00.501.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.028 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.030 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.893 I llama_context: constructing llama_context
0.00.813.901 I llama_context: n_seq_max     = 1
0.00.813.902 I llama_context: n_ctx         = 2048
0.00.813.902 I llama_context: n_ctx_per_seq = 2048
0.00.813.903 I llama_context: n_batch       = 512
0.00.813.903 I llama_context: n_ubatch      = 512
0.00.813.904 I llama_context: causal_attn   = 1
0.00.813.905 I llama_context: flash_attn    = 0
0.00.813.905 I llama_context: kv_unified    = false
0.00.813.911 I llama_context: freq_base     = 10000.0
0.00.813.913 I llama_context: freq_scale    = 1
0.00.815.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.439 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.984 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.829.991 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.829.991 I llama_context: graph nodes  = 1287
0.00.829.992 I llama_context: graph splits = 2
0.00.830.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.978 I 
0.00.864.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.096 I perplexity: tokenizing the input ..
0.01.622.505 I perplexity: tokenization took 758.397 ms
0.01.622.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.146 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.865.970 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.869.391 I llama_perf_context_print:        load time =     588.74 ms
0.03.869.393 I llama_perf_context_print: prompt eval time =    1862.30 ms /  8192 tokens (    0.23 ms per token,  4398.86 tokens per second)
0.03.869.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.396 I llama_perf_context_print:       total time =    3005.42 ms /  8193 tokens
0.03.869.397 I llama_perf_context_print:    graphs reused =          0

real	0m4.193s
user	0m4.226s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.272.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.443 I llama_model_loader: - type  f32:  258 tensors
0.00.304.444 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.448 I print_info: file format = GGUF V3 (latest)
0.00.304.450 I print_info: file type   = Q5_1
0.00.304.452 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.673 I load: special tokens cache size = 25
0.00.377.454 I load: token to piece cache size = 0.2984 MB
0.00.377.476 I print_info: arch             = gptneox
0.00.377.476 I print_info: vocab_only       = 0
0.00.377.477 I print_info: n_ctx_train      = 2048
0.00.377.477 I print_info: n_embd           = 2560
0.00.377.478 I print_info: n_layer          = 32
0.00.377.500 I print_info: n_head           = 32
0.00.377.507 I print_info: n_head_kv        = 32
0.00.377.508 I print_info: n_rot            = 20
0.00.377.508 I print_info: n_swa            = 0
0.00.377.510 I print_info: is_swa_any       = 0
0.00.377.510 I print_info: n_embd_head_k    = 80
0.00.377.511 I print_info: n_embd_head_v    = 80
0.00.377.513 I print_info: n_gqa            = 1
0.00.377.515 I print_info: n_embd_k_gqa     = 2560
0.00.377.516 I print_info: n_embd_v_gqa     = 2560
0.00.377.518 I print_info: f_norm_eps       = 1.0e-05
0.00.377.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.521 I print_info: f_logit_scale    = 0.0e+00
0.00.377.521 I print_info: f_attn_scale     = 0.0e+00
0.00.377.522 I print_info: n_ff             = 10240
0.00.377.524 I print_info: n_expert         = 0
0.00.377.526 I print_info: n_expert_used    = 0
0.00.377.528 I print_info: causal attn      = 1
0.00.377.528 I print_info: pooling type     = 0
0.00.377.529 I print_info: rope type        = 2
0.00.377.529 I print_info: rope scaling     = linear
0.00.377.531 I print_info: freq_base_train  = 10000.0
0.00.377.531 I print_info: freq_scale_train = 1
0.00.377.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.532 I print_info: rope_finetuned   = unknown
0.00.377.533 I print_info: model type       = 2.8B
0.00.377.534 I print_info: model params     = 2.78 B
0.00.377.534 I print_info: general.name     = 2.8B
0.00.377.537 I print_info: vocab type       = BPE
0.00.377.538 I print_info: n_vocab          = 50304
0.00.377.538 I print_info: n_merges         = 50009
0.00.377.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.541 I print_info: LF token         = 187 'Ċ'
0.00.377.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.543 I print_info: max token length = 1024
0.00.377.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.441 I load_tensors: offloading output layer to GPU
0.00.510.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.453 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.455 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.012 I llama_context: constructing llama_context
0.00.880.020 I llama_context: n_seq_max     = 1
0.00.880.020 I llama_context: n_ctx         = 2048
0.00.880.021 I llama_context: n_ctx_per_seq = 2048
0.00.880.022 I llama_context: n_batch       = 2048
0.00.880.022 I llama_context: n_ubatch      = 512
0.00.880.023 I llama_context: causal_attn   = 1
0.00.880.024 I llama_context: flash_attn    = 0
0.00.880.024 I llama_context: kv_unified    = false
0.00.880.030 I llama_context: freq_base     = 10000.0
0.00.880.031 I llama_context: freq_scale    = 1
0.00.881.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.758 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.764 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.765 I llama_context: graph nodes  = 1287
0.00.895.765 I llama_context: graph splits = 2
0.00.895.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.047 I main: llama threadpool init, n_threads = 1
0.00.930.062 I 
0.00.930.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.148 I 
0.00.930.263 I sampler seed: 1234
0.00.930.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.296 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.594.699 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.594.707 I llama_perf_context_print:        load time =     655.99 ms
0.02.594.711 I llama_perf_context_print: prompt eval time =      59.02 ms /     7 tokens (    8.43 ms per token,   118.60 tokens per second)
0.02.594.713 I llama_perf_context_print:        eval time =    1570.04 ms /   255 runs   (    6.16 ms per token,   162.42 tokens per second)
0.02.594.714 I llama_perf_context_print:       total time =    1666.37 ms /   262 tokens
0.02.594.715 I llama_perf_context_print:    graphs reused =        246

real	0m2.913s
user	0m2.125s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.887 I llama_model_loader: - type  f32:  258 tensors
0.00.320.888 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.892 I print_info: file format = GGUF V3 (latest)
0.00.320.892 I print_info: file type   = Q5_1
0.00.320.897 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.820 I load: special tokens cache size = 25
0.00.393.792 I load: token to piece cache size = 0.2984 MB
0.00.393.811 I print_info: arch             = gptneox
0.00.393.812 I print_info: vocab_only       = 0
0.00.393.812 I print_info: n_ctx_train      = 2048
0.00.393.813 I print_info: n_embd           = 2560
0.00.393.813 I print_info: n_layer          = 32
0.00.393.836 I print_info: n_head           = 32
0.00.393.840 I print_info: n_head_kv        = 32
0.00.393.840 I print_info: n_rot            = 20
0.00.393.841 I print_info: n_swa            = 0
0.00.393.842 I print_info: is_swa_any       = 0
0.00.393.843 I print_info: n_embd_head_k    = 80
0.00.393.843 I print_info: n_embd_head_v    = 80
0.00.393.846 I print_info: n_gqa            = 1
0.00.393.848 I print_info: n_embd_k_gqa     = 2560
0.00.393.850 I print_info: n_embd_v_gqa     = 2560
0.00.393.852 I print_info: f_norm_eps       = 1.0e-05
0.00.393.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.855 I print_info: f_logit_scale    = 0.0e+00
0.00.393.856 I print_info: f_attn_scale     = 0.0e+00
0.00.393.857 I print_info: n_ff             = 10240
0.00.393.858 I print_info: n_expert         = 0
0.00.393.858 I print_info: n_expert_used    = 0
0.00.393.859 I print_info: causal attn      = 1
0.00.393.860 I print_info: pooling type     = 0
0.00.393.860 I print_info: rope type        = 2
0.00.393.861 I print_info: rope scaling     = linear
0.00.393.862 I print_info: freq_base_train  = 10000.0
0.00.393.865 I print_info: freq_scale_train = 1
0.00.393.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.866 I print_info: rope_finetuned   = unknown
0.00.393.866 I print_info: model type       = 2.8B
0.00.393.867 I print_info: model params     = 2.78 B
0.00.393.868 I print_info: general.name     = 2.8B
0.00.393.870 I print_info: vocab type       = BPE
0.00.393.872 I print_info: n_vocab          = 50304
0.00.393.872 I print_info: n_merges         = 50009
0.00.393.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.879 I print_info: LF token         = 187 'Ċ'
0.00.393.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.880 I print_info: max token length = 1024
0.00.393.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.463 I load_tensors: offloading output layer to GPU
0.00.529.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.475 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.477 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.811 I llama_context: constructing llama_context
0.00.879.818 I llama_context: n_seq_max     = 1
0.00.879.819 I llama_context: n_ctx         = 2048
0.00.879.819 I llama_context: n_ctx_per_seq = 2048
0.00.879.820 I llama_context: n_batch       = 512
0.00.879.820 I llama_context: n_ubatch      = 512
0.00.879.821 I llama_context: causal_attn   = 1
0.00.879.822 I llama_context: flash_attn    = 0
0.00.879.823 I llama_context: kv_unified    = false
0.00.879.829 I llama_context: freq_base     = 10000.0
0.00.879.830 I llama_context: freq_scale    = 1
0.00.881.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.958 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.965 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.966 I llama_context: graph nodes  = 1287
0.00.895.967 I llama_context: graph splits = 2
0.00.895.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.837 I 
0.00.928.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.944 I perplexity: tokenizing the input ..
0.01.704.529 I perplexity: tokenization took 775.573 ms
0.01.704.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.911 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.919.225 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.923.534 I llama_perf_context_print:        load time =     642.20 ms
0.03.923.537 I llama_perf_context_print: prompt eval time =    1858.68 ms /  8192 tokens (    0.23 ms per token,  4407.42 tokens per second)
0.03.923.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.540 I llama_perf_context_print:       total time =    2994.70 ms /  8193 tokens
0.03.923.540 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.235s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.267.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.596 I llama_model_loader: - type  f32:  258 tensors
0.00.300.597 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.597 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.601 I print_info: file format = GGUF V3 (latest)
0.00.300.601 I print_info: file type   = Q2_K - Medium
0.00.300.605 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.018 I load: special tokens cache size = 25
0.00.372.220 I load: token to piece cache size = 0.2984 MB
0.00.372.241 I print_info: arch             = gptneox
0.00.372.242 I print_info: vocab_only       = 0
0.00.372.242 I print_info: n_ctx_train      = 2048
0.00.372.243 I print_info: n_embd           = 2560
0.00.372.243 I print_info: n_layer          = 32
0.00.372.265 I print_info: n_head           = 32
0.00.372.267 I print_info: n_head_kv        = 32
0.00.372.267 I print_info: n_rot            = 20
0.00.372.268 I print_info: n_swa            = 0
0.00.372.270 I print_info: is_swa_any       = 0
0.00.372.270 I print_info: n_embd_head_k    = 80
0.00.372.271 I print_info: n_embd_head_v    = 80
0.00.372.273 I print_info: n_gqa            = 1
0.00.372.275 I print_info: n_embd_k_gqa     = 2560
0.00.372.277 I print_info: n_embd_v_gqa     = 2560
0.00.372.279 I print_info: f_norm_eps       = 1.0e-05
0.00.372.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.282 I print_info: f_logit_scale    = 0.0e+00
0.00.372.283 I print_info: f_attn_scale     = 0.0e+00
0.00.372.284 I print_info: n_ff             = 10240
0.00.372.285 I print_info: n_expert         = 0
0.00.372.285 I print_info: n_expert_used    = 0
0.00.372.285 I print_info: causal attn      = 1
0.00.372.286 I print_info: pooling type     = 0
0.00.372.286 I print_info: rope type        = 2
0.00.372.287 I print_info: rope scaling     = linear
0.00.372.289 I print_info: freq_base_train  = 10000.0
0.00.372.290 I print_info: freq_scale_train = 1
0.00.372.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.291 I print_info: rope_finetuned   = unknown
0.00.372.293 I print_info: model type       = 2.8B
0.00.372.294 I print_info: model params     = 2.78 B
0.00.372.295 I print_info: general.name     = 2.8B
0.00.372.298 I print_info: vocab type       = BPE
0.00.372.299 I print_info: n_vocab          = 50304
0.00.372.300 I print_info: n_merges         = 50009
0.00.372.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.303 I print_info: LF token         = 187 'Ċ'
0.00.372.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.305 I print_info: max token length = 1024
0.00.372.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.706 I load_tensors: offloading output layer to GPU
0.00.443.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.717 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.718 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.081 I llama_context: constructing llama_context
0.00.646.090 I llama_context: n_seq_max     = 1
0.00.646.091 I llama_context: n_ctx         = 2048
0.00.646.091 I llama_context: n_ctx_per_seq = 2048
0.00.646.092 I llama_context: n_batch       = 2048
0.00.646.092 I llama_context: n_ubatch      = 512
0.00.646.093 I llama_context: causal_attn   = 1
0.00.646.094 I llama_context: flash_attn    = 0
0.00.646.094 I llama_context: kv_unified    = false
0.00.646.100 I llama_context: freq_base     = 10000.0
0.00.646.101 I llama_context: freq_scale    = 1
0.00.647.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.449 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.661.468 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.661.469 I llama_context: graph nodes  = 1287
0.00.661.470 I llama_context: graph splits = 2
0.00.661.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.975 I main: llama threadpool init, n_threads = 1
0.00.697.991 I 
0.00.698.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.078 I 
0.00.698.192 I sampler seed: 1234
0.00.698.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.232 I 
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



0.02.495.407 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.495.412 I llama_perf_context_print:        load time =     429.00 ms
0.02.495.413 I llama_perf_context_print: prompt eval time =      64.25 ms /     7 tokens (    9.18 ms per token,   108.94 tokens per second)
0.02.495.416 I llama_perf_context_print:        eval time =    1695.77 ms /   255 runs   (    6.65 ms per token,   150.37 tokens per second)
0.02.495.418 I llama_perf_context_print:       total time =    1799.08 ms /   262 tokens
0.02.495.418 I llama_perf_context_print:    graphs reused =        246

real	0m2.799s
user	0m2.142s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.291 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.640 I llama_model_loader: - type  f32:  258 tensors
0.00.317.641 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.642 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.646 I print_info: file format = GGUF V3 (latest)
0.00.317.647 I print_info: file type   = Q2_K - Medium
0.00.317.650 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.751 I load: special tokens cache size = 25
0.00.389.649 I load: token to piece cache size = 0.2984 MB
0.00.389.670 I print_info: arch             = gptneox
0.00.389.671 I print_info: vocab_only       = 0
0.00.389.671 I print_info: n_ctx_train      = 2048
0.00.389.672 I print_info: n_embd           = 2560
0.00.389.673 I print_info: n_layer          = 32
0.00.389.695 I print_info: n_head           = 32
0.00.389.701 I print_info: n_head_kv        = 32
0.00.389.701 I print_info: n_rot            = 20
0.00.389.702 I print_info: n_swa            = 0
0.00.389.704 I print_info: is_swa_any       = 0
0.00.389.705 I print_info: n_embd_head_k    = 80
0.00.389.705 I print_info: n_embd_head_v    = 80
0.00.389.708 I print_info: n_gqa            = 1
0.00.389.710 I print_info: n_embd_k_gqa     = 2560
0.00.389.712 I print_info: n_embd_v_gqa     = 2560
0.00.389.714 I print_info: f_norm_eps       = 1.0e-05
0.00.389.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.717 I print_info: f_logit_scale    = 0.0e+00
0.00.389.718 I print_info: f_attn_scale     = 0.0e+00
0.00.389.719 I print_info: n_ff             = 10240
0.00.389.720 I print_info: n_expert         = 0
0.00.389.720 I print_info: n_expert_used    = 0
0.00.389.721 I print_info: causal attn      = 1
0.00.389.721 I print_info: pooling type     = 0
0.00.389.723 I print_info: rope type        = 2
0.00.389.723 I print_info: rope scaling     = linear
0.00.389.725 I print_info: freq_base_train  = 10000.0
0.00.389.726 I print_info: freq_scale_train = 1
0.00.389.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.726 I print_info: rope_finetuned   = unknown
0.00.389.727 I print_info: model type       = 2.8B
0.00.389.728 I print_info: model params     = 2.78 B
0.00.389.729 I print_info: general.name     = 2.8B
0.00.389.731 I print_info: vocab type       = BPE
0.00.389.732 I print_info: n_vocab          = 50304
0.00.389.733 I print_info: n_merges         = 50009
0.00.389.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.738 I print_info: LF token         = 187 'Ċ'
0.00.389.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.740 I print_info: max token length = 1024
0.00.389.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.759 I load_tensors: offloading output layer to GPU
0.00.460.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.773 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.775 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.327 I llama_context: constructing llama_context
0.00.645.335 I llama_context: n_seq_max     = 1
0.00.645.336 I llama_context: n_ctx         = 2048
0.00.645.336 I llama_context: n_ctx_per_seq = 2048
0.00.645.337 I llama_context: n_batch       = 512
0.00.645.338 I llama_context: n_ubatch      = 512
0.00.645.338 I llama_context: causal_attn   = 1
0.00.645.339 I llama_context: flash_attn    = 0
0.00.645.339 I llama_context: kv_unified    = false
0.00.645.346 I llama_context: freq_base     = 10000.0
0.00.645.347 I llama_context: freq_scale    = 1
0.00.646.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.329 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.939.336 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.939.337 I llama_context: graph nodes  = 1287
0.00.939.338 I llama_context: graph splits = 2
0.00.939.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.824 I 
0.00.973.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.945 I perplexity: tokenizing the input ..
0.01.729.559 I perplexity: tokenization took 755.601 ms
0.01.729.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.358.503 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.998.907 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.002.337 I llama_perf_context_print:        load time =     687.63 ms
0.04.002.341 I llama_perf_context_print: prompt eval time =    1914.39 ms /  8192 tokens (    0.23 ms per token,  4279.18 tokens per second)
0.04.002.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.344 I llama_perf_context_print:       total time =    3028.53 ms /  8193 tokens
0.04.002.344 I llama_perf_context_print:    graphs reused =          0

real	0m4.316s
user	0m4.331s
sys	0m0.965s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.263.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.180 I llama_model_loader: - type  f32:  258 tensors
0.00.295.181 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.181 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.182 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.185 I print_info: file format = GGUF V3 (latest)
0.00.295.186 I print_info: file type   = Q3_K - Medium
0.00.295.188 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.821 I load: special tokens cache size = 25
0.00.366.684 I load: token to piece cache size = 0.2984 MB
0.00.366.704 I print_info: arch             = gptneox
0.00.366.706 I print_info: vocab_only       = 0
0.00.366.707 I print_info: n_ctx_train      = 2048
0.00.366.708 I print_info: n_embd           = 2560
0.00.366.708 I print_info: n_layer          = 32
0.00.366.728 I print_info: n_head           = 32
0.00.366.730 I print_info: n_head_kv        = 32
0.00.366.730 I print_info: n_rot            = 20
0.00.366.732 I print_info: n_swa            = 0
0.00.366.733 I print_info: is_swa_any       = 0
0.00.366.734 I print_info: n_embd_head_k    = 80
0.00.366.734 I print_info: n_embd_head_v    = 80
0.00.366.737 I print_info: n_gqa            = 1
0.00.366.739 I print_info: n_embd_k_gqa     = 2560
0.00.366.740 I print_info: n_embd_v_gqa     = 2560
0.00.366.742 I print_info: f_norm_eps       = 1.0e-05
0.00.366.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.748 I print_info: f_logit_scale    = 0.0e+00
0.00.366.749 I print_info: f_attn_scale     = 0.0e+00
0.00.366.751 I print_info: n_ff             = 10240
0.00.366.752 I print_info: n_expert         = 0
0.00.366.752 I print_info: n_expert_used    = 0
0.00.366.753 I print_info: causal attn      = 1
0.00.366.753 I print_info: pooling type     = 0
0.00.366.754 I print_info: rope type        = 2
0.00.366.754 I print_info: rope scaling     = linear
0.00.366.756 I print_info: freq_base_train  = 10000.0
0.00.366.757 I print_info: freq_scale_train = 1
0.00.366.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.758 I print_info: rope_finetuned   = unknown
0.00.366.758 I print_info: model type       = 2.8B
0.00.366.759 I print_info: model params     = 2.78 B
0.00.366.760 I print_info: general.name     = 2.8B
0.00.366.762 I print_info: vocab type       = BPE
0.00.366.763 I print_info: n_vocab          = 50304
0.00.366.765 I print_info: n_merges         = 50009
0.00.366.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.767 I print_info: LF token         = 187 'Ċ'
0.00.366.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.769 I print_info: max token length = 1024
0.00.366.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.419 I load_tensors: offloading output layer to GPU
0.00.461.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.429 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.431 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.887 I llama_context: constructing llama_context
0.00.730.895 I llama_context: n_seq_max     = 1
0.00.730.895 I llama_context: n_ctx         = 2048
0.00.730.896 I llama_context: n_ctx_per_seq = 2048
0.00.730.897 I llama_context: n_batch       = 2048
0.00.730.897 I llama_context: n_ubatch      = 512
0.00.730.898 I llama_context: causal_attn   = 1
0.00.730.898 I llama_context: flash_attn    = 0
0.00.730.899 I llama_context: kv_unified    = false
0.00.730.906 I llama_context: freq_base     = 10000.0
0.00.730.907 I llama_context: freq_scale    = 1
0.00.732.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.248 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.746.255 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.746.256 I llama_context: graph nodes  = 1287
0.00.746.256 I llama_context: graph splits = 2
0.00.746.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.657 I main: llama threadpool init, n_threads = 1
0.00.782.673 I 
0.00.782.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.758 I 
0.00.782.873 I sampler seed: 1234
0.00.782.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.894 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.566.631 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.566.636 I llama_perf_context_print:        load time =     517.51 ms
0.02.566.639 I llama_perf_context_print: prompt eval time =      64.03 ms /     7 tokens (    9.15 ms per token,   109.32 tokens per second)
0.02.566.640 I llama_perf_context_print:        eval time =    1675.86 ms /   255 runs   (    6.57 ms per token,   152.16 tokens per second)
0.02.566.642 I llama_perf_context_print:       total time =    1785.72 ms /   262 tokens
0.02.566.644 I llama_perf_context_print:    graphs reused =        246

real	0m2.873s
user	0m2.178s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.350 I llama_model_loader: - type  f32:  258 tensors
0.00.313.351 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.352 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.352 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.356 I print_info: file format = GGUF V3 (latest)
0.00.313.357 I print_info: file type   = Q3_K - Medium
0.00.313.360 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.699 I load: special tokens cache size = 25
0.00.387.776 I load: token to piece cache size = 0.2984 MB
0.00.387.812 I print_info: arch             = gptneox
0.00.387.814 I print_info: vocab_only       = 0
0.00.387.814 I print_info: n_ctx_train      = 2048
0.00.387.815 I print_info: n_embd           = 2560
0.00.387.816 I print_info: n_layer          = 32
0.00.387.844 I print_info: n_head           = 32
0.00.387.853 I print_info: n_head_kv        = 32
0.00.387.854 I print_info: n_rot            = 20
0.00.387.854 I print_info: n_swa            = 0
0.00.387.856 I print_info: is_swa_any       = 0
0.00.387.858 I print_info: n_embd_head_k    = 80
0.00.387.859 I print_info: n_embd_head_v    = 80
0.00.387.861 I print_info: n_gqa            = 1
0.00.387.864 I print_info: n_embd_k_gqa     = 2560
0.00.387.865 I print_info: n_embd_v_gqa     = 2560
0.00.387.867 I print_info: f_norm_eps       = 1.0e-05
0.00.387.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.870 I print_info: f_logit_scale    = 0.0e+00
0.00.387.871 I print_info: f_attn_scale     = 0.0e+00
0.00.387.872 I print_info: n_ff             = 10240
0.00.387.874 I print_info: n_expert         = 0
0.00.387.875 I print_info: n_expert_used    = 0
0.00.387.875 I print_info: causal attn      = 1
0.00.387.876 I print_info: pooling type     = 0
0.00.387.877 I print_info: rope type        = 2
0.00.387.878 I print_info: rope scaling     = linear
0.00.387.879 I print_info: freq_base_train  = 10000.0
0.00.387.880 I print_info: freq_scale_train = 1
0.00.387.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.881 I print_info: rope_finetuned   = unknown
0.00.387.882 I print_info: model type       = 2.8B
0.00.387.883 I print_info: model params     = 2.78 B
0.00.387.884 I print_info: general.name     = 2.8B
0.00.387.890 I print_info: vocab type       = BPE
0.00.387.891 I print_info: n_vocab          = 50304
0.00.387.892 I print_info: n_merges         = 50009
0.00.387.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.895 I print_info: LF token         = 187 'Ċ'
0.00.387.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.897 I print_info: max token length = 1024
0.00.387.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.441 I load_tensors: offloading output layer to GPU
0.00.493.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.452 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.453 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.803 I llama_context: constructing llama_context
0.00.757.810 I llama_context: n_seq_max     = 1
0.00.757.811 I llama_context: n_ctx         = 2048
0.00.757.811 I llama_context: n_ctx_per_seq = 2048
0.00.757.812 I llama_context: n_batch       = 512
0.00.757.812 I llama_context: n_ubatch      = 512
0.00.757.813 I llama_context: causal_attn   = 1
0.00.757.814 I llama_context: flash_attn    = 0
0.00.757.815 I llama_context: kv_unified    = false
0.00.757.821 I llama_context: freq_base     = 10000.0
0.00.757.822 I llama_context: freq_scale    = 1
0.00.759.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.597 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.603 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.604 I llama_context: graph nodes  = 1287
0.00.773.605 I llama_context: graph splits = 2
0.00.773.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.549 I 
0.00.807.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.664 I perplexity: tokenizing the input ..
0.01.572.812 I perplexity: tokenization took 765.137 ms
0.01.573.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.831 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.905.222 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.908.475 I llama_perf_context_print:        load time =     525.82 ms
0.03.908.477 I llama_perf_context_print: prompt eval time =    1972.26 ms /  8192 tokens (    0.24 ms per token,  4153.62 tokens per second)
0.03.908.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.480 I llama_perf_context_print:       total time =    3100.94 ms /  8193 tokens
0.03.908.481 I llama_perf_context_print:    graphs reused =          0

real	0m4.229s
user	0m4.270s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.284.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.284 I llama_model_loader: - type  f32:  258 tensors
0.00.316.285 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.285 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.286 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.288 I print_info: file format = GGUF V3 (latest)
0.00.316.289 I print_info: file type   = Q4_K - Medium
0.00.316.291 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.419 I load: special tokens cache size = 25
0.00.388.437 I load: token to piece cache size = 0.2984 MB
0.00.388.460 I print_info: arch             = gptneox
0.00.388.462 I print_info: vocab_only       = 0
0.00.388.463 I print_info: n_ctx_train      = 2048
0.00.388.463 I print_info: n_embd           = 2560
0.00.388.464 I print_info: n_layer          = 32
0.00.388.486 I print_info: n_head           = 32
0.00.388.491 I print_info: n_head_kv        = 32
0.00.388.493 I print_info: n_rot            = 20
0.00.388.493 I print_info: n_swa            = 0
0.00.388.495 I print_info: is_swa_any       = 0
0.00.388.495 I print_info: n_embd_head_k    = 80
0.00.388.495 I print_info: n_embd_head_v    = 80
0.00.388.498 I print_info: n_gqa            = 1
0.00.388.500 I print_info: n_embd_k_gqa     = 2560
0.00.388.501 I print_info: n_embd_v_gqa     = 2560
0.00.388.503 I print_info: f_norm_eps       = 1.0e-05
0.00.388.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.506 I print_info: f_logit_scale    = 0.0e+00
0.00.388.507 I print_info: f_attn_scale     = 0.0e+00
0.00.388.508 I print_info: n_ff             = 10240
0.00.388.509 I print_info: n_expert         = 0
0.00.388.510 I print_info: n_expert_used    = 0
0.00.388.510 I print_info: causal attn      = 1
0.00.388.511 I print_info: pooling type     = 0
0.00.388.512 I print_info: rope type        = 2
0.00.388.512 I print_info: rope scaling     = linear
0.00.388.514 I print_info: freq_base_train  = 10000.0
0.00.388.515 I print_info: freq_scale_train = 1
0.00.388.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.516 I print_info: rope_finetuned   = unknown
0.00.388.517 I print_info: model type       = 2.8B
0.00.388.518 I print_info: model params     = 2.78 B
0.00.388.518 I print_info: general.name     = 2.8B
0.00.388.521 I print_info: vocab type       = BPE
0.00.388.522 I print_info: n_vocab          = 50304
0.00.388.523 I print_info: n_merges         = 50009
0.00.388.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.526 I print_info: LF token         = 187 'Ċ'
0.00.388.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.531 I print_info: max token length = 1024
0.00.388.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.610 I load_tensors: offloading output layer to GPU
0.00.502.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.620 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.622 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.157 I llama_context: constructing llama_context
0.00.823.165 I llama_context: n_seq_max     = 1
0.00.823.166 I llama_context: n_ctx         = 2048
0.00.823.167 I llama_context: n_ctx_per_seq = 2048
0.00.823.167 I llama_context: n_batch       = 2048
0.00.823.167 I llama_context: n_ubatch      = 512
0.00.823.168 I llama_context: causal_attn   = 1
0.00.823.169 I llama_context: flash_attn    = 0
0.00.823.169 I llama_context: kv_unified    = false
0.00.823.175 I llama_context: freq_base     = 10000.0
0.00.823.176 I llama_context: freq_scale    = 1
0.00.824.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.876 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.883 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.884 I llama_context: graph nodes  = 1287
0.00.838.884 I llama_context: graph splits = 2
0.00.838.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.916 I main: llama threadpool init, n_threads = 1
0.00.873.931 I 
0.00.874.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.016 I 
0.00.874.133 I sampler seed: 1234
0.00.874.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.168 I 
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

0.02.518.958 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22220.34 tokens per second)
0.02.518.962 I llama_perf_context_print:        load time =     587.45 ms
0.02.518.964 I llama_perf_context_print: prompt eval time =      63.53 ms /     7 tokens (    9.08 ms per token,   110.18 tokens per second)
0.02.518.966 I llama_perf_context_print:        eval time =    1544.78 ms /   255 runs   (    6.06 ms per token,   165.07 tokens per second)
0.02.518.967 I llama_perf_context_print:       total time =    1646.66 ms /   262 tokens
0.02.518.968 I llama_perf_context_print:    graphs reused =        246

real	0m2.824s
user	0m2.072s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.651 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.812 I llama_model_loader: - type  f32:  258 tensors
0.00.311.813 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.813 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.814 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.817 I print_info: file format = GGUF V3 (latest)
0.00.311.818 I print_info: file type   = Q4_K - Medium
0.00.311.820 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.918 I load: special tokens cache size = 25
0.00.391.221 I load: token to piece cache size = 0.2984 MB
0.00.391.261 I print_info: arch             = gptneox
0.00.391.262 I print_info: vocab_only       = 0
0.00.391.263 I print_info: n_ctx_train      = 2048
0.00.391.263 I print_info: n_embd           = 2560
0.00.391.264 I print_info: n_layer          = 32
0.00.391.294 I print_info: n_head           = 32
0.00.391.297 I print_info: n_head_kv        = 32
0.00.391.298 I print_info: n_rot            = 20
0.00.391.299 I print_info: n_swa            = 0
0.00.391.300 I print_info: is_swa_any       = 0
0.00.391.301 I print_info: n_embd_head_k    = 80
0.00.391.301 I print_info: n_embd_head_v    = 80
0.00.391.304 I print_info: n_gqa            = 1
0.00.391.306 I print_info: n_embd_k_gqa     = 2560
0.00.391.308 I print_info: n_embd_v_gqa     = 2560
0.00.391.310 I print_info: f_norm_eps       = 1.0e-05
0.00.391.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.313 I print_info: f_logit_scale    = 0.0e+00
0.00.391.314 I print_info: f_attn_scale     = 0.0e+00
0.00.391.315 I print_info: n_ff             = 10240
0.00.391.316 I print_info: n_expert         = 0
0.00.391.316 I print_info: n_expert_used    = 0
0.00.391.317 I print_info: causal attn      = 1
0.00.391.318 I print_info: pooling type     = 0
0.00.391.318 I print_info: rope type        = 2
0.00.391.319 I print_info: rope scaling     = linear
0.00.391.322 I print_info: freq_base_train  = 10000.0
0.00.391.322 I print_info: freq_scale_train = 1
0.00.391.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.324 I print_info: rope_finetuned   = unknown
0.00.391.325 I print_info: model type       = 2.8B
0.00.391.326 I print_info: model params     = 2.78 B
0.00.391.327 I print_info: general.name     = 2.8B
0.00.391.331 I print_info: vocab type       = BPE
0.00.391.332 I print_info: n_vocab          = 50304
0.00.391.333 I print_info: n_merges         = 50009
0.00.391.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.337 I print_info: LF token         = 187 'Ċ'
0.00.391.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.339 I print_info: max token length = 1024
0.00.391.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.665 I load_tensors: offloading output layer to GPU
0.00.527.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.676 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.678 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.835 I llama_context: constructing llama_context
0.00.833.843 I llama_context: n_seq_max     = 1
0.00.833.843 I llama_context: n_ctx         = 2048
0.00.833.844 I llama_context: n_ctx_per_seq = 2048
0.00.833.844 I llama_context: n_batch       = 512
0.00.833.845 I llama_context: n_ubatch      = 512
0.00.833.845 I llama_context: causal_attn   = 1
0.00.833.846 I llama_context: flash_attn    = 0
0.00.833.847 I llama_context: kv_unified    = false
0.00.833.852 I llama_context: freq_base     = 10000.0
0.00.833.854 I llama_context: freq_scale    = 1
0.00.835.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.513 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.520 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.521 I llama_context: graph nodes  = 1287
0.00.849.521 I llama_context: graph splits = 2
0.00.849.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.612 I 
0.00.883.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.726 I perplexity: tokenizing the input ..
0.01.666.870 I perplexity: tokenization took 783.131 ms
0.01.667.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.664 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.957.426 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.961.002 I llama_perf_context_print:        load time =     603.60 ms
0.03.961.005 I llama_perf_context_print: prompt eval time =    1937.03 ms /  8192 tokens (    0.24 ms per token,  4229.16 tokens per second)
0.03.961.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.009 I llama_perf_context_print:       total time =    3077.40 ms /  8193 tokens
0.03.961.009 I llama_perf_context_print:    graphs reused =          0

real	0m4.302s
user	0m4.316s
sys	0m0.969s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.299.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.331.284 I llama_model_loader: - type  f32:  258 tensors
0.00.331.284 I llama_model_loader: - type q5_K:   81 tensors
0.00.331.285 I llama_model_loader: - type q6_K:   49 tensors
0.00.331.288 I print_info: file format = GGUF V3 (latest)
0.00.331.289 I print_info: file type   = Q5_K - Medium
0.00.331.291 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.380.480 I load: special tokens cache size = 25
0.00.402.313 I load: token to piece cache size = 0.2984 MB
0.00.402.336 I print_info: arch             = gptneox
0.00.402.337 I print_info: vocab_only       = 0
0.00.402.338 I print_info: n_ctx_train      = 2048
0.00.402.338 I print_info: n_embd           = 2560
0.00.402.339 I print_info: n_layer          = 32
0.00.402.362 I print_info: n_head           = 32
0.00.402.372 I print_info: n_head_kv        = 32
0.00.402.372 I print_info: n_rot            = 20
0.00.402.373 I print_info: n_swa            = 0
0.00.402.375 I print_info: is_swa_any       = 0
0.00.402.375 I print_info: n_embd_head_k    = 80
0.00.402.376 I print_info: n_embd_head_v    = 80
0.00.402.378 I print_info: n_gqa            = 1
0.00.402.380 I print_info: n_embd_k_gqa     = 2560
0.00.402.381 I print_info: n_embd_v_gqa     = 2560
0.00.402.383 I print_info: f_norm_eps       = 1.0e-05
0.00.402.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.386 I print_info: f_logit_scale    = 0.0e+00
0.00.402.386 I print_info: f_attn_scale     = 0.0e+00
0.00.402.387 I print_info: n_ff             = 10240
0.00.402.388 I print_info: n_expert         = 0
0.00.402.388 I print_info: n_expert_used    = 0
0.00.402.389 I print_info: causal attn      = 1
0.00.402.389 I print_info: pooling type     = 0
0.00.402.389 I print_info: rope type        = 2
0.00.402.390 I print_info: rope scaling     = linear
0.00.402.391 I print_info: freq_base_train  = 10000.0
0.00.402.392 I print_info: freq_scale_train = 1
0.00.402.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.393 I print_info: rope_finetuned   = unknown
0.00.402.394 I print_info: model type       = 2.8B
0.00.402.396 I print_info: model params     = 2.78 B
0.00.402.397 I print_info: general.name     = 2.8B
0.00.402.400 I print_info: vocab type       = BPE
0.00.402.401 I print_info: n_vocab          = 50304
0.00.402.401 I print_info: n_merges         = 50009
0.00.402.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.404 I print_info: LF token         = 187 'Ċ'
0.00.402.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.406 I print_info: max token length = 1024
0.00.402.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.436 I load_tensors: offloading output layer to GPU
0.00.534.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.448 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.450 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.908.853 I llama_context: constructing llama_context
0.00.908.861 I llama_context: n_seq_max     = 1
0.00.908.862 I llama_context: n_ctx         = 2048
0.00.908.862 I llama_context: n_ctx_per_seq = 2048
0.00.908.863 I llama_context: n_batch       = 2048
0.00.908.863 I llama_context: n_ubatch      = 512
0.00.908.864 I llama_context: causal_attn   = 1
0.00.908.864 I llama_context: flash_attn    = 0
0.00.908.865 I llama_context: kv_unified    = false
0.00.908.872 I llama_context: freq_base     = 10000.0
0.00.908.873 I llama_context: freq_scale    = 1
0.00.910.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.393 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.887 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.924.917 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.924.931 I llama_context: graph nodes  = 1287
0.00.924.932 I llama_context: graph splits = 2
0.00.924.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.760 I main: llama threadpool init, n_threads = 1
0.00.960.776 I 
0.00.960.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.864 I 
0.00.960.979 I sampler seed: 1234
0.00.960.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.011 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.738.410 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.738.415 I llama_perf_context_print:        load time =     659.70 ms
0.02.738.417 I llama_perf_context_print: prompt eval time =      62.14 ms /     7 tokens (    8.88 ms per token,   112.64 tokens per second)
0.02.738.419 I llama_perf_context_print:        eval time =    1678.40 ms /   255 runs   (    6.58 ms per token,   151.93 tokens per second)
0.02.738.420 I llama_perf_context_print:       total time =    1779.39 ms /   262 tokens
0.02.738.421 I llama_perf_context_print:    graphs reused =        246

real	0m3.053s
user	0m2.244s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.881 I llama_model_loader: - type  f32:  258 tensors
0.00.314.882 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.882 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.885 I print_info: file format = GGUF V3 (latest)
0.00.314.886 I print_info: file type   = Q5_K - Medium
0.00.314.889 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.975 I load: special tokens cache size = 25
0.00.387.921 I load: token to piece cache size = 0.2984 MB
0.00.387.946 I print_info: arch             = gptneox
0.00.387.947 I print_info: vocab_only       = 0
0.00.387.948 I print_info: n_ctx_train      = 2048
0.00.387.948 I print_info: n_embd           = 2560
0.00.387.949 I print_info: n_layer          = 32
0.00.387.976 I print_info: n_head           = 32
0.00.387.982 I print_info: n_head_kv        = 32
0.00.387.983 I print_info: n_rot            = 20
0.00.387.984 I print_info: n_swa            = 0
0.00.387.985 I print_info: is_swa_any       = 0
0.00.387.986 I print_info: n_embd_head_k    = 80
0.00.387.986 I print_info: n_embd_head_v    = 80
0.00.387.988 I print_info: n_gqa            = 1
0.00.387.990 I print_info: n_embd_k_gqa     = 2560
0.00.387.993 I print_info: n_embd_v_gqa     = 2560
0.00.387.994 I print_info: f_norm_eps       = 1.0e-05
0.00.387.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.997 I print_info: f_logit_scale    = 0.0e+00
0.00.387.997 I print_info: f_attn_scale     = 0.0e+00
0.00.387.999 I print_info: n_ff             = 10240
0.00.387.999 I print_info: n_expert         = 0
0.00.388.000 I print_info: n_expert_used    = 0
0.00.388.003 I print_info: causal attn      = 1
0.00.388.004 I print_info: pooling type     = 0
0.00.388.004 I print_info: rope type        = 2
0.00.388.005 I print_info: rope scaling     = linear
0.00.388.006 I print_info: freq_base_train  = 10000.0
0.00.388.007 I print_info: freq_scale_train = 1
0.00.388.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.008 I print_info: rope_finetuned   = unknown
0.00.388.009 I print_info: model type       = 2.8B
0.00.388.010 I print_info: model params     = 2.78 B
0.00.388.010 I print_info: general.name     = 2.8B
0.00.388.013 I print_info: vocab type       = BPE
0.00.388.014 I print_info: n_vocab          = 50304
0.00.388.015 I print_info: n_merges         = 50009
0.00.388.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.019 I print_info: LF token         = 187 'Ċ'
0.00.388.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.020 I print_info: max token length = 1024
0.00.388.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.471 I load_tensors: offloading output layer to GPU
0.00.519.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.483 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.484 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.661 I llama_context: constructing llama_context
0.00.862.669 I llama_context: n_seq_max     = 1
0.00.862.669 I llama_context: n_ctx         = 2048
0.00.862.670 I llama_context: n_ctx_per_seq = 2048
0.00.862.670 I llama_context: n_batch       = 512
0.00.862.671 I llama_context: n_ubatch      = 512
0.00.862.671 I llama_context: causal_attn   = 1
0.00.862.672 I llama_context: flash_attn    = 0
0.00.862.672 I llama_context: kv_unified    = false
0.00.862.679 I llama_context: freq_base     = 10000.0
0.00.862.680 I llama_context: freq_scale    = 1
0.00.864.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.872 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.879.879 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.879.880 I llama_context: graph nodes  = 1287
0.00.879.881 I llama_context: graph splits = 2
0.00.879.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.208 I 
0.00.918.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.335 I perplexity: tokenizing the input ..
0.01.693.167 I perplexity: tokenization took 774.819 ms
0.01.693.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.776 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.932.751 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.131 I llama_perf_context_print:        load time =     636.00 ms
0.03.936.134 I llama_perf_context_print: prompt eval time =    1886.88 ms /  8192 tokens (    0.23 ms per token,  4341.55 tokens per second)
0.03.936.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.137 I llama_perf_context_print:       total time =    3017.93 ms /  8193 tokens
0.03.936.138 I llama_perf_context_print:    graphs reused =          0

real	0m4.256s
user	0m4.185s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.345 I llama_model_loader: - type  f32:  258 tensors
0.00.308.345 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.348 I print_info: file format = GGUF V3 (latest)
0.00.308.348 I print_info: file type   = Q6_K
0.00.308.351 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.629 I load: special tokens cache size = 25
0.00.380.909 I load: token to piece cache size = 0.2984 MB
0.00.380.939 I print_info: arch             = gptneox
0.00.380.940 I print_info: vocab_only       = 0
0.00.380.940 I print_info: n_ctx_train      = 2048
0.00.380.941 I print_info: n_embd           = 2560
0.00.380.941 I print_info: n_layer          = 32
0.00.380.969 I print_info: n_head           = 32
0.00.380.973 I print_info: n_head_kv        = 32
0.00.380.974 I print_info: n_rot            = 20
0.00.380.974 I print_info: n_swa            = 0
0.00.380.976 I print_info: is_swa_any       = 0
0.00.380.976 I print_info: n_embd_head_k    = 80
0.00.380.977 I print_info: n_embd_head_v    = 80
0.00.380.979 I print_info: n_gqa            = 1
0.00.380.981 I print_info: n_embd_k_gqa     = 2560
0.00.380.983 I print_info: n_embd_v_gqa     = 2560
0.00.380.985 I print_info: f_norm_eps       = 1.0e-05
0.00.380.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.991 I print_info: f_logit_scale    = 0.0e+00
0.00.380.991 I print_info: f_attn_scale     = 0.0e+00
0.00.380.993 I print_info: n_ff             = 10240
0.00.380.993 I print_info: n_expert         = 0
0.00.380.994 I print_info: n_expert_used    = 0
0.00.380.994 I print_info: causal attn      = 1
0.00.380.995 I print_info: pooling type     = 0
0.00.380.995 I print_info: rope type        = 2
0.00.380.996 I print_info: rope scaling     = linear
0.00.380.998 I print_info: freq_base_train  = 10000.0
0.00.380.999 I print_info: freq_scale_train = 1
0.00.380.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.000 I print_info: rope_finetuned   = unknown
0.00.381.001 I print_info: model type       = 2.8B
0.00.381.002 I print_info: model params     = 2.78 B
0.00.381.003 I print_info: general.name     = 2.8B
0.00.381.006 I print_info: vocab type       = BPE
0.00.381.010 I print_info: n_vocab          = 50304
0.00.381.010 I print_info: n_merges         = 50009
0.00.381.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.013 I print_info: LF token         = 187 'Ċ'
0.00.381.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.014 I print_info: max token length = 1024
0.00.381.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.101 I load_tensors: offloading output layer to GPU
0.00.530.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.111 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.113 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.394 I llama_context: constructing llama_context
0.00.963.400 I llama_context: n_seq_max     = 1
0.00.963.401 I llama_context: n_ctx         = 2048
0.00.963.401 I llama_context: n_ctx_per_seq = 2048
0.00.963.402 I llama_context: n_batch       = 2048
0.00.963.403 I llama_context: n_ubatch      = 512
0.00.963.403 I llama_context: causal_attn   = 1
0.00.963.404 I llama_context: flash_attn    = 0
0.00.963.404 I llama_context: kv_unified    = false
0.00.963.411 I llama_context: freq_base     = 10000.0
0.00.963.412 I llama_context: freq_scale    = 1
0.00.964.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.019 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.986.028 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.986.029 I llama_context: graph nodes  = 1287
0.00.986.029 I llama_context: graph splits = 2
0.00.986.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.419 I main: llama threadpool init, n_threads = 1
0.01.031.438 I 
0.01.031.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.533 I 
0.01.031.658 I sampler seed: 1234
0.01.031.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.697 I 
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

0.02.972.973 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.02.972.977 I llama_perf_context_print:        load time =     753.05 ms
0.02.972.979 I llama_perf_context_print: prompt eval time =      79.84 ms /     7 tokens (   11.41 ms per token,    87.68 tokens per second)
0.02.972.981 I llama_perf_context_print:        eval time =    1824.99 ms /   255 runs   (    7.16 ms per token,   139.73 tokens per second)
0.02.972.983 I llama_perf_context_print:       total time =    1943.81 ms /   262 tokens
0.02.972.984 I llama_perf_context_print:    graphs reused =        246

real	0m3.288s
user	0m2.468s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.278 I llama_model_loader: - type  f32:  258 tensors
0.00.311.279 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.282 I print_info: file format = GGUF V3 (latest)
0.00.311.283 I print_info: file type   = Q6_K
0.00.311.285 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.560 I load: special tokens cache size = 25
0.00.385.451 I load: token to piece cache size = 0.2984 MB
0.00.385.478 I print_info: arch             = gptneox
0.00.385.479 I print_info: vocab_only       = 0
0.00.385.479 I print_info: n_ctx_train      = 2048
0.00.385.480 I print_info: n_embd           = 2560
0.00.385.480 I print_info: n_layer          = 32
0.00.385.507 I print_info: n_head           = 32
0.00.385.513 I print_info: n_head_kv        = 32
0.00.385.514 I print_info: n_rot            = 20
0.00.385.514 I print_info: n_swa            = 0
0.00.385.516 I print_info: is_swa_any       = 0
0.00.385.516 I print_info: n_embd_head_k    = 80
0.00.385.517 I print_info: n_embd_head_v    = 80
0.00.385.519 I print_info: n_gqa            = 1
0.00.385.522 I print_info: n_embd_k_gqa     = 2560
0.00.385.524 I print_info: n_embd_v_gqa     = 2560
0.00.385.526 I print_info: f_norm_eps       = 1.0e-05
0.00.385.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.528 I print_info: f_logit_scale    = 0.0e+00
0.00.385.528 I print_info: f_attn_scale     = 0.0e+00
0.00.385.530 I print_info: n_ff             = 10240
0.00.385.530 I print_info: n_expert         = 0
0.00.385.531 I print_info: n_expert_used    = 0
0.00.385.531 I print_info: causal attn      = 1
0.00.385.533 I print_info: pooling type     = 0
0.00.385.534 I print_info: rope type        = 2
0.00.385.534 I print_info: rope scaling     = linear
0.00.385.536 I print_info: freq_base_train  = 10000.0
0.00.385.537 I print_info: freq_scale_train = 1
0.00.385.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.538 I print_info: rope_finetuned   = unknown
0.00.385.539 I print_info: model type       = 2.8B
0.00.385.540 I print_info: model params     = 2.78 B
0.00.385.540 I print_info: general.name     = 2.8B
0.00.385.543 I print_info: vocab type       = BPE
0.00.385.544 I print_info: n_vocab          = 50304
0.00.385.545 I print_info: n_merges         = 50009
0.00.385.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.548 I print_info: LF token         = 187 'Ċ'
0.00.385.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.550 I print_info: max token length = 1024
0.00.385.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.365 I load_tensors: offloading output layer to GPU
0.00.532.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.377 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.379 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.542 I llama_context: constructing llama_context
0.00.898.550 I llama_context: n_seq_max     = 1
0.00.898.551 I llama_context: n_ctx         = 2048
0.00.898.551 I llama_context: n_ctx_per_seq = 2048
0.00.898.552 I llama_context: n_batch       = 512
0.00.898.552 I llama_context: n_ubatch      = 512
0.00.898.553 I llama_context: causal_attn   = 1
0.00.898.554 I llama_context: flash_attn    = 0
0.00.898.555 I llama_context: kv_unified    = false
0.00.898.562 I llama_context: freq_base     = 10000.0
0.00.898.563 I llama_context: freq_scale    = 1
0.00.899.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.440 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.914.447 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.914.448 I llama_context: graph nodes  = 1287
0.00.914.448 I llama_context: graph splits = 2
0.00.914.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.460 I 
0.00.949.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.574 I perplexity: tokenizing the input ..
0.01.724.072 I perplexity: tokenization took 774.486 ms
0.01.724.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.350.349 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.985.993 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.989.499 I llama_perf_context_print:        load time =     670.13 ms
0.03.989.503 I llama_perf_context_print: prompt eval time =    1900.61 ms /  8192 tokens (    0.23 ms per token,  4310.20 tokens per second)
0.03.989.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.506 I llama_perf_context_print:       total time =    3040.05 ms /  8193 tokens
0.03.989.506 I llama_perf_context_print:    graphs reused =          0

real	0m4.322s
user	0m4.312s
sys	0m1.021s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.935 I llama_model_loader: - type  f32:  258 tensors
0.00.301.936 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.940 I print_info: file format = GGUF V3 (latest)
0.00.301.940 I print_info: file type   = Q4_0
0.00.301.943 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.552 I load: special tokens cache size = 25
0.00.378.649 I load: token to piece cache size = 0.2984 MB
0.00.378.670 I print_info: arch             = gptneox
0.00.378.671 I print_info: vocab_only       = 0
0.00.378.672 I print_info: n_ctx_train      = 2048
0.00.378.673 I print_info: n_embd           = 2560
0.00.378.673 I print_info: n_layer          = 32
0.00.378.695 I print_info: n_head           = 32
0.00.378.699 I print_info: n_head_kv        = 32
0.00.378.700 I print_info: n_rot            = 20
0.00.378.700 I print_info: n_swa            = 0
0.00.378.702 I print_info: is_swa_any       = 0
0.00.378.702 I print_info: n_embd_head_k    = 80
0.00.378.703 I print_info: n_embd_head_v    = 80
0.00.378.705 I print_info: n_gqa            = 1
0.00.378.708 I print_info: n_embd_k_gqa     = 2560
0.00.378.710 I print_info: n_embd_v_gqa     = 2560
0.00.378.711 I print_info: f_norm_eps       = 1.0e-05
0.00.378.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.717 I print_info: f_logit_scale    = 0.0e+00
0.00.378.718 I print_info: f_attn_scale     = 0.0e+00
0.00.378.719 I print_info: n_ff             = 10240
0.00.378.720 I print_info: n_expert         = 0
0.00.378.720 I print_info: n_expert_used    = 0
0.00.378.721 I print_info: causal attn      = 1
0.00.378.721 I print_info: pooling type     = 0
0.00.378.721 I print_info: rope type        = 2
0.00.378.723 I print_info: rope scaling     = linear
0.00.378.724 I print_info: freq_base_train  = 10000.0
0.00.378.725 I print_info: freq_scale_train = 1
0.00.378.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.727 I print_info: rope_finetuned   = unknown
0.00.378.728 I print_info: model type       = 2.8B
0.00.378.729 I print_info: model params     = 2.78 B
0.00.378.729 I print_info: general.name     = 2.8B
0.00.378.733 I print_info: vocab type       = BPE
0.00.378.734 I print_info: n_vocab          = 50304
0.00.378.735 I print_info: n_merges         = 50009
0.00.378.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.739 I print_info: LF token         = 187 'Ċ'
0.00.378.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.740 I print_info: max token length = 1024
0.00.378.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.197 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.205 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.215 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.217 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.583.699 I llama_context: constructing llama_context
0.00.583.707 I llama_context: n_seq_max     = 1
0.00.583.707 I llama_context: n_ctx         = 2048
0.00.583.708 I llama_context: n_ctx_per_seq = 2048
0.00.583.708 I llama_context: n_batch       = 2048
0.00.583.709 I llama_context: n_ubatch      = 512
0.00.583.709 I llama_context: causal_attn   = 1
0.00.583.710 I llama_context: flash_attn    = 0
0.00.583.711 I llama_context: kv_unified    = true
0.00.583.716 I llama_context: freq_base     = 10000.0
0.00.583.717 I llama_context: freq_scale    = 1
0.00.583.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.584.525 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.724.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.924 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.741.931 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.741.932 I llama_context: graph nodes  = 1287
0.00.741.933 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.741.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.096.851 I llama_context: constructing llama_context
0.02.096.875 I llama_context: n_seq_max     = 1
0.02.096.876 I llama_context: n_ctx         = 2048
0.02.096.877 I llama_context: n_ctx_per_seq = 2048
0.02.096.877 I llama_context: n_batch       = 2048
0.02.096.877 I llama_context: n_ubatch      = 512
0.02.096.879 I llama_context: causal_attn   = 1
0.02.096.879 I llama_context: flash_attn    = 0
0.02.096.880 I llama_context: kv_unified    = true
0.02.096.885 I llama_context: freq_base     = 10000.0
0.02.096.889 I llama_context: freq_scale    = 1
0.02.096.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.097.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.097.741 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.235.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.252.781 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.252.788 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.252.789 I llama_context: graph nodes  = 1287
0.02.252.790 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.318.128 I llama_context: constructing llama_context
0.03.318.157 I llama_context: n_seq_max     = 1
0.03.318.158 I llama_context: n_ctx         = 2048
0.03.318.159 I llama_context: n_ctx_per_seq = 2048
0.03.318.159 I llama_context: n_batch       = 2048
0.03.318.160 I llama_context: n_ubatch      = 512
0.03.318.160 I llama_context: causal_attn   = 1
0.03.318.161 I llama_context: flash_attn    = 0
0.03.318.161 I llama_context: kv_unified    = true
0.03.318.167 I llama_context: freq_base     = 10000.0
0.03.318.186 I llama_context: freq_scale    = 1
0.03.318.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.318.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.319.073 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.455.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.474.277 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.474.287 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.474.287 I llama_context: graph nodes  = 1287
0.03.474.288 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.382s
user	0m15.979s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.042 I llama_model_loader: - type  f32:  258 tensors
0.00.306.042 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.045 I print_info: file format = GGUF V3 (latest)
0.00.306.046 I print_info: file type   = Q4_0
0.00.306.048 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.195 I load: special tokens cache size = 25
0.00.379.029 I load: token to piece cache size = 0.2984 MB
0.00.379.055 I print_info: arch             = gptneox
0.00.379.056 I print_info: vocab_only       = 0
0.00.379.057 I print_info: n_ctx_train      = 2048
0.00.379.058 I print_info: n_embd           = 2560
0.00.379.059 I print_info: n_layer          = 32
0.00.379.082 I print_info: n_head           = 32
0.00.379.089 I print_info: n_head_kv        = 32
0.00.379.090 I print_info: n_rot            = 20
0.00.379.091 I print_info: n_swa            = 0
0.00.379.092 I print_info: is_swa_any       = 0
0.00.379.092 I print_info: n_embd_head_k    = 80
0.00.379.093 I print_info: n_embd_head_v    = 80
0.00.379.096 I print_info: n_gqa            = 1
0.00.379.098 I print_info: n_embd_k_gqa     = 2560
0.00.379.100 I print_info: n_embd_v_gqa     = 2560
0.00.379.101 I print_info: f_norm_eps       = 1.0e-05
0.00.379.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.104 I print_info: f_logit_scale    = 0.0e+00
0.00.379.105 I print_info: f_attn_scale     = 0.0e+00
0.00.379.107 I print_info: n_ff             = 10240
0.00.379.107 I print_info: n_expert         = 0
0.00.379.107 I print_info: n_expert_used    = 0
0.00.379.108 I print_info: causal attn      = 1
0.00.379.108 I print_info: pooling type     = 0
0.00.379.110 I print_info: rope type        = 2
0.00.379.110 I print_info: rope scaling     = linear
0.00.379.112 I print_info: freq_base_train  = 10000.0
0.00.379.113 I print_info: freq_scale_train = 1
0.00.379.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.113 I print_info: rope_finetuned   = unknown
0.00.379.114 I print_info: model type       = 2.8B
0.00.379.115 I print_info: model params     = 2.78 B
0.00.379.116 I print_info: general.name     = 2.8B
0.00.379.119 I print_info: vocab type       = BPE
0.00.379.120 I print_info: n_vocab          = 50304
0.00.379.120 I print_info: n_merges         = 50009
0.00.379.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.124 I print_info: LF token         = 187 'Ċ'
0.00.379.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.125 I print_info: max token length = 1024
0.00.379.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.982 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.996 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.007 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.008 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.526 I llama_context: constructing llama_context
0.00.567.533 I llama_context: n_seq_max     = 1
0.00.567.534 I llama_context: n_ctx         = 2048
0.00.567.534 I llama_context: n_ctx_per_seq = 2048
0.00.567.535 I llama_context: n_batch       = 2048
0.00.567.535 I llama_context: n_ubatch      = 512
0.00.567.536 I llama_context: causal_attn   = 1
0.00.567.536 I llama_context: flash_attn    = 1
0.00.567.537 I llama_context: kv_unified    = true
0.00.567.544 I llama_context: freq_base     = 10000.0
0.00.567.545 I llama_context: freq_scale    = 1
0.00.567.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.347 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.705.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.070 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.079 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.080 I llama_context: graph nodes  = 1160
0.00.718.080 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.830.004 I llama_context: constructing llama_context
0.01.830.031 I llama_context: n_seq_max     = 1
0.01.830.032 I llama_context: n_ctx         = 2048
0.01.830.032 I llama_context: n_ctx_per_seq = 2048
0.01.830.033 I llama_context: n_batch       = 2048
0.01.830.033 I llama_context: n_ubatch      = 512
0.01.830.034 I llama_context: causal_attn   = 1
0.01.830.034 I llama_context: flash_attn    = 1
0.01.830.035 I llama_context: kv_unified    = true
0.01.830.041 I llama_context: freq_base     = 10000.0
0.01.830.065 I llama_context: freq_scale    = 1
0.01.830.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.830.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.831.072 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.976.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.990.407 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.990.416 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.990.416 I llama_context: graph nodes  = 1160
0.01.990.417 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.849.713 I llama_context: constructing llama_context
0.02.849.746 I llama_context: n_seq_max     = 1
0.02.849.746 I llama_context: n_ctx         = 2048
0.02.849.747 I llama_context: n_ctx_per_seq = 2048
0.02.849.747 I llama_context: n_batch       = 2048
0.02.849.748 I llama_context: n_ubatch      = 512
0.02.849.749 I llama_context: causal_attn   = 1
0.02.849.749 I llama_context: flash_attn    = 1
0.02.849.750 I llama_context: kv_unified    = true
0.02.849.757 I llama_context: freq_base     = 10000.0
0.02.849.759 I llama_context: freq_scale    = 1
0.02.849.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.850.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.850.817 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.993.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.007.864 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.007.873 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.007.874 I llama_context: graph nodes  = 1160
0.03.007.875 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.355s
user	0m14.950s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.323 I llama_model_loader: - type  f32:  258 tensors
0.00.314.324 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.328 I print_info: file format = GGUF V3 (latest)
0.00.314.329 I print_info: file type   = Q4_0
0.00.314.331 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.102 I load: special tokens cache size = 25
0.00.388.434 I load: token to piece cache size = 0.2984 MB
0.00.388.459 I print_info: arch             = gptneox
0.00.388.460 I print_info: vocab_only       = 0
0.00.388.461 I print_info: n_ctx_train      = 2048
0.00.388.461 I print_info: n_embd           = 2560
0.00.388.462 I print_info: n_layer          = 32
0.00.388.487 I print_info: n_head           = 32
0.00.388.494 I print_info: n_head_kv        = 32
0.00.388.495 I print_info: n_rot            = 20
0.00.388.495 I print_info: n_swa            = 0
0.00.388.497 I print_info: is_swa_any       = 0
0.00.388.497 I print_info: n_embd_head_k    = 80
0.00.388.498 I print_info: n_embd_head_v    = 80
0.00.388.500 I print_info: n_gqa            = 1
0.00.388.502 I print_info: n_embd_k_gqa     = 2560
0.00.388.504 I print_info: n_embd_v_gqa     = 2560
0.00.388.506 I print_info: f_norm_eps       = 1.0e-05
0.00.388.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.510 I print_info: f_logit_scale    = 0.0e+00
0.00.388.511 I print_info: f_attn_scale     = 0.0e+00
0.00.388.513 I print_info: n_ff             = 10240
0.00.388.513 I print_info: n_expert         = 0
0.00.388.514 I print_info: n_expert_used    = 0
0.00.388.515 I print_info: causal attn      = 1
0.00.388.516 I print_info: pooling type     = 0
0.00.388.516 I print_info: rope type        = 2
0.00.388.516 I print_info: rope scaling     = linear
0.00.388.518 I print_info: freq_base_train  = 10000.0
0.00.388.519 I print_info: freq_scale_train = 1
0.00.388.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.520 I print_info: rope_finetuned   = unknown
0.00.388.521 I print_info: model type       = 2.8B
0.00.388.522 I print_info: model params     = 2.78 B
0.00.388.523 I print_info: general.name     = 2.8B
0.00.388.526 I print_info: vocab type       = BPE
0.00.388.527 I print_info: n_vocab          = 50304
0.00.388.528 I print_info: n_merges         = 50009
0.00.388.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.531 I print_info: LF token         = 187 'Ċ'
0.00.388.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.533 I print_info: max token length = 1024
0.00.388.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.395 I load_tensors: offloading output layer to GPU
0.00.498.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.408 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.410 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.355 I llama_context: constructing llama_context
0.00.791.363 I llama_context: n_seq_max     = 1
0.00.791.364 I llama_context: n_ctx         = 2048
0.00.791.365 I llama_context: n_ctx_per_seq = 2048
0.00.791.365 I llama_context: n_batch       = 2048
0.00.791.366 I llama_context: n_ubatch      = 512
0.00.791.366 I llama_context: causal_attn   = 1
0.00.791.367 I llama_context: flash_attn    = 0
0.00.791.368 I llama_context: kv_unified    = true
0.00.791.375 I llama_context: freq_base     = 10000.0
0.00.791.376 I llama_context: freq_scale    = 1
0.00.792.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.719 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.729 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.730 I llama_context: graph nodes  = 1287
0.00.813.730 I llama_context: graph splits = 2
0.00.813.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.852.220 I llama_context: constructing llama_context
0.01.852.233 I llama_context: n_seq_max     = 1
0.01.852.234 I llama_context: n_ctx         = 2048
0.01.852.235 I llama_context: n_ctx_per_seq = 2048
0.01.852.236 I llama_context: n_batch       = 2048
0.01.852.236 I llama_context: n_ubatch      = 512
0.01.852.237 I llama_context: causal_attn   = 1
0.01.852.237 I llama_context: flash_attn    = 0
0.01.852.238 I llama_context: kv_unified    = true
0.01.852.245 I llama_context: freq_base     = 10000.0
0.01.852.246 I llama_context: freq_scale    = 1
0.01.852.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.852.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.853.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.867.557 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.867.564 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.867.565 I llama_context: graph nodes  = 1287
0.01.867.565 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.592.617 I llama_context: constructing llama_context
0.02.592.630 I llama_context: n_seq_max     = 1
0.02.592.631 I llama_context: n_ctx         = 2048
0.02.592.631 I llama_context: n_ctx_per_seq = 2048
0.02.592.632 I llama_context: n_batch       = 2048
0.02.592.632 I llama_context: n_ubatch      = 512
0.02.592.633 I llama_context: causal_attn   = 1
0.02.592.634 I llama_context: flash_attn    = 0
0.02.592.634 I llama_context: kv_unified    = true
0.02.592.641 I llama_context: freq_base     = 10000.0
0.02.592.642 I llama_context: freq_scale    = 1
0.02.592.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.593.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.593.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.607.880 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.607.887 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.607.888 I llama_context: graph nodes  = 1287
0.02.607.888 I llama_context: graph splits = 2
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

real	0m4.896s
user	0m4.101s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6077 (83bc2f288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.648 I llama_model_loader: - type  f32:  258 tensors
0.00.326.649 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.652 I print_info: file format = GGUF V3 (latest)
0.00.326.653 I print_info: file type   = Q4_0
0.00.326.655 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.391 I load: special tokens cache size = 25
0.00.398.279 I load: token to piece cache size = 0.2984 MB
0.00.398.301 I print_info: arch             = gptneox
0.00.398.303 I print_info: vocab_only       = 0
0.00.398.306 I print_info: n_ctx_train      = 2048
0.00.398.307 I print_info: n_embd           = 2560
0.00.398.307 I print_info: n_layer          = 32
0.00.398.327 I print_info: n_head           = 32
0.00.398.330 I print_info: n_head_kv        = 32
0.00.398.330 I print_info: n_rot            = 20
0.00.398.331 I print_info: n_swa            = 0
0.00.398.333 I print_info: is_swa_any       = 0
0.00.398.333 I print_info: n_embd_head_k    = 80
0.00.398.334 I print_info: n_embd_head_v    = 80
0.00.398.336 I print_info: n_gqa            = 1
0.00.398.338 I print_info: n_embd_k_gqa     = 2560
0.00.398.339 I print_info: n_embd_v_gqa     = 2560
0.00.398.341 I print_info: f_norm_eps       = 1.0e-05
0.00.398.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.344 I print_info: f_logit_scale    = 0.0e+00
0.00.398.345 I print_info: f_attn_scale     = 0.0e+00
0.00.398.346 I print_info: n_ff             = 10240
0.00.398.346 I print_info: n_expert         = 0
0.00.398.347 I print_info: n_expert_used    = 0
0.00.398.347 I print_info: causal attn      = 1
0.00.398.348 I print_info: pooling type     = 0
0.00.398.352 I print_info: rope type        = 2
0.00.398.352 I print_info: rope scaling     = linear
0.00.398.354 I print_info: freq_base_train  = 10000.0
0.00.398.354 I print_info: freq_scale_train = 1
0.00.398.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.355 I print_info: rope_finetuned   = unknown
0.00.398.356 I print_info: model type       = 2.8B
0.00.398.357 I print_info: model params     = 2.78 B
0.00.398.358 I print_info: general.name     = 2.8B
0.00.398.361 I print_info: vocab type       = BPE
0.00.398.362 I print_info: n_vocab          = 50304
0.00.398.362 I print_info: n_merges         = 50009
0.00.398.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.365 I print_info: LF token         = 187 'Ċ'
0.00.398.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.367 I print_info: max token length = 1024
0.00.398.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.239 I load_tensors: offloading output layer to GPU
0.00.499.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.988 I llama_context: constructing llama_context
0.00.762.996 I llama_context: n_seq_max     = 1
0.00.762.997 I llama_context: n_ctx         = 2048
0.00.762.997 I llama_context: n_ctx_per_seq = 2048
0.00.762.998 I llama_context: n_batch       = 2048
0.00.762.998 I llama_context: n_ubatch      = 512
0.00.762.999 I llama_context: causal_attn   = 1
0.00.762.999 I llama_context: flash_attn    = 1
0.00.763.000 I llama_context: kv_unified    = true
0.00.763.006 I llama_context: freq_base     = 10000.0
0.00.763.007 I llama_context: freq_scale    = 1
0.00.764.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.900 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.907 I llama_context: graph nodes  = 1160
0.00.773.908 I llama_context: graph splits = 2
0.00.773.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.960.453 I llama_context: constructing llama_context
0.00.960.467 I llama_context: n_seq_max     = 1
0.00.960.468 I llama_context: n_ctx         = 2048
0.00.960.468 I llama_context: n_ctx_per_seq = 2048
0.00.960.469 I llama_context: n_batch       = 2048
0.00.960.469 I llama_context: n_ubatch      = 512
0.00.960.470 I llama_context: causal_attn   = 1
0.00.960.471 I llama_context: flash_attn    = 1
0.00.960.471 I llama_context: kv_unified    = true
0.00.960.477 I llama_context: freq_base     = 10000.0
0.00.960.478 I llama_context: freq_scale    = 1
0.00.960.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.904 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.911 I llama_context: graph nodes  = 1160
0.00.970.912 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.124.141 I llama_context: constructing llama_context
0.01.124.152 I llama_context: n_seq_max     = 1
0.01.124.153 I llama_context: n_ctx         = 2048
0.01.124.154 I llama_context: n_ctx_per_seq = 2048
0.01.124.154 I llama_context: n_batch       = 2048
0.01.124.155 I llama_context: n_ubatch      = 512
0.01.124.155 I llama_context: causal_attn   = 1
0.01.124.156 I llama_context: flash_attn    = 1
0.01.124.156 I llama_context: kv_unified    = true
0.01.124.161 I llama_context: freq_base     = 10000.0
0.01.124.162 I llama_context: freq_scale    = 1
0.01.124.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.762 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.134.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.769 I llama_context: graph nodes  = 1160
0.01.134.770 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.579s
user	0m0.857s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
1.05user 4.87system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5885328maxresident)k
0inputs+56outputs (0major+1475087minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.96 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.22 sec*proc (2 tests)

Total Test time (real) =   5.23 sec
0.36user 4.90system 0:05.27elapsed 99%CPU (0avgtext+0avgdata 5878184maxresident)k
0inputs+56outputs (0major+1474639minor)pagefaults 0swaps
```
