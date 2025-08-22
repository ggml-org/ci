## Summary

- status:  SUCCESS ✅
- runtime: 24:21.96
- date:    Fri Aug 22 06:36:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0f98dd604d34826eb5ea2560d1e23fe726921df
- author:  Chenguang Li
```
CANN: Optimize RMS_NORM using cache (#15419)

* [CANN] Optimize RMS_NORM using cache

Signed-off-by: noemotiovon <757486878@qq.com>

* fix typo

Signed-off-by: noemotiovon <757486878@qq.com>

* fix review comment

Signed-off-by: noemotiovon <757486878@qq.com>

* codestyle adjustment

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  614.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 733.62 sec*proc (35 tests)

Total Test time (real) = 733.65 sec

real	12m13.681s
user	40m29.232s
sys	0m30.358s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.57 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.53 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.79 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.77 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   96.27 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.49 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.04 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 144.78 sec*proc (36 tests)

Total Test time (real) = 144.80 sec

real	2m24.838s
user	3m8.758s
sys	0m28.870s
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
0.00.000.404 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.325.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.361 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.331.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.331.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.331.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.331.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.331.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.331.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.331.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.331.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.331.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.331.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.331.431 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.331.431 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.331.453 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.331.457 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.331.458 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.459 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.331.460 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.335.678 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.336.774 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.781 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.336.782 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.336.783 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.336.784 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.336.785 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.336.786 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.336.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.787 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.788 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.336.790 I llama_model_loader: - type  f32:  124 tensors
0.00.336.791 I llama_model_loader: - type  f16:   73 tensors
0.00.336.793 I print_info: file format = GGUF V3 (latest)
0.00.336.794 I print_info: file type   = F16
0.00.336.797 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.364.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.644 I load: printing all EOG tokens:
0.00.364.645 I load:   - 102 ('[SEP]')
0.00.364.692 I load: special tokens cache size = 5
0.00.368.876 I load: token to piece cache size = 0.2032 MB
0.00.368.895 I print_info: arch             = bert
0.00.368.896 I print_info: vocab_only       = 0
0.00.368.897 I print_info: n_ctx_train      = 512
0.00.368.900 I print_info: n_embd           = 384
0.00.368.901 I print_info: n_layer          = 12
0.00.368.925 I print_info: n_head           = 12
0.00.368.931 I print_info: n_head_kv        = 12
0.00.368.931 I print_info: n_rot            = 32
0.00.368.932 I print_info: n_swa            = 0
0.00.368.934 I print_info: is_swa_any       = 0
0.00.368.934 I print_info: n_embd_head_k    = 32
0.00.368.934 I print_info: n_embd_head_v    = 32
0.00.368.936 I print_info: n_gqa            = 1
0.00.368.938 I print_info: n_embd_k_gqa     = 384
0.00.368.940 I print_info: n_embd_v_gqa     = 384
0.00.368.941 I print_info: f_norm_eps       = 1.0e-12
0.00.368.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.944 I print_info: f_logit_scale    = 0.0e+00
0.00.368.944 I print_info: f_attn_scale     = 0.0e+00
0.00.368.946 I print_info: n_ff             = 1536
0.00.368.947 I print_info: n_expert         = 0
0.00.368.948 I print_info: n_expert_used    = 0
0.00.368.948 I print_info: causal attn      = 0
0.00.368.949 I print_info: pooling type     = 2
0.00.368.949 I print_info: rope type        = 2
0.00.368.950 I print_info: rope scaling     = linear
0.00.368.951 I print_info: freq_base_train  = 10000.0
0.00.368.952 I print_info: freq_scale_train = 1
0.00.368.952 I print_info: n_ctx_orig_yarn  = 512
0.00.368.952 I print_info: rope_finetuned   = unknown
0.00.368.953 I print_info: n_cls_out        = 1
0.00.368.954 I print_info: cls_label[ 0]    = LABEL_0
0.00.368.955 I print_info: model type       = 33M
0.00.368.957 I print_info: model params     = 33.21 M
0.00.368.957 I print_info: general.name     = Bge Small
0.00.368.962 I print_info: vocab type       = WPM
0.00.368.963 I print_info: n_vocab          = 30522
0.00.368.963 I print_info: n_merges         = 0
0.00.368.965 I print_info: BOS token        = 101 '[CLS]'
0.00.368.966 I print_info: EOS token        = 102 '[SEP]'
0.00.368.966 I print_info: UNK token        = 100 '[UNK]'
0.00.368.966 I print_info: SEP token        = 102 '[SEP]'
0.00.368.967 I print_info: PAD token        = 0 '[PAD]'
0.00.368.967 I print_info: MASK token       = 103 '[MASK]'
0.00.368.968 I print_info: LF token         = 0 '[PAD]'
0.00.368.969 I print_info: EOG token        = 102 '[SEP]'
0.00.368.970 I print_info: max token length = 21
0.00.368.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.742 I load_tensors: offloading 12 repeating layers to GPU
0.00.374.752 I load_tensors: offloading output layer to GPU
0.00.374.753 I load_tensors: offloaded 13/13 layers to GPU
0.00.374.757 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.374.758 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.388.392 I llama_context: constructing llama_context
0.00.388.398 I llama_context: n_seq_max     = 1
0.00.388.398 I llama_context: n_ctx         = 512
0.00.388.399 I llama_context: n_ctx_per_seq = 512
0.00.388.399 I llama_context: n_batch       = 2048
0.00.388.400 I llama_context: n_ubatch      = 2048
0.00.388.400 I llama_context: causal_attn   = 0
0.00.388.401 I llama_context: flash_attn    = 0
0.00.388.403 I llama_context: kv_unified    = true
0.00.388.407 I llama_context: freq_base     = 10000.0
0.00.388.408 I llama_context: freq_scale    = 1
0.00.389.836 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.390.518 I common_init_from_params: added [SEP] logit bias = -inf
0.00.390.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.390.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.126 I 
0.00.421.224 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.475.921 I llama_perf_context_print:        load time =      95.46 ms
0.00.475.924 I llama_perf_context_print: prompt eval time =      52.65 ms /     9 tokens (    5.85 ms per token,   170.93 tokens per second)
0.00.475.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.927 I llama_perf_context_print:       total time =      54.81 ms /    10 tokens
0.00.475.927 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m0.203s
sys	0m0.604s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.391 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.296.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.296.473 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.707 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.301.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.301.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.716 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.717 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.718 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.719 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.719 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.720 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.301.721 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.301.721 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.301.723 I llama_model_loader: - type  f32:  124 tensors
0.00.301.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.728 I print_info: file format = GGUF V3 (latest)
0.00.301.728 I print_info: file type   = Q8_0
0.00.301.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.326.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.375 I load: printing all EOG tokens:
0.00.326.376 I load:   - 102 ('[SEP]')
0.00.326.420 I load: special tokens cache size = 5
0.00.330.459 I load: token to piece cache size = 0.2032 MB
0.00.330.477 I print_info: arch             = bert
0.00.330.479 I print_info: vocab_only       = 0
0.00.330.480 I print_info: n_ctx_train      = 512
0.00.330.481 I print_info: n_embd           = 384
0.00.330.481 I print_info: n_layer          = 12
0.00.330.499 I print_info: n_head           = 12
0.00.330.501 I print_info: n_head_kv        = 12
0.00.330.502 I print_info: n_rot            = 32
0.00.330.502 I print_info: n_swa            = 0
0.00.330.503 I print_info: is_swa_any       = 0
0.00.330.504 I print_info: n_embd_head_k    = 32
0.00.330.504 I print_info: n_embd_head_v    = 32
0.00.330.507 I print_info: n_gqa            = 1
0.00.330.509 I print_info: n_embd_k_gqa     = 384
0.00.330.511 I print_info: n_embd_v_gqa     = 384
0.00.330.513 I print_info: f_norm_eps       = 1.0e-12
0.00.330.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.516 I print_info: f_logit_scale    = 0.0e+00
0.00.330.516 I print_info: f_attn_scale     = 0.0e+00
0.00.330.518 I print_info: n_ff             = 1536
0.00.330.519 I print_info: n_expert         = 0
0.00.330.519 I print_info: n_expert_used    = 0
0.00.330.519 I print_info: causal attn      = 0
0.00.330.521 I print_info: pooling type     = 2
0.00.330.521 I print_info: rope type        = 2
0.00.330.521 I print_info: rope scaling     = linear
0.00.330.523 I print_info: freq_base_train  = 10000.0
0.00.330.523 I print_info: freq_scale_train = 1
0.00.330.525 I print_info: n_ctx_orig_yarn  = 512
0.00.330.526 I print_info: rope_finetuned   = unknown
0.00.330.526 I print_info: n_cls_out        = 1
0.00.330.527 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.528 I print_info: model type       = 33M
0.00.330.530 I print_info: model params     = 33.21 M
0.00.330.531 I print_info: general.name     = Bge Small
0.00.330.534 I print_info: vocab type       = WPM
0.00.330.535 I print_info: n_vocab          = 30522
0.00.330.536 I print_info: n_merges         = 0
0.00.330.537 I print_info: BOS token        = 101 '[CLS]'
0.00.330.537 I print_info: EOS token        = 102 '[SEP]'
0.00.330.538 I print_info: UNK token        = 100 '[UNK]'
0.00.330.538 I print_info: SEP token        = 102 '[SEP]'
0.00.330.539 I print_info: PAD token        = 0 '[PAD]'
0.00.330.539 I print_info: MASK token       = 103 '[MASK]'
0.00.330.540 I print_info: LF token         = 0 '[PAD]'
0.00.330.540 I print_info: EOG token        = 102 '[SEP]'
0.00.330.542 I print_info: max token length = 21
0.00.330.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.528 I load_tensors: offloading output layer to GPU
0.00.334.529 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.533 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.334.534 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.343.794 I llama_context: constructing llama_context
0.00.343.801 I llama_context: n_seq_max     = 1
0.00.343.802 I llama_context: n_ctx         = 512
0.00.343.802 I llama_context: n_ctx_per_seq = 512
0.00.343.803 I llama_context: n_batch       = 2048
0.00.343.803 I llama_context: n_ubatch      = 2048
0.00.343.804 I llama_context: causal_attn   = 0
0.00.343.804 I llama_context: flash_attn    = 0
0.00.343.805 I llama_context: kv_unified    = true
0.00.343.808 I llama_context: freq_base     = 10000.0
0.00.343.809 I llama_context: freq_scale    = 1
0.00.345.160 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.814 I common_init_from_params: added [SEP] logit bias = -inf
0.00.346.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.279 I 
0.00.376.387 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.410.948 I llama_perf_context_print:        load time =      85.60 ms
0.00.410.950 I llama_perf_context_print: prompt eval time =      32.53 ms /     9 tokens (    3.61 ms per token,   276.64 tokens per second)
0.00.410.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.952 I llama_perf_context_print:       total time =      34.68 ms /    10 tokens
0.00.410.953 I llama_perf_context_print:    graphs reused =          0

real	0m0.703s
user	0m0.161s
sys	0m0.559s
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
0.00.000.328 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.244 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.276 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.281 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.283 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.283 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.287 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.288 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.289 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.291 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.292 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.304 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.449 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.450 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.451 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.452 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.454 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.456 I llama_model_loader: - type  f32:   40 tensors
0.00.324.457 I llama_model_loader: - type  f16:   26 tensors
0.00.324.464 I print_info: file format = GGUF V3 (latest)
0.00.324.465 I print_info: file type   = F16
0.00.324.470 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.074 W load: empty token at index 5
0.00.350.987 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.591 I load: printing all EOG tokens:
0.00.386.592 I load:   - 2 ('</s>')
0.00.386.682 I load: special tokens cache size = 5
0.00.893.711 I load: token to piece cache size = 1.5060 MB
0.00.893.753 I print_info: arch             = jina-bert-v2
0.00.893.754 I print_info: vocab_only       = 0
0.00.893.755 I print_info: n_ctx_train      = 8192
0.00.893.755 I print_info: n_embd           = 384
0.00.893.756 I print_info: n_layer          = 4
0.00.893.792 I print_info: n_head           = 12
0.00.893.797 I print_info: n_head_kv        = 12
0.00.893.798 I print_info: n_rot            = 32
0.00.893.799 I print_info: n_swa            = 0
0.00.893.800 I print_info: is_swa_any       = 0
0.00.893.801 I print_info: n_embd_head_k    = 32
0.00.893.801 I print_info: n_embd_head_v    = 32
0.00.893.803 I print_info: n_gqa            = 1
0.00.893.805 I print_info: n_embd_k_gqa     = 384
0.00.893.807 I print_info: n_embd_v_gqa     = 384
0.00.893.810 I print_info: f_norm_eps       = 1.0e-12
0.00.893.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.812 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.813 I print_info: f_logit_scale    = 0.0e+00
0.00.893.815 I print_info: f_attn_scale     = 0.0e+00
0.00.893.817 I print_info: n_ff             = 1536
0.00.893.817 I print_info: n_expert         = 0
0.00.893.818 I print_info: n_expert_used    = 0
0.00.893.819 I print_info: causal attn      = 0
0.00.893.820 I print_info: pooling type     = -1
0.00.893.820 I print_info: rope type        = -1
0.00.893.821 I print_info: rope scaling     = linear
0.00.893.822 I print_info: freq_base_train  = 10000.0
0.00.893.823 I print_info: freq_scale_train = 1
0.00.893.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.824 I print_info: rope_finetuned   = unknown
0.00.893.825 I print_info: model type       = 33M
0.00.893.826 I print_info: model params     = 32.90 M
0.00.893.827 I print_info: general.name     = Jina Bert Implementation
0.00.893.831 I print_info: vocab type       = BPE
0.00.893.832 I print_info: n_vocab          = 61056
0.00.893.832 I print_info: n_merges         = 39382
0.00.893.833 I print_info: BOS token        = 0 '<s>'
0.00.893.834 I print_info: EOS token        = 2 '</s>'
0.00.893.835 I print_info: UNK token        = 3 '<unk>'
0.00.893.835 I print_info: SEP token        = 2 '</s>'
0.00.893.835 I print_info: PAD token        = 1 '<pad>'
0.00.893.839 I print_info: MASK token       = 4 '<mask>'
0.00.893.840 I print_info: EOG token        = 2 '</s>'
0.00.893.841 I print_info: max token length = 45
0.00.893.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.696 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.708 I load_tensors: offloading output layer to GPU
0.00.899.709 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.714 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.716 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.905.365 I llama_context: constructing llama_context
0.00.905.371 I llama_context: n_seq_max     = 1
0.00.905.372 I llama_context: n_ctx         = 8192
0.00.905.373 I llama_context: n_ctx_per_seq = 8192
0.00.905.373 I llama_context: n_batch       = 2048
0.00.905.374 I llama_context: n_ubatch      = 2048
0.00.905.374 I llama_context: causal_attn   = 0
0.00.905.375 I llama_context: flash_attn    = 0
0.00.905.376 I llama_context: kv_unified    = true
0.00.905.379 I llama_context: freq_base     = 10000.0
0.00.905.380 I llama_context: freq_scale    = 1
0.00.906.771 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.906.952 I common_init_from_params: added </s> logit bias = -inf
0.00.907.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.489 I 
0.00.927.575 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.842 I main: prompt 0: 'what is panda?	hi'
0.00.927.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.856 I main: prompt 1: 'what is panda?	it's a bear'
0.00.927.856 I main: number of tokens in prompt = 13
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


0.00.927.864 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.864 I main: number of tokens in prompt = 40
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


0.00.928.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.481 I llama_perf_context_print:        load time =     630.61 ms
0.00.986.483 I llama_perf_context_print: prompt eval time =      58.14 ms /    62 tokens (    0.94 ms per token,  1066.46 tokens per second)
0.00.986.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.486 I llama_perf_context_print:       total time =      59.00 ms /    63 tokens
0.00.986.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.289s
user	0m0.718s
sys	0m0.565s
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
0.00.000.190 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.306.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.896 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.756 I llama_model_loader: - type  f32:  258 tensors
0.00.343.757 I llama_model_loader: - type  f16:  130 tensors
0.00.343.763 I print_info: file format = GGUF V3 (latest)
0.00.343.764 I print_info: file type   = all F32 (guessed)
0.00.343.771 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.391 I load: printing all EOG tokens:
0.00.399.399 I load:   - 0 ('<|endoftext|>')
0.00.399.473 I load: special tokens cache size = 25
0.00.421.457 I load: token to piece cache size = 0.2984 MB
0.00.421.482 I print_info: arch             = gptneox
0.00.421.483 I print_info: vocab_only       = 0
0.00.421.484 I print_info: n_ctx_train      = 2048
0.00.421.484 I print_info: n_embd           = 2560
0.00.421.484 I print_info: n_layer          = 32
0.00.421.521 I print_info: n_head           = 32
0.00.421.527 I print_info: n_head_kv        = 32
0.00.421.529 I print_info: n_rot            = 20
0.00.421.530 I print_info: n_swa            = 0
0.00.421.531 I print_info: is_swa_any       = 0
0.00.421.532 I print_info: n_embd_head_k    = 80
0.00.421.535 I print_info: n_embd_head_v    = 80
0.00.421.538 I print_info: n_gqa            = 1
0.00.421.540 I print_info: n_embd_k_gqa     = 2560
0.00.421.542 I print_info: n_embd_v_gqa     = 2560
0.00.421.546 I print_info: f_norm_eps       = 1.0e-05
0.00.421.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.549 I print_info: f_logit_scale    = 0.0e+00
0.00.421.549 I print_info: f_attn_scale     = 0.0e+00
0.00.421.550 I print_info: n_ff             = 10240
0.00.421.551 I print_info: n_expert         = 0
0.00.421.551 I print_info: n_expert_used    = 0
0.00.421.552 I print_info: causal attn      = 1
0.00.421.552 I print_info: pooling type     = 0
0.00.421.552 I print_info: rope type        = 2
0.00.421.553 I print_info: rope scaling     = linear
0.00.421.554 I print_info: freq_base_train  = 10000.0
0.00.421.555 I print_info: freq_scale_train = 1
0.00.421.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.556 I print_info: rope_finetuned   = unknown
0.00.421.557 I print_info: model type       = 2.8B
0.00.421.558 I print_info: model params     = 2.78 B
0.00.421.558 I print_info: general.name     = 2.8B
0.00.421.562 I print_info: vocab type       = BPE
0.00.421.563 I print_info: n_vocab          = 50304
0.00.421.564 I print_info: n_merges         = 50009
0.00.421.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.568 I print_info: LF token         = 187 'Ċ'
0.00.421.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.569 I print_info: max token length = 1024
0.00.421.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.567 I load_tensors: offloading output layer to GPU
0.00.726.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.579 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.581 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.708 I llama_context: constructing llama_context
0.01.579.715 I llama_context: n_seq_max     = 1
0.01.579.716 I llama_context: n_ctx         = 2048
0.01.579.716 I llama_context: n_ctx_per_seq = 2048
0.01.579.717 I llama_context: n_batch       = 2048
0.01.579.717 I llama_context: n_ubatch      = 512
0.01.579.718 I llama_context: causal_attn   = 1
0.01.579.718 I llama_context: flash_attn    = 0
0.01.579.719 I llama_context: kv_unified    = false
0.01.579.726 I llama_context: freq_base     = 10000.0
0.01.579.727 I llama_context: freq_scale    = 1
0.01.581.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.865 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.684 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.801 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.601.808 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.601.809 I llama_context: graph nodes  = 1255
0.01.601.809 I llama_context: graph splits = 2
0.01.601.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.602.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.549 I main: llama threadpool init, n_threads = 1
0.01.634.567 I 
0.01.634.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.634.665 I 
0.01.634.779 I sampler seed: 1234
0.01.634.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.634.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.634.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.634.799 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.147.474 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24143.95 tokens per second)
0.04.147.479 I llama_perf_context_print:        load time =    1326.05 ms
0.04.147.481 I llama_perf_context_print: prompt eval time =      74.85 ms /     7 tokens (   10.69 ms per token,    93.52 tokens per second)
0.04.147.483 I llama_perf_context_print:        eval time =    2401.44 ms /   255 runs   (    9.42 ms per token,   106.19 tokens per second)
0.04.147.485 I llama_perf_context_print:       total time =    2514.82 ms /   262 tokens
0.04.147.485 I llama_perf_context_print:    graphs reused =        246

real	0m4.493s
user	0m3.412s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.921 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.840 I llama_model_loader: - type  f32:  258 tensors
0.00.326.841 I llama_model_loader: - type  f16:  130 tensors
0.00.326.843 I print_info: file format = GGUF V3 (latest)
0.00.326.844 I print_info: file type   = all F32 (guessed)
0.00.326.848 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.685 I load: printing all EOG tokens:
0.00.380.693 I load:   - 0 ('<|endoftext|>')
0.00.380.759 I load: special tokens cache size = 25
0.00.403.210 I load: token to piece cache size = 0.2984 MB
0.00.403.234 I print_info: arch             = gptneox
0.00.403.236 I print_info: vocab_only       = 0
0.00.403.238 I print_info: n_ctx_train      = 2048
0.00.403.238 I print_info: n_embd           = 2560
0.00.403.238 I print_info: n_layer          = 32
0.00.403.264 I print_info: n_head           = 32
0.00.403.269 I print_info: n_head_kv        = 32
0.00.403.271 I print_info: n_rot            = 20
0.00.403.271 I print_info: n_swa            = 0
0.00.403.273 I print_info: is_swa_any       = 0
0.00.403.273 I print_info: n_embd_head_k    = 80
0.00.403.273 I print_info: n_embd_head_v    = 80
0.00.403.276 I print_info: n_gqa            = 1
0.00.403.278 I print_info: n_embd_k_gqa     = 2560
0.00.403.280 I print_info: n_embd_v_gqa     = 2560
0.00.403.285 I print_info: f_norm_eps       = 1.0e-05
0.00.403.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.287 I print_info: f_logit_scale    = 0.0e+00
0.00.403.288 I print_info: f_attn_scale     = 0.0e+00
0.00.403.289 I print_info: n_ff             = 10240
0.00.403.290 I print_info: n_expert         = 0
0.00.403.290 I print_info: n_expert_used    = 0
0.00.403.291 I print_info: causal attn      = 1
0.00.403.291 I print_info: pooling type     = 0
0.00.403.291 I print_info: rope type        = 2
0.00.403.292 I print_info: rope scaling     = linear
0.00.403.294 I print_info: freq_base_train  = 10000.0
0.00.403.295 I print_info: freq_scale_train = 1
0.00.403.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.296 I print_info: rope_finetuned   = unknown
0.00.403.297 I print_info: model type       = 2.8B
0.00.403.298 I print_info: model params     = 2.78 B
0.00.403.299 I print_info: general.name     = 2.8B
0.00.403.303 I print_info: vocab type       = BPE
0.00.403.304 I print_info: n_vocab          = 50304
0.00.403.306 I print_info: n_merges         = 50009
0.00.403.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.309 I print_info: LF token         = 187 'Ċ'
0.00.403.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.311 I print_info: max token length = 1024
0.00.403.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.416 I load_tensors: offloading output layer to GPU
0.00.689.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.427 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.429 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.498.677 I llama_context: constructing llama_context
0.01.498.684 I llama_context: n_seq_max     = 1
0.01.498.685 I llama_context: n_ctx         = 2048
0.01.498.686 I llama_context: n_ctx_per_seq = 2048
0.01.498.686 I llama_context: n_batch       = 512
0.01.498.687 I llama_context: n_ubatch      = 512
0.01.498.687 I llama_context: causal_attn   = 1
0.01.498.688 I llama_context: flash_attn    = 0
0.01.498.689 I llama_context: kv_unified    = false
0.01.498.695 I llama_context: freq_base     = 10000.0
0.01.498.696 I llama_context: freq_scale    = 1
0.01.500.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.500.866 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.501.678 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.516.078 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.516.085 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.516.086 I llama_context: graph nodes  = 1255
0.01.516.086 I llama_context: graph splits = 2
0.01.516.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.516.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.516.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.880 I 
0.01.550.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.550.087 I perplexity: tokenizing the input ..
0.02.303.985 I perplexity: tokenization took 753.896 ms
0.02.304.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.344 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.302.523 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.305.837 I llama_perf_context_print:        load time =    1254.14 ms
0.04.305.840 I llama_perf_context_print: prompt eval time =    1642.45 ms /  8192 tokens (    0.20 ms per token,  4987.68 tokens per second)
0.04.305.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.844 I llama_perf_context_print:       total time =    2755.97 ms /  8193 tokens
0.04.305.845 I llama_perf_context_print:    graphs reused =          0

real	0m4.635s
user	0m4.419s
sys	0m1.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.282.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.435 I llama_model_loader: - type  f32:  258 tensors
0.00.315.436 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.439 I print_info: file format = GGUF V3 (latest)
0.00.315.441 I print_info: file type   = Q8_0
0.00.315.444 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.759 I load: printing all EOG tokens:
0.00.369.767 I load:   - 0 ('<|endoftext|>')
0.00.369.861 I load: special tokens cache size = 25
0.00.391.650 I load: token to piece cache size = 0.2984 MB
0.00.391.676 I print_info: arch             = gptneox
0.00.391.677 I print_info: vocab_only       = 0
0.00.391.677 I print_info: n_ctx_train      = 2048
0.00.391.678 I print_info: n_embd           = 2560
0.00.391.678 I print_info: n_layer          = 32
0.00.391.708 I print_info: n_head           = 32
0.00.391.714 I print_info: n_head_kv        = 32
0.00.391.715 I print_info: n_rot            = 20
0.00.391.715 I print_info: n_swa            = 0
0.00.391.717 I print_info: is_swa_any       = 0
0.00.391.717 I print_info: n_embd_head_k    = 80
0.00.391.718 I print_info: n_embd_head_v    = 80
0.00.391.720 I print_info: n_gqa            = 1
0.00.391.722 I print_info: n_embd_k_gqa     = 2560
0.00.391.725 I print_info: n_embd_v_gqa     = 2560
0.00.391.727 I print_info: f_norm_eps       = 1.0e-05
0.00.391.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.731 I print_info: f_logit_scale    = 0.0e+00
0.00.391.731 I print_info: f_attn_scale     = 0.0e+00
0.00.391.733 I print_info: n_ff             = 10240
0.00.391.733 I print_info: n_expert         = 0
0.00.391.734 I print_info: n_expert_used    = 0
0.00.391.735 I print_info: causal attn      = 1
0.00.391.735 I print_info: pooling type     = 0
0.00.391.735 I print_info: rope type        = 2
0.00.391.736 I print_info: rope scaling     = linear
0.00.391.738 I print_info: freq_base_train  = 10000.0
0.00.391.739 I print_info: freq_scale_train = 1
0.00.391.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.740 I print_info: rope_finetuned   = unknown
0.00.391.741 I print_info: model type       = 2.8B
0.00.391.742 I print_info: model params     = 2.78 B
0.00.391.743 I print_info: general.name     = 2.8B
0.00.391.746 I print_info: vocab type       = BPE
0.00.391.747 I print_info: n_vocab          = 50304
0.00.391.748 I print_info: n_merges         = 50009
0.00.391.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.751 I print_info: LF token         = 187 'Ċ'
0.00.391.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.754 I print_info: max token length = 1024
0.00.391.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.817 I load_tensors: offloading output layer to GPU
0.00.565.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.827 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.829 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.446 I llama_context: constructing llama_context
0.01.070.453 I llama_context: n_seq_max     = 1
0.01.070.453 I llama_context: n_ctx         = 2048
0.01.070.454 I llama_context: n_ctx_per_seq = 2048
0.01.070.455 I llama_context: n_batch       = 2048
0.01.070.455 I llama_context: n_ubatch      = 512
0.01.070.456 I llama_context: causal_attn   = 1
0.01.070.457 I llama_context: flash_attn    = 0
0.01.070.457 I llama_context: kv_unified    = false
0.01.070.464 I llama_context: freq_base     = 10000.0
0.01.070.465 I llama_context: freq_scale    = 1
0.01.071.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.320 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.135 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.041 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.089.048 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.089.049 I llama_context: graph nodes  = 1255
0.01.089.050 I llama_context: graph splits = 2
0.01.089.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.488 I main: llama threadpool init, n_threads = 1
0.01.126.505 I 
0.01.126.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.596 I 
0.01.126.708 I sampler seed: 1234
0.01.126.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.126.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.126.729 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.071.779 I llama_perf_sampler_print:    sampling time =      12.63 ms /   263 runs   (    0.05 ms per token, 20816.84 tokens per second)
0.03.071.784 I llama_perf_context_print:        load time =     842.51 ms
0.03.071.786 I llama_perf_context_print: prompt eval time =      59.74 ms /     7 tokens (    8.53 ms per token,   117.17 tokens per second)
0.03.071.787 I llama_perf_context_print:        eval time =    1844.56 ms /   255 runs   (    7.23 ms per token,   138.24 tokens per second)
0.03.071.789 I llama_perf_context_print:       total time =    1947.09 ms /   262 tokens
0.03.071.789 I llama_perf_context_print:    graphs reused =        246

real	0m3.378s
user	0m2.544s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.859 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.856 I llama_model_loader: - type  f32:  258 tensors
0.00.312.857 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.859 I print_info: file format = GGUF V3 (latest)
0.00.312.860 I print_info: file type   = Q8_0
0.00.312.864 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.670 I load: printing all EOG tokens:
0.00.366.679 I load:   - 0 ('<|endoftext|>')
0.00.366.754 I load: special tokens cache size = 25
0.00.388.798 I load: token to piece cache size = 0.2984 MB
0.00.388.820 I print_info: arch             = gptneox
0.00.388.821 I print_info: vocab_only       = 0
0.00.388.822 I print_info: n_ctx_train      = 2048
0.00.388.823 I print_info: n_embd           = 2560
0.00.388.823 I print_info: n_layer          = 32
0.00.388.848 I print_info: n_head           = 32
0.00.388.851 I print_info: n_head_kv        = 32
0.00.388.852 I print_info: n_rot            = 20
0.00.388.853 I print_info: n_swa            = 0
0.00.388.855 I print_info: is_swa_any       = 0
0.00.388.855 I print_info: n_embd_head_k    = 80
0.00.388.856 I print_info: n_embd_head_v    = 80
0.00.388.858 I print_info: n_gqa            = 1
0.00.388.860 I print_info: n_embd_k_gqa     = 2560
0.00.388.862 I print_info: n_embd_v_gqa     = 2560
0.00.388.865 I print_info: f_norm_eps       = 1.0e-05
0.00.388.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.868 I print_info: f_logit_scale    = 0.0e+00
0.00.388.869 I print_info: f_attn_scale     = 0.0e+00
0.00.388.872 I print_info: n_ff             = 10240
0.00.388.873 I print_info: n_expert         = 0
0.00.388.874 I print_info: n_expert_used    = 0
0.00.388.874 I print_info: causal attn      = 1
0.00.388.875 I print_info: pooling type     = 0
0.00.388.875 I print_info: rope type        = 2
0.00.388.876 I print_info: rope scaling     = linear
0.00.388.878 I print_info: freq_base_train  = 10000.0
0.00.388.879 I print_info: freq_scale_train = 1
0.00.388.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.880 I print_info: rope_finetuned   = unknown
0.00.388.881 I print_info: model type       = 2.8B
0.00.388.882 I print_info: model params     = 2.78 B
0.00.388.883 I print_info: general.name     = 2.8B
0.00.388.886 I print_info: vocab type       = BPE
0.00.388.887 I print_info: n_vocab          = 50304
0.00.388.888 I print_info: n_merges         = 50009
0.00.388.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.892 I print_info: LF token         = 187 'Ċ'
0.00.388.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.893 I print_info: max token length = 1024
0.00.388.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.697 I load_tensors: offloading output layer to GPU
0.00.563.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.708 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.710 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.307 I llama_context: constructing llama_context
0.01.019.315 I llama_context: n_seq_max     = 1
0.01.019.315 I llama_context: n_ctx         = 2048
0.01.019.316 I llama_context: n_ctx_per_seq = 2048
0.01.019.316 I llama_context: n_batch       = 512
0.01.019.317 I llama_context: n_ubatch      = 512
0.01.019.317 I llama_context: causal_attn   = 1
0.01.019.318 I llama_context: flash_attn    = 0
0.01.019.320 I llama_context: kv_unified    = false
0.01.019.326 I llama_context: freq_base     = 10000.0
0.01.019.327 I llama_context: freq_scale    = 1
0.01.020.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.156 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.967 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.203 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.036.210 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.036.211 I llama_context: graph nodes  = 1255
0.01.036.212 I llama_context: graph splits = 2
0.01.036.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.236 I 
0.01.070.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.347 I perplexity: tokenizing the input ..
0.01.839.688 I perplexity: tokenization took 769.329 ms
0.01.840.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.613 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.971 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.008.219 I llama_perf_context_print:        load time =     788.56 ms
0.04.008.222 I llama_perf_context_print: prompt eval time =    1813.79 ms /  8192 tokens (    0.22 ms per token,  4516.51 tokens per second)
0.04.008.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.224 I llama_perf_context_print:       total time =    2937.99 ms /  8193 tokens
0.04.008.225 I llama_perf_context_print:    graphs reused =          0

real	0m4.334s
user	0m4.235s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.275.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.602 I llama_model_loader: - type  f32:  258 tensors
0.00.306.603 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.606 I print_info: file format = GGUF V3 (latest)
0.00.306.607 I print_info: file type   = Q4_0
0.00.306.609 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.969 I load: printing all EOG tokens:
0.00.361.977 I load:   - 0 ('<|endoftext|>')
0.00.362.043 I load: special tokens cache size = 25
0.00.384.484 I load: token to piece cache size = 0.2984 MB
0.00.384.510 I print_info: arch             = gptneox
0.00.384.511 I print_info: vocab_only       = 0
0.00.384.511 I print_info: n_ctx_train      = 2048
0.00.384.512 I print_info: n_embd           = 2560
0.00.384.512 I print_info: n_layer          = 32
0.00.384.542 I print_info: n_head           = 32
0.00.384.549 I print_info: n_head_kv        = 32
0.00.384.549 I print_info: n_rot            = 20
0.00.384.550 I print_info: n_swa            = 0
0.00.384.551 I print_info: is_swa_any       = 0
0.00.384.552 I print_info: n_embd_head_k    = 80
0.00.384.552 I print_info: n_embd_head_v    = 80
0.00.384.554 I print_info: n_gqa            = 1
0.00.384.556 I print_info: n_embd_k_gqa     = 2560
0.00.384.558 I print_info: n_embd_v_gqa     = 2560
0.00.384.560 I print_info: f_norm_eps       = 1.0e-05
0.00.384.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.563 I print_info: f_logit_scale    = 0.0e+00
0.00.384.563 I print_info: f_attn_scale     = 0.0e+00
0.00.384.564 I print_info: n_ff             = 10240
0.00.384.565 I print_info: n_expert         = 0
0.00.384.565 I print_info: n_expert_used    = 0
0.00.384.565 I print_info: causal attn      = 1
0.00.384.566 I print_info: pooling type     = 0
0.00.384.566 I print_info: rope type        = 2
0.00.384.567 I print_info: rope scaling     = linear
0.00.384.569 I print_info: freq_base_train  = 10000.0
0.00.384.570 I print_info: freq_scale_train = 1
0.00.384.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.571 I print_info: rope_finetuned   = unknown
0.00.384.572 I print_info: model type       = 2.8B
0.00.384.573 I print_info: model params     = 2.78 B
0.00.384.574 I print_info: general.name     = 2.8B
0.00.384.577 I print_info: vocab type       = BPE
0.00.384.579 I print_info: n_vocab          = 50304
0.00.384.579 I print_info: n_merges         = 50009
0.00.384.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.582 I print_info: LF token         = 187 'Ċ'
0.00.384.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.583 I print_info: max token length = 1024
0.00.384.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.181 I load_tensors: offloading output layer to GPU
0.00.480.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.192 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.193 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.594 I llama_context: constructing llama_context
0.00.750.602 I llama_context: n_seq_max     = 1
0.00.750.602 I llama_context: n_ctx         = 2048
0.00.750.603 I llama_context: n_ctx_per_seq = 2048
0.00.750.603 I llama_context: n_batch       = 2048
0.00.750.604 I llama_context: n_ubatch      = 512
0.00.750.605 I llama_context: causal_attn   = 1
0.00.750.605 I llama_context: flash_attn    = 0
0.00.750.606 I llama_context: kv_unified    = false
0.00.750.612 I llama_context: freq_base     = 10000.0
0.00.750.613 I llama_context: freq_scale    = 1
0.00.752.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.477 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.290 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.329 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.335 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.336 I llama_context: graph nodes  = 1255
0.00.767.337 I llama_context: graph splits = 2
0.00.767.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.631 I main: llama threadpool init, n_threads = 1
0.00.800.649 I 
0.00.800.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.742 I 
0.00.800.846 I sampler seed: 1234
0.00.800.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.867 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.327.629 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.327.634 I llama_perf_context_print:        load time =     523.58 ms
0.02.327.636 I llama_perf_context_print: prompt eval time =      57.88 ms /     7 tokens (    8.27 ms per token,   120.93 tokens per second)
0.02.327.638 I llama_perf_context_print:        eval time =    1433.50 ms /   255 runs   (    5.62 ms per token,   177.89 tokens per second)
0.02.327.642 I llama_perf_context_print:       total time =    1528.67 ms /   262 tokens
0.02.327.643 I llama_perf_context_print:    graphs reused =        246

real	0m2.646s
user	0m1.944s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.992 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.999 I llama_model_loader: - type  f32:  258 tensors
0.00.311.000 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.003 I print_info: file format = GGUF V3 (latest)
0.00.311.004 I print_info: file type   = Q4_0
0.00.311.007 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.791 I load: printing all EOG tokens:
0.00.364.799 I load:   - 0 ('<|endoftext|>')
0.00.364.866 I load: special tokens cache size = 25
0.00.386.979 I load: token to piece cache size = 0.2984 MB
0.00.387.002 I print_info: arch             = gptneox
0.00.387.002 I print_info: vocab_only       = 0
0.00.387.003 I print_info: n_ctx_train      = 2048
0.00.387.003 I print_info: n_embd           = 2560
0.00.387.004 I print_info: n_layer          = 32
0.00.387.028 I print_info: n_head           = 32
0.00.387.034 I print_info: n_head_kv        = 32
0.00.387.035 I print_info: n_rot            = 20
0.00.387.035 I print_info: n_swa            = 0
0.00.387.037 I print_info: is_swa_any       = 0
0.00.387.037 I print_info: n_embd_head_k    = 80
0.00.387.038 I print_info: n_embd_head_v    = 80
0.00.387.040 I print_info: n_gqa            = 1
0.00.387.042 I print_info: n_embd_k_gqa     = 2560
0.00.387.044 I print_info: n_embd_v_gqa     = 2560
0.00.387.046 I print_info: f_norm_eps       = 1.0e-05
0.00.387.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.049 I print_info: f_logit_scale    = 0.0e+00
0.00.387.050 I print_info: f_attn_scale     = 0.0e+00
0.00.387.051 I print_info: n_ff             = 10240
0.00.387.052 I print_info: n_expert         = 0
0.00.387.052 I print_info: n_expert_used    = 0
0.00.387.052 I print_info: causal attn      = 1
0.00.387.053 I print_info: pooling type     = 0
0.00.387.053 I print_info: rope type        = 2
0.00.387.054 I print_info: rope scaling     = linear
0.00.387.056 I print_info: freq_base_train  = 10000.0
0.00.387.057 I print_info: freq_scale_train = 1
0.00.387.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.058 I print_info: rope_finetuned   = unknown
0.00.387.060 I print_info: model type       = 2.8B
0.00.387.060 I print_info: model params     = 2.78 B
0.00.387.061 I print_info: general.name     = 2.8B
0.00.387.064 I print_info: vocab type       = BPE
0.00.387.065 I print_info: n_vocab          = 50304
0.00.387.068 I print_info: n_merges         = 50009
0.00.387.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.071 I print_info: LF token         = 187 'Ċ'
0.00.387.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.073 I print_info: max token length = 1024
0.00.387.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.293 I load_tensors: offloading output layer to GPU
0.00.475.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.303 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.305 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.892 I llama_context: constructing llama_context
0.00.723.901 I llama_context: n_seq_max     = 1
0.00.723.902 I llama_context: n_ctx         = 2048
0.00.723.902 I llama_context: n_ctx_per_seq = 2048
0.00.723.903 I llama_context: n_batch       = 512
0.00.723.903 I llama_context: n_ubatch      = 512
0.00.723.904 I llama_context: causal_attn   = 1
0.00.723.905 I llama_context: flash_attn    = 0
0.00.723.905 I llama_context: kv_unified    = false
0.00.723.912 I llama_context: freq_base     = 10000.0
0.00.723.913 I llama_context: freq_scale    = 1
0.00.725.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.831 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.643 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.779 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.740.786 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.740.787 I llama_context: graph nodes  = 1255
0.00.740.787 I llama_context: graph splits = 2
0.00.740.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.057 I 
0.00.776.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.172 I perplexity: tokenizing the input ..
0.01.540.191 I perplexity: tokenization took 764.011 ms
0.01.540.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.853 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.882.801 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.886.732 I llama_perf_context_print:        load time =     496.23 ms
0.03.886.735 I llama_perf_context_print: prompt eval time =    1988.33 ms /  8192 tokens (    0.24 ms per token,  4120.05 tokens per second)
0.03.886.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.738 I llama_perf_context_print:       total time =    3110.69 ms /  8193 tokens
0.03.886.739 I llama_perf_context_print:    graphs reused =          0

real	0m4.250s
user	0m4.306s
sys	0m0.907s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.317.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.334.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.349.659 I llama_model_loader: - type  f32:  258 tensors
0.00.349.660 I llama_model_loader: - type q4_1:  129 tensors
0.00.349.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.663 I print_info: file format = GGUF V3 (latest)
0.00.349.665 I print_info: file type   = Q4_1
0.00.349.671 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.406.719 I load: printing all EOG tokens:
0.00.406.726 I load:   - 0 ('<|endoftext|>')
0.00.406.791 I load: special tokens cache size = 25
0.00.428.792 I load: token to piece cache size = 0.2984 MB
0.00.428.814 I print_info: arch             = gptneox
0.00.428.815 I print_info: vocab_only       = 0
0.00.428.815 I print_info: n_ctx_train      = 2048
0.00.428.816 I print_info: n_embd           = 2560
0.00.428.816 I print_info: n_layer          = 32
0.00.428.844 I print_info: n_head           = 32
0.00.428.846 I print_info: n_head_kv        = 32
0.00.428.846 I print_info: n_rot            = 20
0.00.428.847 I print_info: n_swa            = 0
0.00.428.849 I print_info: is_swa_any       = 0
0.00.428.850 I print_info: n_embd_head_k    = 80
0.00.428.850 I print_info: n_embd_head_v    = 80
0.00.428.853 I print_info: n_gqa            = 1
0.00.428.855 I print_info: n_embd_k_gqa     = 2560
0.00.428.857 I print_info: n_embd_v_gqa     = 2560
0.00.428.860 I print_info: f_norm_eps       = 1.0e-05
0.00.428.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.862 I print_info: f_logit_scale    = 0.0e+00
0.00.428.863 I print_info: f_attn_scale     = 0.0e+00
0.00.428.864 I print_info: n_ff             = 10240
0.00.428.864 I print_info: n_expert         = 0
0.00.428.865 I print_info: n_expert_used    = 0
0.00.428.865 I print_info: causal attn      = 1
0.00.428.866 I print_info: pooling type     = 0
0.00.428.866 I print_info: rope type        = 2
0.00.428.866 I print_info: rope scaling     = linear
0.00.428.868 I print_info: freq_base_train  = 10000.0
0.00.428.869 I print_info: freq_scale_train = 1
0.00.428.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.870 I print_info: rope_finetuned   = unknown
0.00.428.871 I print_info: model type       = 2.8B
0.00.428.872 I print_info: model params     = 2.78 B
0.00.428.873 I print_info: general.name     = 2.8B
0.00.428.876 I print_info: vocab type       = BPE
0.00.428.878 I print_info: n_vocab          = 50304
0.00.428.879 I print_info: n_merges         = 50009
0.00.428.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.882 I print_info: LF token         = 187 'Ċ'
0.00.428.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.883 I print_info: max token length = 1024
0.00.428.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.847 I load_tensors: offloading output layer to GPU
0.00.526.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.857 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.859 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.128 I llama_context: constructing llama_context
0.00.832.136 I llama_context: n_seq_max     = 1
0.00.832.137 I llama_context: n_ctx         = 2048
0.00.832.137 I llama_context: n_ctx_per_seq = 2048
0.00.832.138 I llama_context: n_batch       = 2048
0.00.832.138 I llama_context: n_ubatch      = 512
0.00.832.139 I llama_context: causal_attn   = 1
0.00.832.140 I llama_context: flash_attn    = 0
0.00.832.140 I llama_context: kv_unified    = false
0.00.832.146 I llama_context: freq_base     = 10000.0
0.00.832.147 I llama_context: freq_scale    = 1
0.00.833.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.048 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.859 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.065 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.071 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.072 I llama_context: graph nodes  = 1255
0.00.849.072 I llama_context: graph splits = 2
0.00.849.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.811 I main: llama threadpool init, n_threads = 1
0.00.889.831 I 
0.00.889.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.926 I 
0.00.890.037 I sampler seed: 1234
0.00.890.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.058 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.420.187 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.02.420.192 I llama_perf_context_print:        load time =     569.96 ms
0.02.420.194 I llama_perf_context_print: prompt eval time =      61.06 ms /     7 tokens (    8.72 ms per token,   114.64 tokens per second)
0.02.420.195 I llama_perf_context_print:        eval time =    1434.03 ms /   255 runs   (    5.62 ms per token,   177.82 tokens per second)
0.02.420.197 I llama_perf_context_print:       total time =    1532.23 ms /   262 tokens
0.02.420.197 I llama_perf_context_print:    graphs reused =        246

real	0m2.726s
user	0m1.959s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.926 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.243 I llama_model_loader: - type  f32:  258 tensors
0.00.321.244 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.248 I print_info: file format = GGUF V3 (latest)
0.00.321.248 I print_info: file type   = Q4_1
0.00.321.251 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.872 I load: printing all EOG tokens:
0.00.375.880 I load:   - 0 ('<|endoftext|>')
0.00.375.953 I load: special tokens cache size = 25
0.00.398.308 I load: token to piece cache size = 0.2984 MB
0.00.398.329 I print_info: arch             = gptneox
0.00.398.330 I print_info: vocab_only       = 0
0.00.398.330 I print_info: n_ctx_train      = 2048
0.00.398.331 I print_info: n_embd           = 2560
0.00.398.331 I print_info: n_layer          = 32
0.00.398.356 I print_info: n_head           = 32
0.00.398.358 I print_info: n_head_kv        = 32
0.00.398.359 I print_info: n_rot            = 20
0.00.398.360 I print_info: n_swa            = 0
0.00.398.362 I print_info: is_swa_any       = 0
0.00.398.363 I print_info: n_embd_head_k    = 80
0.00.398.364 I print_info: n_embd_head_v    = 80
0.00.398.366 I print_info: n_gqa            = 1
0.00.398.368 I print_info: n_embd_k_gqa     = 2560
0.00.398.370 I print_info: n_embd_v_gqa     = 2560
0.00.398.373 I print_info: f_norm_eps       = 1.0e-05
0.00.398.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.375 I print_info: f_logit_scale    = 0.0e+00
0.00.398.380 I print_info: f_attn_scale     = 0.0e+00
0.00.398.381 I print_info: n_ff             = 10240
0.00.398.381 I print_info: n_expert         = 0
0.00.398.382 I print_info: n_expert_used    = 0
0.00.398.382 I print_info: causal attn      = 1
0.00.398.383 I print_info: pooling type     = 0
0.00.398.383 I print_info: rope type        = 2
0.00.398.383 I print_info: rope scaling     = linear
0.00.398.385 I print_info: freq_base_train  = 10000.0
0.00.398.386 I print_info: freq_scale_train = 1
0.00.398.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.387 I print_info: rope_finetuned   = unknown
0.00.398.388 I print_info: model type       = 2.8B
0.00.398.389 I print_info: model params     = 2.78 B
0.00.398.390 I print_info: general.name     = 2.8B
0.00.398.392 I print_info: vocab type       = BPE
0.00.398.394 I print_info: n_vocab          = 50304
0.00.398.394 I print_info: n_merges         = 50009
0.00.398.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.398 I print_info: LF token         = 187 'Ċ'
0.00.398.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.400 I print_info: max token length = 1024
0.00.398.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.017 I load_tensors: offloading output layer to GPU
0.00.504.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.027 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.029 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.232 I llama_context: constructing llama_context
0.00.779.242 I llama_context: n_seq_max     = 1
0.00.779.242 I llama_context: n_ctx         = 2048
0.00.779.243 I llama_context: n_ctx_per_seq = 2048
0.00.779.243 I llama_context: n_batch       = 512
0.00.779.244 I llama_context: n_ubatch      = 512
0.00.779.245 I llama_context: causal_attn   = 1
0.00.779.246 I llama_context: flash_attn    = 0
0.00.779.248 I llama_context: kv_unified    = false
0.00.779.253 I llama_context: freq_base     = 10000.0
0.00.779.254 I llama_context: freq_scale    = 1
0.00.780.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.142 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.954 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.352 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.359 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.360 I llama_context: graph nodes  = 1255
0.00.799.361 I llama_context: graph splits = 2
0.00.799.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.928 I 
0.00.838.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.055 I perplexity: tokenizing the input ..
0.01.698.524 I perplexity: tokenization took 860.457 ms
0.01.698.848 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.395.074 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.097.123 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.100.334 I llama_perf_context_print:        load time =     548.25 ms
0.04.100.336 I llama_perf_context_print: prompt eval time =    2021.04 ms /  8192 tokens (    0.25 ms per token,  4053.35 tokens per second)
0.04.100.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.100.339 I llama_perf_context_print:       total time =    3262.42 ms /  8193 tokens
0.04.100.340 I llama_perf_context_print:    graphs reused =          0

real	0m4.435s
user	0m4.429s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.275.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.253 I llama_model_loader: - type  f32:  258 tensors
0.00.307.253 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.257 I print_info: file format = GGUF V3 (latest)
0.00.307.258 I print_info: file type   = Q5_0
0.00.307.262 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.475 I load: printing all EOG tokens:
0.00.362.482 I load:   - 0 ('<|endoftext|>')
0.00.362.558 I load: special tokens cache size = 25
0.00.384.649 I load: token to piece cache size = 0.2984 MB
0.00.384.679 I print_info: arch             = gptneox
0.00.384.680 I print_info: vocab_only       = 0
0.00.384.680 I print_info: n_ctx_train      = 2048
0.00.384.681 I print_info: n_embd           = 2560
0.00.384.681 I print_info: n_layer          = 32
0.00.384.714 I print_info: n_head           = 32
0.00.384.720 I print_info: n_head_kv        = 32
0.00.384.721 I print_info: n_rot            = 20
0.00.384.722 I print_info: n_swa            = 0
0.00.384.723 I print_info: is_swa_any       = 0
0.00.384.724 I print_info: n_embd_head_k    = 80
0.00.384.724 I print_info: n_embd_head_v    = 80
0.00.384.726 I print_info: n_gqa            = 1
0.00.384.728 I print_info: n_embd_k_gqa     = 2560
0.00.384.730 I print_info: n_embd_v_gqa     = 2560
0.00.384.732 I print_info: f_norm_eps       = 1.0e-05
0.00.384.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.734 I print_info: f_logit_scale    = 0.0e+00
0.00.384.735 I print_info: f_attn_scale     = 0.0e+00
0.00.384.736 I print_info: n_ff             = 10240
0.00.384.737 I print_info: n_expert         = 0
0.00.384.737 I print_info: n_expert_used    = 0
0.00.384.738 I print_info: causal attn      = 1
0.00.384.738 I print_info: pooling type     = 0
0.00.384.738 I print_info: rope type        = 2
0.00.384.739 I print_info: rope scaling     = linear
0.00.384.742 I print_info: freq_base_train  = 10000.0
0.00.384.742 I print_info: freq_scale_train = 1
0.00.384.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.743 I print_info: rope_finetuned   = unknown
0.00.384.744 I print_info: model type       = 2.8B
0.00.384.745 I print_info: model params     = 2.78 B
0.00.384.746 I print_info: general.name     = 2.8B
0.00.384.749 I print_info: vocab type       = BPE
0.00.384.751 I print_info: n_vocab          = 50304
0.00.384.751 I print_info: n_merges         = 50009
0.00.384.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.755 I print_info: LF token         = 187 'Ċ'
0.00.384.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.757 I print_info: max token length = 1024
0.00.384.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.464 I load_tensors: offloading output layer to GPU
0.00.486.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.474 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.476 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.485 I llama_context: constructing llama_context
0.00.805.492 I llama_context: n_seq_max     = 1
0.00.805.493 I llama_context: n_ctx         = 2048
0.00.805.494 I llama_context: n_ctx_per_seq = 2048
0.00.805.494 I llama_context: n_batch       = 2048
0.00.805.495 I llama_context: n_ubatch      = 512
0.00.805.495 I llama_context: causal_attn   = 1
0.00.805.496 I llama_context: flash_attn    = 0
0.00.805.496 I llama_context: kv_unified    = false
0.00.805.504 I llama_context: freq_base     = 10000.0
0.00.805.505 I llama_context: freq_scale    = 1
0.00.806.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.378 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.189 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.108 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.823.115 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.823.116 I llama_context: graph nodes  = 1255
0.00.823.116 I llama_context: graph splits = 2
0.00.823.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.463 I main: llama threadpool init, n_threads = 1
0.00.863.482 I 
0.00.863.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.577 I 
0.00.863.685 I sampler seed: 1234
0.00.863.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.724 I 
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

0.02.519.538 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.519.546 I llama_perf_context_print:        load time =     585.80 ms
0.02.519.548 I llama_perf_context_print: prompt eval time =      60.02 ms /     7 tokens (    8.57 ms per token,   116.63 tokens per second)
0.02.519.550 I llama_perf_context_print:        eval time =    1559.58 ms /   255 runs   (    6.12 ms per token,   163.51 tokens per second)
0.02.519.551 I llama_perf_context_print:       total time =    1657.76 ms /   262 tokens
0.02.519.551 I llama_perf_context_print:    graphs reused =        246

real	0m2.827s
user	0m2.138s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.979 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.916 I llama_model_loader: - type  f32:  258 tensors
0.00.316.916 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.919 I print_info: file format = GGUF V3 (latest)
0.00.316.920 I print_info: file type   = Q5_0
0.00.316.922 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.331 I load: printing all EOG tokens:
0.00.373.339 I load:   - 0 ('<|endoftext|>')
0.00.373.404 I load: special tokens cache size = 25
0.00.395.344 I load: token to piece cache size = 0.2984 MB
0.00.395.365 I print_info: arch             = gptneox
0.00.395.367 I print_info: vocab_only       = 0
0.00.395.367 I print_info: n_ctx_train      = 2048
0.00.395.368 I print_info: n_embd           = 2560
0.00.395.368 I print_info: n_layer          = 32
0.00.395.394 I print_info: n_head           = 32
0.00.395.400 I print_info: n_head_kv        = 32
0.00.395.401 I print_info: n_rot            = 20
0.00.395.401 I print_info: n_swa            = 0
0.00.395.403 I print_info: is_swa_any       = 0
0.00.395.404 I print_info: n_embd_head_k    = 80
0.00.395.404 I print_info: n_embd_head_v    = 80
0.00.395.407 I print_info: n_gqa            = 1
0.00.395.408 I print_info: n_embd_k_gqa     = 2560
0.00.395.410 I print_info: n_embd_v_gqa     = 2560
0.00.395.412 I print_info: f_norm_eps       = 1.0e-05
0.00.395.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.416 I print_info: f_logit_scale    = 0.0e+00
0.00.395.416 I print_info: f_attn_scale     = 0.0e+00
0.00.395.418 I print_info: n_ff             = 10240
0.00.395.419 I print_info: n_expert         = 0
0.00.395.419 I print_info: n_expert_used    = 0
0.00.395.419 I print_info: causal attn      = 1
0.00.395.420 I print_info: pooling type     = 0
0.00.395.420 I print_info: rope type        = 2
0.00.395.421 I print_info: rope scaling     = linear
0.00.395.423 I print_info: freq_base_train  = 10000.0
0.00.395.424 I print_info: freq_scale_train = 1
0.00.395.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.425 I print_info: rope_finetuned   = unknown
0.00.395.426 I print_info: model type       = 2.8B
0.00.395.427 I print_info: model params     = 2.78 B
0.00.395.428 I print_info: general.name     = 2.8B
0.00.395.430 I print_info: vocab type       = BPE
0.00.395.432 I print_info: n_vocab          = 50304
0.00.395.432 I print_info: n_merges         = 50009
0.00.395.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.437 I print_info: LF token         = 187 'Ċ'
0.00.395.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.438 I print_info: max token length = 1024
0.00.395.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.526 I load_tensors: offloading output layer to GPU
0.00.498.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.537 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.539 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.787.324 I llama_context: constructing llama_context
0.00.787.331 I llama_context: n_seq_max     = 1
0.00.787.332 I llama_context: n_ctx         = 2048
0.00.787.332 I llama_context: n_ctx_per_seq = 2048
0.00.787.333 I llama_context: n_batch       = 512
0.00.787.333 I llama_context: n_ubatch      = 512
0.00.787.334 I llama_context: causal_attn   = 1
0.00.787.335 I llama_context: flash_attn    = 0
0.00.787.335 I llama_context: kv_unified    = false
0.00.787.342 I llama_context: freq_base     = 10000.0
0.00.787.343 I llama_context: freq_scale    = 1
0.00.788.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.218 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.051 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.008 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.810.015 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.810.016 I llama_context: graph nodes  = 1255
0.00.810.017 I llama_context: graph splits = 2
0.00.810.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.111 I 
0.00.847.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.234 I perplexity: tokenizing the input ..
0.01.601.706 I perplexity: tokenization took 754.459 ms
0.01.602.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.895 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.839.419 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.842.554 I llama_perf_context_print:        load time =     561.21 ms
0.03.842.556 I llama_perf_context_print: prompt eval time =    1875.62 ms /  8192 tokens (    0.23 ms per token,  4367.62 tokens per second)
0.03.842.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.560 I llama_perf_context_print:       total time =    2995.46 ms /  8193 tokens
0.03.842.560 I llama_perf_context_print:    graphs reused =          0

real	0m4.166s
user	0m4.206s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.276.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.582 I llama_model_loader: - type  f32:  258 tensors
0.00.307.582 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.586 I print_info: file format = GGUF V3 (latest)
0.00.307.588 I print_info: file type   = Q5_1
0.00.307.590 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.664 I load: printing all EOG tokens:
0.00.362.673 I load:   - 0 ('<|endoftext|>')
0.00.362.742 I load: special tokens cache size = 25
0.00.384.517 I load: token to piece cache size = 0.2984 MB
0.00.384.539 I print_info: arch             = gptneox
0.00.384.540 I print_info: vocab_only       = 0
0.00.384.540 I print_info: n_ctx_train      = 2048
0.00.384.541 I print_info: n_embd           = 2560
0.00.384.541 I print_info: n_layer          = 32
0.00.384.566 I print_info: n_head           = 32
0.00.384.572 I print_info: n_head_kv        = 32
0.00.384.572 I print_info: n_rot            = 20
0.00.384.573 I print_info: n_swa            = 0
0.00.384.574 I print_info: is_swa_any       = 0
0.00.384.575 I print_info: n_embd_head_k    = 80
0.00.384.575 I print_info: n_embd_head_v    = 80
0.00.384.577 I print_info: n_gqa            = 1
0.00.384.579 I print_info: n_embd_k_gqa     = 2560
0.00.384.581 I print_info: n_embd_v_gqa     = 2560
0.00.384.582 I print_info: f_norm_eps       = 1.0e-05
0.00.384.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.586 I print_info: f_logit_scale    = 0.0e+00
0.00.384.586 I print_info: f_attn_scale     = 0.0e+00
0.00.384.587 I print_info: n_ff             = 10240
0.00.384.588 I print_info: n_expert         = 0
0.00.384.589 I print_info: n_expert_used    = 0
0.00.384.589 I print_info: causal attn      = 1
0.00.384.590 I print_info: pooling type     = 0
0.00.384.590 I print_info: rope type        = 2
0.00.384.591 I print_info: rope scaling     = linear
0.00.384.592 I print_info: freq_base_train  = 10000.0
0.00.384.593 I print_info: freq_scale_train = 1
0.00.384.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.594 I print_info: rope_finetuned   = unknown
0.00.384.595 I print_info: model type       = 2.8B
0.00.384.596 I print_info: model params     = 2.78 B
0.00.384.596 I print_info: general.name     = 2.8B
0.00.384.599 I print_info: vocab type       = BPE
0.00.384.601 I print_info: n_vocab          = 50304
0.00.384.601 I print_info: n_merges         = 50009
0.00.384.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.604 I print_info: LF token         = 187 'Ċ'
0.00.384.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.605 I print_info: max token length = 1024
0.00.384.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.273 I load_tensors: offloading output layer to GPU
0.00.492.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.284 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.285 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.591 I llama_context: constructing llama_context
0.00.849.598 I llama_context: n_seq_max     = 1
0.00.849.599 I llama_context: n_ctx         = 2048
0.00.849.599 I llama_context: n_ctx_per_seq = 2048
0.00.849.600 I llama_context: n_batch       = 2048
0.00.849.600 I llama_context: n_ubatch      = 512
0.00.849.601 I llama_context: causal_attn   = 1
0.00.849.601 I llama_context: flash_attn    = 0
0.00.849.602 I llama_context: kv_unified    = false
0.00.849.607 I llama_context: freq_base     = 10000.0
0.00.849.608 I llama_context: freq_scale    = 1
0.00.851.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.468 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.282 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.710 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.867.717 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.867.718 I llama_context: graph nodes  = 1255
0.00.867.718 I llama_context: graph splits = 2
0.00.867.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.766 I main: llama threadpool init, n_threads = 1
0.00.904.784 I 
0.00.904.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.876 I 
0.00.904.985 I sampler seed: 1234
0.00.905.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.023 I 
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

0.02.552.393 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.552.398 I llama_perf_context_print:        load time =     626.53 ms
0.02.552.401 I llama_perf_context_print: prompt eval time =      60.46 ms /     7 tokens (    8.64 ms per token,   115.78 tokens per second)
0.02.552.402 I llama_perf_context_print:        eval time =    1551.59 ms /   255 runs   (    6.08 ms per token,   164.35 tokens per second)
0.02.552.403 I llama_perf_context_print:       total time =    1649.47 ms /   262 tokens
0.02.552.404 I llama_perf_context_print:    graphs reused =        246

real	0m2.855s
user	0m2.133s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.957 I llama_model_loader: - type  f32:  258 tensors
0.00.314.958 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.960 I print_info: file format = GGUF V3 (latest)
0.00.314.963 I print_info: file type   = Q5_1
0.00.314.966 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.926 I load: printing all EOG tokens:
0.00.368.933 I load:   - 0 ('<|endoftext|>')
0.00.369.001 I load: special tokens cache size = 25
0.00.390.860 I load: token to piece cache size = 0.2984 MB
0.00.390.885 I print_info: arch             = gptneox
0.00.390.885 I print_info: vocab_only       = 0
0.00.390.886 I print_info: n_ctx_train      = 2048
0.00.390.886 I print_info: n_embd           = 2560
0.00.390.887 I print_info: n_layer          = 32
0.00.390.917 I print_info: n_head           = 32
0.00.390.924 I print_info: n_head_kv        = 32
0.00.390.925 I print_info: n_rot            = 20
0.00.390.925 I print_info: n_swa            = 0
0.00.390.927 I print_info: is_swa_any       = 0
0.00.390.927 I print_info: n_embd_head_k    = 80
0.00.390.928 I print_info: n_embd_head_v    = 80
0.00.390.930 I print_info: n_gqa            = 1
0.00.390.932 I print_info: n_embd_k_gqa     = 2560
0.00.390.934 I print_info: n_embd_v_gqa     = 2560
0.00.390.936 I print_info: f_norm_eps       = 1.0e-05
0.00.390.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.941 I print_info: f_logit_scale    = 0.0e+00
0.00.390.941 I print_info: f_attn_scale     = 0.0e+00
0.00.390.943 I print_info: n_ff             = 10240
0.00.390.943 I print_info: n_expert         = 0
0.00.390.943 I print_info: n_expert_used    = 0
0.00.390.944 I print_info: causal attn      = 1
0.00.390.944 I print_info: pooling type     = 0
0.00.390.945 I print_info: rope type        = 2
0.00.390.946 I print_info: rope scaling     = linear
0.00.390.949 I print_info: freq_base_train  = 10000.0
0.00.390.950 I print_info: freq_scale_train = 1
0.00.390.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.951 I print_info: rope_finetuned   = unknown
0.00.390.952 I print_info: model type       = 2.8B
0.00.390.953 I print_info: model params     = 2.78 B
0.00.390.954 I print_info: general.name     = 2.8B
0.00.390.957 I print_info: vocab type       = BPE
0.00.390.958 I print_info: n_vocab          = 50304
0.00.390.959 I print_info: n_merges         = 50009
0.00.390.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.963 I print_info: LF token         = 187 'Ċ'
0.00.390.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.965 I print_info: max token length = 1024
0.00.390.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.558 I load_tensors: offloading output layer to GPU
0.00.506.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.570 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.572 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.808.037 I llama_context: constructing llama_context
0.00.808.045 I llama_context: n_seq_max     = 1
0.00.808.045 I llama_context: n_ctx         = 2048
0.00.808.046 I llama_context: n_ctx_per_seq = 2048
0.00.808.047 I llama_context: n_batch       = 512
0.00.808.047 I llama_context: n_ubatch      = 512
0.00.808.048 I llama_context: causal_attn   = 1
0.00.808.048 I llama_context: flash_attn    = 0
0.00.808.049 I llama_context: kv_unified    = false
0.00.808.055 I llama_context: freq_base     = 10000.0
0.00.808.057 I llama_context: freq_scale    = 1
0.00.809.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.891 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.703 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.888 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.894 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.895 I llama_context: graph nodes  = 1255
0.00.824.896 I llama_context: graph splits = 2
0.00.824.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.501 I 
0.00.858.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.630 I perplexity: tokenizing the input ..
0.01.626.156 I perplexity: tokenization took 767.514 ms
0.01.626.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.515 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.785 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.986 I llama_perf_context_print:        load time =     574.78 ms
0.03.867.988 I llama_perf_context_print: prompt eval time =    1883.35 ms /  8192 tokens (    0.23 ms per token,  4349.69 tokens per second)
0.03.867.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.992 I llama_perf_context_print:       total time =    3009.50 ms /  8193 tokens
0.03.867.993 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.203s
sys	0m0.963s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.274.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.898 I llama_model_loader: - type  f32:  258 tensors
0.00.305.898 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.899 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.902 I print_info: file format = GGUF V3 (latest)
0.00.305.903 I print_info: file type   = Q2_K - Medium
0.00.305.906 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.074 I load: printing all EOG tokens:
0.00.362.080 I load:   - 0 ('<|endoftext|>')
0.00.362.146 I load: special tokens cache size = 25
0.00.384.275 I load: token to piece cache size = 0.2984 MB
0.00.384.299 I print_info: arch             = gptneox
0.00.384.301 I print_info: vocab_only       = 0
0.00.384.302 I print_info: n_ctx_train      = 2048
0.00.384.302 I print_info: n_embd           = 2560
0.00.384.303 I print_info: n_layer          = 32
0.00.384.329 I print_info: n_head           = 32
0.00.384.333 I print_info: n_head_kv        = 32
0.00.384.334 I print_info: n_rot            = 20
0.00.384.335 I print_info: n_swa            = 0
0.00.384.336 I print_info: is_swa_any       = 0
0.00.384.337 I print_info: n_embd_head_k    = 80
0.00.384.337 I print_info: n_embd_head_v    = 80
0.00.384.339 I print_info: n_gqa            = 1
0.00.384.342 I print_info: n_embd_k_gqa     = 2560
0.00.384.344 I print_info: n_embd_v_gqa     = 2560
0.00.384.345 I print_info: f_norm_eps       = 1.0e-05
0.00.384.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.348 I print_info: f_logit_scale    = 0.0e+00
0.00.384.349 I print_info: f_attn_scale     = 0.0e+00
0.00.384.350 I print_info: n_ff             = 10240
0.00.384.351 I print_info: n_expert         = 0
0.00.384.351 I print_info: n_expert_used    = 0
0.00.384.352 I print_info: causal attn      = 1
0.00.384.352 I print_info: pooling type     = 0
0.00.384.352 I print_info: rope type        = 2
0.00.384.353 I print_info: rope scaling     = linear
0.00.384.355 I print_info: freq_base_train  = 10000.0
0.00.384.356 I print_info: freq_scale_train = 1
0.00.384.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.357 I print_info: rope_finetuned   = unknown
0.00.384.359 I print_info: model type       = 2.8B
0.00.384.360 I print_info: model params     = 2.78 B
0.00.384.360 I print_info: general.name     = 2.8B
0.00.384.362 I print_info: vocab type       = BPE
0.00.384.364 I print_info: n_vocab          = 50304
0.00.384.364 I print_info: n_merges         = 50009
0.00.384.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.367 I print_info: LF token         = 187 'Ċ'
0.00.384.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.368 I print_info: max token length = 1024
0.00.384.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.210 I load_tensors: offloading output layer to GPU
0.00.443.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.218 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.220 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.664 I llama_context: constructing llama_context
0.00.642.672 I llama_context: n_seq_max     = 1
0.00.642.673 I llama_context: n_ctx         = 2048
0.00.642.674 I llama_context: n_ctx_per_seq = 2048
0.00.642.674 I llama_context: n_batch       = 2048
0.00.642.675 I llama_context: n_ubatch      = 512
0.00.642.675 I llama_context: causal_attn   = 1
0.00.642.676 I llama_context: flash_attn    = 0
0.00.642.678 I llama_context: kv_unified    = false
0.00.642.685 I llama_context: freq_base     = 10000.0
0.00.642.686 I llama_context: freq_scale    = 1
0.00.644.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.513 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.321 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.642 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.659.649 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.659.650 I llama_context: graph nodes  = 1255
0.00.659.651 I llama_context: graph splits = 2
0.00.659.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.092 I main: llama threadpool init, n_threads = 1
0.00.697.110 I 
0.00.697.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.202 I 
0.00.697.310 I sampler seed: 1234
0.00.697.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.697.330 I 
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



0.02.489.500 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22776.48 tokens per second)
0.02.489.506 I llama_perf_context_print:        load time =     420.59 ms
0.02.489.508 I llama_perf_context_print: prompt eval time =      62.67 ms /     7 tokens (    8.95 ms per token,   111.69 tokens per second)
0.02.489.510 I llama_perf_context_print:        eval time =    1690.42 ms /   255 runs   (    6.63 ms per token,   150.85 tokens per second)
0.02.489.512 I llama_perf_context_print:       total time =    1794.26 ms /   262 tokens
0.02.489.512 I llama_perf_context_print:    graphs reused =        246

real	0m2.795s
user	0m2.130s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.912 I llama_model_loader: - type  f32:  258 tensors
0.00.312.912 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.913 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.916 I print_info: file format = GGUF V3 (latest)
0.00.312.917 I print_info: file type   = Q2_K - Medium
0.00.312.920 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.142 I load: printing all EOG tokens:
0.00.368.150 I load:   - 0 ('<|endoftext|>')
0.00.368.216 I load: special tokens cache size = 25
0.00.390.090 I load: token to piece cache size = 0.2984 MB
0.00.390.113 I print_info: arch             = gptneox
0.00.390.114 I print_info: vocab_only       = 0
0.00.390.115 I print_info: n_ctx_train      = 2048
0.00.390.115 I print_info: n_embd           = 2560
0.00.390.116 I print_info: n_layer          = 32
0.00.390.141 I print_info: n_head           = 32
0.00.390.146 I print_info: n_head_kv        = 32
0.00.390.147 I print_info: n_rot            = 20
0.00.390.148 I print_info: n_swa            = 0
0.00.390.149 I print_info: is_swa_any       = 0
0.00.390.150 I print_info: n_embd_head_k    = 80
0.00.390.151 I print_info: n_embd_head_v    = 80
0.00.390.153 I print_info: n_gqa            = 1
0.00.390.155 I print_info: n_embd_k_gqa     = 2560
0.00.390.157 I print_info: n_embd_v_gqa     = 2560
0.00.390.159 I print_info: f_norm_eps       = 1.0e-05
0.00.390.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.162 I print_info: f_logit_scale    = 0.0e+00
0.00.390.162 I print_info: f_attn_scale     = 0.0e+00
0.00.390.165 I print_info: n_ff             = 10240
0.00.390.166 I print_info: n_expert         = 0
0.00.390.166 I print_info: n_expert_used    = 0
0.00.390.167 I print_info: causal attn      = 1
0.00.390.180 I print_info: pooling type     = 0
0.00.390.182 I print_info: rope type        = 2
0.00.390.183 I print_info: rope scaling     = linear
0.00.390.185 I print_info: freq_base_train  = 10000.0
0.00.390.185 I print_info: freq_scale_train = 1
0.00.390.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.187 I print_info: rope_finetuned   = unknown
0.00.390.188 I print_info: model type       = 2.8B
0.00.390.189 I print_info: model params     = 2.78 B
0.00.390.189 I print_info: general.name     = 2.8B
0.00.390.193 I print_info: vocab type       = BPE
0.00.390.194 I print_info: n_vocab          = 50304
0.00.390.195 I print_info: n_merges         = 50009
0.00.390.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.198 I print_info: LF token         = 187 'Ċ'
0.00.390.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.199 I print_info: max token length = 1024
0.00.390.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.418 I load_tensors: offloading output layer to GPU
0.00.449.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.428 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.431 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.847 I llama_context: constructing llama_context
0.00.618.854 I llama_context: n_seq_max     = 1
0.00.618.855 I llama_context: n_ctx         = 2048
0.00.618.855 I llama_context: n_ctx_per_seq = 2048
0.00.618.856 I llama_context: n_batch       = 512
0.00.618.856 I llama_context: n_ubatch      = 512
0.00.618.857 I llama_context: causal_attn   = 1
0.00.618.858 I llama_context: flash_attn    = 0
0.00.618.858 I llama_context: kv_unified    = false
0.00.618.864 I llama_context: freq_base     = 10000.0
0.00.618.866 I llama_context: freq_scale    = 1
0.00.620.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.702 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.509 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.462 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.635.469 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.635.470 I llama_context: graph nodes  = 1255
0.00.635.470 I llama_context: graph splits = 2
0.00.635.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.743 I 
0.00.669.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.853 I perplexity: tokenizing the input ..
0.01.424.505 I perplexity: tokenization took 754.631 ms
0.01.425.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.839 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.417 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.782 I llama_perf_context_print:        load time =     388.30 ms
0.03.722.784 I llama_perf_context_print: prompt eval time =    1934.38 ms /  8192 tokens (    0.24 ms per token,  4234.96 tokens per second)
0.03.722.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.787 I llama_perf_context_print:       total time =    3053.05 ms /  8193 tokens
0.03.722.788 I llama_perf_context_print:    graphs reused =          0

real	0m4.045s
user	0m4.131s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.309.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.325.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.215 I llama_model_loader: - type  f32:  258 tensors
0.00.344.216 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.217 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.219 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.223 I print_info: file format = GGUF V3 (latest)
0.00.344.224 I print_info: file type   = Q3_K - Medium
0.00.344.227 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.401.924 I load: printing all EOG tokens:
0.00.401.933 I load:   - 0 ('<|endoftext|>')
0.00.402.001 I load: special tokens cache size = 25
0.00.427.796 I load: token to piece cache size = 0.2984 MB
0.00.427.816 I print_info: arch             = gptneox
0.00.427.817 I print_info: vocab_only       = 0
0.00.427.832 I print_info: n_ctx_train      = 2048
0.00.427.834 I print_info: n_embd           = 2560
0.00.427.834 I print_info: n_layer          = 32
0.00.427.871 I print_info: n_head           = 32
0.00.427.878 I print_info: n_head_kv        = 32
0.00.427.879 I print_info: n_rot            = 20
0.00.427.880 I print_info: n_swa            = 0
0.00.427.881 I print_info: is_swa_any       = 0
0.00.427.882 I print_info: n_embd_head_k    = 80
0.00.427.882 I print_info: n_embd_head_v    = 80
0.00.427.884 I print_info: n_gqa            = 1
0.00.427.886 I print_info: n_embd_k_gqa     = 2560
0.00.427.888 I print_info: n_embd_v_gqa     = 2560
0.00.427.890 I print_info: f_norm_eps       = 1.0e-05
0.00.427.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.893 I print_info: f_logit_scale    = 0.0e+00
0.00.427.893 I print_info: f_attn_scale     = 0.0e+00
0.00.427.894 I print_info: n_ff             = 10240
0.00.427.895 I print_info: n_expert         = 0
0.00.427.895 I print_info: n_expert_used    = 0
0.00.427.897 I print_info: causal attn      = 1
0.00.427.898 I print_info: pooling type     = 0
0.00.427.898 I print_info: rope type        = 2
0.00.427.898 I print_info: rope scaling     = linear
0.00.427.900 I print_info: freq_base_train  = 10000.0
0.00.427.901 I print_info: freq_scale_train = 1
0.00.427.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.903 I print_info: rope_finetuned   = unknown
0.00.427.904 I print_info: model type       = 2.8B
0.00.427.905 I print_info: model params     = 2.78 B
0.00.427.905 I print_info: general.name     = 2.8B
0.00.427.908 I print_info: vocab type       = BPE
0.00.427.910 I print_info: n_vocab          = 50304
0.00.427.910 I print_info: n_merges         = 50009
0.00.427.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.913 I print_info: LF token         = 187 'Ċ'
0.00.427.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.914 I print_info: max token length = 1024
0.00.427.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.441 I load_tensors: offloading output layer to GPU
0.00.517.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.452 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.517.454 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.790.951 I llama_context: constructing llama_context
0.00.790.958 I llama_context: n_seq_max     = 1
0.00.790.958 I llama_context: n_ctx         = 2048
0.00.790.959 I llama_context: n_ctx_per_seq = 2048
0.00.790.959 I llama_context: n_batch       = 2048
0.00.790.960 I llama_context: n_ubatch      = 512
0.00.790.960 I llama_context: causal_attn   = 1
0.00.790.961 I llama_context: flash_attn    = 0
0.00.790.961 I llama_context: kv_unified    = false
0.00.790.967 I llama_context: freq_base     = 10000.0
0.00.790.968 I llama_context: freq_scale    = 1
0.00.792.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.860 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.673 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.191 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.197 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.198 I llama_context: graph nodes  = 1255
0.00.808.198 I llama_context: graph splits = 2
0.00.808.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.041 I main: llama threadpool init, n_threads = 1
0.00.848.059 I 
0.00.848.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.158 I 
0.00.848.266 I sampler seed: 1234
0.00.848.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.304 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.067 I llama_perf_sampler_print:    sampling time =      15.11 ms /   263 runs   (    0.06 ms per token, 17410.30 tokens per second)
0.02.725.075 I llama_perf_context_print:        load time =     537.20 ms
0.02.725.077 I llama_perf_context_print: prompt eval time =      72.31 ms /     7 tokens (   10.33 ms per token,    96.80 tokens per second)
0.02.725.079 I llama_perf_context_print:        eval time =    1764.60 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.725.080 I llama_perf_context_print:       total time =    1878.75 ms /   262 tokens
0.02.725.081 I llama_perf_context_print:    graphs reused =        246

real	0m3.047s
user	0m2.304s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.889 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.884 I llama_model_loader: - type  f32:  258 tensors
0.00.325.885 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.885 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.886 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.891 I print_info: file format = GGUF V3 (latest)
0.00.325.892 I print_info: file type   = Q3_K - Medium
0.00.325.895 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.385.912 I load: printing all EOG tokens:
0.00.385.920 I load:   - 0 ('<|endoftext|>')
0.00.385.986 I load: special tokens cache size = 25
0.00.407.946 I load: token to piece cache size = 0.2984 MB
0.00.407.971 I print_info: arch             = gptneox
0.00.407.971 I print_info: vocab_only       = 0
0.00.407.972 I print_info: n_ctx_train      = 2048
0.00.407.972 I print_info: n_embd           = 2560
0.00.407.973 I print_info: n_layer          = 32
0.00.408.002 I print_info: n_head           = 32
0.00.408.005 I print_info: n_head_kv        = 32
0.00.408.005 I print_info: n_rot            = 20
0.00.408.006 I print_info: n_swa            = 0
0.00.408.008 I print_info: is_swa_any       = 0
0.00.408.008 I print_info: n_embd_head_k    = 80
0.00.408.008 I print_info: n_embd_head_v    = 80
0.00.408.010 I print_info: n_gqa            = 1
0.00.408.013 I print_info: n_embd_k_gqa     = 2560
0.00.408.016 I print_info: n_embd_v_gqa     = 2560
0.00.408.017 I print_info: f_norm_eps       = 1.0e-05
0.00.408.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.022 I print_info: f_logit_scale    = 0.0e+00
0.00.408.022 I print_info: f_attn_scale     = 0.0e+00
0.00.408.024 I print_info: n_ff             = 10240
0.00.408.024 I print_info: n_expert         = 0
0.00.408.025 I print_info: n_expert_used    = 0
0.00.408.025 I print_info: causal attn      = 1
0.00.408.026 I print_info: pooling type     = 0
0.00.408.027 I print_info: rope type        = 2
0.00.408.028 I print_info: rope scaling     = linear
0.00.408.030 I print_info: freq_base_train  = 10000.0
0.00.408.030 I print_info: freq_scale_train = 1
0.00.408.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.031 I print_info: rope_finetuned   = unknown
0.00.408.032 I print_info: model type       = 2.8B
0.00.408.034 I print_info: model params     = 2.78 B
0.00.408.034 I print_info: general.name     = 2.8B
0.00.408.038 I print_info: vocab type       = BPE
0.00.408.039 I print_info: n_vocab          = 50304
0.00.408.040 I print_info: n_merges         = 50009
0.00.408.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.043 I print_info: LF token         = 187 'Ċ'
0.00.408.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.044 I print_info: max token length = 1024
0.00.408.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.841 I load_tensors: offloading output layer to GPU
0.00.486.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.850 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.852 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.950 I llama_context: constructing llama_context
0.00.712.957 I llama_context: n_seq_max     = 1
0.00.712.958 I llama_context: n_ctx         = 2048
0.00.712.959 I llama_context: n_ctx_per_seq = 2048
0.00.712.959 I llama_context: n_batch       = 512
0.00.712.959 I llama_context: n_ubatch      = 512
0.00.712.960 I llama_context: causal_attn   = 1
0.00.712.961 I llama_context: flash_attn    = 0
0.00.712.961 I llama_context: kv_unified    = false
0.00.712.968 I llama_context: freq_base     = 10000.0
0.00.712.969 I llama_context: freq_scale    = 1
0.00.714.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.844 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.654 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.750 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.729.757 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.729.757 I llama_context: graph nodes  = 1255
0.00.729.758 I llama_context: graph splits = 2
0.00.729.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.972 I 
0.00.765.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.099 I perplexity: tokenizing the input ..
0.01.508.551 I perplexity: tokenization took 743.439 ms
0.01.508.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.950 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.404 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.588 I llama_perf_context_print:        load time =     472.62 ms
0.03.855.591 I llama_perf_context_print: prompt eval time =    1987.78 ms /  8192 tokens (    0.24 ms per token,  4121.19 tokens per second)
0.03.855.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.595 I llama_perf_context_print:       total time =    3090.63 ms /  8193 tokens
0.03.855.595 I llama_perf_context_print:    graphs reused =          0

real	0m4.180s
user	0m4.236s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.283.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.081 I llama_model_loader: - type  f32:  258 tensors
0.00.316.082 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.083 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.083 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.086 I print_info: file format = GGUF V3 (latest)
0.00.316.087 I print_info: file type   = Q4_K - Medium
0.00.316.089 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.695 I load: printing all EOG tokens:
0.00.370.703 I load:   - 0 ('<|endoftext|>')
0.00.370.770 I load: special tokens cache size = 25
0.00.393.480 I load: token to piece cache size = 0.2984 MB
0.00.393.503 I print_info: arch             = gptneox
0.00.393.504 I print_info: vocab_only       = 0
0.00.393.505 I print_info: n_ctx_train      = 2048
0.00.393.505 I print_info: n_embd           = 2560
0.00.393.506 I print_info: n_layer          = 32
0.00.393.532 I print_info: n_head           = 32
0.00.393.536 I print_info: n_head_kv        = 32
0.00.393.536 I print_info: n_rot            = 20
0.00.393.537 I print_info: n_swa            = 0
0.00.393.538 I print_info: is_swa_any       = 0
0.00.393.539 I print_info: n_embd_head_k    = 80
0.00.393.539 I print_info: n_embd_head_v    = 80
0.00.393.541 I print_info: n_gqa            = 1
0.00.393.543 I print_info: n_embd_k_gqa     = 2560
0.00.393.545 I print_info: n_embd_v_gqa     = 2560
0.00.393.547 I print_info: f_norm_eps       = 1.0e-05
0.00.393.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.549 I print_info: f_logit_scale    = 0.0e+00
0.00.393.549 I print_info: f_attn_scale     = 0.0e+00
0.00.393.551 I print_info: n_ff             = 10240
0.00.393.551 I print_info: n_expert         = 0
0.00.393.552 I print_info: n_expert_used    = 0
0.00.393.553 I print_info: causal attn      = 1
0.00.393.554 I print_info: pooling type     = 0
0.00.393.554 I print_info: rope type        = 2
0.00.393.555 I print_info: rope scaling     = linear
0.00.393.556 I print_info: freq_base_train  = 10000.0
0.00.393.557 I print_info: freq_scale_train = 1
0.00.393.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.558 I print_info: rope_finetuned   = unknown
0.00.393.559 I print_info: model type       = 2.8B
0.00.393.560 I print_info: model params     = 2.78 B
0.00.393.561 I print_info: general.name     = 2.8B
0.00.393.565 I print_info: vocab type       = BPE
0.00.393.566 I print_info: n_vocab          = 50304
0.00.393.567 I print_info: n_merges         = 50009
0.00.393.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.571 I print_info: LF token         = 187 'Ċ'
0.00.393.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.572 I print_info: max token length = 1024
0.00.393.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.220 I load_tensors: offloading output layer to GPU
0.00.486.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.231 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.232 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.225 I llama_context: constructing llama_context
0.00.806.232 I llama_context: n_seq_max     = 1
0.00.806.232 I llama_context: n_ctx         = 2048
0.00.806.233 I llama_context: n_ctx_per_seq = 2048
0.00.806.233 I llama_context: n_batch       = 2048
0.00.806.234 I llama_context: n_ubatch      = 512
0.00.806.234 I llama_context: causal_attn   = 1
0.00.806.235 I llama_context: flash_attn    = 0
0.00.806.236 I llama_context: kv_unified    = false
0.00.806.242 I llama_context: freq_base     = 10000.0
0.00.806.243 I llama_context: freq_scale    = 1
0.00.807.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.112 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.926 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.451 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.823.459 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.823.460 I llama_context: graph nodes  = 1255
0.00.823.461 I llama_context: graph splits = 2
0.00.823.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.269 I main: llama threadpool init, n_threads = 1
0.00.858.288 I 
0.00.858.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.383 I 
0.00.858.492 I sampler seed: 1234
0.00.858.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.510 I 
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

0.02.543.465 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22515.20 tokens per second)
0.02.543.471 I llama_perf_context_print:        load time =     572.80 ms
0.02.543.473 I llama_perf_context_print: prompt eval time =      69.55 ms /     7 tokens (    9.94 ms per token,   100.65 tokens per second)
0.02.543.475 I llama_perf_context_print:        eval time =    1575.74 ms /   255 runs   (    6.18 ms per token,   161.83 tokens per second)
0.02.543.477 I llama_perf_context_print:       total time =    1686.86 ms /   262 tokens
0.02.543.477 I llama_perf_context_print:    graphs reused =        246

real	0m2.849s
user	0m2.129s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.462 I llama_model_loader: - type  f32:  258 tensors
0.00.315.462 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.463 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.463 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.467 I print_info: file format = GGUF V3 (latest)
0.00.315.468 I print_info: file type   = Q4_K - Medium
0.00.315.471 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.776 I load: printing all EOG tokens:
0.00.369.788 I load:   - 0 ('<|endoftext|>')
0.00.369.856 I load: special tokens cache size = 25
0.00.391.637 I load: token to piece cache size = 0.2984 MB
0.00.391.662 I print_info: arch             = gptneox
0.00.391.662 I print_info: vocab_only       = 0
0.00.391.663 I print_info: n_ctx_train      = 2048
0.00.391.663 I print_info: n_embd           = 2560
0.00.391.664 I print_info: n_layer          = 32
0.00.391.693 I print_info: n_head           = 32
0.00.391.699 I print_info: n_head_kv        = 32
0.00.391.700 I print_info: n_rot            = 20
0.00.391.701 I print_info: n_swa            = 0
0.00.391.702 I print_info: is_swa_any       = 0
0.00.391.703 I print_info: n_embd_head_k    = 80
0.00.391.703 I print_info: n_embd_head_v    = 80
0.00.391.706 I print_info: n_gqa            = 1
0.00.391.708 I print_info: n_embd_k_gqa     = 2560
0.00.391.710 I print_info: n_embd_v_gqa     = 2560
0.00.391.712 I print_info: f_norm_eps       = 1.0e-05
0.00.391.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.714 I print_info: f_logit_scale    = 0.0e+00
0.00.391.715 I print_info: f_attn_scale     = 0.0e+00
0.00.391.716 I print_info: n_ff             = 10240
0.00.391.717 I print_info: n_expert         = 0
0.00.391.717 I print_info: n_expert_used    = 0
0.00.391.718 I print_info: causal attn      = 1
0.00.391.718 I print_info: pooling type     = 0
0.00.391.718 I print_info: rope type        = 2
0.00.391.719 I print_info: rope scaling     = linear
0.00.391.721 I print_info: freq_base_train  = 10000.0
0.00.391.721 I print_info: freq_scale_train = 1
0.00.391.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.723 I print_info: rope_finetuned   = unknown
0.00.391.724 I print_info: model type       = 2.8B
0.00.391.725 I print_info: model params     = 2.78 B
0.00.391.726 I print_info: general.name     = 2.8B
0.00.391.729 I print_info: vocab type       = BPE
0.00.391.732 I print_info: n_vocab          = 50304
0.00.391.732 I print_info: n_merges         = 50009
0.00.391.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.736 I print_info: LF token         = 187 'Ċ'
0.00.391.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.737 I print_info: max token length = 1024
0.00.391.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.702 I load_tensors: offloading output layer to GPU
0.00.482.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.711 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.713 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.257 I llama_context: constructing llama_context
0.00.751.265 I llama_context: n_seq_max     = 1
0.00.751.265 I llama_context: n_ctx         = 2048
0.00.751.266 I llama_context: n_ctx_per_seq = 2048
0.00.751.266 I llama_context: n_batch       = 512
0.00.751.267 I llama_context: n_ubatch      = 512
0.00.751.268 I llama_context: causal_attn   = 1
0.00.751.268 I llama_context: flash_attn    = 0
0.00.751.269 I llama_context: kv_unified    = false
0.00.751.276 I llama_context: freq_base     = 10000.0
0.00.751.277 I llama_context: freq_scale    = 1
0.00.752.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.119 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.933 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.133 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.140 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.141 I llama_context: graph nodes  = 1255
0.00.768.141 I llama_context: graph splits = 2
0.00.768.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.615 I 
0.00.802.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.736 I perplexity: tokenizing the input ..
0.01.579.957 I perplexity: tokenization took 777.209 ms
0.01.580.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.271 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.928.065 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.390 I llama_perf_context_print:        load time =     518.41 ms
0.03.931.393 I llama_perf_context_print: prompt eval time =    1974.72 ms /  8192 tokens (    0.24 ms per token,  4148.43 tokens per second)
0.03.931.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.395 I llama_perf_context_print:       total time =    3128.78 ms /  8193 tokens
0.03.931.396 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.312s
sys	0m0.917s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.287.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.479 I llama_model_loader: - type  f32:  258 tensors
0.00.324.479 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.480 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.482 I print_info: file format = GGUF V3 (latest)
0.00.324.483 I print_info: file type   = Q5_K - Medium
0.00.324.485 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.387.171 I load: printing all EOG tokens:
0.00.387.179 I load:   - 0 ('<|endoftext|>')
0.00.387.246 I load: special tokens cache size = 25
0.00.410.610 I load: token to piece cache size = 0.2984 MB
0.00.410.634 I print_info: arch             = gptneox
0.00.410.635 I print_info: vocab_only       = 0
0.00.410.635 I print_info: n_ctx_train      = 2048
0.00.410.636 I print_info: n_embd           = 2560
0.00.410.636 I print_info: n_layer          = 32
0.00.410.662 I print_info: n_head           = 32
0.00.410.666 I print_info: n_head_kv        = 32
0.00.410.666 I print_info: n_rot            = 20
0.00.410.667 I print_info: n_swa            = 0
0.00.410.670 I print_info: is_swa_any       = 0
0.00.410.670 I print_info: n_embd_head_k    = 80
0.00.410.670 I print_info: n_embd_head_v    = 80
0.00.410.672 I print_info: n_gqa            = 1
0.00.410.674 I print_info: n_embd_k_gqa     = 2560
0.00.410.677 I print_info: n_embd_v_gqa     = 2560
0.00.410.678 I print_info: f_norm_eps       = 1.0e-05
0.00.410.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.681 I print_info: f_logit_scale    = 0.0e+00
0.00.410.682 I print_info: f_attn_scale     = 0.0e+00
0.00.410.684 I print_info: n_ff             = 10240
0.00.410.685 I print_info: n_expert         = 0
0.00.410.686 I print_info: n_expert_used    = 0
0.00.410.686 I print_info: causal attn      = 1
0.00.410.687 I print_info: pooling type     = 0
0.00.410.687 I print_info: rope type        = 2
0.00.410.687 I print_info: rope scaling     = linear
0.00.410.689 I print_info: freq_base_train  = 10000.0
0.00.410.690 I print_info: freq_scale_train = 1
0.00.410.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.691 I print_info: rope_finetuned   = unknown
0.00.410.692 I print_info: model type       = 2.8B
0.00.410.694 I print_info: model params     = 2.78 B
0.00.410.694 I print_info: general.name     = 2.8B
0.00.410.697 I print_info: vocab type       = BPE
0.00.410.698 I print_info: n_vocab          = 50304
0.00.410.699 I print_info: n_merges         = 50009
0.00.410.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.703 I print_info: LF token         = 187 'Ċ'
0.00.410.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.704 I print_info: max token length = 1024
0.00.410.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.643 I load_tensors: offloading output layer to GPU
0.00.520.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.654 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.656 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.827 I llama_context: constructing llama_context
0.00.859.833 I llama_context: n_seq_max     = 1
0.00.859.833 I llama_context: n_ctx         = 2048
0.00.859.834 I llama_context: n_ctx_per_seq = 2048
0.00.859.834 I llama_context: n_batch       = 2048
0.00.859.835 I llama_context: n_ubatch      = 512
0.00.859.835 I llama_context: causal_attn   = 1
0.00.859.836 I llama_context: flash_attn    = 0
0.00.859.836 I llama_context: kv_unified    = false
0.00.859.843 I llama_context: freq_base     = 10000.0
0.00.859.844 I llama_context: freq_scale    = 1
0.00.861.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.688 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.501 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.778 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.884.786 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.884.787 I llama_context: graph nodes  = 1255
0.00.884.788 I llama_context: graph splits = 2
0.00.884.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.402 I main: llama threadpool init, n_threads = 1
0.00.920.420 I 
0.00.920.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.508 I 
0.00.920.614 I sampler seed: 1234
0.00.920.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.633 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.676.690 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.676.694 I llama_perf_context_print:        load time =     630.81 ms
0.02.676.697 I llama_perf_context_print: prompt eval time =      62.48 ms /     7 tokens (    8.93 ms per token,   112.03 tokens per second)
0.02.676.700 I llama_perf_context_print:        eval time =    1657.43 ms /   255 runs   (    6.50 ms per token,   153.85 tokens per second)
0.02.676.701 I llama_perf_context_print:       total time =    1757.96 ms /   262 tokens
0.02.676.701 I llama_perf_context_print:    graphs reused =        246

real	0m3.002s
user	0m2.241s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.064 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.731 I llama_model_loader: - type  f32:  258 tensors
0.00.319.732 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.732 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.735 I print_info: file format = GGUF V3 (latest)
0.00.319.737 I print_info: file type   = Q5_K - Medium
0.00.319.739 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.177 I load: printing all EOG tokens:
0.00.374.185 I load:   - 0 ('<|endoftext|>')
0.00.374.254 I load: special tokens cache size = 25
0.00.396.045 I load: token to piece cache size = 0.2984 MB
0.00.396.067 I print_info: arch             = gptneox
0.00.396.069 I print_info: vocab_only       = 0
0.00.396.069 I print_info: n_ctx_train      = 2048
0.00.396.070 I print_info: n_embd           = 2560
0.00.396.070 I print_info: n_layer          = 32
0.00.396.097 I print_info: n_head           = 32
0.00.396.101 I print_info: n_head_kv        = 32
0.00.396.102 I print_info: n_rot            = 20
0.00.396.102 I print_info: n_swa            = 0
0.00.396.104 I print_info: is_swa_any       = 0
0.00.396.104 I print_info: n_embd_head_k    = 80
0.00.396.105 I print_info: n_embd_head_v    = 80
0.00.396.108 I print_info: n_gqa            = 1
0.00.396.110 I print_info: n_embd_k_gqa     = 2560
0.00.396.111 I print_info: n_embd_v_gqa     = 2560
0.00.396.113 I print_info: f_norm_eps       = 1.0e-05
0.00.396.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.115 I print_info: f_logit_scale    = 0.0e+00
0.00.396.116 I print_info: f_attn_scale     = 0.0e+00
0.00.396.117 I print_info: n_ff             = 10240
0.00.396.118 I print_info: n_expert         = 0
0.00.396.118 I print_info: n_expert_used    = 0
0.00.396.118 I print_info: causal attn      = 1
0.00.396.119 I print_info: pooling type     = 0
0.00.396.121 I print_info: rope type        = 2
0.00.396.122 I print_info: rope scaling     = linear
0.00.396.123 I print_info: freq_base_train  = 10000.0
0.00.396.127 I print_info: freq_scale_train = 1
0.00.396.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.128 I print_info: rope_finetuned   = unknown
0.00.396.129 I print_info: model type       = 2.8B
0.00.396.130 I print_info: model params     = 2.78 B
0.00.396.130 I print_info: general.name     = 2.8B
0.00.396.133 I print_info: vocab type       = BPE
0.00.396.135 I print_info: n_vocab          = 50304
0.00.396.136 I print_info: n_merges         = 50009
0.00.396.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.138 I print_info: LF token         = 187 'Ċ'
0.00.396.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.140 I print_info: max token length = 1024
0.00.396.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.083 I load_tensors: offloading output layer to GPU
0.00.506.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.094 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.096 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.200 I llama_context: constructing llama_context
0.00.813.207 I llama_context: n_seq_max     = 1
0.00.813.208 I llama_context: n_ctx         = 2048
0.00.813.208 I llama_context: n_ctx_per_seq = 2048
0.00.813.209 I llama_context: n_batch       = 512
0.00.813.209 I llama_context: n_ubatch      = 512
0.00.813.210 I llama_context: causal_attn   = 1
0.00.813.210 I llama_context: flash_attn    = 0
0.00.813.211 I llama_context: kv_unified    = false
0.00.813.217 I llama_context: freq_base     = 10000.0
0.00.813.218 I llama_context: freq_scale    = 1
0.00.814.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.071 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.880 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.816 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.830.823 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.830.824 I llama_context: graph nodes  = 1255
0.00.830.825 I llama_context: graph splits = 2
0.00.830.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.239 I 
0.00.865.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.354 I perplexity: tokenizing the input ..
0.01.649.836 I perplexity: tokenization took 784.468 ms
0.01.650.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.091 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.149 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.292 I llama_perf_context_print:        load time =     576.63 ms
0.03.936.295 I llama_perf_context_print: prompt eval time =    1916.18 ms /  8192 tokens (    0.23 ms per token,  4275.17 tokens per second)
0.03.936.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.298 I llama_perf_context_print:       total time =    3071.07 ms /  8193 tokens
0.03.936.298 I llama_perf_context_print:    graphs reused =          0

real	0m4.262s
user	0m4.259s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.938 I llama_model_loader: - type  f32:  258 tensors
0.00.304.939 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.942 I print_info: file format = GGUF V3 (latest)
0.00.304.943 I print_info: file type   = Q6_K
0.00.304.945 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.831 I load: printing all EOG tokens:
0.00.358.839 I load:   - 0 ('<|endoftext|>')
0.00.358.924 I load: special tokens cache size = 25
0.00.380.677 I load: token to piece cache size = 0.2984 MB
0.00.380.701 I print_info: arch             = gptneox
0.00.380.702 I print_info: vocab_only       = 0
0.00.380.702 I print_info: n_ctx_train      = 2048
0.00.380.703 I print_info: n_embd           = 2560
0.00.380.703 I print_info: n_layer          = 32
0.00.380.728 I print_info: n_head           = 32
0.00.380.734 I print_info: n_head_kv        = 32
0.00.380.735 I print_info: n_rot            = 20
0.00.380.735 I print_info: n_swa            = 0
0.00.380.737 I print_info: is_swa_any       = 0
0.00.380.737 I print_info: n_embd_head_k    = 80
0.00.380.738 I print_info: n_embd_head_v    = 80
0.00.380.740 I print_info: n_gqa            = 1
0.00.380.742 I print_info: n_embd_k_gqa     = 2560
0.00.380.744 I print_info: n_embd_v_gqa     = 2560
0.00.380.746 I print_info: f_norm_eps       = 1.0e-05
0.00.380.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.748 I print_info: f_logit_scale    = 0.0e+00
0.00.380.749 I print_info: f_attn_scale     = 0.0e+00
0.00.380.750 I print_info: n_ff             = 10240
0.00.380.752 I print_info: n_expert         = 0
0.00.380.752 I print_info: n_expert_used    = 0
0.00.380.752 I print_info: causal attn      = 1
0.00.380.753 I print_info: pooling type     = 0
0.00.380.754 I print_info: rope type        = 2
0.00.380.755 I print_info: rope scaling     = linear
0.00.380.757 I print_info: freq_base_train  = 10000.0
0.00.380.757 I print_info: freq_scale_train = 1
0.00.380.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.760 I print_info: rope_finetuned   = unknown
0.00.380.761 I print_info: model type       = 2.8B
0.00.380.762 I print_info: model params     = 2.78 B
0.00.380.763 I print_info: general.name     = 2.8B
0.00.380.766 I print_info: vocab type       = BPE
0.00.380.767 I print_info: n_vocab          = 50304
0.00.380.768 I print_info: n_merges         = 50009
0.00.380.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.770 I print_info: LF token         = 187 'Ċ'
0.00.380.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.772 I print_info: max token length = 1024
0.00.380.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.617 I load_tensors: offloading output layer to GPU
0.00.501.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.628 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.630 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.979 I llama_context: constructing llama_context
0.00.874.987 I llama_context: n_seq_max     = 1
0.00.874.988 I llama_context: n_ctx         = 2048
0.00.874.988 I llama_context: n_ctx_per_seq = 2048
0.00.874.989 I llama_context: n_batch       = 2048
0.00.874.989 I llama_context: n_ubatch      = 512
0.00.874.990 I llama_context: causal_attn   = 1
0.00.874.990 I llama_context: flash_attn    = 0
0.00.874.991 I llama_context: kv_unified    = false
0.00.874.997 I llama_context: freq_base     = 10000.0
0.00.874.998 I llama_context: freq_scale    = 1
0.00.876.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.878 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.691 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.996 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.003 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.005 I llama_context: graph nodes  = 1255
0.00.895.005 I llama_context: graph splits = 2
0.00.895.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.894 I main: llama threadpool init, n_threads = 1
0.00.930.913 I 
0.00.931.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.013 I 
0.00.931.126 I sampler seed: 1234
0.00.931.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.148 I 
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

0.02.838.400 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.838.405 I llama_perf_context_print:        load time =     655.49 ms
0.02.838.408 I llama_perf_context_print: prompt eval time =      59.81 ms /     7 tokens (    8.54 ms per token,   117.04 tokens per second)
0.02.838.410 I llama_perf_context_print:        eval time =    1811.07 ms /   255 runs   (    7.10 ms per token,   140.80 tokens per second)
0.02.838.411 I llama_perf_context_print:       total time =    1909.22 ms /   262 tokens
0.02.838.412 I llama_perf_context_print:    graphs reused =        246

real	0m3.143s
user	0m2.390s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.673 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.911 I llama_model_loader: - type  f32:  258 tensors
0.00.321.911 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.914 I print_info: file format = GGUF V3 (latest)
0.00.321.914 I print_info: file type   = Q6_K
0.00.321.917 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.370 I load: printing all EOG tokens:
0.00.379.378 I load:   - 0 ('<|endoftext|>')
0.00.379.443 I load: special tokens cache size = 25
0.00.401.567 I load: token to piece cache size = 0.2984 MB
0.00.401.589 I print_info: arch             = gptneox
0.00.401.590 I print_info: vocab_only       = 0
0.00.401.592 I print_info: n_ctx_train      = 2048
0.00.401.593 I print_info: n_embd           = 2560
0.00.401.594 I print_info: n_layer          = 32
0.00.401.618 I print_info: n_head           = 32
0.00.401.621 I print_info: n_head_kv        = 32
0.00.401.621 I print_info: n_rot            = 20
0.00.401.622 I print_info: n_swa            = 0
0.00.401.623 I print_info: is_swa_any       = 0
0.00.401.623 I print_info: n_embd_head_k    = 80
0.00.401.624 I print_info: n_embd_head_v    = 80
0.00.401.626 I print_info: n_gqa            = 1
0.00.401.628 I print_info: n_embd_k_gqa     = 2560
0.00.401.630 I print_info: n_embd_v_gqa     = 2560
0.00.401.632 I print_info: f_norm_eps       = 1.0e-05
0.00.401.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.635 I print_info: f_logit_scale    = 0.0e+00
0.00.401.636 I print_info: f_attn_scale     = 0.0e+00
0.00.401.637 I print_info: n_ff             = 10240
0.00.401.638 I print_info: n_expert         = 0
0.00.401.638 I print_info: n_expert_used    = 0
0.00.401.638 I print_info: causal attn      = 1
0.00.401.639 I print_info: pooling type     = 0
0.00.401.639 I print_info: rope type        = 2
0.00.401.640 I print_info: rope scaling     = linear
0.00.401.645 I print_info: freq_base_train  = 10000.0
0.00.401.647 I print_info: freq_scale_train = 1
0.00.401.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.648 I print_info: rope_finetuned   = unknown
0.00.401.649 I print_info: model type       = 2.8B
0.00.401.650 I print_info: model params     = 2.78 B
0.00.401.651 I print_info: general.name     = 2.8B
0.00.401.653 I print_info: vocab type       = BPE
0.00.401.655 I print_info: n_vocab          = 50304
0.00.401.655 I print_info: n_merges         = 50009
0.00.401.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.662 I print_info: LF token         = 187 'Ċ'
0.00.401.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.663 I print_info: max token length = 1024
0.00.401.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.486 I load_tensors: offloading output layer to GPU
0.00.522.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.495 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.497 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.033 I llama_context: constructing llama_context
0.00.902.040 I llama_context: n_seq_max     = 1
0.00.902.041 I llama_context: n_ctx         = 2048
0.00.902.041 I llama_context: n_ctx_per_seq = 2048
0.00.902.042 I llama_context: n_batch       = 512
0.00.902.042 I llama_context: n_ubatch      = 512
0.00.902.043 I llama_context: causal_attn   = 1
0.00.902.044 I llama_context: flash_attn    = 0
0.00.902.044 I llama_context: kv_unified    = false
0.00.902.050 I llama_context: freq_base     = 10000.0
0.00.902.051 I llama_context: freq_scale    = 1
0.00.903.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.938 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.751 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.928 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.918.934 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.918.935 I llama_context: graph nodes  = 1255
0.00.918.936 I llama_context: graph splits = 2
0.00.918.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.522 I 
0.00.952.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.632 I perplexity: tokenizing the input ..
0.01.702.412 I perplexity: tokenization took 749.766 ms
0.01.702.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.737 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.976.860 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.980.083 I llama_perf_context_print:        load time =     662.58 ms
0.03.980.086 I llama_perf_context_print: prompt eval time =    1915.83 ms /  8192 tokens (    0.23 ms per token,  4275.96 tokens per second)
0.03.980.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.089 I llama_perf_context_print:       total time =    3027.57 ms /  8193 tokens
0.03.980.090 I llama_perf_context_print:    graphs reused =          0

real	0m4.299s
user	0m4.347s
sys	0m0.960s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.006 I llama_model_loader: - type  f32:  258 tensors
0.00.315.007 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.010 I print_info: file format = GGUF V3 (latest)
0.00.315.010 I print_info: file type   = Q4_0
0.00.315.014 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.232 I load: printing all EOG tokens:
0.00.370.239 I load:   - 0 ('<|endoftext|>')
0.00.370.304 I load: special tokens cache size = 25
0.00.392.177 I load: token to piece cache size = 0.2984 MB
0.00.392.201 I print_info: arch             = gptneox
0.00.392.202 I print_info: vocab_only       = 0
0.00.392.203 I print_info: n_ctx_train      = 2048
0.00.392.203 I print_info: n_embd           = 2560
0.00.392.204 I print_info: n_layer          = 32
0.00.392.228 I print_info: n_head           = 32
0.00.392.234 I print_info: n_head_kv        = 32
0.00.392.235 I print_info: n_rot            = 20
0.00.392.235 I print_info: n_swa            = 0
0.00.392.237 I print_info: is_swa_any       = 0
0.00.392.237 I print_info: n_embd_head_k    = 80
0.00.392.238 I print_info: n_embd_head_v    = 80
0.00.392.241 I print_info: n_gqa            = 1
0.00.392.242 I print_info: n_embd_k_gqa     = 2560
0.00.392.244 I print_info: n_embd_v_gqa     = 2560
0.00.392.246 I print_info: f_norm_eps       = 1.0e-05
0.00.392.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.249 I print_info: f_logit_scale    = 0.0e+00
0.00.392.250 I print_info: f_attn_scale     = 0.0e+00
0.00.392.251 I print_info: n_ff             = 10240
0.00.392.252 I print_info: n_expert         = 0
0.00.392.253 I print_info: n_expert_used    = 0
0.00.392.253 I print_info: causal attn      = 1
0.00.392.254 I print_info: pooling type     = 0
0.00.392.254 I print_info: rope type        = 2
0.00.392.254 I print_info: rope scaling     = linear
0.00.392.256 I print_info: freq_base_train  = 10000.0
0.00.392.257 I print_info: freq_scale_train = 1
0.00.392.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.258 I print_info: rope_finetuned   = unknown
0.00.392.259 I print_info: model type       = 2.8B
0.00.392.261 I print_info: model params     = 2.78 B
0.00.392.261 I print_info: general.name     = 2.8B
0.00.392.264 I print_info: vocab type       = BPE
0.00.392.265 I print_info: n_vocab          = 50304
0.00.392.266 I print_info: n_merges         = 50009
0.00.392.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.271 I print_info: LF token         = 187 'Ċ'
0.00.392.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.272 I print_info: max token length = 1024
0.00.392.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.638 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.652 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.661 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.663 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.517 I llama_context: constructing llama_context
0.00.555.524 I llama_context: n_seq_max     = 1
0.00.555.525 I llama_context: n_ctx         = 2048
0.00.555.525 I llama_context: n_ctx_per_seq = 2048
0.00.555.526 I llama_context: n_batch       = 2048
0.00.555.526 I llama_context: n_ubatch      = 512
0.00.555.527 I llama_context: causal_attn   = 1
0.00.555.527 I llama_context: flash_attn    = 0
0.00.555.528 I llama_context: kv_unified    = true
0.00.555.533 I llama_context: freq_base     = 10000.0
0.00.555.534 I llama_context: freq_scale    = 1
0.00.555.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.068 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.389 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.692.877 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.603 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.611 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.711.613 I llama_context: graph nodes  = 1255
0.00.711.613 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.135.154 I llama_context: constructing llama_context
0.02.135.180 I llama_context: n_seq_max     = 1
0.02.135.181 I llama_context: n_ctx         = 2048
0.02.135.181 I llama_context: n_ctx_per_seq = 2048
0.02.135.181 I llama_context: n_batch       = 2048
0.02.135.182 I llama_context: n_ubatch      = 512
0.02.135.183 I llama_context: causal_attn   = 1
0.02.135.183 I llama_context: flash_attn    = 0
0.02.135.184 I llama_context: kv_unified    = true
0.02.135.190 I llama_context: freq_base     = 10000.0
0.02.135.191 I llama_context: freq_scale    = 1
0.02.135.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.135.994 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.136.320 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.280.107 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.299.982 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.299.989 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.299.990 I llama_context: graph nodes  = 1255
0.02.299.991 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.393.820 I llama_context: constructing llama_context
0.03.393.845 I llama_context: n_seq_max     = 1
0.03.393.845 I llama_context: n_ctx         = 2048
0.03.393.846 I llama_context: n_ctx_per_seq = 2048
0.03.393.846 I llama_context: n_batch       = 2048
0.03.393.847 I llama_context: n_ubatch      = 512
0.03.393.847 I llama_context: causal_attn   = 1
0.03.393.848 I llama_context: flash_attn    = 0
0.03.393.849 I llama_context: kv_unified    = true
0.03.393.856 I llama_context: freq_base     = 10000.0
0.03.393.858 I llama_context: freq_scale    = 1
0.03.393.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.394.638 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.395.002 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.541.341 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.561.763 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.561.771 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.561.772 I llama_context: graph nodes  = 1255
0.03.561.772 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.684s
user	0m16.954s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.496 I llama_model_loader: - type  f32:  258 tensors
0.00.316.497 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.500 I print_info: file format = GGUF V3 (latest)
0.00.316.500 I print_info: file type   = Q4_0
0.00.316.503 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.484 I load: printing all EOG tokens:
0.00.370.492 I load:   - 0 ('<|endoftext|>')
0.00.370.558 I load: special tokens cache size = 25
0.00.393.146 I load: token to piece cache size = 0.2984 MB
0.00.393.171 I print_info: arch             = gptneox
0.00.393.172 I print_info: vocab_only       = 0
0.00.393.175 I print_info: n_ctx_train      = 2048
0.00.393.176 I print_info: n_embd           = 2560
0.00.393.176 I print_info: n_layer          = 32
0.00.393.201 I print_info: n_head           = 32
0.00.393.205 I print_info: n_head_kv        = 32
0.00.393.205 I print_info: n_rot            = 20
0.00.393.206 I print_info: n_swa            = 0
0.00.393.211 I print_info: is_swa_any       = 0
0.00.393.211 I print_info: n_embd_head_k    = 80
0.00.393.213 I print_info: n_embd_head_v    = 80
0.00.393.216 I print_info: n_gqa            = 1
0.00.393.218 I print_info: n_embd_k_gqa     = 2560
0.00.393.220 I print_info: n_embd_v_gqa     = 2560
0.00.393.222 I print_info: f_norm_eps       = 1.0e-05
0.00.393.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.224 I print_info: f_logit_scale    = 0.0e+00
0.00.393.225 I print_info: f_attn_scale     = 0.0e+00
0.00.393.226 I print_info: n_ff             = 10240
0.00.393.226 I print_info: n_expert         = 0
0.00.393.230 I print_info: n_expert_used    = 0
0.00.393.231 I print_info: causal attn      = 1
0.00.393.231 I print_info: pooling type     = 0
0.00.393.231 I print_info: rope type        = 2
0.00.393.232 I print_info: rope scaling     = linear
0.00.393.234 I print_info: freq_base_train  = 10000.0
0.00.393.234 I print_info: freq_scale_train = 1
0.00.393.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.235 I print_info: rope_finetuned   = unknown
0.00.393.236 I print_info: model type       = 2.8B
0.00.393.237 I print_info: model params     = 2.78 B
0.00.393.238 I print_info: general.name     = 2.8B
0.00.393.242 I print_info: vocab type       = BPE
0.00.393.243 I print_info: n_vocab          = 50304
0.00.393.244 I print_info: n_merges         = 50009
0.00.393.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.248 I print_info: LF token         = 187 'Ċ'
0.00.393.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.249 I print_info: max token length = 1024
0.00.393.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.736 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.749 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.758 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.760 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.998 I llama_context: constructing llama_context
0.00.551.005 I llama_context: n_seq_max     = 1
0.00.551.005 I llama_context: n_ctx         = 2048
0.00.551.006 I llama_context: n_ctx_per_seq = 2048
0.00.551.006 I llama_context: n_batch       = 2048
0.00.551.007 I llama_context: n_ubatch      = 512
0.00.551.007 I llama_context: causal_attn   = 1
0.00.551.008 I llama_context: flash_attn    = 1
0.00.551.008 I llama_context: kv_unified    = true
0.00.551.014 I llama_context: freq_base     = 10000.0
0.00.551.015 I llama_context: freq_scale    = 1
0.00.551.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.513 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.829 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.686.767 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.011 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.018 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.019 I llama_context: graph nodes  = 1128
0.00.700.020 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.814.841 I llama_context: constructing llama_context
0.01.814.858 I llama_context: n_seq_max     = 1
0.01.814.859 I llama_context: n_ctx         = 2048
0.01.814.860 I llama_context: n_ctx_per_seq = 2048
0.01.814.860 I llama_context: n_batch       = 2048
0.01.814.861 I llama_context: n_ubatch      = 512
0.01.814.861 I llama_context: causal_attn   = 1
0.01.814.862 I llama_context: flash_attn    = 1
0.01.814.862 I llama_context: kv_unified    = true
0.01.814.867 I llama_context: freq_base     = 10000.0
0.01.814.868 I llama_context: freq_scale    = 1
0.01.814.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.815.487 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.815.806 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.953.867 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.967.859 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.967.867 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.967.868 I llama_context: graph nodes  = 1128
0.01.967.869 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.830.188 I llama_context: constructing llama_context
0.02.830.205 I llama_context: n_seq_max     = 1
0.02.830.206 I llama_context: n_ctx         = 2048
0.02.830.207 I llama_context: n_ctx_per_seq = 2048
0.02.830.207 I llama_context: n_batch       = 2048
0.02.830.207 I llama_context: n_ubatch      = 512
0.02.830.208 I llama_context: causal_attn   = 1
0.02.830.208 I llama_context: flash_attn    = 1
0.02.830.209 I llama_context: kv_unified    = true
0.02.830.215 I llama_context: freq_base     = 10000.0
0.02.830.216 I llama_context: freq_scale    = 1
0.02.830.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.830.873 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.831.216 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.975.661 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.990.032 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.990.038 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.990.039 I llama_context: graph nodes  = 1128
0.02.990.040 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.313s
user	0m14.886s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.251 I llama_model_loader: - type  f32:  258 tensors
0.00.308.252 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.254 I print_info: file format = GGUF V3 (latest)
0.00.308.256 I print_info: file type   = Q4_0
0.00.308.259 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.853 I load: printing all EOG tokens:
0.00.361.859 I load:   - 0 ('<|endoftext|>')
0.00.361.924 I load: special tokens cache size = 25
0.00.383.766 I load: token to piece cache size = 0.2984 MB
0.00.383.787 I print_info: arch             = gptneox
0.00.383.788 I print_info: vocab_only       = 0
0.00.383.789 I print_info: n_ctx_train      = 2048
0.00.383.790 I print_info: n_embd           = 2560
0.00.383.805 I print_info: n_layer          = 32
0.00.383.829 I print_info: n_head           = 32
0.00.383.836 I print_info: n_head_kv        = 32
0.00.383.837 I print_info: n_rot            = 20
0.00.383.838 I print_info: n_swa            = 0
0.00.383.839 I print_info: is_swa_any       = 0
0.00.383.840 I print_info: n_embd_head_k    = 80
0.00.383.840 I print_info: n_embd_head_v    = 80
0.00.383.843 I print_info: n_gqa            = 1
0.00.383.845 I print_info: n_embd_k_gqa     = 2560
0.00.383.846 I print_info: n_embd_v_gqa     = 2560
0.00.383.849 I print_info: f_norm_eps       = 1.0e-05
0.00.383.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.851 I print_info: f_logit_scale    = 0.0e+00
0.00.383.852 I print_info: f_attn_scale     = 0.0e+00
0.00.383.853 I print_info: n_ff             = 10240
0.00.383.854 I print_info: n_expert         = 0
0.00.383.854 I print_info: n_expert_used    = 0
0.00.383.854 I print_info: causal attn      = 1
0.00.383.855 I print_info: pooling type     = 0
0.00.383.855 I print_info: rope type        = 2
0.00.383.859 I print_info: rope scaling     = linear
0.00.383.860 I print_info: freq_base_train  = 10000.0
0.00.383.861 I print_info: freq_scale_train = 1
0.00.383.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.862 I print_info: rope_finetuned   = unknown
0.00.383.863 I print_info: model type       = 2.8B
0.00.383.864 I print_info: model params     = 2.78 B
0.00.383.864 I print_info: general.name     = 2.8B
0.00.383.867 I print_info: vocab type       = BPE
0.00.383.868 I print_info: n_vocab          = 50304
0.00.383.869 I print_info: n_merges         = 50009
0.00.383.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.874 I print_info: LF token         = 187 'Ċ'
0.00.383.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.875 I print_info: max token length = 1024
0.00.383.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.001 I load_tensors: offloading output layer to GPU
0.00.469.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.012 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.014 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.825 I llama_context: constructing llama_context
0.00.718.834 I llama_context: n_seq_max     = 1
0.00.718.834 I llama_context: n_ctx         = 2048
0.00.718.835 I llama_context: n_ctx_per_seq = 2048
0.00.718.835 I llama_context: n_batch       = 2048
0.00.718.836 I llama_context: n_ubatch      = 512
0.00.718.836 I llama_context: causal_attn   = 1
0.00.718.837 I llama_context: flash_attn    = 0
0.00.718.838 I llama_context: kv_unified    = true
0.00.718.844 I llama_context: freq_base     = 10000.0
0.00.718.845 I llama_context: freq_scale    = 1
0.00.720.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.712 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.522 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.503 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.736.509 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.736.510 I llama_context: graph nodes  = 1255
0.00.736.511 I llama_context: graph splits = 2
0.00.736.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.705.410 I llama_context: constructing llama_context
0.01.705.422 I llama_context: n_seq_max     = 1
0.01.705.423 I llama_context: n_ctx         = 2048
0.01.705.423 I llama_context: n_ctx_per_seq = 2048
0.01.705.424 I llama_context: n_batch       = 2048
0.01.705.424 I llama_context: n_ubatch      = 512
0.01.705.425 I llama_context: causal_attn   = 1
0.01.705.425 I llama_context: flash_attn    = 0
0.01.705.426 I llama_context: kv_unified    = true
0.01.705.431 I llama_context: freq_base     = 10000.0
0.01.705.432 I llama_context: freq_scale    = 1
0.01.705.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.917 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.539 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.722.545 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.722.546 I llama_context: graph nodes  = 1255
0.01.722.547 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.393.774 I llama_context: constructing llama_context
0.02.393.787 I llama_context: n_seq_max     = 1
0.02.393.788 I llama_context: n_ctx         = 2048
0.02.393.788 I llama_context: n_ctx_per_seq = 2048
0.02.393.788 I llama_context: n_batch       = 2048
0.02.393.789 I llama_context: n_ubatch      = 512
0.02.393.790 I llama_context: causal_attn   = 1
0.02.393.790 I llama_context: flash_attn    = 0
0.02.393.791 I llama_context: kv_unified    = true
0.02.393.797 I llama_context: freq_base     = 10000.0
0.02.393.798 I llama_context: freq_scale    = 1
0.02.393.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.394.211 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.394.999 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.410.029 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.410.036 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.410.037 I llama_context: graph nodes  = 1255
0.02.410.037 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.922s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.555 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.061 I llama_model_loader: - type  f32:  258 tensors
0.00.305.062 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.065 I print_info: file format = GGUF V3 (latest)
0.00.305.065 I print_info: file type   = Q4_0
0.00.305.069 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.578 I load: printing all EOG tokens:
0.00.359.585 I load:   - 0 ('<|endoftext|>')
0.00.359.652 I load: special tokens cache size = 25
0.00.382.455 I load: token to piece cache size = 0.2984 MB
0.00.382.494 I print_info: arch             = gptneox
0.00.382.495 I print_info: vocab_only       = 0
0.00.382.495 I print_info: n_ctx_train      = 2048
0.00.382.496 I print_info: n_embd           = 2560
0.00.382.496 I print_info: n_layer          = 32
0.00.382.526 I print_info: n_head           = 32
0.00.382.533 I print_info: n_head_kv        = 32
0.00.382.534 I print_info: n_rot            = 20
0.00.382.534 I print_info: n_swa            = 0
0.00.382.536 I print_info: is_swa_any       = 0
0.00.382.536 I print_info: n_embd_head_k    = 80
0.00.382.537 I print_info: n_embd_head_v    = 80
0.00.382.539 I print_info: n_gqa            = 1
0.00.382.541 I print_info: n_embd_k_gqa     = 2560
0.00.382.543 I print_info: n_embd_v_gqa     = 2560
0.00.382.545 I print_info: f_norm_eps       = 1.0e-05
0.00.382.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.549 I print_info: f_logit_scale    = 0.0e+00
0.00.382.550 I print_info: f_attn_scale     = 0.0e+00
0.00.382.551 I print_info: n_ff             = 10240
0.00.382.552 I print_info: n_expert         = 0
0.00.382.552 I print_info: n_expert_used    = 0
0.00.382.552 I print_info: causal attn      = 1
0.00.382.554 I print_info: pooling type     = 0
0.00.382.555 I print_info: rope type        = 2
0.00.382.555 I print_info: rope scaling     = linear
0.00.382.557 I print_info: freq_base_train  = 10000.0
0.00.382.558 I print_info: freq_scale_train = 1
0.00.382.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.559 I print_info: rope_finetuned   = unknown
0.00.382.560 I print_info: model type       = 2.8B
0.00.382.561 I print_info: model params     = 2.78 B
0.00.382.561 I print_info: general.name     = 2.8B
0.00.382.565 I print_info: vocab type       = BPE
0.00.382.567 I print_info: n_vocab          = 50304
0.00.382.568 I print_info: n_merges         = 50009
0.00.382.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.572 I print_info: LF token         = 187 'Ċ'
0.00.382.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.573 I print_info: max token length = 1024
0.00.382.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.419 I load_tensors: offloading output layer to GPU
0.00.469.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.429 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.431 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.207 I llama_context: constructing llama_context
0.00.716.214 I llama_context: n_seq_max     = 1
0.00.716.215 I llama_context: n_ctx         = 2048
0.00.716.215 I llama_context: n_ctx_per_seq = 2048
0.00.716.216 I llama_context: n_batch       = 2048
0.00.716.216 I llama_context: n_ubatch      = 512
0.00.716.217 I llama_context: causal_attn   = 1
0.00.716.217 I llama_context: flash_attn    = 1
0.00.716.218 I llama_context: kv_unified    = true
0.00.716.224 I llama_context: freq_base     = 10000.0
0.00.716.225 I llama_context: freq_scale    = 1
0.00.717.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.096 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.909 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.399 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.406 I llama_context: graph nodes  = 1128
0.00.727.406 I llama_context: graph splits = 2
0.00.727.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.926.181 I llama_context: constructing llama_context
0.00.926.193 I llama_context: n_seq_max     = 1
0.00.926.194 I llama_context: n_ctx         = 2048
0.00.926.194 I llama_context: n_ctx_per_seq = 2048
0.00.926.195 I llama_context: n_batch       = 2048
0.00.926.195 I llama_context: n_ubatch      = 512
0.00.926.196 I llama_context: causal_attn   = 1
0.00.926.196 I llama_context: flash_attn    = 1
0.00.926.197 I llama_context: kv_unified    = true
0.00.926.203 I llama_context: freq_base     = 10000.0
0.00.926.204 I llama_context: freq_scale    = 1
0.00.926.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.777 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.577 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.702 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.939.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.709 I llama_context: graph nodes  = 1128
0.00.939.710 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.103.462 I llama_context: constructing llama_context
0.01.103.474 I llama_context: n_seq_max     = 1
0.01.103.474 I llama_context: n_ctx         = 2048
0.01.103.475 I llama_context: n_ctx_per_seq = 2048
0.01.103.475 I llama_context: n_batch       = 2048
0.01.103.475 I llama_context: n_ubatch      = 512
0.01.103.476 I llama_context: causal_attn   = 1
0.01.103.476 I llama_context: flash_attn    = 1
0.01.103.477 I llama_context: kv_unified    = true
0.01.103.481 I llama_context: freq_base     = 10000.0
0.01.103.482 I llama_context: freq_scale    = 1
0.01.103.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.884 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.669 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.042 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.115.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.049 I llama_context: graph nodes  = 1128
0.01.115.050 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.568s
user	0m0.875s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.60 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.98 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
1.03user 4.97system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5890160maxresident)k
0inputs+56outputs (0major+1475105minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.16 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.33user 5.11system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5876892maxresident)k
0inputs+56outputs (0major+1473956minor)pagefaults 0swaps
```
