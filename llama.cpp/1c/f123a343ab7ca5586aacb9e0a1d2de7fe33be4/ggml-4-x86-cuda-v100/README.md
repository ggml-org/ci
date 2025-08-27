## Summary

- status:  SUCCESS ✅
- runtime: 24:34.67
- date:    Wed Aug 27 09:19:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cf123a343ab7ca5586aacb9e0a1d2de7fe33be4
- author:  xctan
```
ggml-cpu : add basic RVV support for vector f32 ops (#15057)

* ggml-cpu : add basic RVV support for vector f32 ops

* ggml-cpu : add RVV support for f32 softmax
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.55 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  643.37 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.99 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 763.75 sec*proc (35 tests)

Total Test time (real) = 763.77 sec

real	12m43.813s
user	42m13.181s
sys	0m40.138s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.18 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.79 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.81 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.04 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.28 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.12 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 147.43 sec*proc (36 tests)

Total Test time (real) = 147.46 sec

real	2m27.493s
user	3m11.183s
sys	0m30.064s
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
0.00.000.847 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.306.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.406 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.489 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.312.494 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.312.495 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.496 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.312.497 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.634 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.744 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.752 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.317.753 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.317.753 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.754 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.755 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.756 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.757 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.757 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.317.760 I llama_model_loader: - type  f32:  124 tensors
0.00.317.760 I llama_model_loader: - type  f16:   73 tensors
0.00.317.765 I print_info: file format = GGUF V3 (latest)
0.00.317.766 I print_info: file type   = F16
0.00.317.769 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.775 I load: printing all EOG tokens:
0.00.342.776 I load:   - 102 ('[SEP]')
0.00.342.825 I load: special tokens cache size = 5
0.00.346.970 I load: token to piece cache size = 0.2032 MB
0.00.346.988 I print_info: arch             = bert
0.00.346.988 I print_info: vocab_only       = 0
0.00.346.989 I print_info: n_ctx_train      = 512
0.00.346.989 I print_info: n_embd           = 384
0.00.346.990 I print_info: n_layer          = 12
0.00.347.013 I print_info: n_head           = 12
0.00.347.019 I print_info: n_head_kv        = 12
0.00.347.020 I print_info: n_rot            = 32
0.00.347.020 I print_info: n_swa            = 0
0.00.347.022 I print_info: is_swa_any       = 0
0.00.347.022 I print_info: n_embd_head_k    = 32
0.00.347.022 I print_info: n_embd_head_v    = 32
0.00.347.025 I print_info: n_gqa            = 1
0.00.347.027 I print_info: n_embd_k_gqa     = 384
0.00.347.029 I print_info: n_embd_v_gqa     = 384
0.00.347.031 I print_info: f_norm_eps       = 1.0e-12
0.00.347.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.035 I print_info: f_logit_scale    = 0.0e+00
0.00.347.035 I print_info: f_attn_scale     = 0.0e+00
0.00.347.037 I print_info: n_ff             = 1536
0.00.347.038 I print_info: n_expert         = 0
0.00.347.039 I print_info: n_expert_used    = 0
0.00.347.039 I print_info: causal attn      = 0
0.00.347.040 I print_info: pooling type     = 2
0.00.347.040 I print_info: rope type        = 2
0.00.347.040 I print_info: rope scaling     = linear
0.00.347.042 I print_info: freq_base_train  = 10000.0
0.00.347.043 I print_info: freq_scale_train = 1
0.00.347.043 I print_info: n_ctx_orig_yarn  = 512
0.00.347.043 I print_info: rope_finetuned   = unknown
0.00.347.044 I print_info: n_cls_out        = 1
0.00.347.045 I print_info: cls_label[ 0]    = LABEL_0
0.00.347.046 I print_info: model type       = 33M
0.00.347.048 I print_info: model params     = 33.21 M
0.00.347.049 I print_info: general.name     = Bge Small
0.00.347.054 I print_info: vocab type       = WPM
0.00.347.056 I print_info: n_vocab          = 30522
0.00.347.056 I print_info: n_merges         = 0
0.00.347.057 I print_info: BOS token        = 101 '[CLS]'
0.00.347.057 I print_info: EOS token        = 102 '[SEP]'
0.00.347.059 I print_info: UNK token        = 100 '[UNK]'
0.00.347.060 I print_info: SEP token        = 102 '[SEP]'
0.00.347.061 I print_info: PAD token        = 0 '[PAD]'
0.00.347.062 I print_info: MASK token       = 103 '[MASK]'
0.00.347.063 I print_info: LF token         = 0 '[PAD]'
0.00.347.064 I print_info: EOG token        = 102 '[SEP]'
0.00.347.064 I print_info: max token length = 21
0.00.347.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.055 I load_tensors: offloading 12 repeating layers to GPU
0.00.353.066 I load_tensors: offloading output layer to GPU
0.00.353.067 I load_tensors: offloaded 13/13 layers to GPU
0.00.353.121 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.129 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.424 I llama_context: constructing llama_context
0.00.366.431 I llama_context: n_seq_max     = 1
0.00.366.431 I llama_context: n_ctx         = 512
0.00.366.432 I llama_context: n_ctx_per_seq = 512
0.00.366.433 I llama_context: n_batch       = 2048
0.00.366.433 I llama_context: n_ubatch      = 2048
0.00.366.434 I llama_context: causal_attn   = 0
0.00.366.435 I llama_context: flash_attn    = 0
0.00.366.437 I llama_context: kv_unified    = true
0.00.366.441 I llama_context: freq_base     = 10000.0
0.00.366.442 I llama_context: freq_scale    = 1
0.00.367.761 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.377.459 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.377.465 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.377.466 I llama_context: graph nodes  = 431
0.00.377.467 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.377.479 I common_init_from_params: added [SEP] logit bias = -inf
0.00.377.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.377.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.753 I 
0.00.399.852 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.458.906 I llama_perf_context_print:        load time =      93.04 ms
0.00.458.911 I llama_perf_context_print: prompt eval time =      56.57 ms /     9 tokens (    6.29 ms per token,   159.10 tokens per second)
0.00.458.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.913 I llama_perf_context_print:       total time =      59.17 ms /    10 tokens
0.00.458.913 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.326 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.667 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.668 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.689 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.695 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.696 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.942 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.943 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.943 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.944 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.945 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.945 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.946 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.946 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.948 I llama_model_loader: - type  f32:  124 tensors
0.00.287.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.952 I print_info: file format = GGUF V3 (latest)
0.00.287.953 I print_info: file type   = Q8_0
0.00.287.956 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.898 I load: printing all EOG tokens:
0.00.311.899 I load:   - 102 ('[SEP]')
0.00.311.942 I load: special tokens cache size = 5
0.00.316.114 I load: token to piece cache size = 0.2032 MB
0.00.316.132 I print_info: arch             = bert
0.00.316.134 I print_info: vocab_only       = 0
0.00.316.135 I print_info: n_ctx_train      = 512
0.00.316.135 I print_info: n_embd           = 384
0.00.316.136 I print_info: n_layer          = 12
0.00.316.154 I print_info: n_head           = 12
0.00.316.160 I print_info: n_head_kv        = 12
0.00.316.161 I print_info: n_rot            = 32
0.00.316.161 I print_info: n_swa            = 0
0.00.316.163 I print_info: is_swa_any       = 0
0.00.316.163 I print_info: n_embd_head_k    = 32
0.00.316.163 I print_info: n_embd_head_v    = 32
0.00.316.165 I print_info: n_gqa            = 1
0.00.316.167 I print_info: n_embd_k_gqa     = 384
0.00.316.169 I print_info: n_embd_v_gqa     = 384
0.00.316.170 I print_info: f_norm_eps       = 1.0e-12
0.00.316.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.173 I print_info: f_logit_scale    = 0.0e+00
0.00.316.174 I print_info: f_attn_scale     = 0.0e+00
0.00.316.176 I print_info: n_ff             = 1536
0.00.316.176 I print_info: n_expert         = 0
0.00.316.177 I print_info: n_expert_used    = 0
0.00.316.178 I print_info: causal attn      = 0
0.00.316.178 I print_info: pooling type     = 2
0.00.316.179 I print_info: rope type        = 2
0.00.316.179 I print_info: rope scaling     = linear
0.00.316.180 I print_info: freq_base_train  = 10000.0
0.00.316.181 I print_info: freq_scale_train = 1
0.00.316.182 I print_info: n_ctx_orig_yarn  = 512
0.00.316.182 I print_info: rope_finetuned   = unknown
0.00.316.183 I print_info: n_cls_out        = 1
0.00.316.184 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.185 I print_info: model type       = 33M
0.00.316.186 I print_info: model params     = 33.21 M
0.00.316.187 I print_info: general.name     = Bge Small
0.00.316.190 I print_info: vocab type       = WPM
0.00.316.192 I print_info: n_vocab          = 30522
0.00.316.192 I print_info: n_merges         = 0
0.00.316.193 I print_info: BOS token        = 101 '[CLS]'
0.00.316.194 I print_info: EOS token        = 102 '[SEP]'
0.00.316.195 I print_info: UNK token        = 100 '[UNK]'
0.00.316.195 I print_info: SEP token        = 102 '[SEP]'
0.00.316.196 I print_info: PAD token        = 0 '[PAD]'
0.00.316.199 I print_info: MASK token       = 103 '[MASK]'
0.00.316.199 I print_info: LF token         = 0 '[PAD]'
0.00.316.200 I print_info: EOG token        = 102 '[SEP]'
0.00.316.201 I print_info: max token length = 21
0.00.316.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.187 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.196 I load_tensors: offloading output layer to GPU
0.00.320.196 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.201 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.202 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.177 I llama_context: constructing llama_context
0.00.329.184 I llama_context: n_seq_max     = 1
0.00.329.184 I llama_context: n_ctx         = 512
0.00.329.185 I llama_context: n_ctx_per_seq = 512
0.00.329.186 I llama_context: n_batch       = 2048
0.00.329.186 I llama_context: n_ubatch      = 2048
0.00.329.187 I llama_context: causal_attn   = 0
0.00.329.187 I llama_context: flash_attn    = 0
0.00.329.188 I llama_context: kv_unified    = true
0.00.329.192 I llama_context: freq_base     = 10000.0
0.00.329.192 I llama_context: freq_scale    = 1
0.00.330.443 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.966 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.333.972 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.972 I llama_context: graph nodes  = 431
0.00.333.973 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.984 I common_init_from_params: added [SEP] logit bias = -inf
0.00.334.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.821 I 
0.00.363.921 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.399.646 I llama_perf_context_print:        load time =      86.94 ms
0.00.399.649 I llama_perf_context_print: prompt eval time =      33.52 ms /     9 tokens (    3.72 ms per token,   268.51 tokens per second)
0.00.399.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.651 I llama_perf_context_print:       total time =      35.84 ms /    10 tokens
0.00.399.652 I llama_perf_context_print:    graphs reused =          0

real	0m0.690s
user	0m0.166s
sys	0m0.540s
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
0.00.000.328 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.311.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.871 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.906 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.907 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.908 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.912 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.913 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.914 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.915 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.926 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.331.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.334.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.382 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.383 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.384 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.385 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.339.386 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.389 I llama_model_loader: - type  f32:   40 tensors
0.00.339.390 I llama_model_loader: - type  f16:   26 tensors
0.00.339.397 I print_info: file format = GGUF V3 (latest)
0.00.339.398 I print_info: file type   = F16
0.00.339.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.350.894 W load: empty token at index 5
0.00.367.040 W load: model vocab missing newline token, using special_pad_id instead
0.00.401.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.190 I load: printing all EOG tokens:
0.00.401.191 I load:   - 2 ('</s>')
0.00.401.273 I load: special tokens cache size = 5
0.00.918.128 I load: token to piece cache size = 1.5060 MB
0.00.918.164 I print_info: arch             = jina-bert-v2
0.00.918.165 I print_info: vocab_only       = 0
0.00.918.166 I print_info: n_ctx_train      = 8192
0.00.918.166 I print_info: n_embd           = 384
0.00.918.167 I print_info: n_layer          = 4
0.00.918.202 I print_info: n_head           = 12
0.00.918.207 I print_info: n_head_kv        = 12
0.00.918.207 I print_info: n_rot            = 32
0.00.918.208 I print_info: n_swa            = 0
0.00.918.209 I print_info: is_swa_any       = 0
0.00.918.209 I print_info: n_embd_head_k    = 32
0.00.918.210 I print_info: n_embd_head_v    = 32
0.00.918.212 I print_info: n_gqa            = 1
0.00.918.214 I print_info: n_embd_k_gqa     = 384
0.00.918.216 I print_info: n_embd_v_gqa     = 384
0.00.918.218 I print_info: f_norm_eps       = 1.0e-12
0.00.918.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.918.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.918.221 I print_info: f_max_alibi_bias = 8.0e+00
0.00.918.221 I print_info: f_logit_scale    = 0.0e+00
0.00.918.222 I print_info: f_attn_scale     = 0.0e+00
0.00.918.224 I print_info: n_ff             = 1536
0.00.918.224 I print_info: n_expert         = 0
0.00.918.225 I print_info: n_expert_used    = 0
0.00.918.225 I print_info: causal attn      = 0
0.00.918.227 I print_info: pooling type     = -1
0.00.918.227 I print_info: rope type        = -1
0.00.918.227 I print_info: rope scaling     = linear
0.00.918.230 I print_info: freq_base_train  = 10000.0
0.00.918.231 I print_info: freq_scale_train = 1
0.00.918.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.918.235 I print_info: rope_finetuned   = unknown
0.00.918.237 I print_info: model type       = 33M
0.00.918.238 I print_info: model params     = 32.90 M
0.00.918.239 I print_info: general.name     = Jina Bert Implementation
0.00.918.242 I print_info: vocab type       = BPE
0.00.918.244 I print_info: n_vocab          = 61056
0.00.918.244 I print_info: n_merges         = 39382
0.00.918.245 I print_info: BOS token        = 0 '<s>'
0.00.918.246 I print_info: EOS token        = 2 '</s>'
0.00.918.246 I print_info: UNK token        = 3 '<unk>'
0.00.918.247 I print_info: SEP token        = 2 '</s>'
0.00.918.247 I print_info: PAD token        = 1 '<pad>'
0.00.918.248 I print_info: MASK token       = 4 '<mask>'
0.00.918.249 I print_info: EOG token        = 2 '</s>'
0.00.918.250 I print_info: max token length = 45
0.00.918.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.272 I load_tensors: offloading 4 repeating layers to GPU
0.00.923.280 I load_tensors: offloading output layer to GPU
0.00.923.280 I load_tensors: offloaded 5/5 layers to GPU
0.00.923.285 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.923.286 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.928.920 I llama_context: constructing llama_context
0.00.928.927 I llama_context: n_seq_max     = 1
0.00.928.927 I llama_context: n_ctx         = 8192
0.00.928.928 I llama_context: n_ctx_per_seq = 8192
0.00.928.929 I llama_context: n_batch       = 2048
0.00.928.929 I llama_context: n_ubatch      = 2048
0.00.928.930 I llama_context: causal_attn   = 0
0.00.928.930 I llama_context: flash_attn    = 0
0.00.928.931 I llama_context: kv_unified    = true
0.00.928.934 I llama_context: freq_base     = 10000.0
0.00.928.934 I llama_context: freq_scale    = 1
0.00.930.415 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.941.250 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.941.257 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.941.257 I llama_context: graph nodes  = 148
0.00.941.258 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.941.275 I common_init_from_params: added </s> logit bias = -inf
0.00.941.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.941.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.216 I 
0.00.962.319 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.588 I main: prompt 0: 'what is panda?	hi'
0.00.962.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.604 I main: prompt 1: 'what is panda?	it's a bear'
0.00.962.605 I main: number of tokens in prompt = 13
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


0.00.962.614 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.615 I main: number of tokens in prompt = 40
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


0.00.962.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.023.277 I llama_perf_context_print:        load time =     650.93 ms
0.01.023.280 I llama_perf_context_print: prompt eval time =      60.18 ms /    62 tokens (    0.97 ms per token,  1030.21 tokens per second)
0.01.023.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.283 I llama_perf_context_print:       total time =      61.07 ms /    63 tokens
0.01.023.283 I llama_perf_context_print:    graphs reused =          0

real	0m1.347s
user	0m0.721s
sys	0m0.614s
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
0.00.000.187 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.306.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.333.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.827 I llama_model_loader: - type  f32:  258 tensors
0.00.342.828 I llama_model_loader: - type  f16:  130 tensors
0.00.342.831 I print_info: file format = GGUF V3 (latest)
0.00.342.832 I print_info: file type   = all F32 (guessed)
0.00.342.839 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.404.332 I load: printing all EOG tokens:
0.00.404.340 I load:   - 0 ('<|endoftext|>')
0.00.404.442 I load: special tokens cache size = 25
0.00.427.693 I load: token to piece cache size = 0.2984 MB
0.00.427.784 I print_info: arch             = gptneox
0.00.427.791 I print_info: vocab_only       = 0
0.00.427.792 I print_info: n_ctx_train      = 2048
0.00.427.792 I print_info: n_embd           = 2560
0.00.427.793 I print_info: n_layer          = 32
0.00.427.831 I print_info: n_head           = 32
0.00.427.838 I print_info: n_head_kv        = 32
0.00.427.838 I print_info: n_rot            = 20
0.00.427.839 I print_info: n_swa            = 0
0.00.427.840 I print_info: is_swa_any       = 0
0.00.427.841 I print_info: n_embd_head_k    = 80
0.00.427.841 I print_info: n_embd_head_v    = 80
0.00.427.843 I print_info: n_gqa            = 1
0.00.427.845 I print_info: n_embd_k_gqa     = 2560
0.00.427.847 I print_info: n_embd_v_gqa     = 2560
0.00.427.850 I print_info: f_norm_eps       = 1.0e-05
0.00.427.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.853 I print_info: f_logit_scale    = 0.0e+00
0.00.427.854 I print_info: f_attn_scale     = 0.0e+00
0.00.427.855 I print_info: n_ff             = 10240
0.00.427.856 I print_info: n_expert         = 0
0.00.427.856 I print_info: n_expert_used    = 0
0.00.427.856 I print_info: causal attn      = 1
0.00.427.857 I print_info: pooling type     = 0
0.00.427.857 I print_info: rope type        = 2
0.00.427.858 I print_info: rope scaling     = linear
0.00.427.861 I print_info: freq_base_train  = 10000.0
0.00.427.861 I print_info: freq_scale_train = 1
0.00.427.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.863 I print_info: rope_finetuned   = unknown
0.00.427.864 I print_info: model type       = 2.8B
0.00.427.865 I print_info: model params     = 2.78 B
0.00.427.866 I print_info: general.name     = 2.8B
0.00.427.870 I print_info: vocab type       = BPE
0.00.427.872 I print_info: n_vocab          = 50304
0.00.427.872 I print_info: n_merges         = 50009
0.00.427.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.876 I print_info: LF token         = 187 'Ċ'
0.00.427.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.878 I print_info: max token length = 1024
0.00.427.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.149 I load_tensors: offloading output layer to GPU
0.00.731.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.160 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.162 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.524.513 I llama_context: constructing llama_context
0.01.524.520 I llama_context: n_seq_max     = 1
0.01.524.521 I llama_context: n_ctx         = 2048
0.01.524.521 I llama_context: n_ctx_per_seq = 2048
0.01.524.522 I llama_context: n_batch       = 2048
0.01.524.522 I llama_context: n_ubatch      = 512
0.01.524.523 I llama_context: causal_attn   = 1
0.01.524.523 I llama_context: flash_attn    = 0
0.01.524.524 I llama_context: kv_unified    = false
0.01.524.530 I llama_context: freq_base     = 10000.0
0.01.524.531 I llama_context: freq_scale    = 1
0.01.525.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.333 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.146 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.468 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.541.474 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.541.475 I llama_context: graph nodes  = 1255
0.01.541.476 I llama_context: graph splits = 2
0.01.541.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.542.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.542.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.092 I main: llama threadpool init, n_threads = 1
0.01.573.109 I 
0.01.573.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.573.208 I 
0.01.573.326 I sampler seed: 1234
0.01.573.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.573.361 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.059.711 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22985.49 tokens per second)
0.04.059.716 I llama_perf_context_print:        load time =    1264.64 ms
0.04.059.718 I llama_perf_context_print: prompt eval time =      69.41 ms /     7 tokens (    9.92 ms per token,   100.85 tokens per second)
0.04.059.719 I llama_perf_context_print:        eval time =    2379.98 ms /   255 runs   (    9.33 ms per token,   107.14 tokens per second)
0.04.059.721 I llama_perf_context_print:       total time =    2488.54 ms /   262 tokens
0.04.059.722 I llama_perf_context_print:    graphs reused =        246

real	0m4.395s
user	0m3.335s
sys	0m1.049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.474 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.487 I llama_model_loader: - type  f32:  258 tensors
0.00.311.487 I llama_model_loader: - type  f16:  130 tensors
0.00.311.490 I print_info: file format = GGUF V3 (latest)
0.00.311.490 I print_info: file type   = all F32 (guessed)
0.00.311.494 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.556 I load: printing all EOG tokens:
0.00.366.564 I load:   - 0 ('<|endoftext|>')
0.00.366.630 I load: special tokens cache size = 25
0.00.388.587 I load: token to piece cache size = 0.2984 MB
0.00.388.612 I print_info: arch             = gptneox
0.00.388.613 I print_info: vocab_only       = 0
0.00.388.614 I print_info: n_ctx_train      = 2048
0.00.388.614 I print_info: n_embd           = 2560
0.00.388.615 I print_info: n_layer          = 32
0.00.388.643 I print_info: n_head           = 32
0.00.388.649 I print_info: n_head_kv        = 32
0.00.388.649 I print_info: n_rot            = 20
0.00.388.650 I print_info: n_swa            = 0
0.00.388.652 I print_info: is_swa_any       = 0
0.00.388.652 I print_info: n_embd_head_k    = 80
0.00.388.653 I print_info: n_embd_head_v    = 80
0.00.388.655 I print_info: n_gqa            = 1
0.00.388.657 I print_info: n_embd_k_gqa     = 2560
0.00.388.659 I print_info: n_embd_v_gqa     = 2560
0.00.388.661 I print_info: f_norm_eps       = 1.0e-05
0.00.388.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.664 I print_info: f_logit_scale    = 0.0e+00
0.00.388.664 I print_info: f_attn_scale     = 0.0e+00
0.00.388.665 I print_info: n_ff             = 10240
0.00.388.666 I print_info: n_expert         = 0
0.00.388.666 I print_info: n_expert_used    = 0
0.00.388.667 I print_info: causal attn      = 1
0.00.388.667 I print_info: pooling type     = 0
0.00.388.667 I print_info: rope type        = 2
0.00.388.669 I print_info: rope scaling     = linear
0.00.388.671 I print_info: freq_base_train  = 10000.0
0.00.388.671 I print_info: freq_scale_train = 1
0.00.388.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.673 I print_info: rope_finetuned   = unknown
0.00.388.674 I print_info: model type       = 2.8B
0.00.388.675 I print_info: model params     = 2.78 B
0.00.388.675 I print_info: general.name     = 2.8B
0.00.388.678 I print_info: vocab type       = BPE
0.00.388.680 I print_info: n_vocab          = 50304
0.00.388.680 I print_info: n_merges         = 50009
0.00.388.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.686 I print_info: LF token         = 187 'Ċ'
0.00.388.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.688 I print_info: max token length = 1024
0.00.388.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.217 I load_tensors: offloading output layer to GPU
0.00.685.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.228 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.230 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.478.517 I llama_context: constructing llama_context
0.01.478.525 I llama_context: n_seq_max     = 1
0.01.478.526 I llama_context: n_ctx         = 2048
0.01.478.526 I llama_context: n_ctx_per_seq = 2048
0.01.478.527 I llama_context: n_batch       = 512
0.01.478.527 I llama_context: n_ubatch      = 512
0.01.478.528 I llama_context: causal_attn   = 1
0.01.478.529 I llama_context: flash_attn    = 0
0.01.478.529 I llama_context: kv_unified    = false
0.01.478.535 I llama_context: freq_base     = 10000.0
0.01.478.536 I llama_context: freq_scale    = 1
0.01.479.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.480.380 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.481.194 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.494.967 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.494.975 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.494.976 I llama_context: graph nodes  = 1255
0.01.494.976 I llama_context: graph splits = 2
0.01.494.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.424 I 
0.01.525.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.525.541 I perplexity: tokenizing the input ..
0.02.308.834 I perplexity: tokenization took 783.28 ms
0.02.309.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.702 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.300.812 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.304.037 I llama_perf_context_print:        load time =    1244.82 ms
0.04.304.041 I llama_perf_context_print: prompt eval time =    1634.08 ms /  8192 tokens (    0.20 ms per token,  5013.22 tokens per second)
0.04.304.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.304.043 I llama_perf_context_print:       total time =    2778.62 ms /  8193 tokens
0.04.304.044 I llama_perf_context_print:    graphs reused =          0

real	0m4.630s
user	0m4.438s
sys	0m1.173s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.294.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.126 I llama_model_loader: - type  f32:  258 tensors
0.00.329.127 I llama_model_loader: - type q8_0:  130 tensors
0.00.329.130 I print_info: file format = GGUF V3 (latest)
0.00.329.131 I print_info: file type   = Q8_0
0.00.329.134 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.387.170 I load: printing all EOG tokens:
0.00.387.179 I load:   - 0 ('<|endoftext|>')
0.00.387.246 I load: special tokens cache size = 25
0.00.411.528 I load: token to piece cache size = 0.2984 MB
0.00.411.553 I print_info: arch             = gptneox
0.00.411.556 I print_info: vocab_only       = 0
0.00.411.558 I print_info: n_ctx_train      = 2048
0.00.411.558 I print_info: n_embd           = 2560
0.00.411.559 I print_info: n_layer          = 32
0.00.411.588 I print_info: n_head           = 32
0.00.411.595 I print_info: n_head_kv        = 32
0.00.411.596 I print_info: n_rot            = 20
0.00.411.596 I print_info: n_swa            = 0
0.00.411.598 I print_info: is_swa_any       = 0
0.00.411.598 I print_info: n_embd_head_k    = 80
0.00.411.598 I print_info: n_embd_head_v    = 80
0.00.411.601 I print_info: n_gqa            = 1
0.00.411.603 I print_info: n_embd_k_gqa     = 2560
0.00.411.605 I print_info: n_embd_v_gqa     = 2560
0.00.411.607 I print_info: f_norm_eps       = 1.0e-05
0.00.411.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.610 I print_info: f_logit_scale    = 0.0e+00
0.00.411.610 I print_info: f_attn_scale     = 0.0e+00
0.00.411.611 I print_info: n_ff             = 10240
0.00.411.612 I print_info: n_expert         = 0
0.00.411.612 I print_info: n_expert_used    = 0
0.00.411.613 I print_info: causal attn      = 1
0.00.411.613 I print_info: pooling type     = 0
0.00.411.614 I print_info: rope type        = 2
0.00.411.615 I print_info: rope scaling     = linear
0.00.411.617 I print_info: freq_base_train  = 10000.0
0.00.411.618 I print_info: freq_scale_train = 1
0.00.411.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.619 I print_info: rope_finetuned   = unknown
0.00.411.620 I print_info: model type       = 2.8B
0.00.411.621 I print_info: model params     = 2.78 B
0.00.411.621 I print_info: general.name     = 2.8B
0.00.411.625 I print_info: vocab type       = BPE
0.00.411.626 I print_info: n_vocab          = 50304
0.00.411.627 I print_info: n_merges         = 50009
0.00.411.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.631 I print_info: LF token         = 187 'Ċ'
0.00.411.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.633 I print_info: max token length = 1024
0.00.411.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.598.229 I load_tensors: offloading output layer to GPU
0.00.598.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.598.240 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.241 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.133.837 I llama_context: constructing llama_context
0.01.133.844 I llama_context: n_seq_max     = 1
0.01.133.845 I llama_context: n_ctx         = 2048
0.01.133.846 I llama_context: n_ctx_per_seq = 2048
0.01.133.846 I llama_context: n_batch       = 2048
0.01.133.847 I llama_context: n_ubatch      = 512
0.01.133.847 I llama_context: causal_attn   = 1
0.01.133.848 I llama_context: flash_attn    = 0
0.01.133.848 I llama_context: kv_unified    = false
0.01.133.855 I llama_context: freq_base     = 10000.0
0.01.133.856 I llama_context: freq_scale    = 1
0.01.135.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.804 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.621 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.142 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.151.149 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.151.150 I llama_context: graph nodes  = 1255
0.01.151.150 I llama_context: graph splits = 2
0.01.151.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.151.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.151.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.408 I main: llama threadpool init, n_threads = 1
0.01.188.426 I 
0.01.188.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.523 I 
0.01.188.634 I sampler seed: 1234
0.01.188.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.656 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.150.286 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.03.150.290 I llama_perf_context_print:        load time =     891.73 ms
0.03.150.293 I llama_perf_context_print: prompt eval time =      63.26 ms /     7 tokens (    9.04 ms per token,   110.65 tokens per second)
0.03.150.294 I llama_perf_context_print:        eval time =    1862.75 ms /   255 runs   (    7.30 ms per token,   136.89 tokens per second)
0.03.150.295 I llama_perf_context_print:       total time =    1963.90 ms /   262 tokens
0.03.150.296 I llama_perf_context_print:    graphs reused =        246

real	0m3.460s
user	0m2.591s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.690 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.462 I llama_model_loader: - type  f32:  258 tensors
0.00.324.463 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.465 I print_info: file format = GGUF V3 (latest)
0.00.324.466 I print_info: file type   = Q8_0
0.00.324.469 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.378.581 I load: printing all EOG tokens:
0.00.378.590 I load:   - 0 ('<|endoftext|>')
0.00.378.654 I load: special tokens cache size = 25
0.00.400.444 I load: token to piece cache size = 0.2984 MB
0.00.400.465 I print_info: arch             = gptneox
0.00.400.466 I print_info: vocab_only       = 0
0.00.400.466 I print_info: n_ctx_train      = 2048
0.00.400.467 I print_info: n_embd           = 2560
0.00.400.467 I print_info: n_layer          = 32
0.00.400.490 I print_info: n_head           = 32
0.00.400.497 I print_info: n_head_kv        = 32
0.00.400.497 I print_info: n_rot            = 20
0.00.400.498 I print_info: n_swa            = 0
0.00.400.499 I print_info: is_swa_any       = 0
0.00.400.500 I print_info: n_embd_head_k    = 80
0.00.400.500 I print_info: n_embd_head_v    = 80
0.00.400.502 I print_info: n_gqa            = 1
0.00.400.504 I print_info: n_embd_k_gqa     = 2560
0.00.400.506 I print_info: n_embd_v_gqa     = 2560
0.00.400.507 I print_info: f_norm_eps       = 1.0e-05
0.00.400.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.511 I print_info: f_logit_scale    = 0.0e+00
0.00.400.512 I print_info: f_attn_scale     = 0.0e+00
0.00.400.513 I print_info: n_ff             = 10240
0.00.400.514 I print_info: n_expert         = 0
0.00.400.514 I print_info: n_expert_used    = 0
0.00.400.515 I print_info: causal attn      = 1
0.00.400.516 I print_info: pooling type     = 0
0.00.400.517 I print_info: rope type        = 2
0.00.400.517 I print_info: rope scaling     = linear
0.00.400.519 I print_info: freq_base_train  = 10000.0
0.00.400.520 I print_info: freq_scale_train = 1
0.00.400.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.521 I print_info: rope_finetuned   = unknown
0.00.400.521 I print_info: model type       = 2.8B
0.00.400.522 I print_info: model params     = 2.78 B
0.00.400.523 I print_info: general.name     = 2.8B
0.00.400.525 I print_info: vocab type       = BPE
0.00.400.527 I print_info: n_vocab          = 50304
0.00.400.528 I print_info: n_merges         = 50009
0.00.400.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.530 I print_info: LF token         = 187 'Ċ'
0.00.400.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.532 I print_info: max token length = 1024
0.00.400.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.612 I load_tensors: offloading output layer to GPU
0.00.579.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.622 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.624 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.697 I llama_context: constructing llama_context
0.01.033.704 I llama_context: n_seq_max     = 1
0.01.033.705 I llama_context: n_ctx         = 2048
0.01.033.706 I llama_context: n_ctx_per_seq = 2048
0.01.033.706 I llama_context: n_batch       = 512
0.01.033.706 I llama_context: n_ubatch      = 512
0.01.033.707 I llama_context: causal_attn   = 1
0.01.033.708 I llama_context: flash_attn    = 0
0.01.033.708 I llama_context: kv_unified    = false
0.01.033.715 I llama_context: freq_base     = 10000.0
0.01.033.716 I llama_context: freq_scale    = 1
0.01.035.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.562 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.375 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.978 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.049.985 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.049.986 I llama_context: graph nodes  = 1255
0.01.049.986 I llama_context: graph splits = 2
0.01.050.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.248 I 
0.01.083.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.083.358 I perplexity: tokenizing the input ..
0.01.830.324 I perplexity: tokenization took 746.954 ms
0.01.830.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.668 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.736 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.033 I llama_perf_context_print:        load time =     789.94 ms
0.03.990.036 I llama_perf_context_print: prompt eval time =    1803.54 ms /  8192 tokens (    0.22 ms per token,  4542.17 tokens per second)
0.03.990.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.039 I llama_perf_context_print:       total time =    2906.79 ms /  8193 tokens
0.03.990.039 I llama_perf_context_print:    graphs reused =          0

real	0m4.330s
user	0m4.196s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.273.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.901 I llama_model_loader: - type  f32:  258 tensors
0.00.305.902 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.905 I print_info: file format = GGUF V3 (latest)
0.00.305.906 I print_info: file type   = Q4_0
0.00.305.908 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.255 I load: printing all EOG tokens:
0.00.362.263 I load:   - 0 ('<|endoftext|>')
0.00.362.329 I load: special tokens cache size = 25
0.00.384.214 I load: token to piece cache size = 0.2984 MB
0.00.384.238 I print_info: arch             = gptneox
0.00.384.238 I print_info: vocab_only       = 0
0.00.384.239 I print_info: n_ctx_train      = 2048
0.00.384.240 I print_info: n_embd           = 2560
0.00.384.240 I print_info: n_layer          = 32
0.00.384.268 I print_info: n_head           = 32
0.00.384.275 I print_info: n_head_kv        = 32
0.00.384.275 I print_info: n_rot            = 20
0.00.384.276 I print_info: n_swa            = 0
0.00.384.277 I print_info: is_swa_any       = 0
0.00.384.277 I print_info: n_embd_head_k    = 80
0.00.384.278 I print_info: n_embd_head_v    = 80
0.00.384.280 I print_info: n_gqa            = 1
0.00.384.282 I print_info: n_embd_k_gqa     = 2560
0.00.384.284 I print_info: n_embd_v_gqa     = 2560
0.00.384.286 I print_info: f_norm_eps       = 1.0e-05
0.00.384.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.288 I print_info: f_logit_scale    = 0.0e+00
0.00.384.288 I print_info: f_attn_scale     = 0.0e+00
0.00.384.290 I print_info: n_ff             = 10240
0.00.384.290 I print_info: n_expert         = 0
0.00.384.291 I print_info: n_expert_used    = 0
0.00.384.291 I print_info: causal attn      = 1
0.00.384.291 I print_info: pooling type     = 0
0.00.384.292 I print_info: rope type        = 2
0.00.384.293 I print_info: rope scaling     = linear
0.00.384.295 I print_info: freq_base_train  = 10000.0
0.00.384.296 I print_info: freq_scale_train = 1
0.00.384.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.296 I print_info: rope_finetuned   = unknown
0.00.384.298 I print_info: model type       = 2.8B
0.00.384.299 I print_info: model params     = 2.78 B
0.00.384.299 I print_info: general.name     = 2.8B
0.00.384.302 I print_info: vocab type       = BPE
0.00.384.303 I print_info: n_vocab          = 50304
0.00.384.303 I print_info: n_merges         = 50009
0.00.384.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.307 I print_info: LF token         = 187 'Ċ'
0.00.384.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.308 I print_info: max token length = 1024
0.00.384.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.824 I load_tensors: offloading output layer to GPU
0.00.473.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.835 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.267 I llama_context: constructing llama_context
0.00.744.274 I llama_context: n_seq_max     = 1
0.00.744.275 I llama_context: n_ctx         = 2048
0.00.744.275 I llama_context: n_ctx_per_seq = 2048
0.00.744.276 I llama_context: n_batch       = 2048
0.00.744.276 I llama_context: n_ubatch      = 512
0.00.744.277 I llama_context: causal_attn   = 1
0.00.744.278 I llama_context: flash_attn    = 0
0.00.744.278 I llama_context: kv_unified    = false
0.00.744.286 I llama_context: freq_base     = 10000.0
0.00.744.287 I llama_context: freq_scale    = 1
0.00.745.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.128 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.940 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.770 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.760.777 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.760.778 I llama_context: graph nodes  = 1255
0.00.760.778 I llama_context: graph splits = 2
0.00.760.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.557 I main: llama threadpool init, n_threads = 1
0.00.793.574 I 
0.00.793.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.662 I 
0.00.793.761 I sampler seed: 1234
0.00.793.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.780 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.329.884 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21185.76 tokens per second)
0.02.329.911 I llama_perf_context_print:        load time =     518.80 ms
0.02.329.933 I llama_perf_context_print: prompt eval time =      58.21 ms /     7 tokens (    8.32 ms per token,   120.26 tokens per second)
0.02.329.935 I llama_perf_context_print:        eval time =    1439.98 ms /   255 runs   (    5.65 ms per token,   177.09 tokens per second)
0.02.329.937 I llama_perf_context_print:       total time =    1537.98 ms /   262 tokens
0.02.329.937 I llama_perf_context_print:    graphs reused =        246

real	0m2.635s
user	0m1.924s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.592 I llama_model_loader: - type  f32:  258 tensors
0.00.321.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.596 I print_info: file format = GGUF V3 (latest)
0.00.321.596 I print_info: file type   = Q4_0
0.00.321.600 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.204 I load: printing all EOG tokens:
0.00.378.213 I load:   - 0 ('<|endoftext|>')
0.00.378.284 I load: special tokens cache size = 25
0.00.400.084 I load: token to piece cache size = 0.2984 MB
0.00.400.108 I print_info: arch             = gptneox
0.00.400.109 I print_info: vocab_only       = 0
0.00.400.110 I print_info: n_ctx_train      = 2048
0.00.400.111 I print_info: n_embd           = 2560
0.00.400.111 I print_info: n_layer          = 32
0.00.400.142 I print_info: n_head           = 32
0.00.400.149 I print_info: n_head_kv        = 32
0.00.400.149 I print_info: n_rot            = 20
0.00.400.150 I print_info: n_swa            = 0
0.00.400.151 I print_info: is_swa_any       = 0
0.00.400.152 I print_info: n_embd_head_k    = 80
0.00.400.152 I print_info: n_embd_head_v    = 80
0.00.400.154 I print_info: n_gqa            = 1
0.00.400.157 I print_info: n_embd_k_gqa     = 2560
0.00.400.158 I print_info: n_embd_v_gqa     = 2560
0.00.400.160 I print_info: f_norm_eps       = 1.0e-05
0.00.400.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.163 I print_info: f_logit_scale    = 0.0e+00
0.00.400.163 I print_info: f_attn_scale     = 0.0e+00
0.00.400.165 I print_info: n_ff             = 10240
0.00.400.165 I print_info: n_expert         = 0
0.00.400.165 I print_info: n_expert_used    = 0
0.00.400.166 I print_info: causal attn      = 1
0.00.400.167 I print_info: pooling type     = 0
0.00.400.167 I print_info: rope type        = 2
0.00.400.168 I print_info: rope scaling     = linear
0.00.400.170 I print_info: freq_base_train  = 10000.0
0.00.400.171 I print_info: freq_scale_train = 1
0.00.400.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.172 I print_info: rope_finetuned   = unknown
0.00.400.173 I print_info: model type       = 2.8B
0.00.400.174 I print_info: model params     = 2.78 B
0.00.400.175 I print_info: general.name     = 2.8B
0.00.400.177 I print_info: vocab type       = BPE
0.00.400.178 I print_info: n_vocab          = 50304
0.00.400.179 I print_info: n_merges         = 50009
0.00.400.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.183 I print_info: LF token         = 187 'Ċ'
0.00.400.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.184 I print_info: max token length = 1024
0.00.400.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.335 I load_tensors: offloading output layer to GPU
0.00.491.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.346 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.348 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.984 I llama_context: constructing llama_context
0.00.735.992 I llama_context: n_seq_max     = 1
0.00.735.993 I llama_context: n_ctx         = 2048
0.00.735.993 I llama_context: n_ctx_per_seq = 2048
0.00.735.994 I llama_context: n_batch       = 512
0.00.735.994 I llama_context: n_ubatch      = 512
0.00.735.995 I llama_context: causal_attn   = 1
0.00.735.995 I llama_context: flash_attn    = 0
0.00.735.996 I llama_context: kv_unified    = false
0.00.736.002 I llama_context: freq_base     = 10000.0
0.00.736.003 I llama_context: freq_scale    = 1
0.00.737.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.753 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.564 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.829 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.751.836 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.751.837 I llama_context: graph nodes  = 1255
0.00.751.838 I llama_context: graph splits = 2
0.00.751.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.349 I 
0.00.785.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.470 I perplexity: tokenizing the input ..
0.01.538.654 I perplexity: tokenization took 753.171 ms
0.01.538.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.155 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.302 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.716 I llama_perf_context_print:        load time =     495.07 ms
0.03.865.719 I llama_perf_context_print: prompt eval time =    1970.98 ms /  8192 tokens (    0.24 ms per token,  4156.30 tokens per second)
0.03.865.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.722 I llama_perf_context_print:       total time =    3080.38 ms /  8193 tokens
0.03.865.723 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.184s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.278.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.838 I llama_model_loader: - type  f32:  258 tensors
0.00.309.839 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.844 I print_info: file format = GGUF V3 (latest)
0.00.309.845 I print_info: file type   = Q4_1
0.00.309.847 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.389 I load: printing all EOG tokens:
0.00.365.396 I load:   - 0 ('<|endoftext|>')
0.00.365.465 I load: special tokens cache size = 25
0.00.387.404 I load: token to piece cache size = 0.2984 MB
0.00.387.430 I print_info: arch             = gptneox
0.00.387.430 I print_info: vocab_only       = 0
0.00.387.431 I print_info: n_ctx_train      = 2048
0.00.387.432 I print_info: n_embd           = 2560
0.00.387.432 I print_info: n_layer          = 32
0.00.387.462 I print_info: n_head           = 32
0.00.387.468 I print_info: n_head_kv        = 32
0.00.387.469 I print_info: n_rot            = 20
0.00.387.469 I print_info: n_swa            = 0
0.00.387.470 I print_info: is_swa_any       = 0
0.00.387.471 I print_info: n_embd_head_k    = 80
0.00.387.471 I print_info: n_embd_head_v    = 80
0.00.387.473 I print_info: n_gqa            = 1
0.00.387.475 I print_info: n_embd_k_gqa     = 2560
0.00.387.477 I print_info: n_embd_v_gqa     = 2560
0.00.387.479 I print_info: f_norm_eps       = 1.0e-05
0.00.387.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.481 I print_info: f_logit_scale    = 0.0e+00
0.00.387.482 I print_info: f_attn_scale     = 0.0e+00
0.00.387.484 I print_info: n_ff             = 10240
0.00.387.484 I print_info: n_expert         = 0
0.00.387.484 I print_info: n_expert_used    = 0
0.00.387.485 I print_info: causal attn      = 1
0.00.387.485 I print_info: pooling type     = 0
0.00.387.486 I print_info: rope type        = 2
0.00.387.486 I print_info: rope scaling     = linear
0.00.387.488 I print_info: freq_base_train  = 10000.0
0.00.387.489 I print_info: freq_scale_train = 1
0.00.387.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.489 I print_info: rope_finetuned   = unknown
0.00.387.491 I print_info: model type       = 2.8B
0.00.387.492 I print_info: model params     = 2.78 B
0.00.387.493 I print_info: general.name     = 2.8B
0.00.387.497 I print_info: vocab type       = BPE
0.00.387.498 I print_info: n_vocab          = 50304
0.00.387.499 I print_info: n_merges         = 50009
0.00.387.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.503 I print_info: LF token         = 187 'Ċ'
0.00.387.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.505 I print_info: max token length = 1024
0.00.387.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.760 I load_tensors: offloading output layer to GPU
0.00.489.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.771 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.773 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.479 I llama_context: constructing llama_context
0.00.806.487 I llama_context: n_seq_max     = 1
0.00.806.488 I llama_context: n_ctx         = 2048
0.00.806.488 I llama_context: n_ctx_per_seq = 2048
0.00.806.489 I llama_context: n_batch       = 2048
0.00.806.489 I llama_context: n_ubatch      = 512
0.00.806.490 I llama_context: causal_attn   = 1
0.00.806.490 I llama_context: flash_attn    = 0
0.00.806.491 I llama_context: kv_unified    = false
0.00.806.497 I llama_context: freq_base     = 10000.0
0.00.806.498 I llama_context: freq_scale    = 1
0.00.807.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.278 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.089 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.750 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.756 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.758 I llama_context: graph nodes  = 1255
0.00.822.758 I llama_context: graph splits = 2
0.00.822.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.018 I main: llama threadpool init, n_threads = 1
0.00.861.036 I 
0.00.861.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.134 I 
0.00.861.238 I sampler seed: 1234
0.00.861.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.279 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.380.149 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24255.28 tokens per second)
0.02.380.153 I llama_perf_context_print:        load time =     580.72 ms
0.02.380.155 I llama_perf_context_print: prompt eval time =      58.35 ms /     7 tokens (    8.34 ms per token,   119.97 tokens per second)
0.02.380.157 I llama_perf_context_print:        eval time =    1425.75 ms /   255 runs   (    5.59 ms per token,   178.85 tokens per second)
0.02.380.158 I llama_perf_context_print:       total time =    1520.95 ms /   262 tokens
0.02.380.159 I llama_perf_context_print:    graphs reused =        246

real	0m2.683s
user	0m1.990s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.629 I llama_model_loader: - type  f32:  258 tensors
0.00.316.630 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.633 I print_info: file format = GGUF V3 (latest)
0.00.316.633 I print_info: file type   = Q4_1
0.00.316.638 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.805 I load: printing all EOG tokens:
0.00.370.812 I load:   - 0 ('<|endoftext|>')
0.00.370.889 I load: special tokens cache size = 25
0.00.392.727 I load: token to piece cache size = 0.2984 MB
0.00.392.752 I print_info: arch             = gptneox
0.00.392.753 I print_info: vocab_only       = 0
0.00.392.754 I print_info: n_ctx_train      = 2048
0.00.392.754 I print_info: n_embd           = 2560
0.00.392.755 I print_info: n_layer          = 32
0.00.392.784 I print_info: n_head           = 32
0.00.392.791 I print_info: n_head_kv        = 32
0.00.392.791 I print_info: n_rot            = 20
0.00.392.792 I print_info: n_swa            = 0
0.00.392.793 I print_info: is_swa_any       = 0
0.00.392.794 I print_info: n_embd_head_k    = 80
0.00.392.794 I print_info: n_embd_head_v    = 80
0.00.392.796 I print_info: n_gqa            = 1
0.00.392.799 I print_info: n_embd_k_gqa     = 2560
0.00.392.801 I print_info: n_embd_v_gqa     = 2560
0.00.392.802 I print_info: f_norm_eps       = 1.0e-05
0.00.392.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.805 I print_info: f_logit_scale    = 0.0e+00
0.00.392.806 I print_info: f_attn_scale     = 0.0e+00
0.00.392.808 I print_info: n_ff             = 10240
0.00.392.809 I print_info: n_expert         = 0
0.00.392.809 I print_info: n_expert_used    = 0
0.00.392.809 I print_info: causal attn      = 1
0.00.392.810 I print_info: pooling type     = 0
0.00.392.811 I print_info: rope type        = 2
0.00.392.812 I print_info: rope scaling     = linear
0.00.392.813 I print_info: freq_base_train  = 10000.0
0.00.392.814 I print_info: freq_scale_train = 1
0.00.392.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.816 I print_info: rope_finetuned   = unknown
0.00.392.817 I print_info: model type       = 2.8B
0.00.392.818 I print_info: model params     = 2.78 B
0.00.392.819 I print_info: general.name     = 2.8B
0.00.392.823 I print_info: vocab type       = BPE
0.00.392.825 I print_info: n_vocab          = 50304
0.00.392.826 I print_info: n_merges         = 50009
0.00.392.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.832 I print_info: LF token         = 187 'Ċ'
0.00.392.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.834 I print_info: max token length = 1024
0.00.392.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.848 I load_tensors: offloading output layer to GPU
0.00.492.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.859 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.861 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.420 I llama_context: constructing llama_context
0.00.760.428 I llama_context: n_seq_max     = 1
0.00.760.429 I llama_context: n_ctx         = 2048
0.00.760.429 I llama_context: n_ctx_per_seq = 2048
0.00.760.430 I llama_context: n_batch       = 512
0.00.760.430 I llama_context: n_ubatch      = 512
0.00.760.431 I llama_context: causal_attn   = 1
0.00.760.431 I llama_context: flash_attn    = 0
0.00.760.432 I llama_context: kv_unified    = false
0.00.760.438 I llama_context: freq_base     = 10000.0
0.00.760.439 I llama_context: freq_scale    = 1
0.00.761.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.270 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.086 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.444 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.452 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.453 I llama_context: graph nodes  = 1255
0.00.776.453 I llama_context: graph splits = 2
0.00.776.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.574 I 
0.00.808.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.686 I perplexity: tokenizing the input ..
0.01.574.753 I perplexity: tokenization took 766.056 ms
0.01.575.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.958 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.415 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.368 I llama_perf_context_print:        load time =     524.38 ms
0.03.923.370 I llama_perf_context_print: prompt eval time =    1983.29 ms /  8192 tokens (    0.24 ms per token,  4130.51 tokens per second)
0.03.923.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.373 I llama_perf_context_print:       total time =    3114.80 ms /  8193 tokens
0.03.923.374 I llama_perf_context_print:    graphs reused =          0

real	0m4.249s
user	0m4.305s
sys	0m0.962s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.302.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.913 I llama_model_loader: - type  f32:  258 tensors
0.00.333.914 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.916 I print_info: file format = GGUF V3 (latest)
0.00.333.917 I print_info: file type   = Q5_0
0.00.333.919 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.388.076 I load: printing all EOG tokens:
0.00.388.083 I load:   - 0 ('<|endoftext|>')
0.00.388.150 I load: special tokens cache size = 25
0.00.409.882 I load: token to piece cache size = 0.2984 MB
0.00.409.905 I print_info: arch             = gptneox
0.00.409.906 I print_info: vocab_only       = 0
0.00.409.907 I print_info: n_ctx_train      = 2048
0.00.409.907 I print_info: n_embd           = 2560
0.00.409.908 I print_info: n_layer          = 32
0.00.409.934 I print_info: n_head           = 32
0.00.409.938 I print_info: n_head_kv        = 32
0.00.409.939 I print_info: n_rot            = 20
0.00.409.939 I print_info: n_swa            = 0
0.00.409.941 I print_info: is_swa_any       = 0
0.00.409.941 I print_info: n_embd_head_k    = 80
0.00.409.941 I print_info: n_embd_head_v    = 80
0.00.409.944 I print_info: n_gqa            = 1
0.00.409.945 I print_info: n_embd_k_gqa     = 2560
0.00.409.947 I print_info: n_embd_v_gqa     = 2560
0.00.409.949 I print_info: f_norm_eps       = 1.0e-05
0.00.409.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.951 I print_info: f_logit_scale    = 0.0e+00
0.00.409.952 I print_info: f_attn_scale     = 0.0e+00
0.00.409.953 I print_info: n_ff             = 10240
0.00.409.953 I print_info: n_expert         = 0
0.00.409.954 I print_info: n_expert_used    = 0
0.00.409.954 I print_info: causal attn      = 1
0.00.409.955 I print_info: pooling type     = 0
0.00.409.955 I print_info: rope type        = 2
0.00.409.956 I print_info: rope scaling     = linear
0.00.409.958 I print_info: freq_base_train  = 10000.0
0.00.409.959 I print_info: freq_scale_train = 1
0.00.409.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.960 I print_info: rope_finetuned   = unknown
0.00.409.962 I print_info: model type       = 2.8B
0.00.409.963 I print_info: model params     = 2.78 B
0.00.409.963 I print_info: general.name     = 2.8B
0.00.409.966 I print_info: vocab type       = BPE
0.00.409.967 I print_info: n_vocab          = 50304
0.00.409.968 I print_info: n_merges         = 50009
0.00.409.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.971 I print_info: LF token         = 187 'Ċ'
0.00.409.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.973 I print_info: max token length = 1024
0.00.409.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.891 I load_tensors: offloading output layer to GPU
0.00.514.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.902 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.904 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.514 I llama_context: constructing llama_context
0.00.838.522 I llama_context: n_seq_max     = 1
0.00.838.523 I llama_context: n_ctx         = 2048
0.00.838.523 I llama_context: n_ctx_per_seq = 2048
0.00.838.524 I llama_context: n_batch       = 2048
0.00.838.524 I llama_context: n_ubatch      = 512
0.00.838.525 I llama_context: causal_attn   = 1
0.00.838.525 I llama_context: flash_attn    = 0
0.00.838.527 I llama_context: kv_unified    = false
0.00.838.534 I llama_context: freq_base     = 10000.0
0.00.838.534 I llama_context: freq_scale    = 1
0.00.839.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.295 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.108 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.803 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.854.810 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.854.811 I llama_context: graph nodes  = 1255
0.00.854.811 I llama_context: graph splits = 2
0.00.854.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.233 I main: llama threadpool init, n_threads = 1
0.00.888.251 I 
0.00.888.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.348 I 
0.00.888.457 I sampler seed: 1234
0.00.888.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.479 I 
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

0.02.539.580 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.539.584 I llama_perf_context_print:        load time =     583.70 ms
0.02.539.586 I llama_perf_context_print: prompt eval time =      59.10 ms /     7 tokens (    8.44 ms per token,   118.44 tokens per second)
0.02.539.588 I llama_perf_context_print:        eval time =    1556.70 ms /   255 runs   (    6.10 ms per token,   163.81 tokens per second)
0.02.539.589 I llama_perf_context_print:       total time =    1653.17 ms /   262 tokens
0.02.539.590 I llama_perf_context_print:    graphs reused =        246

real	0m2.847s
user	0m2.101s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.959 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.316.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.333.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.349.518 I llama_model_loader: - type  f32:  258 tensors
0.00.349.518 I llama_model_loader: - type q5_0:  129 tensors
0.00.349.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.523 I print_info: file format = GGUF V3 (latest)
0.00.349.524 I print_info: file type   = Q5_0
0.00.349.528 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.407.842 I load: printing all EOG tokens:
0.00.407.851 I load:   - 0 ('<|endoftext|>')
0.00.407.916 I load: special tokens cache size = 25
0.00.431.279 I load: token to piece cache size = 0.2984 MB
0.00.431.300 I print_info: arch             = gptneox
0.00.431.301 I print_info: vocab_only       = 0
0.00.431.316 I print_info: n_ctx_train      = 2048
0.00.431.318 I print_info: n_embd           = 2560
0.00.431.318 I print_info: n_layer          = 32
0.00.431.345 I print_info: n_head           = 32
0.00.431.353 I print_info: n_head_kv        = 32
0.00.431.353 I print_info: n_rot            = 20
0.00.431.354 I print_info: n_swa            = 0
0.00.431.356 I print_info: is_swa_any       = 0
0.00.431.356 I print_info: n_embd_head_k    = 80
0.00.431.356 I print_info: n_embd_head_v    = 80
0.00.431.359 I print_info: n_gqa            = 1
0.00.431.361 I print_info: n_embd_k_gqa     = 2560
0.00.431.362 I print_info: n_embd_v_gqa     = 2560
0.00.431.364 I print_info: f_norm_eps       = 1.0e-05
0.00.431.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.367 I print_info: f_logit_scale    = 0.0e+00
0.00.431.368 I print_info: f_attn_scale     = 0.0e+00
0.00.431.369 I print_info: n_ff             = 10240
0.00.431.369 I print_info: n_expert         = 0
0.00.431.370 I print_info: n_expert_used    = 0
0.00.431.371 I print_info: causal attn      = 1
0.00.431.374 I print_info: pooling type     = 0
0.00.431.374 I print_info: rope type        = 2
0.00.431.375 I print_info: rope scaling     = linear
0.00.431.376 I print_info: freq_base_train  = 10000.0
0.00.431.377 I print_info: freq_scale_train = 1
0.00.431.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.378 I print_info: rope_finetuned   = unknown
0.00.431.379 I print_info: model type       = 2.8B
0.00.431.381 I print_info: model params     = 2.78 B
0.00.431.382 I print_info: general.name     = 2.8B
0.00.431.385 I print_info: vocab type       = BPE
0.00.431.386 I print_info: n_vocab          = 50304
0.00.431.389 I print_info: n_merges         = 50009
0.00.431.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.392 I print_info: LF token         = 187 'Ċ'
0.00.431.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.393 I print_info: max token length = 1024
0.00.431.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.793 I load_tensors: offloading output layer to GPU
0.00.549.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.805 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.549.807 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.827 I llama_context: constructing llama_context
0.00.879.835 I llama_context: n_seq_max     = 1
0.00.879.835 I llama_context: n_ctx         = 2048
0.00.879.836 I llama_context: n_ctx_per_seq = 2048
0.00.879.836 I llama_context: n_batch       = 512
0.00.879.837 I llama_context: n_ubatch      = 512
0.00.879.837 I llama_context: causal_attn   = 1
0.00.879.838 I llama_context: flash_attn    = 0
0.00.879.838 I llama_context: kv_unified    = false
0.00.879.845 I llama_context: freq_base     = 10000.0
0.00.879.846 I llama_context: freq_scale    = 1
0.00.881.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.814 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.627 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.081 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.897.089 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.897.090 I llama_context: graph nodes  = 1255
0.00.897.090 I llama_context: graph splits = 2
0.00.897.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.372 I 
0.00.932.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.487 I perplexity: tokenizing the input ..
0.01.761.833 I perplexity: tokenization took 829.331 ms
0.01.762.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.400.074 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.014.180 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.017.568 I llama_perf_context_print:        load time =     616.33 ms
0.04.017.570 I llama_perf_context_print: prompt eval time =    1874.35 ms /  8192 tokens (    0.23 ms per token,  4370.58 tokens per second)
0.04.017.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.573 I llama_perf_context_print:       total time =    3085.21 ms /  8193 tokens
0.04.017.574 I llama_perf_context_print:    graphs reused =          0

real	0m4.347s
user	0m4.393s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.279.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.429 I llama_model_loader: - type  f32:  258 tensors
0.00.311.430 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.434 I print_info: file format = GGUF V3 (latest)
0.00.311.434 I print_info: file type   = Q5_1
0.00.311.437 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.048 I load: printing all EOG tokens:
0.00.365.057 I load:   - 0 ('<|endoftext|>')
0.00.365.129 I load: special tokens cache size = 25
0.00.386.937 I load: token to piece cache size = 0.2984 MB
0.00.386.958 I print_info: arch             = gptneox
0.00.386.959 I print_info: vocab_only       = 0
0.00.386.960 I print_info: n_ctx_train      = 2048
0.00.386.960 I print_info: n_embd           = 2560
0.00.386.961 I print_info: n_layer          = 32
0.00.386.987 I print_info: n_head           = 32
0.00.386.991 I print_info: n_head_kv        = 32
0.00.386.991 I print_info: n_rot            = 20
0.00.386.992 I print_info: n_swa            = 0
0.00.386.993 I print_info: is_swa_any       = 0
0.00.386.994 I print_info: n_embd_head_k    = 80
0.00.386.997 I print_info: n_embd_head_v    = 80
0.00.386.999 I print_info: n_gqa            = 1
0.00.387.001 I print_info: n_embd_k_gqa     = 2560
0.00.387.003 I print_info: n_embd_v_gqa     = 2560
0.00.387.005 I print_info: f_norm_eps       = 1.0e-05
0.00.387.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.007 I print_info: f_logit_scale    = 0.0e+00
0.00.387.008 I print_info: f_attn_scale     = 0.0e+00
0.00.387.009 I print_info: n_ff             = 10240
0.00.387.010 I print_info: n_expert         = 0
0.00.387.011 I print_info: n_expert_used    = 0
0.00.387.011 I print_info: causal attn      = 1
0.00.387.012 I print_info: pooling type     = 0
0.00.387.013 I print_info: rope type        = 2
0.00.387.013 I print_info: rope scaling     = linear
0.00.387.015 I print_info: freq_base_train  = 10000.0
0.00.387.016 I print_info: freq_scale_train = 1
0.00.387.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.017 I print_info: rope_finetuned   = unknown
0.00.387.018 I print_info: model type       = 2.8B
0.00.387.020 I print_info: model params     = 2.78 B
0.00.387.020 I print_info: general.name     = 2.8B
0.00.387.023 I print_info: vocab type       = BPE
0.00.387.024 I print_info: n_vocab          = 50304
0.00.387.024 I print_info: n_merges         = 50009
0.00.387.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.028 I print_info: LF token         = 187 'Ċ'
0.00.387.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.029 I print_info: max token length = 1024
0.00.387.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.221 I load_tensors: offloading output layer to GPU
0.00.497.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.234 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.236 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.476 I llama_context: constructing llama_context
0.00.842.484 I llama_context: n_seq_max     = 1
0.00.842.485 I llama_context: n_ctx         = 2048
0.00.842.485 I llama_context: n_ctx_per_seq = 2048
0.00.842.486 I llama_context: n_batch       = 2048
0.00.842.486 I llama_context: n_ubatch      = 512
0.00.842.487 I llama_context: causal_attn   = 1
0.00.842.488 I llama_context: flash_attn    = 0
0.00.842.489 I llama_context: kv_unified    = false
0.00.842.496 I llama_context: freq_base     = 10000.0
0.00.842.497 I llama_context: freq_scale    = 1
0.00.843.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.269 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.081 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.056 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.859.064 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.859.065 I llama_context: graph nodes  = 1255
0.00.859.065 I llama_context: graph splits = 2
0.00.859.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.754 I main: llama threadpool init, n_threads = 1
0.00.894.771 I 
0.00.894.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.862 I 
0.00.894.970 I sampler seed: 1234
0.00.894.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.992 I 
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

0.02.556.336 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22637.29 tokens per second)
0.02.556.344 I llama_perf_context_print:        load time =     613.25 ms
0.02.556.346 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.02.556.348 I llama_perf_context_print:        eval time =    1566.95 ms /   255 runs   (    6.14 ms per token,   162.74 tokens per second)
0.02.556.350 I llama_perf_context_print:       total time =    1663.39 ms /   262 tokens
0.02.556.350 I llama_perf_context_print:    graphs reused =        246

real	0m2.872s
user	0m2.155s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.143 I llama_model_loader: - type  f32:  258 tensors
0.00.326.144 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.147 I print_info: file format = GGUF V3 (latest)
0.00.326.148 I print_info: file type   = Q5_1
0.00.326.153 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.325 I load: printing all EOG tokens:
0.00.380.333 I load:   - 0 ('<|endoftext|>')
0.00.380.417 I load: special tokens cache size = 25
0.00.402.233 I load: token to piece cache size = 0.2984 MB
0.00.402.258 I print_info: arch             = gptneox
0.00.402.258 I print_info: vocab_only       = 0
0.00.402.259 I print_info: n_ctx_train      = 2048
0.00.402.260 I print_info: n_embd           = 2560
0.00.402.260 I print_info: n_layer          = 32
0.00.402.288 I print_info: n_head           = 32
0.00.402.294 I print_info: n_head_kv        = 32
0.00.402.295 I print_info: n_rot            = 20
0.00.402.295 I print_info: n_swa            = 0
0.00.402.297 I print_info: is_swa_any       = 0
0.00.402.297 I print_info: n_embd_head_k    = 80
0.00.402.297 I print_info: n_embd_head_v    = 80
0.00.402.300 I print_info: n_gqa            = 1
0.00.402.302 I print_info: n_embd_k_gqa     = 2560
0.00.402.303 I print_info: n_embd_v_gqa     = 2560
0.00.402.305 I print_info: f_norm_eps       = 1.0e-05
0.00.402.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.307 I print_info: f_logit_scale    = 0.0e+00
0.00.402.308 I print_info: f_attn_scale     = 0.0e+00
0.00.402.309 I print_info: n_ff             = 10240
0.00.402.310 I print_info: n_expert         = 0
0.00.402.310 I print_info: n_expert_used    = 0
0.00.402.311 I print_info: causal attn      = 1
0.00.402.311 I print_info: pooling type     = 0
0.00.402.312 I print_info: rope type        = 2
0.00.402.313 I print_info: rope scaling     = linear
0.00.402.314 I print_info: freq_base_train  = 10000.0
0.00.402.315 I print_info: freq_scale_train = 1
0.00.402.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.317 I print_info: rope_finetuned   = unknown
0.00.402.318 I print_info: model type       = 2.8B
0.00.402.319 I print_info: model params     = 2.78 B
0.00.402.320 I print_info: general.name     = 2.8B
0.00.402.323 I print_info: vocab type       = BPE
0.00.402.324 I print_info: n_vocab          = 50304
0.00.402.325 I print_info: n_merges         = 50009
0.00.402.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.327 I print_info: LF token         = 187 'Ċ'
0.00.402.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.329 I print_info: max token length = 1024
0.00.402.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.415 I load_tensors: offloading output layer to GPU
0.00.513.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.426 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.428 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.120 I llama_context: constructing llama_context
0.00.828.129 I llama_context: n_seq_max     = 1
0.00.828.130 I llama_context: n_ctx         = 2048
0.00.828.130 I llama_context: n_ctx_per_seq = 2048
0.00.828.131 I llama_context: n_batch       = 512
0.00.828.131 I llama_context: n_ubatch      = 512
0.00.828.132 I llama_context: causal_attn   = 1
0.00.828.133 I llama_context: flash_attn    = 0
0.00.828.133 I llama_context: kv_unified    = false
0.00.828.141 I llama_context: freq_base     = 10000.0
0.00.828.142 I llama_context: freq_scale    = 1
0.00.829.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.999 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.810 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.932 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.844.939 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.844.939 I llama_context: graph nodes  = 1255
0.00.844.940 I llama_context: graph splits = 2
0.00.844.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.336 I 
0.00.877.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.456 I perplexity: tokenizing the input ..
0.01.666.396 I perplexity: tokenization took 788.929 ms
0.01.666.795 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.677 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.916.216 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.919.307 I llama_perf_context_print:        load time =     582.71 ms
0.03.919.309 I llama_perf_context_print: prompt eval time =    1880.41 ms /  8192 tokens (    0.23 ms per token,  4356.50 tokens per second)
0.03.919.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.312 I llama_perf_context_print:       total time =    3041.98 ms /  8193 tokens
0.03.919.312 I llama_perf_context_print:    graphs reused =          0

real	0m4.240s
user	0m4.247s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.277.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.736 I llama_model_loader: - type  f32:  258 tensors
0.00.308.737 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.737 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.740 I print_info: file format = GGUF V3 (latest)
0.00.308.741 I print_info: file type   = Q2_K - Medium
0.00.308.744 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.258 I load: printing all EOG tokens:
0.00.362.266 I load:   - 0 ('<|endoftext|>')
0.00.362.348 I load: special tokens cache size = 25
0.00.384.171 I load: token to piece cache size = 0.2984 MB
0.00.384.194 I print_info: arch             = gptneox
0.00.384.194 I print_info: vocab_only       = 0
0.00.384.195 I print_info: n_ctx_train      = 2048
0.00.384.195 I print_info: n_embd           = 2560
0.00.384.196 I print_info: n_layer          = 32
0.00.384.221 I print_info: n_head           = 32
0.00.384.225 I print_info: n_head_kv        = 32
0.00.384.225 I print_info: n_rot            = 20
0.00.384.225 I print_info: n_swa            = 0
0.00.384.227 I print_info: is_swa_any       = 0
0.00.384.227 I print_info: n_embd_head_k    = 80
0.00.384.228 I print_info: n_embd_head_v    = 80
0.00.384.231 I print_info: n_gqa            = 1
0.00.384.233 I print_info: n_embd_k_gqa     = 2560
0.00.384.235 I print_info: n_embd_v_gqa     = 2560
0.00.384.237 I print_info: f_norm_eps       = 1.0e-05
0.00.384.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.239 I print_info: f_logit_scale    = 0.0e+00
0.00.384.240 I print_info: f_attn_scale     = 0.0e+00
0.00.384.242 I print_info: n_ff             = 10240
0.00.384.242 I print_info: n_expert         = 0
0.00.384.242 I print_info: n_expert_used    = 0
0.00.384.243 I print_info: causal attn      = 1
0.00.384.244 I print_info: pooling type     = 0
0.00.384.244 I print_info: rope type        = 2
0.00.384.245 I print_info: rope scaling     = linear
0.00.384.247 I print_info: freq_base_train  = 10000.0
0.00.384.248 I print_info: freq_scale_train = 1
0.00.384.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.248 I print_info: rope_finetuned   = unknown
0.00.384.249 I print_info: model type       = 2.8B
0.00.384.250 I print_info: model params     = 2.78 B
0.00.384.251 I print_info: general.name     = 2.8B
0.00.384.254 I print_info: vocab type       = BPE
0.00.384.255 I print_info: n_vocab          = 50304
0.00.384.255 I print_info: n_merges         = 50009
0.00.384.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.261 I print_info: LF token         = 187 'Ċ'
0.00.384.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.263 I print_info: max token length = 1024
0.00.384.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.358 I load_tensors: offloading output layer to GPU
0.00.444.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.367 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.369 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.795 I llama_context: constructing llama_context
0.00.633.803 I llama_context: n_seq_max     = 1
0.00.633.804 I llama_context: n_ctx         = 2048
0.00.633.804 I llama_context: n_ctx_per_seq = 2048
0.00.633.804 I llama_context: n_batch       = 2048
0.00.633.805 I llama_context: n_ubatch      = 512
0.00.633.806 I llama_context: causal_attn   = 1
0.00.633.806 I llama_context: flash_attn    = 0
0.00.633.807 I llama_context: kv_unified    = false
0.00.633.813 I llama_context: freq_base     = 10000.0
0.00.633.814 I llama_context: freq_scale    = 1
0.00.635.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.518 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.328 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.622 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.649.629 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.649.630 I llama_context: graph nodes  = 1255
0.00.649.630 I llama_context: graph splits = 2
0.00.649.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.939 I main: llama threadpool init, n_threads = 1
0.00.686.957 I 
0.00.687.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.056 I 
0.00.687.167 I sampler seed: 1234
0.00.687.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.188 I 
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



0.02.455.505 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25449.97 tokens per second)
0.02.455.510 I llama_perf_context_print:        load time =     407.78 ms
0.02.455.512 I llama_perf_context_print: prompt eval time =      62.82 ms /     7 tokens (    8.97 ms per token,   111.43 tokens per second)
0.02.455.514 I llama_perf_context_print:        eval time =    1671.05 ms /   255 runs   (    6.55 ms per token,   152.60 tokens per second)
0.02.455.516 I llama_perf_context_print:       total time =    1770.40 ms /   262 tokens
0.02.455.516 I llama_perf_context_print:    graphs reused =        246

real	0m2.753s
user	0m2.124s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.887 I llama_model_loader: - type  f32:  258 tensors
0.00.306.888 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.889 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.892 I print_info: file format = GGUF V3 (latest)
0.00.306.893 I print_info: file type   = Q2_K - Medium
0.00.306.895 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.145 I load: printing all EOG tokens:
0.00.361.154 I load:   - 0 ('<|endoftext|>')
0.00.361.218 I load: special tokens cache size = 25
0.00.383.045 I load: token to piece cache size = 0.2984 MB
0.00.383.065 I print_info: arch             = gptneox
0.00.383.066 I print_info: vocab_only       = 0
0.00.383.066 I print_info: n_ctx_train      = 2048
0.00.383.067 I print_info: n_embd           = 2560
0.00.383.067 I print_info: n_layer          = 32
0.00.383.093 I print_info: n_head           = 32
0.00.383.099 I print_info: n_head_kv        = 32
0.00.383.099 I print_info: n_rot            = 20
0.00.383.100 I print_info: n_swa            = 0
0.00.383.101 I print_info: is_swa_any       = 0
0.00.383.102 I print_info: n_embd_head_k    = 80
0.00.383.102 I print_info: n_embd_head_v    = 80
0.00.383.105 I print_info: n_gqa            = 1
0.00.383.107 I print_info: n_embd_k_gqa     = 2560
0.00.383.108 I print_info: n_embd_v_gqa     = 2560
0.00.383.110 I print_info: f_norm_eps       = 1.0e-05
0.00.383.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.113 I print_info: f_logit_scale    = 0.0e+00
0.00.383.113 I print_info: f_attn_scale     = 0.0e+00
0.00.383.115 I print_info: n_ff             = 10240
0.00.383.116 I print_info: n_expert         = 0
0.00.383.116 I print_info: n_expert_used    = 0
0.00.383.117 I print_info: causal attn      = 1
0.00.383.117 I print_info: pooling type     = 0
0.00.383.118 I print_info: rope type        = 2
0.00.383.121 I print_info: rope scaling     = linear
0.00.383.122 I print_info: freq_base_train  = 10000.0
0.00.383.123 I print_info: freq_scale_train = 1
0.00.383.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.124 I print_info: rope_finetuned   = unknown
0.00.383.125 I print_info: model type       = 2.8B
0.00.383.126 I print_info: model params     = 2.78 B
0.00.383.128 I print_info: general.name     = 2.8B
0.00.383.131 I print_info: vocab type       = BPE
0.00.383.131 I print_info: n_vocab          = 50304
0.00.383.132 I print_info: n_merges         = 50009
0.00.383.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.137 I print_info: LF token         = 187 'Ċ'
0.00.383.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.138 I print_info: max token length = 1024
0.00.383.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.954 I load_tensors: offloading output layer to GPU
0.00.442.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.962 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.964 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.797 I llama_context: constructing llama_context
0.00.615.806 I llama_context: n_seq_max     = 1
0.00.615.806 I llama_context: n_ctx         = 2048
0.00.615.807 I llama_context: n_ctx_per_seq = 2048
0.00.615.807 I llama_context: n_batch       = 512
0.00.615.808 I llama_context: n_ubatch      = 512
0.00.615.808 I llama_context: causal_attn   = 1
0.00.615.809 I llama_context: flash_attn    = 0
0.00.615.810 I llama_context: kv_unified    = false
0.00.615.815 I llama_context: freq_base     = 10000.0
0.00.615.816 I llama_context: freq_scale    = 1
0.00.617.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.003 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.817 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.288 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.632.294 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.632.295 I llama_context: graph nodes  = 1255
0.00.632.296 I llama_context: graph splits = 2
0.00.632.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.550 I 
0.00.666.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.667 I perplexity: tokenizing the input ..
0.01.416.693 I perplexity: tokenization took 750.015 ms
0.01.417.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.047.634 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.687.534 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.690.660 I llama_perf_context_print:        load time =     390.94 ms
0.03.690.663 I llama_perf_context_print: prompt eval time =    1917.40 ms /  8192 tokens (    0.23 ms per token,  4272.45 tokens per second)
0.03.690.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.690.666 I llama_perf_context_print:       total time =    3024.12 ms /  8193 tokens
0.03.690.667 I llama_perf_context_print:    graphs reused =          0

real	0m4.007s
user	0m4.114s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.311.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.327.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.376 I llama_model_loader: - type  f32:  258 tensors
0.00.344.376 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.377 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.377 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.381 I print_info: file format = GGUF V3 (latest)
0.00.344.382 I print_info: file type   = Q3_K - Medium
0.00.344.385 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.409.665 I load: printing all EOG tokens:
0.00.409.673 I load:   - 0 ('<|endoftext|>')
0.00.409.778 I load: special tokens cache size = 25
0.00.431.730 I load: token to piece cache size = 0.2984 MB
0.00.431.756 I print_info: arch             = gptneox
0.00.431.757 I print_info: vocab_only       = 0
0.00.431.758 I print_info: n_ctx_train      = 2048
0.00.431.758 I print_info: n_embd           = 2560
0.00.431.758 I print_info: n_layer          = 32
0.00.431.789 I print_info: n_head           = 32
0.00.431.796 I print_info: n_head_kv        = 32
0.00.431.796 I print_info: n_rot            = 20
0.00.431.797 I print_info: n_swa            = 0
0.00.431.798 I print_info: is_swa_any       = 0
0.00.431.799 I print_info: n_embd_head_k    = 80
0.00.431.799 I print_info: n_embd_head_v    = 80
0.00.431.801 I print_info: n_gqa            = 1
0.00.431.803 I print_info: n_embd_k_gqa     = 2560
0.00.431.805 I print_info: n_embd_v_gqa     = 2560
0.00.431.806 I print_info: f_norm_eps       = 1.0e-05
0.00.431.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.810 I print_info: f_logit_scale    = 0.0e+00
0.00.431.810 I print_info: f_attn_scale     = 0.0e+00
0.00.431.812 I print_info: n_ff             = 10240
0.00.431.812 I print_info: n_expert         = 0
0.00.431.813 I print_info: n_expert_used    = 0
0.00.431.813 I print_info: causal attn      = 1
0.00.431.813 I print_info: pooling type     = 0
0.00.431.814 I print_info: rope type        = 2
0.00.431.817 I print_info: rope scaling     = linear
0.00.431.819 I print_info: freq_base_train  = 10000.0
0.00.431.820 I print_info: freq_scale_train = 1
0.00.431.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.821 I print_info: rope_finetuned   = unknown
0.00.431.822 I print_info: model type       = 2.8B
0.00.431.823 I print_info: model params     = 2.78 B
0.00.431.823 I print_info: general.name     = 2.8B
0.00.431.827 I print_info: vocab type       = BPE
0.00.431.828 I print_info: n_vocab          = 50304
0.00.431.829 I print_info: n_merges         = 50009
0.00.431.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.833 I print_info: LF token         = 187 'Ċ'
0.00.431.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.835 I print_info: max token length = 1024
0.00.431.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.665 I load_tensors: offloading output layer to GPU
0.00.516.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.677 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.516.679 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.780.424 I llama_context: constructing llama_context
0.00.780.432 I llama_context: n_seq_max     = 1
0.00.780.432 I llama_context: n_ctx         = 2048
0.00.780.433 I llama_context: n_ctx_per_seq = 2048
0.00.780.433 I llama_context: n_batch       = 2048
0.00.780.434 I llama_context: n_ubatch      = 512
0.00.780.434 I llama_context: causal_attn   = 1
0.00.780.435 I llama_context: flash_attn    = 0
0.00.780.436 I llama_context: kv_unified    = false
0.00.780.443 I llama_context: freq_base     = 10000.0
0.00.780.444 I llama_context: freq_scale    = 1
0.00.782.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.622 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.630 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.423 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.430 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.431 I llama_context: graph nodes  = 1255
0.00.799.431 I llama_context: graph splits = 2
0.00.799.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.362 I main: llama threadpool init, n_threads = 1
0.00.838.379 I 
0.00.838.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.469 I 
0.00.838.571 I sampler seed: 1234
0.00.838.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.592 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.635.677 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22087.85 tokens per second)
0.02.635.681 I llama_perf_context_print:        load time =     524.62 ms
0.02.635.683 I llama_perf_context_print: prompt eval time =      71.15 ms /     7 tokens (   10.16 ms per token,    98.39 tokens per second)
0.02.635.685 I llama_perf_context_print:        eval time =    1684.84 ms /   255 runs   (    6.61 ms per token,   151.35 tokens per second)
0.02.635.686 I llama_perf_context_print:       total time =    1799.51 ms /   262 tokens
0.02.635.687 I llama_perf_context_print:    graphs reused =        246

real	0m2.985s
user	0m2.192s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.010 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.456 I llama_model_loader: - type  f32:  258 tensors
0.00.304.458 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.458 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.459 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.462 I print_info: file format = GGUF V3 (latest)
0.00.304.463 I print_info: file type   = Q3_K - Medium
0.00.304.465 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.195 I load: printing all EOG tokens:
0.00.359.203 I load:   - 0 ('<|endoftext|>')
0.00.359.268 I load: special tokens cache size = 25
0.00.381.094 I load: token to piece cache size = 0.2984 MB
0.00.381.115 I print_info: arch             = gptneox
0.00.381.116 I print_info: vocab_only       = 0
0.00.381.117 I print_info: n_ctx_train      = 2048
0.00.381.117 I print_info: n_embd           = 2560
0.00.381.118 I print_info: n_layer          = 32
0.00.381.143 I print_info: n_head           = 32
0.00.381.149 I print_info: n_head_kv        = 32
0.00.381.150 I print_info: n_rot            = 20
0.00.381.150 I print_info: n_swa            = 0
0.00.381.152 I print_info: is_swa_any       = 0
0.00.381.152 I print_info: n_embd_head_k    = 80
0.00.381.153 I print_info: n_embd_head_v    = 80
0.00.381.165 I print_info: n_gqa            = 1
0.00.381.169 I print_info: n_embd_k_gqa     = 2560
0.00.381.171 I print_info: n_embd_v_gqa     = 2560
0.00.381.173 I print_info: f_norm_eps       = 1.0e-05
0.00.381.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.176 I print_info: f_logit_scale    = 0.0e+00
0.00.381.176 I print_info: f_attn_scale     = 0.0e+00
0.00.381.178 I print_info: n_ff             = 10240
0.00.381.178 I print_info: n_expert         = 0
0.00.381.178 I print_info: n_expert_used    = 0
0.00.381.179 I print_info: causal attn      = 1
0.00.381.179 I print_info: pooling type     = 0
0.00.381.180 I print_info: rope type        = 2
0.00.381.180 I print_info: rope scaling     = linear
0.00.381.182 I print_info: freq_base_train  = 10000.0
0.00.381.183 I print_info: freq_scale_train = 1
0.00.381.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.184 I print_info: rope_finetuned   = unknown
0.00.381.185 I print_info: model type       = 2.8B
0.00.381.186 I print_info: model params     = 2.78 B
0.00.381.186 I print_info: general.name     = 2.8B
0.00.381.188 I print_info: vocab type       = BPE
0.00.381.190 I print_info: n_vocab          = 50304
0.00.381.191 I print_info: n_merges         = 50009
0.00.381.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.195 I print_info: LF token         = 187 'Ċ'
0.00.381.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.196 I print_info: max token length = 1024
0.00.381.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.708 I load_tensors: offloading output layer to GPU
0.00.467.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.720 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.721 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.569 I llama_context: constructing llama_context
0.00.696.577 I llama_context: n_seq_max     = 1
0.00.696.578 I llama_context: n_ctx         = 2048
0.00.696.579 I llama_context: n_ctx_per_seq = 2048
0.00.696.579 I llama_context: n_batch       = 512
0.00.696.579 I llama_context: n_ubatch      = 512
0.00.696.580 I llama_context: causal_attn   = 1
0.00.696.581 I llama_context: flash_attn    = 0
0.00.696.581 I llama_context: kv_unified    = false
0.00.696.587 I llama_context: freq_base     = 10000.0
0.00.696.588 I llama_context: freq_scale    = 1
0.00.697.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.371 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.184 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.452 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.713.459 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.713.460 I llama_context: graph nodes  = 1255
0.00.713.461 I llama_context: graph splits = 2
0.00.713.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.758 I 
0.00.746.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.866 I perplexity: tokenizing the input ..
0.01.514.555 I perplexity: tokenization took 767.676 ms
0.01.514.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.643 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.834.393 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.837.702 I llama_perf_context_print:        load time =     473.74 ms
0.03.837.705 I llama_perf_context_print: prompt eval time =    1966.90 ms /  8192 tokens (    0.24 ms per token,  4164.93 tokens per second)
0.03.837.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.708 I llama_perf_context_print:       total time =    3090.95 ms /  8193 tokens
0.03.837.709 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.169s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.275.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.572 I llama_model_loader: - type  f32:  258 tensors
0.00.306.573 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.573 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.574 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.576 I print_info: file format = GGUF V3 (latest)
0.00.306.577 I print_info: file type   = Q4_K - Medium
0.00.306.580 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.406 I load: printing all EOG tokens:
0.00.360.413 I load:   - 0 ('<|endoftext|>')
0.00.360.485 I load: special tokens cache size = 25
0.00.383.960 I load: token to piece cache size = 0.2984 MB
0.00.383.988 I print_info: arch             = gptneox
0.00.383.988 I print_info: vocab_only       = 0
0.00.383.989 I print_info: n_ctx_train      = 2048
0.00.383.989 I print_info: n_embd           = 2560
0.00.383.990 I print_info: n_layer          = 32
0.00.384.020 I print_info: n_head           = 32
0.00.384.026 I print_info: n_head_kv        = 32
0.00.384.026 I print_info: n_rot            = 20
0.00.384.027 I print_info: n_swa            = 0
0.00.384.028 I print_info: is_swa_any       = 0
0.00.384.029 I print_info: n_embd_head_k    = 80
0.00.384.029 I print_info: n_embd_head_v    = 80
0.00.384.031 I print_info: n_gqa            = 1
0.00.384.033 I print_info: n_embd_k_gqa     = 2560
0.00.384.035 I print_info: n_embd_v_gqa     = 2560
0.00.384.037 I print_info: f_norm_eps       = 1.0e-05
0.00.384.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.039 I print_info: f_logit_scale    = 0.0e+00
0.00.384.040 I print_info: f_attn_scale     = 0.0e+00
0.00.384.041 I print_info: n_ff             = 10240
0.00.384.041 I print_info: n_expert         = 0
0.00.384.042 I print_info: n_expert_used    = 0
0.00.384.042 I print_info: causal attn      = 1
0.00.384.043 I print_info: pooling type     = 0
0.00.384.043 I print_info: rope type        = 2
0.00.384.044 I print_info: rope scaling     = linear
0.00.384.045 I print_info: freq_base_train  = 10000.0
0.00.384.048 I print_info: freq_scale_train = 1
0.00.384.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.050 I print_info: rope_finetuned   = unknown
0.00.384.051 I print_info: model type       = 2.8B
0.00.384.052 I print_info: model params     = 2.78 B
0.00.384.052 I print_info: general.name     = 2.8B
0.00.384.055 I print_info: vocab type       = BPE
0.00.384.056 I print_info: n_vocab          = 50304
0.00.384.057 I print_info: n_merges         = 50009
0.00.384.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.059 I print_info: LF token         = 187 'Ċ'
0.00.384.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.060 I print_info: max token length = 1024
0.00.384.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.677 I load_tensors: offloading output layer to GPU
0.00.481.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.689 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.690 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.559 I llama_context: constructing llama_context
0.00.822.569 I llama_context: n_seq_max     = 1
0.00.822.569 I llama_context: n_ctx         = 2048
0.00.822.570 I llama_context: n_ctx_per_seq = 2048
0.00.822.571 I llama_context: n_batch       = 2048
0.00.822.571 I llama_context: n_ubatch      = 512
0.00.822.572 I llama_context: causal_attn   = 1
0.00.822.573 I llama_context: flash_attn    = 0
0.00.822.573 I llama_context: kv_unified    = false
0.00.822.580 I llama_context: freq_base     = 10000.0
0.00.822.581 I llama_context: freq_scale    = 1
0.00.824.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.571 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.389 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.217 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.226 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.227 I llama_context: graph nodes  = 1255
0.00.841.227 I llama_context: graph splits = 2
0.00.841.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.767 I main: llama threadpool init, n_threads = 1
0.00.880.787 I 
0.00.880.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.882 I 
0.00.880.989 I sampler seed: 1234
0.00.881.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.009 I 
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

0.02.548.178 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22943.38 tokens per second)
0.02.548.183 I llama_perf_context_print:        load time =     603.27 ms
0.02.548.185 I llama_perf_context_print: prompt eval time =      69.86 ms /     7 tokens (    9.98 ms per token,   100.20 tokens per second)
0.02.548.187 I llama_perf_context_print:        eval time =    1559.08 ms /   255 runs   (    6.11 ms per token,   163.56 tokens per second)
0.02.548.188 I llama_perf_context_print:       total time =    1669.63 ms /   262 tokens
0.02.548.189 I llama_perf_context_print:    graphs reused =        246

real	0m2.851s
user	0m2.131s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.496 I llama_model_loader: - type  f32:  258 tensors
0.00.321.497 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.497 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.497 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.500 I print_info: file format = GGUF V3 (latest)
0.00.321.500 I print_info: file type   = Q4_K - Medium
0.00.321.503 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.046 I load: printing all EOG tokens:
0.00.376.054 I load:   - 0 ('<|endoftext|>')
0.00.376.119 I load: special tokens cache size = 25
0.00.397.926 I load: token to piece cache size = 0.2984 MB
0.00.397.948 I print_info: arch             = gptneox
0.00.397.949 I print_info: vocab_only       = 0
0.00.397.950 I print_info: n_ctx_train      = 2048
0.00.397.950 I print_info: n_embd           = 2560
0.00.397.951 I print_info: n_layer          = 32
0.00.397.976 I print_info: n_head           = 32
0.00.397.982 I print_info: n_head_kv        = 32
0.00.397.982 I print_info: n_rot            = 20
0.00.397.983 I print_info: n_swa            = 0
0.00.397.984 I print_info: is_swa_any       = 0
0.00.397.984 I print_info: n_embd_head_k    = 80
0.00.397.985 I print_info: n_embd_head_v    = 80
0.00.397.987 I print_info: n_gqa            = 1
0.00.397.989 I print_info: n_embd_k_gqa     = 2560
0.00.397.991 I print_info: n_embd_v_gqa     = 2560
0.00.397.993 I print_info: f_norm_eps       = 1.0e-05
0.00.397.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.998 I print_info: f_logit_scale    = 0.0e+00
0.00.397.998 I print_info: f_attn_scale     = 0.0e+00
0.00.398.000 I print_info: n_ff             = 10240
0.00.398.000 I print_info: n_expert         = 0
0.00.398.001 I print_info: n_expert_used    = 0
0.00.398.001 I print_info: causal attn      = 1
0.00.398.002 I print_info: pooling type     = 0
0.00.398.002 I print_info: rope type        = 2
0.00.398.003 I print_info: rope scaling     = linear
0.00.398.005 I print_info: freq_base_train  = 10000.0
0.00.398.006 I print_info: freq_scale_train = 1
0.00.398.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.007 I print_info: rope_finetuned   = unknown
0.00.398.008 I print_info: model type       = 2.8B
0.00.398.009 I print_info: model params     = 2.78 B
0.00.398.009 I print_info: general.name     = 2.8B
0.00.398.012 I print_info: vocab type       = BPE
0.00.398.013 I print_info: n_vocab          = 50304
0.00.398.013 I print_info: n_merges         = 50009
0.00.398.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.017 I print_info: LF token         = 187 'Ċ'
0.00.398.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.019 I print_info: max token length = 1024
0.00.398.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.432 I load_tensors: offloading output layer to GPU
0.00.490.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.442 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.444 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.956 I llama_context: constructing llama_context
0.00.754.964 I llama_context: n_seq_max     = 1
0.00.754.965 I llama_context: n_ctx         = 2048
0.00.754.965 I llama_context: n_ctx_per_seq = 2048
0.00.754.966 I llama_context: n_batch       = 512
0.00.754.966 I llama_context: n_ubatch      = 512
0.00.754.967 I llama_context: causal_attn   = 1
0.00.754.968 I llama_context: flash_attn    = 0
0.00.754.968 I llama_context: kv_unified    = false
0.00.754.974 I llama_context: freq_base     = 10000.0
0.00.754.975 I llama_context: freq_scale    = 1
0.00.756.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.795 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.604 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.162 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.771.170 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.771.171 I llama_context: graph nodes  = 1255
0.00.771.172 I llama_context: graph splits = 2
0.00.771.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.045 I 
0.00.804.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.162 I perplexity: tokenizing the input ..
0.01.558.793 I perplexity: tokenization took 754.617 ms
0.01.559.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.345 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.495 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.860.439 I llama_perf_context_print:        load time =     513.92 ms
0.03.860.442 I llama_perf_context_print: prompt eval time =    1943.33 ms /  8192 tokens (    0.24 ms per token,  4215.44 tokens per second)
0.03.860.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.445 I llama_perf_context_print:       total time =    3056.41 ms /  8193 tokens
0.03.860.446 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.204s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.297.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.314.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.331.316 I llama_model_loader: - type  f32:  258 tensors
0.00.331.316 I llama_model_loader: - type q5_K:   81 tensors
0.00.331.317 I llama_model_loader: - type q6_K:   49 tensors
0.00.331.321 I print_info: file format = GGUF V3 (latest)
0.00.331.322 I print_info: file type   = Q5_K - Medium
0.00.331.325 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.389.158 I load: printing all EOG tokens:
0.00.389.167 I load:   - 0 ('<|endoftext|>')
0.00.389.236 I load: special tokens cache size = 25
0.00.412.592 I load: token to piece cache size = 0.2984 MB
0.00.412.614 I print_info: arch             = gptneox
0.00.412.615 I print_info: vocab_only       = 0
0.00.412.616 I print_info: n_ctx_train      = 2048
0.00.412.616 I print_info: n_embd           = 2560
0.00.412.616 I print_info: n_layer          = 32
0.00.412.642 I print_info: n_head           = 32
0.00.412.649 I print_info: n_head_kv        = 32
0.00.412.649 I print_info: n_rot            = 20
0.00.412.650 I print_info: n_swa            = 0
0.00.412.651 I print_info: is_swa_any       = 0
0.00.412.652 I print_info: n_embd_head_k    = 80
0.00.412.652 I print_info: n_embd_head_v    = 80
0.00.412.654 I print_info: n_gqa            = 1
0.00.412.656 I print_info: n_embd_k_gqa     = 2560
0.00.412.658 I print_info: n_embd_v_gqa     = 2560
0.00.412.659 I print_info: f_norm_eps       = 1.0e-05
0.00.412.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.662 I print_info: f_logit_scale    = 0.0e+00
0.00.412.662 I print_info: f_attn_scale     = 0.0e+00
0.00.412.664 I print_info: n_ff             = 10240
0.00.412.664 I print_info: n_expert         = 0
0.00.412.665 I print_info: n_expert_used    = 0
0.00.412.665 I print_info: causal attn      = 1
0.00.412.666 I print_info: pooling type     = 0
0.00.412.667 I print_info: rope type        = 2
0.00.412.667 I print_info: rope scaling     = linear
0.00.412.669 I print_info: freq_base_train  = 10000.0
0.00.412.670 I print_info: freq_scale_train = 1
0.00.412.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.671 I print_info: rope_finetuned   = unknown
0.00.412.674 I print_info: model type       = 2.8B
0.00.412.675 I print_info: model params     = 2.78 B
0.00.412.676 I print_info: general.name     = 2.8B
0.00.412.678 I print_info: vocab type       = BPE
0.00.412.679 I print_info: n_vocab          = 50304
0.00.412.680 I print_info: n_merges         = 50009
0.00.412.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.683 I print_info: LF token         = 187 'Ċ'
0.00.412.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.684 I print_info: max token length = 1024
0.00.412.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.897 I load_tensors: offloading output layer to GPU
0.00.538.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.910 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.094 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.909.502 I llama_context: constructing llama_context
0.00.909.510 I llama_context: n_seq_max     = 1
0.00.909.511 I llama_context: n_ctx         = 2048
0.00.909.512 I llama_context: n_ctx_per_seq = 2048
0.00.909.512 I llama_context: n_batch       = 2048
0.00.909.513 I llama_context: n_ubatch      = 512
0.00.909.513 I llama_context: causal_attn   = 1
0.00.909.514 I llama_context: flash_attn    = 0
0.00.909.515 I llama_context: kv_unified    = false
0.00.909.521 I llama_context: freq_base     = 10000.0
0.00.909.523 I llama_context: freq_scale    = 1
0.00.911.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.387 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.197 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.647 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.926.656 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.926.657 I llama_context: graph nodes  = 1255
0.00.926.658 I llama_context: graph splits = 2
0.00.926.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.636 I main: llama threadpool init, n_threads = 1
0.00.965.655 I 
0.00.965.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.749 I 
0.00.965.855 I sampler seed: 1234
0.00.965.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.875 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.757.079 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22367.75 tokens per second)
0.02.757.084 I llama_perf_context_print:        load time =     666.13 ms
0.02.757.086 I llama_perf_context_print: prompt eval time =      68.93 ms /     7 tokens (    9.85 ms per token,   101.55 tokens per second)
0.02.757.088 I llama_perf_context_print:        eval time =    1681.69 ms /   255 runs   (    6.59 ms per token,   151.63 tokens per second)
0.02.757.089 I llama_perf_context_print:       total time =    1793.33 ms /   262 tokens
0.02.757.090 I llama_perf_context_print:    graphs reused =        246

real	0m3.095s
user	0m2.315s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.321.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.340.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.357.884 I llama_model_loader: - type  f32:  258 tensors
0.00.357.885 I llama_model_loader: - type q5_K:   81 tensors
0.00.357.886 I llama_model_loader: - type q6_K:   49 tensors
0.00.357.891 I print_info: file format = GGUF V3 (latest)
0.00.357.892 I print_info: file type   = Q5_K - Medium
0.00.357.898 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.424.227 I load: printing all EOG tokens:
0.00.424.236 I load:   - 0 ('<|endoftext|>')
0.00.424.323 I load: special tokens cache size = 25
0.00.449.626 I load: token to piece cache size = 0.2984 MB
0.00.449.656 I print_info: arch             = gptneox
0.00.449.657 I print_info: vocab_only       = 0
0.00.449.658 I print_info: n_ctx_train      = 2048
0.00.449.658 I print_info: n_embd           = 2560
0.00.449.659 I print_info: n_layer          = 32
0.00.449.692 I print_info: n_head           = 32
0.00.449.698 I print_info: n_head_kv        = 32
0.00.449.699 I print_info: n_rot            = 20
0.00.449.699 I print_info: n_swa            = 0
0.00.449.701 I print_info: is_swa_any       = 0
0.00.449.701 I print_info: n_embd_head_k    = 80
0.00.449.702 I print_info: n_embd_head_v    = 80
0.00.449.704 I print_info: n_gqa            = 1
0.00.449.707 I print_info: n_embd_k_gqa     = 2560
0.00.449.709 I print_info: n_embd_v_gqa     = 2560
0.00.449.711 I print_info: f_norm_eps       = 1.0e-05
0.00.449.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.449.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.449.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.449.713 I print_info: f_logit_scale    = 0.0e+00
0.00.449.714 I print_info: f_attn_scale     = 0.0e+00
0.00.449.715 I print_info: n_ff             = 10240
0.00.449.716 I print_info: n_expert         = 0
0.00.449.716 I print_info: n_expert_used    = 0
0.00.449.717 I print_info: causal attn      = 1
0.00.449.717 I print_info: pooling type     = 0
0.00.449.717 I print_info: rope type        = 2
0.00.449.718 I print_info: rope scaling     = linear
0.00.449.720 I print_info: freq_base_train  = 10000.0
0.00.449.722 I print_info: freq_scale_train = 1
0.00.449.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.449.724 I print_info: rope_finetuned   = unknown
0.00.449.726 I print_info: model type       = 2.8B
0.00.449.727 I print_info: model params     = 2.78 B
0.00.449.728 I print_info: general.name     = 2.8B
0.00.449.731 I print_info: vocab type       = BPE
0.00.449.732 I print_info: n_vocab          = 50304
0.00.449.732 I print_info: n_merges         = 50009
0.00.449.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.449.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.449.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.449.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.449.738 I print_info: LF token         = 187 'Ċ'
0.00.449.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.449.740 I print_info: max token length = 1024
0.00.449.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.643 I load_tensors: offloading output layer to GPU
0.00.577.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.654 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.577.656 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.944.591 I llama_context: constructing llama_context
0.00.944.601 I llama_context: n_seq_max     = 1
0.00.944.602 I llama_context: n_ctx         = 2048
0.00.944.602 I llama_context: n_ctx_per_seq = 2048
0.00.944.603 I llama_context: n_batch       = 512
0.00.944.603 I llama_context: n_ubatch      = 512
0.00.944.604 I llama_context: causal_attn   = 1
0.00.944.604 I llama_context: flash_attn    = 0
0.00.944.605 I llama_context: kv_unified    = false
0.00.944.611 I llama_context: freq_base     = 10000.0
0.00.944.612 I llama_context: freq_scale    = 1
0.00.946.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.642 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.574 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.675 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.963.685 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.963.686 I llama_context: graph nodes  = 1255
0.00.963.687 I llama_context: graph splits = 2
0.00.963.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.304 I 
0.01.001.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.437 I perplexity: tokenizing the input ..
0.01.913.152 I perplexity: tokenization took 911.711 ms
0.01.913.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.568.222 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.203.893 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.207.502 I llama_perf_context_print:        load time =     679.62 ms
0.04.207.505 I llama_perf_context_print: prompt eval time =    1912.38 ms /  8192 tokens (    0.23 ms per token,  4283.67 tokens per second)
0.04.207.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.508 I llama_perf_context_print:       total time =    3206.21 ms /  8193 tokens
0.04.207.508 I llama_perf_context_print:    graphs reused =          0

real	0m4.560s
user	0m4.544s
sys	0m1.056s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.135 I llama_model_loader: - type  f32:  258 tensors
0.00.311.136 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.140 I print_info: file format = GGUF V3 (latest)
0.00.311.140 I print_info: file type   = Q6_K
0.00.311.145 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.779 I load: printing all EOG tokens:
0.00.367.787 I load:   - 0 ('<|endoftext|>')
0.00.367.852 I load: special tokens cache size = 25
0.00.389.710 I load: token to piece cache size = 0.2984 MB
0.00.389.735 I print_info: arch             = gptneox
0.00.389.736 I print_info: vocab_only       = 0
0.00.389.736 I print_info: n_ctx_train      = 2048
0.00.389.737 I print_info: n_embd           = 2560
0.00.389.737 I print_info: n_layer          = 32
0.00.389.766 I print_info: n_head           = 32
0.00.389.772 I print_info: n_head_kv        = 32
0.00.389.773 I print_info: n_rot            = 20
0.00.389.773 I print_info: n_swa            = 0
0.00.389.774 I print_info: is_swa_any       = 0
0.00.389.775 I print_info: n_embd_head_k    = 80
0.00.389.775 I print_info: n_embd_head_v    = 80
0.00.389.777 I print_info: n_gqa            = 1
0.00.389.779 I print_info: n_embd_k_gqa     = 2560
0.00.389.781 I print_info: n_embd_v_gqa     = 2560
0.00.389.783 I print_info: f_norm_eps       = 1.0e-05
0.00.389.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.785 I print_info: f_logit_scale    = 0.0e+00
0.00.389.786 I print_info: f_attn_scale     = 0.0e+00
0.00.389.787 I print_info: n_ff             = 10240
0.00.389.789 I print_info: n_expert         = 0
0.00.389.789 I print_info: n_expert_used    = 0
0.00.389.790 I print_info: causal attn      = 1
0.00.389.790 I print_info: pooling type     = 0
0.00.389.790 I print_info: rope type        = 2
0.00.389.791 I print_info: rope scaling     = linear
0.00.389.793 I print_info: freq_base_train  = 10000.0
0.00.389.793 I print_info: freq_scale_train = 1
0.00.389.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.795 I print_info: rope_finetuned   = unknown
0.00.389.796 I print_info: model type       = 2.8B
0.00.389.798 I print_info: model params     = 2.78 B
0.00.389.799 I print_info: general.name     = 2.8B
0.00.389.801 I print_info: vocab type       = BPE
0.00.389.802 I print_info: n_vocab          = 50304
0.00.389.804 I print_info: n_merges         = 50009
0.00.389.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.808 I print_info: LF token         = 187 'Ċ'
0.00.389.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.810 I print_info: max token length = 1024
0.00.389.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.282 I load_tensors: offloading output layer to GPU
0.00.508.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.293 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.295 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.086 I llama_context: constructing llama_context
0.00.875.094 I llama_context: n_seq_max     = 1
0.00.875.094 I llama_context: n_ctx         = 2048
0.00.875.095 I llama_context: n_ctx_per_seq = 2048
0.00.875.095 I llama_context: n_batch       = 2048
0.00.875.096 I llama_context: n_ubatch      = 512
0.00.875.097 I llama_context: causal_attn   = 1
0.00.875.097 I llama_context: flash_attn    = 0
0.00.875.098 I llama_context: kv_unified    = false
0.00.875.105 I llama_context: freq_base     = 10000.0
0.00.875.106 I llama_context: freq_scale    = 1
0.00.876.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.913 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.906 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.485 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.891.491 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.891.492 I llama_context: graph nodes  = 1255
0.00.891.492 I llama_context: graph splits = 2
0.00.891.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.099 I main: llama threadpool init, n_threads = 1
0.00.929.118 I 
0.00.929.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.211 I 
0.00.929.315 I sampler seed: 1234
0.00.929.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.354 I 
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

0.02.837.539 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.837.543 I llama_perf_context_print:        load time =     656.82 ms
0.02.837.545 I llama_perf_context_print: prompt eval time =      59.82 ms /     7 tokens (    8.55 ms per token,   117.02 tokens per second)
0.02.837.547 I llama_perf_context_print:        eval time =    1812.74 ms /   255 runs   (    7.11 ms per token,   140.67 tokens per second)
0.02.837.548 I llama_perf_context_print:       total time =    1910.10 ms /   262 tokens
0.02.837.549 I llama_perf_context_print:    graphs reused =        246

real	0m3.145s
user	0m2.372s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.442 I llama_model_loader: - type  f32:  258 tensors
0.00.326.443 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.445 I print_info: file format = GGUF V3 (latest)
0.00.326.446 I print_info: file type   = Q6_K
0.00.326.448 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.385.343 I load: printing all EOG tokens:
0.00.385.352 I load:   - 0 ('<|endoftext|>')
0.00.385.420 I load: special tokens cache size = 25
0.00.408.828 I load: token to piece cache size = 0.2984 MB
0.00.408.852 I print_info: arch             = gptneox
0.00.408.853 I print_info: vocab_only       = 0
0.00.408.868 I print_info: n_ctx_train      = 2048
0.00.408.870 I print_info: n_embd           = 2560
0.00.408.870 I print_info: n_layer          = 32
0.00.408.899 I print_info: n_head           = 32
0.00.408.906 I print_info: n_head_kv        = 32
0.00.408.907 I print_info: n_rot            = 20
0.00.408.908 I print_info: n_swa            = 0
0.00.408.909 I print_info: is_swa_any       = 0
0.00.408.910 I print_info: n_embd_head_k    = 80
0.00.408.910 I print_info: n_embd_head_v    = 80
0.00.408.912 I print_info: n_gqa            = 1
0.00.408.916 I print_info: n_embd_k_gqa     = 2560
0.00.408.917 I print_info: n_embd_v_gqa     = 2560
0.00.408.919 I print_info: f_norm_eps       = 1.0e-05
0.00.408.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.922 I print_info: f_logit_scale    = 0.0e+00
0.00.408.923 I print_info: f_attn_scale     = 0.0e+00
0.00.408.925 I print_info: n_ff             = 10240
0.00.408.926 I print_info: n_expert         = 0
0.00.408.927 I print_info: n_expert_used    = 0
0.00.408.927 I print_info: causal attn      = 1
0.00.408.928 I print_info: pooling type     = 0
0.00.408.928 I print_info: rope type        = 2
0.00.408.929 I print_info: rope scaling     = linear
0.00.408.931 I print_info: freq_base_train  = 10000.0
0.00.408.932 I print_info: freq_scale_train = 1
0.00.408.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.933 I print_info: rope_finetuned   = unknown
0.00.408.934 I print_info: model type       = 2.8B
0.00.408.936 I print_info: model params     = 2.78 B
0.00.408.936 I print_info: general.name     = 2.8B
0.00.408.940 I print_info: vocab type       = BPE
0.00.408.941 I print_info: n_vocab          = 50304
0.00.408.942 I print_info: n_merges         = 50009
0.00.408.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.945 I print_info: LF token         = 187 'Ċ'
0.00.408.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.948 I print_info: max token length = 1024
0.00.408.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.614 I load_tensors: offloading output layer to GPU
0.00.536.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.625 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.627 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.311 I llama_context: constructing llama_context
0.00.899.319 I llama_context: n_seq_max     = 1
0.00.899.320 I llama_context: n_ctx         = 2048
0.00.899.320 I llama_context: n_ctx_per_seq = 2048
0.00.899.320 I llama_context: n_batch       = 512
0.00.899.321 I llama_context: n_ubatch      = 512
0.00.899.322 I llama_context: causal_attn   = 1
0.00.899.322 I llama_context: flash_attn    = 0
0.00.899.323 I llama_context: kv_unified    = false
0.00.899.334 I llama_context: freq_base     = 10000.0
0.00.899.335 I llama_context: freq_scale    = 1
0.00.900.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.293 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.105 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.809 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.919.817 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.919.818 I llama_context: graph nodes  = 1255
0.00.919.818 I llama_context: graph splits = 2
0.00.919.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.989 I 
0.00.955.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.116 I perplexity: tokenizing the input ..
0.01.787.085 I perplexity: tokenization took 831.963 ms
0.01.787.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.430.434 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.073.703 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.076.763 I llama_perf_context_print:        load time =     662.06 ms
0.04.076.766 I llama_perf_context_print: prompt eval time =    1915.24 ms /  8192 tokens (    0.23 ms per token,  4277.28 tokens per second)
0.04.076.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.769 I llama_perf_context_print:       total time =    3121.78 ms /  8193 tokens
0.04.076.769 I llama_perf_context_print:    graphs reused =          0

real	0m4.401s
user	0m4.450s
sys	0m0.959s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.851 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.086 I llama_model_loader: - type  f32:  258 tensors
0.00.303.087 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.090 I print_info: file format = GGUF V3 (latest)
0.00.303.090 I print_info: file type   = Q4_0
0.00.303.093 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.894 I load: printing all EOG tokens:
0.00.357.902 I load:   - 0 ('<|endoftext|>')
0.00.357.968 I load: special tokens cache size = 25
0.00.379.764 I load: token to piece cache size = 0.2984 MB
0.00.379.786 I print_info: arch             = gptneox
0.00.379.786 I print_info: vocab_only       = 0
0.00.379.787 I print_info: n_ctx_train      = 2048
0.00.379.788 I print_info: n_embd           = 2560
0.00.379.788 I print_info: n_layer          = 32
0.00.379.809 I print_info: n_head           = 32
0.00.379.813 I print_info: n_head_kv        = 32
0.00.379.814 I print_info: n_rot            = 20
0.00.379.814 I print_info: n_swa            = 0
0.00.379.815 I print_info: is_swa_any       = 0
0.00.379.816 I print_info: n_embd_head_k    = 80
0.00.379.817 I print_info: n_embd_head_v    = 80
0.00.379.820 I print_info: n_gqa            = 1
0.00.379.822 I print_info: n_embd_k_gqa     = 2560
0.00.379.824 I print_info: n_embd_v_gqa     = 2560
0.00.379.825 I print_info: f_norm_eps       = 1.0e-05
0.00.379.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.828 I print_info: f_logit_scale    = 0.0e+00
0.00.379.828 I print_info: f_attn_scale     = 0.0e+00
0.00.379.830 I print_info: n_ff             = 10240
0.00.379.830 I print_info: n_expert         = 0
0.00.379.831 I print_info: n_expert_used    = 0
0.00.379.831 I print_info: causal attn      = 1
0.00.379.832 I print_info: pooling type     = 0
0.00.379.833 I print_info: rope type        = 2
0.00.379.834 I print_info: rope scaling     = linear
0.00.379.836 I print_info: freq_base_train  = 10000.0
0.00.379.837 I print_info: freq_scale_train = 1
0.00.379.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.838 I print_info: rope_finetuned   = unknown
0.00.379.839 I print_info: model type       = 2.8B
0.00.379.841 I print_info: model params     = 2.78 B
0.00.379.842 I print_info: general.name     = 2.8B
0.00.379.844 I print_info: vocab type       = BPE
0.00.379.846 I print_info: n_vocab          = 50304
0.00.379.846 I print_info: n_merges         = 50009
0.00.379.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.850 I print_info: LF token         = 187 'Ċ'
0.00.379.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.852 I print_info: max token length = 1024
0.00.379.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.087 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.099 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.109 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.111 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.060 I llama_context: constructing llama_context
0.00.540.069 I llama_context: n_seq_max     = 1
0.00.540.070 I llama_context: n_ctx         = 2048
0.00.540.070 I llama_context: n_ctx_per_seq = 2048
0.00.540.071 I llama_context: n_batch       = 2048
0.00.540.071 I llama_context: n_ubatch      = 512
0.00.540.072 I llama_context: causal_attn   = 1
0.00.540.072 I llama_context: flash_attn    = 0
0.00.540.073 I llama_context: kv_unified    = true
0.00.540.078 I llama_context: freq_base     = 10000.0
0.00.540.079 I llama_context: freq_scale    = 1
0.00.540.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.600 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.917 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.682.098 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.319 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.328 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.700.329 I llama_context: graph nodes  = 1255
0.00.700.329 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.103.572 I llama_context: constructing llama_context
0.02.103.595 I llama_context: n_seq_max     = 1
0.02.103.595 I llama_context: n_ctx         = 2048
0.02.103.596 I llama_context: n_ctx_per_seq = 2048
0.02.103.596 I llama_context: n_batch       = 2048
0.02.103.597 I llama_context: n_ubatch      = 512
0.02.103.598 I llama_context: causal_attn   = 1
0.02.103.598 I llama_context: flash_attn    = 0
0.02.103.599 I llama_context: kv_unified    = true
0.02.103.605 I llama_context: freq_base     = 10000.0
0.02.103.606 I llama_context: freq_scale    = 1
0.02.103.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.104.173 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.104.493 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.245.500 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.264.187 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.264.195 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.264.196 I llama_context: graph nodes  = 1255
0.02.264.197 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.391.547 I llama_context: constructing llama_context
0.03.391.573 I llama_context: n_seq_max     = 1
0.03.391.573 I llama_context: n_ctx         = 2048
0.03.391.574 I llama_context: n_ctx_per_seq = 2048
0.03.391.574 I llama_context: n_batch       = 2048
0.03.391.575 I llama_context: n_ubatch      = 512
0.03.391.576 I llama_context: causal_attn   = 1
0.03.391.576 I llama_context: flash_attn    = 0
0.03.391.577 I llama_context: kv_unified    = true
0.03.391.585 I llama_context: freq_base     = 10000.0
0.03.391.586 I llama_context: freq_scale    = 1
0.03.391.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.392.515 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.392.859 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.536.579 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.556.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.556.732 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.556.733 I llama_context: graph nodes  = 1255
0.03.556.734 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.685s
user	0m17.868s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.827 I llama_model_loader: - type  f32:  258 tensors
0.00.330.828 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.831 I print_info: file format = GGUF V3 (latest)
0.00.330.831 I print_info: file type   = Q4_0
0.00.330.834 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.657 I load: printing all EOG tokens:
0.00.384.664 I load:   - 0 ('<|endoftext|>')
0.00.384.728 I load: special tokens cache size = 25
0.00.410.300 I load: token to piece cache size = 0.2984 MB
0.00.410.325 I print_info: arch             = gptneox
0.00.410.327 I print_info: vocab_only       = 0
0.00.410.328 I print_info: n_ctx_train      = 2048
0.00.410.328 I print_info: n_embd           = 2560
0.00.410.329 I print_info: n_layer          = 32
0.00.410.353 I print_info: n_head           = 32
0.00.410.355 I print_info: n_head_kv        = 32
0.00.410.356 I print_info: n_rot            = 20
0.00.410.356 I print_info: n_swa            = 0
0.00.410.358 I print_info: is_swa_any       = 0
0.00.410.358 I print_info: n_embd_head_k    = 80
0.00.410.358 I print_info: n_embd_head_v    = 80
0.00.410.361 I print_info: n_gqa            = 1
0.00.410.363 I print_info: n_embd_k_gqa     = 2560
0.00.410.364 I print_info: n_embd_v_gqa     = 2560
0.00.410.366 I print_info: f_norm_eps       = 1.0e-05
0.00.410.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.369 I print_info: f_logit_scale    = 0.0e+00
0.00.410.370 I print_info: f_attn_scale     = 0.0e+00
0.00.410.372 I print_info: n_ff             = 10240
0.00.410.372 I print_info: n_expert         = 0
0.00.410.373 I print_info: n_expert_used    = 0
0.00.410.375 I print_info: causal attn      = 1
0.00.410.375 I print_info: pooling type     = 0
0.00.410.375 I print_info: rope type        = 2
0.00.410.376 I print_info: rope scaling     = linear
0.00.410.378 I print_info: freq_base_train  = 10000.0
0.00.410.379 I print_info: freq_scale_train = 1
0.00.410.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.380 I print_info: rope_finetuned   = unknown
0.00.410.381 I print_info: model type       = 2.8B
0.00.410.382 I print_info: model params     = 2.78 B
0.00.410.383 I print_info: general.name     = 2.8B
0.00.410.385 I print_info: vocab type       = BPE
0.00.410.386 I print_info: n_vocab          = 50304
0.00.410.387 I print_info: n_merges         = 50009
0.00.410.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.394 I print_info: LF token         = 187 'Ċ'
0.00.410.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.396 I print_info: max token length = 1024
0.00.410.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.660 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.673 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.682 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.684 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.487 I llama_context: constructing llama_context
0.00.568.494 I llama_context: n_seq_max     = 1
0.00.568.495 I llama_context: n_ctx         = 2048
0.00.568.495 I llama_context: n_ctx_per_seq = 2048
0.00.568.496 I llama_context: n_batch       = 2048
0.00.568.496 I llama_context: n_ubatch      = 512
0.00.568.497 I llama_context: causal_attn   = 1
0.00.568.497 I llama_context: flash_attn    = 1
0.00.568.498 I llama_context: kv_unified    = true
0.00.568.504 I llama_context: freq_base     = 10000.0
0.00.568.505 I llama_context: freq_scale    = 1
0.00.568.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.025 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.569.345 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.725.180 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.055 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.741.063 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.741.064 I llama_context: graph nodes  = 1128
0.00.741.065 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.741.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.922.018 I llama_context: constructing llama_context
0.01.922.040 I llama_context: n_seq_max     = 1
0.01.922.040 I llama_context: n_ctx         = 2048
0.01.922.041 I llama_context: n_ctx_per_seq = 2048
0.01.922.041 I llama_context: n_batch       = 2048
0.01.922.042 I llama_context: n_ubatch      = 512
0.01.922.043 I llama_context: causal_attn   = 1
0.01.922.043 I llama_context: flash_attn    = 1
0.01.922.043 I llama_context: kv_unified    = true
0.01.922.049 I llama_context: freq_base     = 10000.0
0.01.922.050 I llama_context: freq_scale    = 1
0.01.922.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.922.671 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.922.998 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.082.260 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.097.738 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.097.746 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.097.747 I llama_context: graph nodes  = 1128
0.02.097.748 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.038.092 I llama_context: constructing llama_context
0.03.038.113 I llama_context: n_seq_max     = 1
0.03.038.113 I llama_context: n_ctx         = 2048
0.03.038.114 I llama_context: n_ctx_per_seq = 2048
0.03.038.115 I llama_context: n_batch       = 2048
0.03.038.115 I llama_context: n_ubatch      = 512
0.03.038.116 I llama_context: causal_attn   = 1
0.03.038.116 I llama_context: flash_attn    = 1
0.03.038.117 I llama_context: kv_unified    = true
0.03.038.123 I llama_context: freq_base     = 10000.0
0.03.038.124 I llama_context: freq_scale    = 1
0.03.038.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.038.840 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.039.193 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.186.766 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.201.382 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.201.391 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.201.392 I llama_context: graph nodes  = 1128
0.03.201.393 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.525s
user	0m15.900s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.885 I llama_model_loader: - type  f32:  258 tensors
0.00.305.885 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.889 I print_info: file format = GGUF V3 (latest)
0.00.305.891 I print_info: file type   = Q4_0
0.00.305.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.198 I load: printing all EOG tokens:
0.00.360.206 I load:   - 0 ('<|endoftext|>')
0.00.360.271 I load: special tokens cache size = 25
0.00.382.149 I load: token to piece cache size = 0.2984 MB
0.00.382.170 I print_info: arch             = gptneox
0.00.382.171 I print_info: vocab_only       = 0
0.00.382.172 I print_info: n_ctx_train      = 2048
0.00.382.172 I print_info: n_embd           = 2560
0.00.382.173 I print_info: n_layer          = 32
0.00.382.195 I print_info: n_head           = 32
0.00.382.202 I print_info: n_head_kv        = 32
0.00.382.203 I print_info: n_rot            = 20
0.00.382.203 I print_info: n_swa            = 0
0.00.382.204 I print_info: is_swa_any       = 0
0.00.382.205 I print_info: n_embd_head_k    = 80
0.00.382.205 I print_info: n_embd_head_v    = 80
0.00.382.208 I print_info: n_gqa            = 1
0.00.382.210 I print_info: n_embd_k_gqa     = 2560
0.00.382.212 I print_info: n_embd_v_gqa     = 2560
0.00.382.214 I print_info: f_norm_eps       = 1.0e-05
0.00.382.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.216 I print_info: f_logit_scale    = 0.0e+00
0.00.382.216 I print_info: f_attn_scale     = 0.0e+00
0.00.382.218 I print_info: n_ff             = 10240
0.00.382.218 I print_info: n_expert         = 0
0.00.382.219 I print_info: n_expert_used    = 0
0.00.382.219 I print_info: causal attn      = 1
0.00.382.220 I print_info: pooling type     = 0
0.00.382.220 I print_info: rope type        = 2
0.00.382.221 I print_info: rope scaling     = linear
0.00.382.223 I print_info: freq_base_train  = 10000.0
0.00.382.224 I print_info: freq_scale_train = 1
0.00.382.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.225 I print_info: rope_finetuned   = unknown
0.00.382.226 I print_info: model type       = 2.8B
0.00.382.227 I print_info: model params     = 2.78 B
0.00.382.228 I print_info: general.name     = 2.8B
0.00.382.231 I print_info: vocab type       = BPE
0.00.382.233 I print_info: n_vocab          = 50304
0.00.382.234 I print_info: n_merges         = 50009
0.00.382.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.237 I print_info: LF token         = 187 'Ċ'
0.00.382.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.238 I print_info: max token length = 1024
0.00.382.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.584 I load_tensors: offloading output layer to GPU
0.00.468.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.596 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.598 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.865 I llama_context: constructing llama_context
0.00.713.873 I llama_context: n_seq_max     = 1
0.00.713.873 I llama_context: n_ctx         = 2048
0.00.713.874 I llama_context: n_ctx_per_seq = 2048
0.00.713.874 I llama_context: n_batch       = 2048
0.00.713.875 I llama_context: n_ubatch      = 512
0.00.713.875 I llama_context: causal_attn   = 1
0.00.713.876 I llama_context: flash_attn    = 0
0.00.713.876 I llama_context: kv_unified    = true
0.00.713.883 I llama_context: freq_base     = 10000.0
0.00.713.884 I llama_context: freq_scale    = 1
0.00.715.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.611 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.445 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.705 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.729.711 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.729.712 I llama_context: graph nodes  = 1255
0.00.729.713 I llama_context: graph splits = 2
0.00.729.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.699.164 I llama_context: constructing llama_context
0.01.699.179 I llama_context: n_seq_max     = 1
0.01.699.180 I llama_context: n_ctx         = 2048
0.01.699.180 I llama_context: n_ctx_per_seq = 2048
0.01.699.181 I llama_context: n_batch       = 2048
0.01.699.181 I llama_context: n_ubatch      = 512
0.01.699.182 I llama_context: causal_attn   = 1
0.01.699.182 I llama_context: flash_attn    = 0
0.01.699.183 I llama_context: kv_unified    = true
0.01.699.189 I llama_context: freq_base     = 10000.0
0.01.699.190 I llama_context: freq_scale    = 1
0.01.699.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.676 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.462 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.715.159 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.715.166 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.715.167 I llama_context: graph nodes  = 1255
0.01.715.167 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.414.747 I llama_context: constructing llama_context
0.02.414.763 I llama_context: n_seq_max     = 1
0.02.414.763 I llama_context: n_ctx         = 2048
0.02.414.764 I llama_context: n_ctx_per_seq = 2048
0.02.414.764 I llama_context: n_batch       = 2048
0.02.414.765 I llama_context: n_ubatch      = 512
0.02.414.765 I llama_context: causal_attn   = 1
0.02.414.766 I llama_context: flash_attn    = 0
0.02.414.767 I llama_context: kv_unified    = true
0.02.414.773 I llama_context: freq_base     = 10000.0
0.02.414.774 I llama_context: freq_scale    = 1
0.02.414.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.415.261 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.044 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.754 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.430.762 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.430.763 I llama_context: graph nodes  = 1255
0.02.430.764 I llama_context: graph splits = 2
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

real	0m4.762s
user	0m4.052s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.317 I llama_model_loader: - type  f32:  258 tensors
0.00.315.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.321 I print_info: file format = GGUF V3 (latest)
0.00.315.322 I print_info: file type   = Q4_0
0.00.315.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.555 I load: printing all EOG tokens:
0.00.370.564 I load:   - 0 ('<|endoftext|>')
0.00.370.632 I load: special tokens cache size = 25
0.00.392.608 I load: token to piece cache size = 0.2984 MB
0.00.392.633 I print_info: arch             = gptneox
0.00.392.634 I print_info: vocab_only       = 0
0.00.392.635 I print_info: n_ctx_train      = 2048
0.00.392.635 I print_info: n_embd           = 2560
0.00.392.636 I print_info: n_layer          = 32
0.00.392.664 I print_info: n_head           = 32
0.00.392.671 I print_info: n_head_kv        = 32
0.00.392.671 I print_info: n_rot            = 20
0.00.392.671 I print_info: n_swa            = 0
0.00.392.673 I print_info: is_swa_any       = 0
0.00.392.673 I print_info: n_embd_head_k    = 80
0.00.392.674 I print_info: n_embd_head_v    = 80
0.00.392.677 I print_info: n_gqa            = 1
0.00.392.678 I print_info: n_embd_k_gqa     = 2560
0.00.392.680 I print_info: n_embd_v_gqa     = 2560
0.00.392.683 I print_info: f_norm_eps       = 1.0e-05
0.00.392.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.687 I print_info: f_logit_scale    = 0.0e+00
0.00.392.688 I print_info: f_attn_scale     = 0.0e+00
0.00.392.690 I print_info: n_ff             = 10240
0.00.392.690 I print_info: n_expert         = 0
0.00.392.691 I print_info: n_expert_used    = 0
0.00.392.692 I print_info: causal attn      = 1
0.00.392.693 I print_info: pooling type     = 0
0.00.392.693 I print_info: rope type        = 2
0.00.392.693 I print_info: rope scaling     = linear
0.00.392.695 I print_info: freq_base_train  = 10000.0
0.00.392.696 I print_info: freq_scale_train = 1
0.00.392.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.698 I print_info: rope_finetuned   = unknown
0.00.392.700 I print_info: model type       = 2.8B
0.00.392.701 I print_info: model params     = 2.78 B
0.00.392.701 I print_info: general.name     = 2.8B
0.00.392.704 I print_info: vocab type       = BPE
0.00.392.705 I print_info: n_vocab          = 50304
0.00.392.705 I print_info: n_merges         = 50009
0.00.392.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.710 I print_info: LF token         = 187 'Ċ'
0.00.392.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.711 I print_info: max token length = 1024
0.00.392.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.044 I load_tensors: offloading output layer to GPU
0.00.479.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.055 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.057 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.532 I llama_context: constructing llama_context
0.00.724.540 I llama_context: n_seq_max     = 1
0.00.724.540 I llama_context: n_ctx         = 2048
0.00.724.541 I llama_context: n_ctx_per_seq = 2048
0.00.724.541 I llama_context: n_batch       = 2048
0.00.724.542 I llama_context: n_ubatch      = 512
0.00.724.543 I llama_context: causal_attn   = 1
0.00.724.543 I llama_context: flash_attn    = 1
0.00.724.544 I llama_context: kv_unified    = true
0.00.724.550 I llama_context: freq_base     = 10000.0
0.00.724.552 I llama_context: freq_scale    = 1
0.00.725.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.303 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.117 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.157 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.165 I llama_context: graph nodes  = 1128
0.00.735.165 I llama_context: graph splits = 2
0.00.735.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.925.855 I llama_context: constructing llama_context
0.00.925.869 I llama_context: n_seq_max     = 1
0.00.925.870 I llama_context: n_ctx         = 2048
0.00.925.871 I llama_context: n_ctx_per_seq = 2048
0.00.925.871 I llama_context: n_batch       = 2048
0.00.925.872 I llama_context: n_ubatch      = 512
0.00.925.872 I llama_context: causal_attn   = 1
0.00.925.873 I llama_context: flash_attn    = 1
0.00.925.873 I llama_context: kv_unified    = true
0.00.925.880 I llama_context: freq_base     = 10000.0
0.00.925.881 I llama_context: freq_scale    = 1
0.00.925.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.495 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.280 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.399 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.936.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.407 I llama_context: graph nodes  = 1128
0.00.936.407 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.091.011 I llama_context: constructing llama_context
0.01.091.024 I llama_context: n_seq_max     = 1
0.01.091.024 I llama_context: n_ctx         = 2048
0.01.091.025 I llama_context: n_ctx_per_seq = 2048
0.01.091.026 I llama_context: n_batch       = 2048
0.01.091.026 I llama_context: n_ubatch      = 512
0.01.091.026 I llama_context: causal_attn   = 1
0.01.091.027 I llama_context: flash_attn    = 1
0.01.091.027 I llama_context: kv_unified    = true
0.01.091.035 I llama_context: freq_base     = 10000.0
0.01.091.035 I llama_context: freq_scale    = 1
0.01.091.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.509 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.300 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.176 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.101.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.184 I llama_context: graph nodes  = 1128
0.01.101.184 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.548s
user	0m0.862s
sys	0m0.686s
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
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
1.03user 4.89system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5890812maxresident)k
0inputs+56outputs (0major+1475214minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.06 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.24 sec*proc (2 tests)

Total Test time (real) =   5.24 sec
0.36user 4.90system 0:05.27elapsed 99%CPU (0avgtext+0avgdata 5876708maxresident)k
0inputs+56outputs (0major+1474768minor)pagefaults 0swaps
```
