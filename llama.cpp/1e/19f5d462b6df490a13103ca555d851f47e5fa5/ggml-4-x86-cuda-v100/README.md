## Summary

- status:  SUCCESS ✅
- runtime: 25:21.88
- date:    Tue Aug 19 17:23:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e19f5d462b6df490a13103ca555d851f47e5fa5
- author:  Gian-Carlo Pascutto
```
common : Add top-nsigma sampler to help globally (#15428)

Fixes #15423.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.98 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  625.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 743.34 sec*proc (35 tests)

Total Test time (real) = 743.36 sec

real	12m23.401s
user	40m8.515s
sys	0m41.481s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.18 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.77 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   94.84 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.97 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 143.46 sec*proc (36 tests)

Total Test time (real) = 143.48 sec

real	2m23.515s
user	3m7.460s
sys	0m28.313s
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
0.00.000.368 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.330.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.516 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.336.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.336.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.336.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.336.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.336.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.336.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.336.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.336.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.336.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.336.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.336.590 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.336.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.336.611 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.336.614 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.336.614 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.615 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.336.616 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.340.701 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.341.772 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.777 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.341.778 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.341.779 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.341.780 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.341.780 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.341.781 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.341.782 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.341.783 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.341.783 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.341.787 I llama_model_loader: - type  f32:  124 tensors
0.00.341.788 I llama_model_loader: - type  f16:   73 tensors
0.00.341.790 I print_info: file format = GGUF V3 (latest)
0.00.341.791 I print_info: file type   = F16
0.00.341.794 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.366.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.174 I load: printing all EOG tokens:
0.00.366.175 I load:   - 102 ('[SEP]')
0.00.366.219 I load: special tokens cache size = 5
0.00.370.210 I load: token to piece cache size = 0.2032 MB
0.00.370.227 I print_info: arch             = bert
0.00.370.228 I print_info: vocab_only       = 0
0.00.370.230 I print_info: n_ctx_train      = 512
0.00.370.231 I print_info: n_embd           = 384
0.00.370.231 I print_info: n_layer          = 12
0.00.370.252 I print_info: n_head           = 12
0.00.370.256 I print_info: n_head_kv        = 12
0.00.370.259 I print_info: n_rot            = 32
0.00.370.260 I print_info: n_swa            = 0
0.00.370.262 I print_info: is_swa_any       = 0
0.00.370.263 I print_info: n_embd_head_k    = 32
0.00.370.264 I print_info: n_embd_head_v    = 32
0.00.370.266 I print_info: n_gqa            = 1
0.00.370.268 I print_info: n_embd_k_gqa     = 384
0.00.370.270 I print_info: n_embd_v_gqa     = 384
0.00.370.273 I print_info: f_norm_eps       = 1.0e-12
0.00.370.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.276 I print_info: f_logit_scale    = 0.0e+00
0.00.370.276 I print_info: f_attn_scale     = 0.0e+00
0.00.370.278 I print_info: n_ff             = 1536
0.00.370.278 I print_info: n_expert         = 0
0.00.370.280 I print_info: n_expert_used    = 0
0.00.370.280 I print_info: causal attn      = 0
0.00.370.281 I print_info: pooling type     = 2
0.00.370.281 I print_info: rope type        = 2
0.00.370.281 I print_info: rope scaling     = linear
0.00.370.283 I print_info: freq_base_train  = 10000.0
0.00.370.284 I print_info: freq_scale_train = 1
0.00.370.284 I print_info: n_ctx_orig_yarn  = 512
0.00.370.285 I print_info: rope_finetuned   = unknown
0.00.370.285 I print_info: n_cls_out        = 1
0.00.370.286 I print_info: cls_label[ 0]    = LABEL_0
0.00.370.287 I print_info: model type       = 33M
0.00.370.288 I print_info: model params     = 33.21 M
0.00.370.289 I print_info: general.name     = Bge Small
0.00.370.294 I print_info: vocab type       = WPM
0.00.370.296 I print_info: n_vocab          = 30522
0.00.370.297 I print_info: n_merges         = 0
0.00.370.299 I print_info: BOS token        = 101 '[CLS]'
0.00.370.299 I print_info: EOS token        = 102 '[SEP]'
0.00.370.300 I print_info: UNK token        = 100 '[UNK]'
0.00.370.301 I print_info: SEP token        = 102 '[SEP]'
0.00.370.302 I print_info: PAD token        = 0 '[PAD]'
0.00.370.303 I print_info: MASK token       = 103 '[MASK]'
0.00.370.303 I print_info: LF token         = 0 '[PAD]'
0.00.370.304 I print_info: EOG token        = 102 '[SEP]'
0.00.370.304 I print_info: max token length = 21
0.00.370.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.021 I load_tensors: offloading 12 repeating layers to GPU
0.00.376.028 I load_tensors: offloading output layer to GPU
0.00.376.029 I load_tensors: offloaded 13/13 layers to GPU
0.00.376.033 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.376.034 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.390.469 I llama_context: constructing llama_context
0.00.390.475 I llama_context: n_seq_max     = 1
0.00.390.476 I llama_context: n_ctx         = 512
0.00.390.476 I llama_context: n_ctx_per_seq = 512
0.00.390.477 I llama_context: n_batch       = 2048
0.00.390.477 I llama_context: n_ubatch      = 2048
0.00.390.478 I llama_context: causal_attn   = 0
0.00.390.479 I llama_context: flash_attn    = 0
0.00.390.479 I llama_context: kv_unified    = true
0.00.390.485 I llama_context: freq_base     = 10000.0
0.00.390.486 I llama_context: freq_scale    = 1
0.00.392.613 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.393.355 I common_init_from_params: added [SEP] logit bias = -inf
0.00.393.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.393.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.914 I 
0.00.413.999 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.465.622 I llama_perf_context_print:        load time =      83.12 ms
0.00.465.626 I llama_perf_context_print: prompt eval time =      49.52 ms /     9 tokens (    5.50 ms per token,   181.75 tokens per second)
0.00.465.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.628 I llama_perf_context_print:       total time =      51.72 ms /    10 tokens
0.00.465.629 I llama_perf_context_print:    graphs reused =          0

real	0m0.798s
user	0m0.166s
sys	0m0.622s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.283.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.291 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.323 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.323 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.345 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.046 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.055 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.057 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.057 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.058 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.059 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.060 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.061 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.295.061 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.295.064 I llama_model_loader: - type  f32:  124 tensors
0.00.295.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.295.067 I print_info: file format = GGUF V3 (latest)
0.00.295.068 I print_info: file type   = Q8_0
0.00.295.072 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.319.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.310 I load: printing all EOG tokens:
0.00.319.311 I load:   - 102 ('[SEP]')
0.00.319.354 I load: special tokens cache size = 5
0.00.323.345 I load: token to piece cache size = 0.2032 MB
0.00.323.362 I print_info: arch             = bert
0.00.323.363 I print_info: vocab_only       = 0
0.00.323.365 I print_info: n_ctx_train      = 512
0.00.323.366 I print_info: n_embd           = 384
0.00.323.366 I print_info: n_layer          = 12
0.00.323.385 I print_info: n_head           = 12
0.00.323.391 I print_info: n_head_kv        = 12
0.00.323.391 I print_info: n_rot            = 32
0.00.323.392 I print_info: n_swa            = 0
0.00.323.393 I print_info: is_swa_any       = 0
0.00.323.393 I print_info: n_embd_head_k    = 32
0.00.323.394 I print_info: n_embd_head_v    = 32
0.00.323.396 I print_info: n_gqa            = 1
0.00.323.398 I print_info: n_embd_k_gqa     = 384
0.00.323.399 I print_info: n_embd_v_gqa     = 384
0.00.323.401 I print_info: f_norm_eps       = 1.0e-12
0.00.323.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.405 I print_info: f_logit_scale    = 0.0e+00
0.00.323.406 I print_info: f_attn_scale     = 0.0e+00
0.00.323.408 I print_info: n_ff             = 1536
0.00.323.409 I print_info: n_expert         = 0
0.00.323.409 I print_info: n_expert_used    = 0
0.00.323.410 I print_info: causal attn      = 0
0.00.323.411 I print_info: pooling type     = 2
0.00.323.411 I print_info: rope type        = 2
0.00.323.412 I print_info: rope scaling     = linear
0.00.323.413 I print_info: freq_base_train  = 10000.0
0.00.323.415 I print_info: freq_scale_train = 1
0.00.323.416 I print_info: n_ctx_orig_yarn  = 512
0.00.323.416 I print_info: rope_finetuned   = unknown
0.00.323.416 I print_info: n_cls_out        = 1
0.00.323.418 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.418 I print_info: model type       = 33M
0.00.323.420 I print_info: model params     = 33.21 M
0.00.323.420 I print_info: general.name     = Bge Small
0.00.323.425 I print_info: vocab type       = WPM
0.00.323.427 I print_info: n_vocab          = 30522
0.00.323.427 I print_info: n_merges         = 0
0.00.323.428 I print_info: BOS token        = 101 '[CLS]'
0.00.323.429 I print_info: EOS token        = 102 '[SEP]'
0.00.323.429 I print_info: UNK token        = 100 '[UNK]'
0.00.323.431 I print_info: SEP token        = 102 '[SEP]'
0.00.323.432 I print_info: PAD token        = 0 '[PAD]'
0.00.323.432 I print_info: MASK token       = 103 '[MASK]'
0.00.323.433 I print_info: LF token         = 0 '[PAD]'
0.00.323.433 I print_info: EOG token        = 102 '[SEP]'
0.00.323.434 I print_info: max token length = 21
0.00.323.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.580 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.588 I load_tensors: offloading output layer to GPU
0.00.327.588 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.593 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.327.594 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.906 I llama_context: constructing llama_context
0.00.336.913 I llama_context: n_seq_max     = 1
0.00.336.913 I llama_context: n_ctx         = 512
0.00.336.914 I llama_context: n_ctx_per_seq = 512
0.00.336.914 I llama_context: n_batch       = 2048
0.00.336.915 I llama_context: n_ubatch      = 2048
0.00.336.916 I llama_context: causal_attn   = 0
0.00.336.916 I llama_context: flash_attn    = 0
0.00.336.917 I llama_context: kv_unified    = true
0.00.336.921 I llama_context: freq_base     = 10000.0
0.00.336.922 I llama_context: freq_scale    = 1
0.00.338.355 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.030 I common_init_from_params: added [SEP] logit bias = -inf
0.00.339.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.763 I 
0.00.367.863 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.401.464 I llama_perf_context_print:        load time =      84.25 ms
0.00.401.467 I llama_perf_context_print: prompt eval time =      31.49 ms /     9 tokens (    3.50 ms per token,   285.81 tokens per second)
0.00.401.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.469 I llama_perf_context_print:       total time =      33.71 ms /    10 tokens
0.00.401.470 I llama_perf_context_print:    graphs reused =          0

real	0m0.716s
user	0m0.169s
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
0.00.000.338 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.606 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.639 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.641 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.642 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.643 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.646 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.649 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.650 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.651 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.652 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.664 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.819 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.618 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.619 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.619 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.620 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.621 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.622 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.625 I llama_model_loader: - type  f32:   40 tensors
0.00.320.626 I llama_model_loader: - type  f16:   26 tensors
0.00.320.632 I print_info: file format = GGUF V3 (latest)
0.00.320.632 I print_info: file type   = F16
0.00.320.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.189 W load: empty token at index 5
0.00.347.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.964 I load: printing all EOG tokens:
0.00.381.965 I load:   - 2 ('</s>')
0.00.382.048 I load: special tokens cache size = 5
0.00.910.490 I load: token to piece cache size = 1.5060 MB
0.00.910.526 I print_info: arch             = jina-bert-v2
0.00.910.527 I print_info: vocab_only       = 0
0.00.910.527 I print_info: n_ctx_train      = 8192
0.00.910.528 I print_info: n_embd           = 384
0.00.910.528 I print_info: n_layer          = 4
0.00.910.555 I print_info: n_head           = 12
0.00.910.568 I print_info: n_head_kv        = 12
0.00.910.572 I print_info: n_rot            = 32
0.00.910.573 I print_info: n_swa            = 0
0.00.910.574 I print_info: is_swa_any       = 0
0.00.910.575 I print_info: n_embd_head_k    = 32
0.00.910.575 I print_info: n_embd_head_v    = 32
0.00.910.577 I print_info: n_gqa            = 1
0.00.910.579 I print_info: n_embd_k_gqa     = 384
0.00.910.581 I print_info: n_embd_v_gqa     = 384
0.00.910.584 I print_info: f_norm_eps       = 1.0e-12
0.00.910.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.910.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.910.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.910.588 I print_info: f_logit_scale    = 0.0e+00
0.00.910.589 I print_info: f_attn_scale     = 0.0e+00
0.00.910.591 I print_info: n_ff             = 1536
0.00.910.592 I print_info: n_expert         = 0
0.00.910.592 I print_info: n_expert_used    = 0
0.00.910.593 I print_info: causal attn      = 0
0.00.910.594 I print_info: pooling type     = -1
0.00.910.594 I print_info: rope type        = -1
0.00.910.595 I print_info: rope scaling     = linear
0.00.910.597 I print_info: freq_base_train  = 10000.0
0.00.910.598 I print_info: freq_scale_train = 1
0.00.910.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.910.599 I print_info: rope_finetuned   = unknown
0.00.910.601 I print_info: model type       = 33M
0.00.910.603 I print_info: model params     = 32.90 M
0.00.910.603 I print_info: general.name     = Jina Bert Implementation
0.00.910.607 I print_info: vocab type       = BPE
0.00.910.608 I print_info: n_vocab          = 61056
0.00.910.609 I print_info: n_merges         = 39382
0.00.910.610 I print_info: BOS token        = 0 '<s>'
0.00.910.611 I print_info: EOS token        = 2 '</s>'
0.00.910.612 I print_info: UNK token        = 3 '<unk>'
0.00.910.612 I print_info: SEP token        = 2 '</s>'
0.00.910.613 I print_info: PAD token        = 1 '<pad>'
0.00.910.613 I print_info: MASK token       = 4 '<mask>'
0.00.910.614 I print_info: EOG token        = 2 '</s>'
0.00.910.616 I print_info: max token length = 45
0.00.910.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.757 I load_tensors: offloading 4 repeating layers to GPU
0.00.915.764 I load_tensors: offloading output layer to GPU
0.00.915.764 I load_tensors: offloaded 5/5 layers to GPU
0.00.915.769 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.915.770 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.921.369 I llama_context: constructing llama_context
0.00.921.376 I llama_context: n_seq_max     = 1
0.00.921.376 I llama_context: n_ctx         = 8192
0.00.921.377 I llama_context: n_ctx_per_seq = 8192
0.00.921.377 I llama_context: n_batch       = 2048
0.00.921.378 I llama_context: n_ubatch      = 2048
0.00.921.378 I llama_context: causal_attn   = 0
0.00.921.379 I llama_context: flash_attn    = 0
0.00.921.379 I llama_context: kv_unified    = true
0.00.921.382 I llama_context: freq_base     = 10000.0
0.00.921.383 I llama_context: freq_scale    = 1
0.00.922.837 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.923.011 I common_init_from_params: added </s> logit bias = -inf
0.00.923.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.758 I 
0.00.942.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.101 I main: prompt 0: 'what is panda?	hi'
0.00.943.107 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.115 I main: prompt 1: 'what is panda?	it's a bear'
0.00.943.116 I main: number of tokens in prompt = 13
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


0.00.943.123 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.125 I main: number of tokens in prompt = 40
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


0.00.943.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.498 I llama_perf_context_print:        load time =     650.84 ms
0.01.002.500 I llama_perf_context_print: prompt eval time =      58.87 ms /    62 tokens (    0.95 ms per token,  1053.11 tokens per second)
0.01.002.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.503 I llama_perf_context_print:       total time =      59.75 ms /    63 tokens
0.01.002.504 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m0.746s
sys	0m0.568s
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
0.00.000.783 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.315.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.968 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.331.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.331.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.338.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.069 I llama_model_loader: - type  f32:  258 tensors
0.00.347.069 I llama_model_loader: - type  f16:  130 tensors
0.00.347.072 I print_info: file format = GGUF V3 (latest)
0.00.347.073 I print_info: file type   = all F32 (guessed)
0.00.347.077 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.411.339 I load: printing all EOG tokens:
0.00.411.347 I load:   - 0 ('<|endoftext|>')
0.00.411.416 I load: special tokens cache size = 25
0.00.434.390 I load: token to piece cache size = 0.2984 MB
0.00.434.424 I print_info: arch             = gptneox
0.00.434.425 I print_info: vocab_only       = 0
0.00.434.426 I print_info: n_ctx_train      = 2048
0.00.434.426 I print_info: n_embd           = 2560
0.00.434.427 I print_info: n_layer          = 32
0.00.434.466 I print_info: n_head           = 32
0.00.434.473 I print_info: n_head_kv        = 32
0.00.434.473 I print_info: n_rot            = 20
0.00.434.473 I print_info: n_swa            = 0
0.00.434.475 I print_info: is_swa_any       = 0
0.00.434.475 I print_info: n_embd_head_k    = 80
0.00.434.476 I print_info: n_embd_head_v    = 80
0.00.434.479 I print_info: n_gqa            = 1
0.00.434.481 I print_info: n_embd_k_gqa     = 2560
0.00.434.483 I print_info: n_embd_v_gqa     = 2560
0.00.434.485 I print_info: f_norm_eps       = 1.0e-05
0.00.434.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.489 I print_info: f_logit_scale    = 0.0e+00
0.00.434.489 I print_info: f_attn_scale     = 0.0e+00
0.00.434.491 I print_info: n_ff             = 10240
0.00.434.491 I print_info: n_expert         = 0
0.00.434.492 I print_info: n_expert_used    = 0
0.00.434.492 I print_info: causal attn      = 1
0.00.434.493 I print_info: pooling type     = 0
0.00.434.494 I print_info: rope type        = 2
0.00.434.494 I print_info: rope scaling     = linear
0.00.434.496 I print_info: freq_base_train  = 10000.0
0.00.434.497 I print_info: freq_scale_train = 1
0.00.434.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.498 I print_info: rope_finetuned   = unknown
0.00.434.499 I print_info: model type       = 2.8B
0.00.434.500 I print_info: model params     = 2.78 B
0.00.434.501 I print_info: general.name     = 2.8B
0.00.434.504 I print_info: vocab type       = BPE
0.00.434.506 I print_info: n_vocab          = 50304
0.00.434.506 I print_info: n_merges         = 50009
0.00.434.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.510 I print_info: LF token         = 187 'Ċ'
0.00.434.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.512 I print_info: max token length = 1024
0.00.434.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.792 I load_tensors: offloading output layer to GPU
0.00.732.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.803 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.805 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.524.510 I llama_context: constructing llama_context
0.01.524.518 I llama_context: n_seq_max     = 1
0.01.524.518 I llama_context: n_ctx         = 2048
0.01.524.519 I llama_context: n_ctx_per_seq = 2048
0.01.524.519 I llama_context: n_batch       = 2048
0.01.524.520 I llama_context: n_ubatch      = 512
0.01.524.520 I llama_context: causal_attn   = 1
0.01.524.521 I llama_context: flash_attn    = 0
0.01.524.521 I llama_context: kv_unified    = false
0.01.524.528 I llama_context: freq_base     = 10000.0
0.01.524.529 I llama_context: freq_scale    = 1
0.01.526.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.309 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.541.316 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.541.317 I llama_context: graph nodes  = 1255
0.01.541.318 I llama_context: graph splits = 2
0.01.541.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.541.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.179 I main: llama threadpool init, n_threads = 1
0.01.575.197 I 
0.01.575.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.575.280 I 
0.01.575.396 I sampler seed: 1234
0.01.575.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.575.434 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.070.722 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.04.070.726 I llama_perf_context_print:        load time =    1257.82 ms
0.04.070.728 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.43 tokens per second)
0.04.070.730 I llama_perf_context_print:        eval time =    2389.98 ms /   255 runs   (    9.37 ms per token,   106.70 tokens per second)
0.04.070.730 I llama_perf_context_print:       total time =    2497.27 ms /   262 tokens
0.04.070.731 I llama_perf_context_print:    graphs reused =        246

real	0m4.388s
user	0m3.320s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.892 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.896 I llama_model_loader: - type  f32:  258 tensors
0.00.313.898 I llama_model_loader: - type  f16:  130 tensors
0.00.313.900 I print_info: file format = GGUF V3 (latest)
0.00.313.901 I print_info: file type   = all F32 (guessed)
0.00.313.904 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.811 I load: printing all EOG tokens:
0.00.367.819 I load:   - 0 ('<|endoftext|>')
0.00.367.882 I load: special tokens cache size = 25
0.00.390.439 I load: token to piece cache size = 0.2984 MB
0.00.390.471 I print_info: arch             = gptneox
0.00.390.472 I print_info: vocab_only       = 0
0.00.390.472 I print_info: n_ctx_train      = 2048
0.00.390.473 I print_info: n_embd           = 2560
0.00.390.474 I print_info: n_layer          = 32
0.00.390.515 I print_info: n_head           = 32
0.00.390.518 I print_info: n_head_kv        = 32
0.00.390.518 I print_info: n_rot            = 20
0.00.390.519 I print_info: n_swa            = 0
0.00.390.521 I print_info: is_swa_any       = 0
0.00.390.522 I print_info: n_embd_head_k    = 80
0.00.390.522 I print_info: n_embd_head_v    = 80
0.00.390.524 I print_info: n_gqa            = 1
0.00.390.527 I print_info: n_embd_k_gqa     = 2560
0.00.390.529 I print_info: n_embd_v_gqa     = 2560
0.00.390.531 I print_info: f_norm_eps       = 1.0e-05
0.00.390.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.534 I print_info: f_logit_scale    = 0.0e+00
0.00.390.538 I print_info: f_attn_scale     = 0.0e+00
0.00.390.540 I print_info: n_ff             = 10240
0.00.390.540 I print_info: n_expert         = 0
0.00.390.541 I print_info: n_expert_used    = 0
0.00.390.542 I print_info: causal attn      = 1
0.00.390.543 I print_info: pooling type     = 0
0.00.390.543 I print_info: rope type        = 2
0.00.390.544 I print_info: rope scaling     = linear
0.00.390.546 I print_info: freq_base_train  = 10000.0
0.00.390.546 I print_info: freq_scale_train = 1
0.00.390.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.547 I print_info: rope_finetuned   = unknown
0.00.390.548 I print_info: model type       = 2.8B
0.00.390.549 I print_info: model params     = 2.78 B
0.00.390.550 I print_info: general.name     = 2.8B
0.00.390.553 I print_info: vocab type       = BPE
0.00.390.558 I print_info: n_vocab          = 50304
0.00.390.558 I print_info: n_merges         = 50009
0.00.390.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.561 I print_info: LF token         = 187 'Ċ'
0.00.390.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.562 I print_info: max token length = 1024
0.00.390.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.673.677 I load_tensors: offloading output layer to GPU
0.00.673.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.673.688 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.673.689 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.517.874 I llama_context: constructing llama_context
0.01.517.883 I llama_context: n_seq_max     = 1
0.01.517.884 I llama_context: n_ctx         = 2048
0.01.517.884 I llama_context: n_ctx_per_seq = 2048
0.01.517.885 I llama_context: n_batch       = 512
0.01.517.885 I llama_context: n_ubatch      = 512
0.01.517.886 I llama_context: causal_attn   = 1
0.01.517.886 I llama_context: flash_attn    = 0
0.01.517.887 I llama_context: kv_unified    = false
0.01.517.893 I llama_context: freq_base     = 10000.0
0.01.517.894 I llama_context: freq_scale    = 1
0.01.519.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.540.933 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.540.941 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.540.943 I llama_context: graph nodes  = 1255
0.01.540.943 I llama_context: graph splits = 2
0.01.540.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.541.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.233 I 
0.01.577.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.577.361 I perplexity: tokenizing the input ..
0.02.489.771 I perplexity: tokenization took 912.395 ms
0.02.490.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.066.893 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.509.251 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.512.247 I llama_perf_context_print:        load time =    1294.58 ms
0.04.512.250 I llama_perf_context_print: prompt eval time =    1654.11 ms /  8192 tokens (    0.20 ms per token,  4952.52 tokens per second)
0.04.512.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.253 I llama_perf_context_print:       total time =    2935.03 ms /  8193 tokens
0.04.512.253 I llama_perf_context_print:    graphs reused =          0

real	0m4.877s
user	0m4.627s
sys	0m1.229s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.270.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.889 I llama_model_loader: - type  f32:  258 tensors
0.00.302.890 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.892 I print_info: file format = GGUF V3 (latest)
0.00.302.892 I print_info: file type   = Q8_0
0.00.302.895 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.586 I load: printing all EOG tokens:
0.00.357.594 I load:   - 0 ('<|endoftext|>')
0.00.357.656 I load: special tokens cache size = 25
0.00.379.565 I load: token to piece cache size = 0.2984 MB
0.00.379.587 I print_info: arch             = gptneox
0.00.379.588 I print_info: vocab_only       = 0
0.00.379.589 I print_info: n_ctx_train      = 2048
0.00.379.589 I print_info: n_embd           = 2560
0.00.379.590 I print_info: n_layer          = 32
0.00.379.612 I print_info: n_head           = 32
0.00.379.617 I print_info: n_head_kv        = 32
0.00.379.617 I print_info: n_rot            = 20
0.00.379.618 I print_info: n_swa            = 0
0.00.379.619 I print_info: is_swa_any       = 0
0.00.379.619 I print_info: n_embd_head_k    = 80
0.00.379.620 I print_info: n_embd_head_v    = 80
0.00.379.623 I print_info: n_gqa            = 1
0.00.379.625 I print_info: n_embd_k_gqa     = 2560
0.00.379.627 I print_info: n_embd_v_gqa     = 2560
0.00.379.629 I print_info: f_norm_eps       = 1.0e-05
0.00.379.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.633 I print_info: f_logit_scale    = 0.0e+00
0.00.379.634 I print_info: f_attn_scale     = 0.0e+00
0.00.379.635 I print_info: n_ff             = 10240
0.00.379.636 I print_info: n_expert         = 0
0.00.379.636 I print_info: n_expert_used    = 0
0.00.379.636 I print_info: causal attn      = 1
0.00.379.638 I print_info: pooling type     = 0
0.00.379.638 I print_info: rope type        = 2
0.00.379.638 I print_info: rope scaling     = linear
0.00.379.640 I print_info: freq_base_train  = 10000.0
0.00.379.642 I print_info: freq_scale_train = 1
0.00.379.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.642 I print_info: rope_finetuned   = unknown
0.00.379.643 I print_info: model type       = 2.8B
0.00.379.644 I print_info: model params     = 2.78 B
0.00.379.645 I print_info: general.name     = 2.8B
0.00.379.647 I print_info: vocab type       = BPE
0.00.379.649 I print_info: n_vocab          = 50304
0.00.379.649 I print_info: n_merges         = 50009
0.00.379.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.652 I print_info: LF token         = 187 'Ċ'
0.00.379.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.653 I print_info: max token length = 1024
0.00.379.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.852 I load_tensors: offloading output layer to GPU
0.00.552.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.864 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.866 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.311 I llama_context: constructing llama_context
0.01.044.320 I llama_context: n_seq_max     = 1
0.01.044.320 I llama_context: n_ctx         = 2048
0.01.044.321 I llama_context: n_ctx_per_seq = 2048
0.01.044.321 I llama_context: n_batch       = 2048
0.01.044.322 I llama_context: n_ubatch      = 512
0.01.044.322 I llama_context: causal_attn   = 1
0.01.044.323 I llama_context: flash_attn    = 0
0.01.044.323 I llama_context: kv_unified    = false
0.01.044.330 I llama_context: freq_base     = 10000.0
0.01.044.331 I llama_context: freq_scale    = 1
0.01.045.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.055 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.061.061 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.061.062 I llama_context: graph nodes  = 1255
0.01.061.063 I llama_context: graph splits = 2
0.01.061.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.980 I main: llama threadpool init, n_threads = 1
0.01.096.999 I 
0.01.097.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.091 I 
0.01.097.198 I sampler seed: 1234
0.01.097.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.097.237 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.042.346 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.03.042.350 I llama_perf_context_print:        load time =     824.32 ms
0.03.042.352 I llama_perf_context_print: prompt eval time =      59.51 ms /     7 tokens (    8.50 ms per token,   117.62 tokens per second)
0.03.042.355 I llama_perf_context_print:        eval time =    1849.70 ms /   255 runs   (    7.25 ms per token,   137.86 tokens per second)
0.03.042.356 I llama_perf_context_print:       total time =    1947.08 ms /   262 tokens
0.03.042.357 I llama_perf_context_print:    graphs reused =        246

real	0m3.348s
user	0m2.502s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.885 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.876 I llama_model_loader: - type  f32:  258 tensors
0.00.315.876 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.879 I print_info: file format = GGUF V3 (latest)
0.00.315.880 I print_info: file type   = Q8_0
0.00.315.884 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.385.628 I load: printing all EOG tokens:
0.00.385.636 I load:   - 0 ('<|endoftext|>')
0.00.385.704 I load: special tokens cache size = 25
0.00.407.435 I load: token to piece cache size = 0.2984 MB
0.00.407.459 I print_info: arch             = gptneox
0.00.407.460 I print_info: vocab_only       = 0
0.00.407.460 I print_info: n_ctx_train      = 2048
0.00.407.461 I print_info: n_embd           = 2560
0.00.407.461 I print_info: n_layer          = 32
0.00.407.488 I print_info: n_head           = 32
0.00.407.494 I print_info: n_head_kv        = 32
0.00.407.495 I print_info: n_rot            = 20
0.00.407.495 I print_info: n_swa            = 0
0.00.407.496 I print_info: is_swa_any       = 0
0.00.407.497 I print_info: n_embd_head_k    = 80
0.00.407.498 I print_info: n_embd_head_v    = 80
0.00.407.500 I print_info: n_gqa            = 1
0.00.407.502 I print_info: n_embd_k_gqa     = 2560
0.00.407.504 I print_info: n_embd_v_gqa     = 2560
0.00.407.506 I print_info: f_norm_eps       = 1.0e-05
0.00.407.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.509 I print_info: f_logit_scale    = 0.0e+00
0.00.407.510 I print_info: f_attn_scale     = 0.0e+00
0.00.407.511 I print_info: n_ff             = 10240
0.00.407.512 I print_info: n_expert         = 0
0.00.407.513 I print_info: n_expert_used    = 0
0.00.407.516 I print_info: causal attn      = 1
0.00.407.516 I print_info: pooling type     = 0
0.00.407.516 I print_info: rope type        = 2
0.00.407.517 I print_info: rope scaling     = linear
0.00.407.519 I print_info: freq_base_train  = 10000.0
0.00.407.521 I print_info: freq_scale_train = 1
0.00.407.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.521 I print_info: rope_finetuned   = unknown
0.00.407.523 I print_info: model type       = 2.8B
0.00.407.524 I print_info: model params     = 2.78 B
0.00.407.524 I print_info: general.name     = 2.8B
0.00.407.527 I print_info: vocab type       = BPE
0.00.407.529 I print_info: n_vocab          = 50304
0.00.407.530 I print_info: n_merges         = 50009
0.00.407.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.535 I print_info: LF token         = 187 'Ċ'
0.00.407.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.537 I print_info: max token length = 1024
0.00.407.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.334 I load_tensors: offloading output layer to GPU
0.00.580.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.345 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.346 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.494 I llama_context: constructing llama_context
0.01.035.502 I llama_context: n_seq_max     = 1
0.01.035.502 I llama_context: n_ctx         = 2048
0.01.035.503 I llama_context: n_ctx_per_seq = 2048
0.01.035.503 I llama_context: n_batch       = 512
0.01.035.504 I llama_context: n_ubatch      = 512
0.01.035.505 I llama_context: causal_attn   = 1
0.01.035.505 I llama_context: flash_attn    = 0
0.01.035.506 I llama_context: kv_unified    = false
0.01.035.513 I llama_context: freq_base     = 10000.0
0.01.035.514 I llama_context: freq_scale    = 1
0.01.036.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.396 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.080 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.053.087 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.053.088 I llama_context: graph nodes  = 1255
0.01.053.088 I llama_context: graph splits = 2
0.01.053.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.284 I 
0.01.086.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.379 I perplexity: tokenizing the input ..
0.01.880.641 I perplexity: tokenization took 794.25 ms
0.01.881.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.491.547 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.061.126 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.064.170 I llama_perf_context_print:        load time =     802.55 ms
0.04.064.172 I llama_perf_context_print: prompt eval time =    1823.34 ms /  8192 tokens (    0.22 ms per token,  4492.86 tokens per second)
0.04.064.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.064.175 I llama_perf_context_print:       total time =    2977.89 ms /  8193 tokens
0.04.064.175 I llama_perf_context_print:    graphs reused =          0

real	0m4.395s
user	0m4.294s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.272.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.633 I llama_model_loader: - type  f32:  258 tensors
0.00.303.633 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.637 I print_info: file format = GGUF V3 (latest)
0.00.303.637 I print_info: file type   = Q4_0
0.00.303.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.504 I load: printing all EOG tokens:
0.00.359.512 I load:   - 0 ('<|endoftext|>')
0.00.359.578 I load: special tokens cache size = 25
0.00.381.355 I load: token to piece cache size = 0.2984 MB
0.00.381.376 I print_info: arch             = gptneox
0.00.381.377 I print_info: vocab_only       = 0
0.00.381.378 I print_info: n_ctx_train      = 2048
0.00.381.379 I print_info: n_embd           = 2560
0.00.381.379 I print_info: n_layer          = 32
0.00.381.401 I print_info: n_head           = 32
0.00.381.403 I print_info: n_head_kv        = 32
0.00.381.403 I print_info: n_rot            = 20
0.00.381.404 I print_info: n_swa            = 0
0.00.381.406 I print_info: is_swa_any       = 0
0.00.381.406 I print_info: n_embd_head_k    = 80
0.00.381.408 I print_info: n_embd_head_v    = 80
0.00.381.410 I print_info: n_gqa            = 1
0.00.381.413 I print_info: n_embd_k_gqa     = 2560
0.00.381.415 I print_info: n_embd_v_gqa     = 2560
0.00.381.422 I print_info: f_norm_eps       = 1.0e-05
0.00.381.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.425 I print_info: f_logit_scale    = 0.0e+00
0.00.381.425 I print_info: f_attn_scale     = 0.0e+00
0.00.381.427 I print_info: n_ff             = 10240
0.00.381.428 I print_info: n_expert         = 0
0.00.381.428 I print_info: n_expert_used    = 0
0.00.381.429 I print_info: causal attn      = 1
0.00.381.429 I print_info: pooling type     = 0
0.00.381.430 I print_info: rope type        = 2
0.00.381.430 I print_info: rope scaling     = linear
0.00.381.432 I print_info: freq_base_train  = 10000.0
0.00.381.433 I print_info: freq_scale_train = 1
0.00.381.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.433 I print_info: rope_finetuned   = unknown
0.00.381.434 I print_info: model type       = 2.8B
0.00.381.435 I print_info: model params     = 2.78 B
0.00.381.436 I print_info: general.name     = 2.8B
0.00.381.438 I print_info: vocab type       = BPE
0.00.381.439 I print_info: n_vocab          = 50304
0.00.381.442 I print_info: n_merges         = 50009
0.00.381.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.445 I print_info: LF token         = 187 'Ċ'
0.00.381.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.446 I print_info: max token length = 1024
0.00.381.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.088 I load_tensors: offloading output layer to GPU
0.00.468.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.098 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.100 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.434 I llama_context: constructing llama_context
0.00.752.443 I llama_context: n_seq_max     = 1
0.00.752.443 I llama_context: n_ctx         = 2048
0.00.752.444 I llama_context: n_ctx_per_seq = 2048
0.00.752.444 I llama_context: n_batch       = 2048
0.00.752.445 I llama_context: n_ubatch      = 512
0.00.752.446 I llama_context: causal_attn   = 1
0.00.752.446 I llama_context: flash_attn    = 0
0.00.752.447 I llama_context: kv_unified    = false
0.00.752.453 I llama_context: freq_base     = 10000.0
0.00.752.454 I llama_context: freq_scale    = 1
0.00.753.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.400 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.408 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.409 I llama_context: graph nodes  = 1255
0.00.773.410 I llama_context: graph splits = 2
0.00.773.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.718 I main: llama threadpool init, n_threads = 1
0.00.806.733 I 
0.00.806.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.821 I 
0.00.806.926 I sampler seed: 1234
0.00.806.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.957 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.421.801 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22921.39 tokens per second)
0.02.421.805 I llama_perf_context_print:        load time =     532.60 ms
0.02.421.808 I llama_perf_context_print: prompt eval time =      61.79 ms /     7 tokens (    8.83 ms per token,   113.29 tokens per second)
0.02.421.810 I llama_perf_context_print:        eval time =    1512.93 ms /   255 runs   (    5.93 ms per token,   168.55 tokens per second)
0.02.421.811 I llama_perf_context_print:       total time =    1616.74 ms /   262 tokens
0.02.421.811 I llama_perf_context_print:    graphs reused =        246

real	0m2.741s
user	0m2.022s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.897 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.026 I llama_model_loader: - type  f32:  258 tensors
0.00.315.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.030 I print_info: file format = GGUF V3 (latest)
0.00.315.031 I print_info: file type   = Q4_0
0.00.315.033 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.259 I load: printing all EOG tokens:
0.00.372.268 I load:   - 0 ('<|endoftext|>')
0.00.372.334 I load: special tokens cache size = 25
0.00.394.157 I load: token to piece cache size = 0.2984 MB
0.00.394.183 I print_info: arch             = gptneox
0.00.394.184 I print_info: vocab_only       = 0
0.00.394.185 I print_info: n_ctx_train      = 2048
0.00.394.185 I print_info: n_embd           = 2560
0.00.394.186 I print_info: n_layer          = 32
0.00.394.212 I print_info: n_head           = 32
0.00.394.219 I print_info: n_head_kv        = 32
0.00.394.219 I print_info: n_rot            = 20
0.00.394.220 I print_info: n_swa            = 0
0.00.394.221 I print_info: is_swa_any       = 0
0.00.394.222 I print_info: n_embd_head_k    = 80
0.00.394.222 I print_info: n_embd_head_v    = 80
0.00.394.224 I print_info: n_gqa            = 1
0.00.394.226 I print_info: n_embd_k_gqa     = 2560
0.00.394.228 I print_info: n_embd_v_gqa     = 2560
0.00.394.230 I print_info: f_norm_eps       = 1.0e-05
0.00.394.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.232 I print_info: f_logit_scale    = 0.0e+00
0.00.394.233 I print_info: f_attn_scale     = 0.0e+00
0.00.394.234 I print_info: n_ff             = 10240
0.00.394.235 I print_info: n_expert         = 0
0.00.394.235 I print_info: n_expert_used    = 0
0.00.394.236 I print_info: causal attn      = 1
0.00.394.236 I print_info: pooling type     = 0
0.00.394.238 I print_info: rope type        = 2
0.00.394.240 I print_info: rope scaling     = linear
0.00.394.243 I print_info: freq_base_train  = 10000.0
0.00.394.244 I print_info: freq_scale_train = 1
0.00.394.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.244 I print_info: rope_finetuned   = unknown
0.00.394.245 I print_info: model type       = 2.8B
0.00.394.246 I print_info: model params     = 2.78 B
0.00.394.247 I print_info: general.name     = 2.8B
0.00.394.250 I print_info: vocab type       = BPE
0.00.394.251 I print_info: n_vocab          = 50304
0.00.394.251 I print_info: n_merges         = 50009
0.00.394.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.255 I print_info: LF token         = 187 'Ċ'
0.00.394.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.256 I print_info: max token length = 1024
0.00.394.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.722 I load_tensors: offloading output layer to GPU
0.00.479.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.731 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.734 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.644 I llama_context: constructing llama_context
0.00.725.652 I llama_context: n_seq_max     = 1
0.00.725.652 I llama_context: n_ctx         = 2048
0.00.725.653 I llama_context: n_ctx_per_seq = 2048
0.00.725.653 I llama_context: n_batch       = 512
0.00.725.654 I llama_context: n_ubatch      = 512
0.00.725.654 I llama_context: causal_attn   = 1
0.00.725.655 I llama_context: flash_attn    = 0
0.00.725.656 I llama_context: kv_unified    = false
0.00.725.662 I llama_context: freq_base     = 10000.0
0.00.725.664 I llama_context: freq_scale    = 1
0.00.727.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.423 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.742.430 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.742.431 I llama_context: graph nodes  = 1255
0.00.742.432 I llama_context: graph splits = 2
0.00.742.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.669 I 
0.00.775.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.795 I perplexity: tokenizing the input ..
0.01.522.629 I perplexity: tokenization took 746.823 ms
0.01.522.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.293 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.869.398 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.872.460 I llama_perf_context_print:        load time =     492.16 ms
0.03.872.463 I llama_perf_context_print: prompt eval time =    1991.03 ms /  8192 tokens (    0.24 ms per token,  4114.46 tokens per second)
0.03.872.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.466 I llama_perf_context_print:       total time =    3096.80 ms /  8193 tokens
0.03.872.466 I llama_perf_context_print:    graphs reused =          0

real	0m4.200s
user	0m4.222s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.280.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.243 I llama_model_loader: - type  f32:  258 tensors
0.00.312.244 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.247 I print_info: file format = GGUF V3 (latest)
0.00.312.247 I print_info: file type   = Q4_1
0.00.312.251 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.984 I load: printing all EOG tokens:
0.00.367.992 I load:   - 0 ('<|endoftext|>')
0.00.368.059 I load: special tokens cache size = 25
0.00.390.109 I load: token to piece cache size = 0.2984 MB
0.00.390.135 I print_info: arch             = gptneox
0.00.390.136 I print_info: vocab_only       = 0
0.00.390.137 I print_info: n_ctx_train      = 2048
0.00.390.137 I print_info: n_embd           = 2560
0.00.390.138 I print_info: n_layer          = 32
0.00.390.164 I print_info: n_head           = 32
0.00.390.171 I print_info: n_head_kv        = 32
0.00.390.171 I print_info: n_rot            = 20
0.00.390.172 I print_info: n_swa            = 0
0.00.390.173 I print_info: is_swa_any       = 0
0.00.390.174 I print_info: n_embd_head_k    = 80
0.00.390.174 I print_info: n_embd_head_v    = 80
0.00.390.176 I print_info: n_gqa            = 1
0.00.390.178 I print_info: n_embd_k_gqa     = 2560
0.00.390.180 I print_info: n_embd_v_gqa     = 2560
0.00.390.182 I print_info: f_norm_eps       = 1.0e-05
0.00.390.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.184 I print_info: f_logit_scale    = 0.0e+00
0.00.390.185 I print_info: f_attn_scale     = 0.0e+00
0.00.390.186 I print_info: n_ff             = 10240
0.00.390.187 I print_info: n_expert         = 0
0.00.390.188 I print_info: n_expert_used    = 0
0.00.390.188 I print_info: causal attn      = 1
0.00.390.189 I print_info: pooling type     = 0
0.00.390.189 I print_info: rope type        = 2
0.00.390.189 I print_info: rope scaling     = linear
0.00.390.191 I print_info: freq_base_train  = 10000.0
0.00.390.192 I print_info: freq_scale_train = 1
0.00.390.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.193 I print_info: rope_finetuned   = unknown
0.00.390.194 I print_info: model type       = 2.8B
0.00.390.195 I print_info: model params     = 2.78 B
0.00.390.196 I print_info: general.name     = 2.8B
0.00.390.199 I print_info: vocab type       = BPE
0.00.390.200 I print_info: n_vocab          = 50304
0.00.390.201 I print_info: n_merges         = 50009
0.00.390.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.204 I print_info: LF token         = 187 'Ċ'
0.00.390.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.206 I print_info: max token length = 1024
0.00.390.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.834 I load_tensors: offloading output layer to GPU
0.00.495.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.844 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.846 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.220 I llama_context: constructing llama_context
0.00.849.228 I llama_context: n_seq_max     = 1
0.00.849.229 I llama_context: n_ctx         = 2048
0.00.849.230 I llama_context: n_ctx_per_seq = 2048
0.00.849.230 I llama_context: n_batch       = 2048
0.00.849.230 I llama_context: n_ubatch      = 512
0.00.849.231 I llama_context: causal_attn   = 1
0.00.849.232 I llama_context: flash_attn    = 0
0.00.849.232 I llama_context: kv_unified    = false
0.00.849.239 I llama_context: freq_base     = 10000.0
0.00.849.240 I llama_context: freq_scale    = 1
0.00.850.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.903 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.865.910 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.865.911 I llama_context: graph nodes  = 1255
0.00.865.911 I llama_context: graph splits = 2
0.00.865.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.487 I main: llama threadpool init, n_threads = 1
0.00.905.505 I 
0.00.905.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.601 I 
0.00.905.709 I sampler seed: 1234
0.00.905.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.731 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.489.266 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.489.271 I llama_perf_context_print:        load time =     623.11 ms
0.02.489.273 I llama_perf_context_print: prompt eval time =      65.25 ms /     7 tokens (    9.32 ms per token,   107.29 tokens per second)
0.02.489.275 I llama_perf_context_print:        eval time =    1473.58 ms /   255 runs   (    5.78 ms per token,   173.05 tokens per second)
0.02.489.276 I llama_perf_context_print:       total time =    1585.65 ms /   262 tokens
0.02.489.276 I llama_perf_context_print:    graphs reused =        246

real	0m2.809s
user	0m2.032s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.912 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.597 I llama_model_loader: - type  f32:  258 tensors
0.00.312.598 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.601 I print_info: file format = GGUF V3 (latest)
0.00.312.602 I print_info: file type   = Q4_1
0.00.312.604 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.145 I load: printing all EOG tokens:
0.00.367.153 I load:   - 0 ('<|endoftext|>')
0.00.367.217 I load: special tokens cache size = 25
0.00.390.885 I load: token to piece cache size = 0.2984 MB
0.00.390.908 I print_info: arch             = gptneox
0.00.390.923 I print_info: vocab_only       = 0
0.00.390.925 I print_info: n_ctx_train      = 2048
0.00.390.925 I print_info: n_embd           = 2560
0.00.390.926 I print_info: n_layer          = 32
0.00.390.951 I print_info: n_head           = 32
0.00.390.959 I print_info: n_head_kv        = 32
0.00.390.959 I print_info: n_rot            = 20
0.00.390.960 I print_info: n_swa            = 0
0.00.390.961 I print_info: is_swa_any       = 0
0.00.390.962 I print_info: n_embd_head_k    = 80
0.00.390.962 I print_info: n_embd_head_v    = 80
0.00.390.964 I print_info: n_gqa            = 1
0.00.390.966 I print_info: n_embd_k_gqa     = 2560
0.00.390.968 I print_info: n_embd_v_gqa     = 2560
0.00.390.970 I print_info: f_norm_eps       = 1.0e-05
0.00.390.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.974 I print_info: f_logit_scale    = 0.0e+00
0.00.390.974 I print_info: f_attn_scale     = 0.0e+00
0.00.390.975 I print_info: n_ff             = 10240
0.00.390.976 I print_info: n_expert         = 0
0.00.390.976 I print_info: n_expert_used    = 0
0.00.390.977 I print_info: causal attn      = 1
0.00.390.977 I print_info: pooling type     = 0
0.00.390.978 I print_info: rope type        = 2
0.00.390.979 I print_info: rope scaling     = linear
0.00.390.981 I print_info: freq_base_train  = 10000.0
0.00.390.985 I print_info: freq_scale_train = 1
0.00.390.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.986 I print_info: rope_finetuned   = unknown
0.00.390.987 I print_info: model type       = 2.8B
0.00.390.988 I print_info: model params     = 2.78 B
0.00.390.989 I print_info: general.name     = 2.8B
0.00.390.992 I print_info: vocab type       = BPE
0.00.390.993 I print_info: n_vocab          = 50304
0.00.390.994 I print_info: n_merges         = 50009
0.00.390.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.997 I print_info: LF token         = 187 'Ċ'
0.00.390.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.998 I print_info: max token length = 1024
0.00.391.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.798 I load_tensors: offloading output layer to GPU
0.00.481.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.808 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.810 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.738.427 I llama_context: constructing llama_context
0.00.738.434 I llama_context: n_seq_max     = 1
0.00.738.435 I llama_context: n_ctx         = 2048
0.00.738.436 I llama_context: n_ctx_per_seq = 2048
0.00.738.436 I llama_context: n_batch       = 512
0.00.738.437 I llama_context: n_ubatch      = 512
0.00.738.437 I llama_context: causal_attn   = 1
0.00.738.438 I llama_context: flash_attn    = 0
0.00.738.439 I llama_context: kv_unified    = false
0.00.738.445 I llama_context: freq_base     = 10000.0
0.00.738.446 I llama_context: freq_scale    = 1
0.00.739.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.120 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.755.126 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.755.127 I llama_context: graph nodes  = 1255
0.00.755.128 I llama_context: graph splits = 2
0.00.755.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.686 I 
0.00.786.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.787 I perplexity: tokenizing the input ..
0.01.530.713 I perplexity: tokenization took 743.913 ms
0.01.531.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.936 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.878.995 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.882.155 I llama_perf_context_print:        load time =     505.22 ms
0.03.882.158 I llama_perf_context_print: prompt eval time =    1989.03 ms /  8192 tokens (    0.24 ms per token,  4118.59 tokens per second)
0.03.882.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.160 I llama_perf_context_print:       total time =    3095.48 ms /  8193 tokens
0.03.882.161 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.229s
sys	0m0.919s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.330 I llama_model_loader: - type  f32:  258 tensors
0.00.311.331 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.334 I print_info: file format = GGUF V3 (latest)
0.00.311.335 I print_info: file type   = Q5_0
0.00.311.338 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.224 I load: printing all EOG tokens:
0.00.368.231 I load:   - 0 ('<|endoftext|>')
0.00.368.297 I load: special tokens cache size = 25
0.00.390.187 I load: token to piece cache size = 0.2984 MB
0.00.390.208 I print_info: arch             = gptneox
0.00.390.209 I print_info: vocab_only       = 0
0.00.390.209 I print_info: n_ctx_train      = 2048
0.00.390.210 I print_info: n_embd           = 2560
0.00.390.210 I print_info: n_layer          = 32
0.00.390.233 I print_info: n_head           = 32
0.00.390.237 I print_info: n_head_kv        = 32
0.00.390.237 I print_info: n_rot            = 20
0.00.390.238 I print_info: n_swa            = 0
0.00.390.240 I print_info: is_swa_any       = 0
0.00.390.241 I print_info: n_embd_head_k    = 80
0.00.390.242 I print_info: n_embd_head_v    = 80
0.00.390.244 I print_info: n_gqa            = 1
0.00.390.246 I print_info: n_embd_k_gqa     = 2560
0.00.390.249 I print_info: n_embd_v_gqa     = 2560
0.00.390.250 I print_info: f_norm_eps       = 1.0e-05
0.00.390.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.256 I print_info: f_logit_scale    = 0.0e+00
0.00.390.257 I print_info: f_attn_scale     = 0.0e+00
0.00.390.258 I print_info: n_ff             = 10240
0.00.390.258 I print_info: n_expert         = 0
0.00.390.259 I print_info: n_expert_used    = 0
0.00.390.259 I print_info: causal attn      = 1
0.00.390.260 I print_info: pooling type     = 0
0.00.390.260 I print_info: rope type        = 2
0.00.390.262 I print_info: rope scaling     = linear
0.00.390.265 I print_info: freq_base_train  = 10000.0
0.00.390.266 I print_info: freq_scale_train = 1
0.00.390.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.267 I print_info: rope_finetuned   = unknown
0.00.390.268 I print_info: model type       = 2.8B
0.00.390.269 I print_info: model params     = 2.78 B
0.00.390.270 I print_info: general.name     = 2.8B
0.00.390.273 I print_info: vocab type       = BPE
0.00.390.274 I print_info: n_vocab          = 50304
0.00.390.275 I print_info: n_merges         = 50009
0.00.390.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.279 I print_info: LF token         = 187 'Ċ'
0.00.390.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.281 I print_info: max token length = 1024
0.00.390.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.160 I load_tensors: offloading output layer to GPU
0.00.491.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.170 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.172 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.339 I llama_context: constructing llama_context
0.00.803.346 I llama_context: n_seq_max     = 1
0.00.803.347 I llama_context: n_ctx         = 2048
0.00.803.347 I llama_context: n_ctx_per_seq = 2048
0.00.803.348 I llama_context: n_batch       = 2048
0.00.803.348 I llama_context: n_ubatch      = 512
0.00.803.349 I llama_context: causal_attn   = 1
0.00.803.349 I llama_context: flash_attn    = 0
0.00.803.350 I llama_context: kv_unified    = false
0.00.803.356 I llama_context: freq_base     = 10000.0
0.00.803.357 I llama_context: freq_scale    = 1
0.00.804.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.129 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.820.136 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.820.138 I llama_context: graph nodes  = 1255
0.00.820.138 I llama_context: graph splits = 2
0.00.820.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.657 I main: llama threadpool init, n_threads = 1
0.00.853.676 I 
0.00.853.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.765 I 
0.00.853.869 I sampler seed: 1234
0.00.853.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.907 I 
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

0.02.504.761 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.504.765 I llama_perf_context_print:        load time =     572.02 ms
0.02.504.767 I llama_perf_context_print: prompt eval time =      59.94 ms /     7 tokens (    8.56 ms per token,   116.79 tokens per second)
0.02.504.769 I llama_perf_context_print:        eval time =    1555.45 ms /   255 runs   (    6.10 ms per token,   163.94 tokens per second)
0.02.504.770 I llama_perf_context_print:       total time =    1652.73 ms /   262 tokens
0.02.504.771 I llama_perf_context_print:    graphs reused =        246

real	0m2.806s
user	0m2.091s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.359 I llama_model_loader: - type  f32:  258 tensors
0.00.316.360 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.364 I print_info: file format = GGUF V3 (latest)
0.00.316.366 I print_info: file type   = Q5_0
0.00.316.368 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.489 I load: printing all EOG tokens:
0.00.371.497 I load:   - 0 ('<|endoftext|>')
0.00.371.560 I load: special tokens cache size = 25
0.00.393.550 I load: token to piece cache size = 0.2984 MB
0.00.393.573 I print_info: arch             = gptneox
0.00.393.574 I print_info: vocab_only       = 0
0.00.393.574 I print_info: n_ctx_train      = 2048
0.00.393.575 I print_info: n_embd           = 2560
0.00.393.575 I print_info: n_layer          = 32
0.00.393.597 I print_info: n_head           = 32
0.00.393.604 I print_info: n_head_kv        = 32
0.00.393.604 I print_info: n_rot            = 20
0.00.393.605 I print_info: n_swa            = 0
0.00.393.606 I print_info: is_swa_any       = 0
0.00.393.607 I print_info: n_embd_head_k    = 80
0.00.393.607 I print_info: n_embd_head_v    = 80
0.00.393.610 I print_info: n_gqa            = 1
0.00.393.611 I print_info: n_embd_k_gqa     = 2560
0.00.393.613 I print_info: n_embd_v_gqa     = 2560
0.00.393.616 I print_info: f_norm_eps       = 1.0e-05
0.00.393.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.619 I print_info: f_logit_scale    = 0.0e+00
0.00.393.622 I print_info: f_attn_scale     = 0.0e+00
0.00.393.623 I print_info: n_ff             = 10240
0.00.393.624 I print_info: n_expert         = 0
0.00.393.624 I print_info: n_expert_used    = 0
0.00.393.625 I print_info: causal attn      = 1
0.00.393.625 I print_info: pooling type     = 0
0.00.393.625 I print_info: rope type        = 2
0.00.393.626 I print_info: rope scaling     = linear
0.00.393.631 I print_info: freq_base_train  = 10000.0
0.00.393.632 I print_info: freq_scale_train = 1
0.00.393.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.633 I print_info: rope_finetuned   = unknown
0.00.393.634 I print_info: model type       = 2.8B
0.00.393.635 I print_info: model params     = 2.78 B
0.00.393.635 I print_info: general.name     = 2.8B
0.00.393.638 I print_info: vocab type       = BPE
0.00.393.639 I print_info: n_vocab          = 50304
0.00.393.640 I print_info: n_merges         = 50009
0.00.393.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.644 I print_info: LF token         = 187 'Ċ'
0.00.393.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.646 I print_info: max token length = 1024
0.00.393.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.854 I load_tensors: offloading output layer to GPU
0.00.491.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.866 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.867 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.682 I llama_context: constructing llama_context
0.00.778.690 I llama_context: n_seq_max     = 1
0.00.778.690 I llama_context: n_ctx         = 2048
0.00.778.691 I llama_context: n_ctx_per_seq = 2048
0.00.778.692 I llama_context: n_batch       = 512
0.00.778.692 I llama_context: n_ubatch      = 512
0.00.778.693 I llama_context: causal_attn   = 1
0.00.778.694 I llama_context: flash_attn    = 0
0.00.778.694 I llama_context: kv_unified    = false
0.00.778.701 I llama_context: freq_base     = 10000.0
0.00.778.702 I llama_context: freq_scale    = 1
0.00.780.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.486 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.795.493 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.795.494 I llama_context: graph nodes  = 1255
0.00.795.495 I llama_context: graph splits = 2
0.00.795.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.716 I 
0.00.828.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.851 I perplexity: tokenizing the input ..
0.01.587.077 I perplexity: tokenization took 758.213 ms
0.01.587.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.335 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.822.626 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.825.675 I llama_perf_context_print:        load time =     543.48 ms
0.03.825.678 I llama_perf_context_print: prompt eval time =    1874.88 ms /  8192 tokens (    0.23 ms per token,  4369.33 tokens per second)
0.03.825.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.680 I llama_perf_context_print:       total time =    2996.97 ms /  8193 tokens
0.03.825.682 I llama_perf_context_print:    graphs reused =          0

real	0m4.145s
user	0m4.161s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.279.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.799 I llama_model_loader: - type  f32:  258 tensors
0.00.310.800 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.803 I print_info: file format = GGUF V3 (latest)
0.00.310.804 I print_info: file type   = Q5_1
0.00.310.807 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.799 I load: printing all EOG tokens:
0.00.366.807 I load:   - 0 ('<|endoftext|>')
0.00.366.889 I load: special tokens cache size = 25
0.00.388.681 I load: token to piece cache size = 0.2984 MB
0.00.388.704 I print_info: arch             = gptneox
0.00.388.705 I print_info: vocab_only       = 0
0.00.388.706 I print_info: n_ctx_train      = 2048
0.00.388.706 I print_info: n_embd           = 2560
0.00.388.707 I print_info: n_layer          = 32
0.00.388.731 I print_info: n_head           = 32
0.00.388.738 I print_info: n_head_kv        = 32
0.00.388.738 I print_info: n_rot            = 20
0.00.388.739 I print_info: n_swa            = 0
0.00.388.740 I print_info: is_swa_any       = 0
0.00.388.741 I print_info: n_embd_head_k    = 80
0.00.388.741 I print_info: n_embd_head_v    = 80
0.00.388.743 I print_info: n_gqa            = 1
0.00.388.745 I print_info: n_embd_k_gqa     = 2560
0.00.388.747 I print_info: n_embd_v_gqa     = 2560
0.00.388.749 I print_info: f_norm_eps       = 1.0e-05
0.00.388.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.751 I print_info: f_logit_scale    = 0.0e+00
0.00.388.752 I print_info: f_attn_scale     = 0.0e+00
0.00.388.753 I print_info: n_ff             = 10240
0.00.388.754 I print_info: n_expert         = 0
0.00.388.755 I print_info: n_expert_used    = 0
0.00.388.755 I print_info: causal attn      = 1
0.00.388.756 I print_info: pooling type     = 0
0.00.388.756 I print_info: rope type        = 2
0.00.388.756 I print_info: rope scaling     = linear
0.00.388.759 I print_info: freq_base_train  = 10000.0
0.00.388.759 I print_info: freq_scale_train = 1
0.00.388.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.763 I print_info: rope_finetuned   = unknown
0.00.388.764 I print_info: model type       = 2.8B
0.00.388.765 I print_info: model params     = 2.78 B
0.00.388.765 I print_info: general.name     = 2.8B
0.00.388.768 I print_info: vocab type       = BPE
0.00.388.769 I print_info: n_vocab          = 50304
0.00.388.770 I print_info: n_merges         = 50009
0.00.388.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.773 I print_info: LF token         = 187 'Ċ'
0.00.388.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.774 I print_info: max token length = 1024
0.00.388.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.356 I load_tensors: offloading output layer to GPU
0.00.495.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.367 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.368 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.586 I llama_context: constructing llama_context
0.00.832.593 I llama_context: n_seq_max     = 1
0.00.832.594 I llama_context: n_ctx         = 2048
0.00.832.595 I llama_context: n_ctx_per_seq = 2048
0.00.832.595 I llama_context: n_batch       = 2048
0.00.832.595 I llama_context: n_ubatch      = 512
0.00.832.596 I llama_context: causal_attn   = 1
0.00.832.597 I llama_context: flash_attn    = 0
0.00.832.597 I llama_context: kv_unified    = false
0.00.832.604 I llama_context: freq_base     = 10000.0
0.00.832.605 I llama_context: freq_scale    = 1
0.00.834.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.410 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.417 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.418 I llama_context: graph nodes  = 1255
0.00.849.418 I llama_context: graph splits = 2
0.00.849.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.917 I main: llama threadpool init, n_threads = 1
0.00.882.933 I 
0.00.883.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.020 I 
0.00.883.126 I sampler seed: 1234
0.00.883.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.163 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.529.945 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.529.952 I llama_perf_context_print:        load time =     601.65 ms
0.02.529.955 I llama_perf_context_print: prompt eval time =      58.03 ms /     7 tokens (    8.29 ms per token,   120.62 tokens per second)
0.02.529.956 I llama_perf_context_print:        eval time =    1553.09 ms /   255 runs   (    6.09 ms per token,   164.19 tokens per second)
0.02.529.957 I llama_perf_context_print:       total time =    1648.74 ms /   262 tokens
0.02.529.958 I llama_perf_context_print:    graphs reused =        246

real	0m2.834s
user	0m2.106s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.962 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.410 I llama_model_loader: - type  f32:  258 tensors
0.00.317.411 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.414 I print_info: file format = GGUF V3 (latest)
0.00.317.415 I print_info: file type   = Q5_1
0.00.317.418 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.492 I load: printing all EOG tokens:
0.00.372.501 I load:   - 0 ('<|endoftext|>')
0.00.372.567 I load: special tokens cache size = 25
0.00.394.370 I load: token to piece cache size = 0.2984 MB
0.00.394.392 I print_info: arch             = gptneox
0.00.394.392 I print_info: vocab_only       = 0
0.00.394.393 I print_info: n_ctx_train      = 2048
0.00.394.393 I print_info: n_embd           = 2560
0.00.394.394 I print_info: n_layer          = 32
0.00.394.417 I print_info: n_head           = 32
0.00.394.423 I print_info: n_head_kv        = 32
0.00.394.424 I print_info: n_rot            = 20
0.00.394.425 I print_info: n_swa            = 0
0.00.394.426 I print_info: is_swa_any       = 0
0.00.394.426 I print_info: n_embd_head_k    = 80
0.00.394.427 I print_info: n_embd_head_v    = 80
0.00.394.429 I print_info: n_gqa            = 1
0.00.394.431 I print_info: n_embd_k_gqa     = 2560
0.00.394.433 I print_info: n_embd_v_gqa     = 2560
0.00.394.435 I print_info: f_norm_eps       = 1.0e-05
0.00.394.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.438 I print_info: f_logit_scale    = 0.0e+00
0.00.394.440 I print_info: f_attn_scale     = 0.0e+00
0.00.394.441 I print_info: n_ff             = 10240
0.00.394.442 I print_info: n_expert         = 0
0.00.394.442 I print_info: n_expert_used    = 0
0.00.394.442 I print_info: causal attn      = 1
0.00.394.443 I print_info: pooling type     = 0
0.00.394.444 I print_info: rope type        = 2
0.00.394.445 I print_info: rope scaling     = linear
0.00.394.447 I print_info: freq_base_train  = 10000.0
0.00.394.448 I print_info: freq_scale_train = 1
0.00.394.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.449 I print_info: rope_finetuned   = unknown
0.00.394.451 I print_info: model type       = 2.8B
0.00.394.452 I print_info: model params     = 2.78 B
0.00.394.452 I print_info: general.name     = 2.8B
0.00.394.455 I print_info: vocab type       = BPE
0.00.394.456 I print_info: n_vocab          = 50304
0.00.394.457 I print_info: n_merges         = 50009
0.00.394.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.461 I print_info: LF token         = 187 'Ċ'
0.00.394.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.462 I print_info: max token length = 1024
0.00.394.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.547 I load_tensors: offloading output layer to GPU
0.00.499.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.557 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.559 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.198 I llama_context: constructing llama_context
0.00.801.206 I llama_context: n_seq_max     = 1
0.00.801.207 I llama_context: n_ctx         = 2048
0.00.801.207 I llama_context: n_ctx_per_seq = 2048
0.00.801.208 I llama_context: n_batch       = 512
0.00.801.208 I llama_context: n_ubatch      = 512
0.00.801.209 I llama_context: causal_attn   = 1
0.00.801.210 I llama_context: flash_attn    = 0
0.00.801.210 I llama_context: kv_unified    = false
0.00.801.217 I llama_context: freq_base     = 10000.0
0.00.801.218 I llama_context: freq_scale    = 1
0.00.802.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.972 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.978 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.979 I llama_context: graph nodes  = 1255
0.00.817.980 I llama_context: graph splits = 2
0.00.817.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.593 I 
0.00.850.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.697 I perplexity: tokenizing the input ..
0.01.605.634 I perplexity: tokenization took 754.925 ms
0.01.605.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.940 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.836.009 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.839.121 I llama_perf_context_print:        load time =     564.85 ms
0.03.839.124 I llama_perf_context_print: prompt eval time =    1872.92 ms /  8192 tokens (    0.23 ms per token,  4373.92 tokens per second)
0.03.839.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.127 I llama_perf_context_print:       total time =    2988.53 ms /  8193 tokens
0.03.839.127 I llama_perf_context_print:    graphs reused =          0

real	0m4.186s
user	0m4.216s
sys	0m0.947s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.274.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.599 I llama_model_loader: - type  f32:  258 tensors
0.00.305.600 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.601 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.605 I print_info: file format = GGUF V3 (latest)
0.00.305.607 I print_info: file type   = Q2_K - Medium
0.00.305.610 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.258 I load: printing all EOG tokens:
0.00.360.266 I load:   - 0 ('<|endoftext|>')
0.00.360.332 I load: special tokens cache size = 25
0.00.382.823 I load: token to piece cache size = 0.2984 MB
0.00.382.846 I print_info: arch             = gptneox
0.00.382.846 I print_info: vocab_only       = 0
0.00.382.848 I print_info: n_ctx_train      = 2048
0.00.382.849 I print_info: n_embd           = 2560
0.00.382.850 I print_info: n_layer          = 32
0.00.382.876 I print_info: n_head           = 32
0.00.382.881 I print_info: n_head_kv        = 32
0.00.382.883 I print_info: n_rot            = 20
0.00.382.884 I print_info: n_swa            = 0
0.00.382.885 I print_info: is_swa_any       = 0
0.00.382.886 I print_info: n_embd_head_k    = 80
0.00.382.887 I print_info: n_embd_head_v    = 80
0.00.382.889 I print_info: n_gqa            = 1
0.00.382.892 I print_info: n_embd_k_gqa     = 2560
0.00.382.894 I print_info: n_embd_v_gqa     = 2560
0.00.382.896 I print_info: f_norm_eps       = 1.0e-05
0.00.382.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.898 I print_info: f_logit_scale    = 0.0e+00
0.00.382.900 I print_info: f_attn_scale     = 0.0e+00
0.00.382.901 I print_info: n_ff             = 10240
0.00.382.902 I print_info: n_expert         = 0
0.00.382.902 I print_info: n_expert_used    = 0
0.00.382.902 I print_info: causal attn      = 1
0.00.382.903 I print_info: pooling type     = 0
0.00.382.903 I print_info: rope type        = 2
0.00.382.904 I print_info: rope scaling     = linear
0.00.382.907 I print_info: freq_base_train  = 10000.0
0.00.382.907 I print_info: freq_scale_train = 1
0.00.382.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.908 I print_info: rope_finetuned   = unknown
0.00.382.909 I print_info: model type       = 2.8B
0.00.382.910 I print_info: model params     = 2.78 B
0.00.382.911 I print_info: general.name     = 2.8B
0.00.382.914 I print_info: vocab type       = BPE
0.00.382.915 I print_info: n_vocab          = 50304
0.00.382.916 I print_info: n_merges         = 50009
0.00.382.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.919 I print_info: LF token         = 187 'Ċ'
0.00.382.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.921 I print_info: max token length = 1024
0.00.382.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.628 I load_tensors: offloading output layer to GPU
0.00.441.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.637 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.639 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.401 I llama_context: constructing llama_context
0.00.629.408 I llama_context: n_seq_max     = 1
0.00.629.409 I llama_context: n_ctx         = 2048
0.00.629.409 I llama_context: n_ctx_per_seq = 2048
0.00.629.410 I llama_context: n_batch       = 2048
0.00.629.410 I llama_context: n_ubatch      = 512
0.00.629.411 I llama_context: causal_attn   = 1
0.00.629.411 I llama_context: flash_attn    = 0
0.00.629.412 I llama_context: kv_unified    = false
0.00.629.418 I llama_context: freq_base     = 10000.0
0.00.629.419 I llama_context: freq_scale    = 1
0.00.630.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.210 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.646.216 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.646.217 I llama_context: graph nodes  = 1255
0.00.646.218 I llama_context: graph splits = 2
0.00.646.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.146 I main: llama threadpool init, n_threads = 1
0.00.681.162 I 
0.00.681.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.251 I 
0.00.681.437 I sampler seed: 1234
0.00.681.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.681.472 I 
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



0.02.453.673 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24590.93 tokens per second)
0.02.453.677 I llama_perf_context_print:        load time =     404.89 ms
0.02.453.679 I llama_perf_context_print: prompt eval time =      63.05 ms /     7 tokens (    9.01 ms per token,   111.02 tokens per second)
0.02.453.680 I llama_perf_context_print:        eval time =    1674.10 ms /   255 runs   (    6.57 ms per token,   152.32 tokens per second)
0.02.453.682 I llama_perf_context_print:       total time =    1774.33 ms /   262 tokens
0.02.453.682 I llama_perf_context_print:    graphs reused =        246

real	0m2.751s
user	0m2.112s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.940 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.307 I llama_model_loader: - type  f32:  258 tensors
0.00.326.308 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.312 I print_info: file format = GGUF V3 (latest)
0.00.326.313 I print_info: file type   = Q2_K - Medium
0.00.326.317 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.324 I load: printing all EOG tokens:
0.00.384.331 I load:   - 0 ('<|endoftext|>')
0.00.384.406 I load: special tokens cache size = 25
0.00.406.473 I load: token to piece cache size = 0.2984 MB
0.00.406.498 I print_info: arch             = gptneox
0.00.406.499 I print_info: vocab_only       = 0
0.00.406.499 I print_info: n_ctx_train      = 2048
0.00.406.500 I print_info: n_embd           = 2560
0.00.406.500 I print_info: n_layer          = 32
0.00.406.524 I print_info: n_head           = 32
0.00.406.532 I print_info: n_head_kv        = 32
0.00.406.532 I print_info: n_rot            = 20
0.00.406.533 I print_info: n_swa            = 0
0.00.406.534 I print_info: is_swa_any       = 0
0.00.406.534 I print_info: n_embd_head_k    = 80
0.00.406.535 I print_info: n_embd_head_v    = 80
0.00.406.537 I print_info: n_gqa            = 1
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
0.00.406.550 I print_info: pooling type     = 0
0.00.406.551 I print_info: rope type        = 2
0.00.406.551 I print_info: rope scaling     = linear
0.00.406.553 I print_info: freq_base_train  = 10000.0
0.00.406.554 I print_info: freq_scale_train = 1
0.00.406.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.556 I print_info: rope_finetuned   = unknown
0.00.406.557 I print_info: model type       = 2.8B
0.00.406.558 I print_info: model params     = 2.78 B
0.00.406.558 I print_info: general.name     = 2.8B
0.00.406.561 I print_info: vocab type       = BPE
0.00.406.563 I print_info: n_vocab          = 50304
0.00.406.563 I print_info: n_merges         = 50009
0.00.406.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.570 I print_info: LF token         = 187 'Ċ'
0.00.406.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.571 I print_info: max token length = 1024
0.00.406.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.081 I load_tensors: offloading output layer to GPU
0.00.467.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.091 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.093 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.372 I llama_context: constructing llama_context
0.00.642.379 I llama_context: n_seq_max     = 1
0.00.642.380 I llama_context: n_ctx         = 2048
0.00.642.381 I llama_context: n_ctx_per_seq = 2048
0.00.642.381 I llama_context: n_batch       = 512
0.00.642.382 I llama_context: n_ubatch      = 512
0.00.642.382 I llama_context: causal_attn   = 1
0.00.642.383 I llama_context: flash_attn    = 0
0.00.642.384 I llama_context: kv_unified    = false
0.00.642.390 I llama_context: freq_base     = 10000.0
0.00.642.391 I llama_context: freq_scale    = 1
0.00.643.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.280 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.659.286 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.659.287 I llama_context: graph nodes  = 1255
0.00.659.287 I llama_context: graph splits = 2
0.00.659.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.443 I 
0.00.693.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.554 I perplexity: tokenizing the input ..
0.01.461.376 I perplexity: tokenization took 767.808 ms
0.01.461.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.627 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.763.935 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.767.056 I llama_perf_context_print:        load time =     399.61 ms
0.03.767.059 I llama_perf_context_print: prompt eval time =    1934.85 ms /  8192 tokens (    0.24 ms per token,  4233.93 tokens per second)
0.03.767.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.062 I llama_perf_context_print:       total time =    3073.62 ms /  8193 tokens
0.03.767.062 I llama_perf_context_print:    graphs reused =          0

real	0m4.097s
user	0m4.176s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.276.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.382 I llama_model_loader: - type  f32:  258 tensors
0.00.308.383 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.383 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.384 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.391 I print_info: file format = GGUF V3 (latest)
0.00.308.392 I print_info: file type   = Q3_K - Medium
0.00.308.394 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.644 I load: printing all EOG tokens:
0.00.362.714 I load:   - 0 ('<|endoftext|>')
0.00.362.805 I load: special tokens cache size = 25
0.00.384.907 I load: token to piece cache size = 0.2984 MB
0.00.384.930 I print_info: arch             = gptneox
0.00.384.930 I print_info: vocab_only       = 0
0.00.384.931 I print_info: n_ctx_train      = 2048
0.00.384.932 I print_info: n_embd           = 2560
0.00.384.932 I print_info: n_layer          = 32
0.00.384.955 I print_info: n_head           = 32
0.00.384.961 I print_info: n_head_kv        = 32
0.00.384.962 I print_info: n_rot            = 20
0.00.384.962 I print_info: n_swa            = 0
0.00.384.964 I print_info: is_swa_any       = 0
0.00.384.965 I print_info: n_embd_head_k    = 80
0.00.384.965 I print_info: n_embd_head_v    = 80
0.00.384.968 I print_info: n_gqa            = 1
0.00.384.970 I print_info: n_embd_k_gqa     = 2560
0.00.384.973 I print_info: n_embd_v_gqa     = 2560
0.00.384.975 I print_info: f_norm_eps       = 1.0e-05
0.00.384.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.980 I print_info: f_logit_scale    = 0.0e+00
0.00.384.980 I print_info: f_attn_scale     = 0.0e+00
0.00.384.982 I print_info: n_ff             = 10240
0.00.384.982 I print_info: n_expert         = 0
0.00.384.983 I print_info: n_expert_used    = 0
0.00.384.983 I print_info: causal attn      = 1
0.00.384.984 I print_info: pooling type     = 0
0.00.384.984 I print_info: rope type        = 2
0.00.384.985 I print_info: rope scaling     = linear
0.00.384.987 I print_info: freq_base_train  = 10000.0
0.00.384.990 I print_info: freq_scale_train = 1
0.00.384.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.990 I print_info: rope_finetuned   = unknown
0.00.384.992 I print_info: model type       = 2.8B
0.00.384.992 I print_info: model params     = 2.78 B
0.00.384.993 I print_info: general.name     = 2.8B
0.00.384.996 I print_info: vocab type       = BPE
0.00.384.997 I print_info: n_vocab          = 50304
0.00.384.998 I print_info: n_merges         = 50009
0.00.384.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.001 I print_info: LF token         = 187 'Ċ'
0.00.385.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.003 I print_info: max token length = 1024
0.00.385.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.987 I load_tensors: offloading output layer to GPU
0.00.465.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.997 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.999 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.680 I llama_context: constructing llama_context
0.00.724.689 I llama_context: n_seq_max     = 1
0.00.724.689 I llama_context: n_ctx         = 2048
0.00.724.690 I llama_context: n_ctx_per_seq = 2048
0.00.724.690 I llama_context: n_batch       = 2048
0.00.724.691 I llama_context: n_ubatch      = 512
0.00.724.691 I llama_context: causal_attn   = 1
0.00.724.692 I llama_context: flash_attn    = 0
0.00.724.692 I llama_context: kv_unified    = false
0.00.724.699 I llama_context: freq_base     = 10000.0
0.00.724.700 I llama_context: freq_scale    = 1
0.00.726.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.833 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.741.839 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.741.841 I llama_context: graph nodes  = 1255
0.00.741.841 I llama_context: graph splits = 2
0.00.741.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.841 I main: llama threadpool init, n_threads = 1
0.00.778.861 I 
0.00.778.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.959 I 
0.00.779.063 I sampler seed: 1234
0.00.779.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.083 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.539.562 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.539.567 I llama_perf_context_print:        load time =     500.00 ms
0.02.539.569 I llama_perf_context_print: prompt eval time =      61.61 ms /     7 tokens (    8.80 ms per token,   113.63 tokens per second)
0.02.539.572 I llama_perf_context_print:        eval time =    1663.65 ms /   255 runs   (    6.52 ms per token,   153.28 tokens per second)
0.02.539.573 I llama_perf_context_print:       total time =    1762.61 ms /   262 tokens
0.02.539.574 I llama_perf_context_print:    graphs reused =        246

real	0m2.854s
user	0m2.147s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.969 I llama_model_loader: - type  f32:  258 tensors
0.00.313.970 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.971 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.971 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.975 I print_info: file format = GGUF V3 (latest)
0.00.313.975 I print_info: file type   = Q3_K - Medium
0.00.313.979 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.399 I load: printing all EOG tokens:
0.00.370.407 I load:   - 0 ('<|endoftext|>')
0.00.370.475 I load: special tokens cache size = 25
0.00.392.303 I load: token to piece cache size = 0.2984 MB
0.00.392.326 I print_info: arch             = gptneox
0.00.392.327 I print_info: vocab_only       = 0
0.00.392.328 I print_info: n_ctx_train      = 2048
0.00.392.328 I print_info: n_embd           = 2560
0.00.392.329 I print_info: n_layer          = 32
0.00.392.353 I print_info: n_head           = 32
0.00.392.360 I print_info: n_head_kv        = 32
0.00.392.361 I print_info: n_rot            = 20
0.00.392.361 I print_info: n_swa            = 0
0.00.392.363 I print_info: is_swa_any       = 0
0.00.392.363 I print_info: n_embd_head_k    = 80
0.00.392.364 I print_info: n_embd_head_v    = 80
0.00.392.366 I print_info: n_gqa            = 1
0.00.392.368 I print_info: n_embd_k_gqa     = 2560
0.00.392.370 I print_info: n_embd_v_gqa     = 2560
0.00.392.372 I print_info: f_norm_eps       = 1.0e-05
0.00.392.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.375 I print_info: f_logit_scale    = 0.0e+00
0.00.392.377 I print_info: f_attn_scale     = 0.0e+00
0.00.392.379 I print_info: n_ff             = 10240
0.00.392.380 I print_info: n_expert         = 0
0.00.392.383 I print_info: n_expert_used    = 0
0.00.392.383 I print_info: causal attn      = 1
0.00.392.384 I print_info: pooling type     = 0
0.00.392.384 I print_info: rope type        = 2
0.00.392.385 I print_info: rope scaling     = linear
0.00.392.387 I print_info: freq_base_train  = 10000.0
0.00.392.388 I print_info: freq_scale_train = 1
0.00.392.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.389 I print_info: rope_finetuned   = unknown
0.00.392.390 I print_info: model type       = 2.8B
0.00.392.391 I print_info: model params     = 2.78 B
0.00.392.391 I print_info: general.name     = 2.8B
0.00.392.394 I print_info: vocab type       = BPE
0.00.392.396 I print_info: n_vocab          = 50304
0.00.392.397 I print_info: n_merges         = 50009
0.00.392.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.401 I print_info: LF token         = 187 'Ċ'
0.00.392.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.402 I print_info: max token length = 1024
0.00.392.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.717 I load_tensors: offloading output layer to GPU
0.00.472.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.727 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.729 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.650 I llama_context: constructing llama_context
0.00.695.657 I llama_context: n_seq_max     = 1
0.00.695.658 I llama_context: n_ctx         = 2048
0.00.695.658 I llama_context: n_ctx_per_seq = 2048
0.00.695.659 I llama_context: n_batch       = 512
0.00.695.659 I llama_context: n_ubatch      = 512
0.00.695.660 I llama_context: causal_attn   = 1
0.00.695.661 I llama_context: flash_attn    = 0
0.00.695.662 I llama_context: kv_unified    = false
0.00.695.668 I llama_context: freq_base     = 10000.0
0.00.695.669 I llama_context: freq_scale    = 1
0.00.697.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.872 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.712.881 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.712.881 I llama_context: graph nodes  = 1255
0.00.712.882 I llama_context: graph splits = 2
0.00.712.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.653 I 
0.00.747.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.776 I perplexity: tokenizing the input ..
0.01.513.101 I perplexity: tokenization took 765.313 ms
0.01.513.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.336 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.846.394 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.849.347 I llama_perf_context_print:        load time =     466.12 ms
0.03.849.350 I llama_perf_context_print: prompt eval time =    1981.68 ms /  8192 tokens (    0.24 ms per token,  4133.87 tokens per second)
0.03.849.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.353 I llama_perf_context_print:       total time =    3101.71 ms /  8193 tokens
0.03.849.354 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.191s
sys	0m0.911s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.834 I llama_model_loader: - type  f32:  258 tensors
0.00.309.835 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.836 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.836 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.839 I print_info: file format = GGUF V3 (latest)
0.00.309.840 I print_info: file type   = Q4_K - Medium
0.00.309.843 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.587 I load: printing all EOG tokens:
0.00.364.596 I load:   - 0 ('<|endoftext|>')
0.00.364.670 I load: special tokens cache size = 25
0.00.386.946 I load: token to piece cache size = 0.2984 MB
0.00.386.976 I print_info: arch             = gptneox
0.00.386.977 I print_info: vocab_only       = 0
0.00.386.978 I print_info: n_ctx_train      = 2048
0.00.386.979 I print_info: n_embd           = 2560
0.00.386.979 I print_info: n_layer          = 32
0.00.387.003 I print_info: n_head           = 32
0.00.387.006 I print_info: n_head_kv        = 32
0.00.387.006 I print_info: n_rot            = 20
0.00.387.007 I print_info: n_swa            = 0
0.00.387.008 I print_info: is_swa_any       = 0
0.00.387.009 I print_info: n_embd_head_k    = 80
0.00.387.009 I print_info: n_embd_head_v    = 80
0.00.387.012 I print_info: n_gqa            = 1
0.00.387.014 I print_info: n_embd_k_gqa     = 2560
0.00.387.016 I print_info: n_embd_v_gqa     = 2560
0.00.387.018 I print_info: f_norm_eps       = 1.0e-05
0.00.387.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.021 I print_info: f_logit_scale    = 0.0e+00
0.00.387.022 I print_info: f_attn_scale     = 0.0e+00
0.00.387.023 I print_info: n_ff             = 10240
0.00.387.024 I print_info: n_expert         = 0
0.00.387.029 I print_info: n_expert_used    = 0
0.00.387.029 I print_info: causal attn      = 1
0.00.387.030 I print_info: pooling type     = 0
0.00.387.030 I print_info: rope type        = 2
0.00.387.030 I print_info: rope scaling     = linear
0.00.387.032 I print_info: freq_base_train  = 10000.0
0.00.387.033 I print_info: freq_scale_train = 1
0.00.387.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.034 I print_info: rope_finetuned   = unknown
0.00.387.035 I print_info: model type       = 2.8B
0.00.387.036 I print_info: model params     = 2.78 B
0.00.387.036 I print_info: general.name     = 2.8B
0.00.387.039 I print_info: vocab type       = BPE
0.00.387.040 I print_info: n_vocab          = 50304
0.00.387.041 I print_info: n_merges         = 50009
0.00.387.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.045 I print_info: LF token         = 187 'Ċ'
0.00.387.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.047 I print_info: max token length = 1024
0.00.387.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.144 I load_tensors: offloading output layer to GPU
0.00.479.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.155 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.156 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.652 I llama_context: constructing llama_context
0.00.777.660 I llama_context: n_seq_max     = 1
0.00.777.660 I llama_context: n_ctx         = 2048
0.00.777.661 I llama_context: n_ctx_per_seq = 2048
0.00.777.661 I llama_context: n_batch       = 2048
0.00.777.662 I llama_context: n_ubatch      = 512
0.00.777.663 I llama_context: causal_attn   = 1
0.00.777.663 I llama_context: flash_attn    = 0
0.00.777.664 I llama_context: kv_unified    = false
0.00.777.670 I llama_context: freq_base     = 10000.0
0.00.777.671 I llama_context: freq_scale    = 1
0.00.779.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.536 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.543 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.544 I llama_context: graph nodes  = 1255
0.00.794.545 I llama_context: graph splits = 2
0.00.794.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.478 I main: llama threadpool init, n_threads = 1
0.00.830.498 I 
0.00.830.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.577 I 
0.00.830.685 I sampler seed: 1234
0.00.830.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.726 I 
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

0.02.481.497 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.481.504 I llama_perf_context_print:        load time =     550.82 ms
0.02.481.506 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.27 tokens per second)
0.02.481.509 I llama_perf_context_print:        eval time =    1553.95 ms /   255 runs   (    6.09 ms per token,   164.10 tokens per second)
0.02.481.510 I llama_perf_context_print:       total time =    1652.81 ms /   262 tokens
0.02.481.511 I llama_perf_context_print:    graphs reused =        246

real	0m2.795s
user	0m2.076s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.967 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.292 I llama_model_loader: - type  f32:  258 tensors
0.00.317.293 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.293 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.294 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.296 I print_info: file format = GGUF V3 (latest)
0.00.317.297 I print_info: file type   = Q4_K - Medium
0.00.317.300 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.493 I load: printing all EOG tokens:
0.00.372.499 I load:   - 0 ('<|endoftext|>')
0.00.372.564 I load: special tokens cache size = 25
0.00.394.403 I load: token to piece cache size = 0.2984 MB
0.00.394.423 I print_info: arch             = gptneox
0.00.394.424 I print_info: vocab_only       = 0
0.00.394.424 I print_info: n_ctx_train      = 2048
0.00.394.426 I print_info: n_embd           = 2560
0.00.394.427 I print_info: n_layer          = 32
0.00.394.447 I print_info: n_head           = 32
0.00.394.450 I print_info: n_head_kv        = 32
0.00.394.450 I print_info: n_rot            = 20
0.00.394.451 I print_info: n_swa            = 0
0.00.394.452 I print_info: is_swa_any       = 0
0.00.394.453 I print_info: n_embd_head_k    = 80
0.00.394.453 I print_info: n_embd_head_v    = 80
0.00.394.456 I print_info: n_gqa            = 1
0.00.394.457 I print_info: n_embd_k_gqa     = 2560
0.00.394.459 I print_info: n_embd_v_gqa     = 2560
0.00.394.461 I print_info: f_norm_eps       = 1.0e-05
0.00.394.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.464 I print_info: f_logit_scale    = 0.0e+00
0.00.394.465 I print_info: f_attn_scale     = 0.0e+00
0.00.394.466 I print_info: n_ff             = 10240
0.00.394.467 I print_info: n_expert         = 0
0.00.394.468 I print_info: n_expert_used    = 0
0.00.394.468 I print_info: causal attn      = 1
0.00.394.469 I print_info: pooling type     = 0
0.00.394.469 I print_info: rope type        = 2
0.00.394.470 I print_info: rope scaling     = linear
0.00.394.472 I print_info: freq_base_train  = 10000.0
0.00.394.473 I print_info: freq_scale_train = 1
0.00.394.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.474 I print_info: rope_finetuned   = unknown
0.00.394.476 I print_info: model type       = 2.8B
0.00.394.477 I print_info: model params     = 2.78 B
0.00.394.478 I print_info: general.name     = 2.8B
0.00.394.481 I print_info: vocab type       = BPE
0.00.394.482 I print_info: n_vocab          = 50304
0.00.394.482 I print_info: n_merges         = 50009
0.00.394.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.486 I print_info: LF token         = 187 'Ċ'
0.00.394.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.487 I print_info: max token length = 1024
0.00.394.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.226 I load_tensors: offloading output layer to GPU
0.00.486.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.237 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.705 I llama_context: constructing llama_context
0.00.747.712 I llama_context: n_seq_max     = 1
0.00.747.713 I llama_context: n_ctx         = 2048
0.00.747.713 I llama_context: n_ctx_per_seq = 2048
0.00.747.714 I llama_context: n_batch       = 512
0.00.747.714 I llama_context: n_ubatch      = 512
0.00.747.715 I llama_context: causal_attn   = 1
0.00.747.716 I llama_context: flash_attn    = 0
0.00.747.716 I llama_context: kv_unified    = false
0.00.747.722 I llama_context: freq_base     = 10000.0
0.00.747.723 I llama_context: freq_scale    = 1
0.00.749.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.487 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.843 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.764.850 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.764.851 I llama_context: graph nodes  = 1255
0.00.764.852 I llama_context: graph splits = 2
0.00.764.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.741 I 
0.00.800.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.851 I perplexity: tokenizing the input ..
0.01.556.502 I perplexity: tokenization took 755.638 ms
0.01.556.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.453 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.872.220 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.875.338 I llama_perf_context_print:        load time =     514.58 ms
0.03.875.341 I llama_perf_context_print: prompt eval time =    1957.02 ms /  8192 tokens (    0.24 ms per token,  4185.95 tokens per second)
0.03.875.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.344 I llama_perf_context_print:       total time =    3074.60 ms /  8193 tokens
0.03.875.344 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.280s
sys	0m0.888s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.274.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.978 I llama_model_loader: - type  f32:  258 tensors
0.00.305.978 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.979 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.982 I print_info: file format = GGUF V3 (latest)
0.00.305.983 I print_info: file type   = Q5_K - Medium
0.00.305.986 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.384 I load: printing all EOG tokens:
0.00.359.390 I load:   - 0 ('<|endoftext|>')
0.00.359.455 I load: special tokens cache size = 25
0.00.382.576 I load: token to piece cache size = 0.2984 MB
0.00.382.600 I print_info: arch             = gptneox
0.00.382.602 I print_info: vocab_only       = 0
0.00.382.603 I print_info: n_ctx_train      = 2048
0.00.382.603 I print_info: n_embd           = 2560
0.00.382.604 I print_info: n_layer          = 32
0.00.382.628 I print_info: n_head           = 32
0.00.382.632 I print_info: n_head_kv        = 32
0.00.382.632 I print_info: n_rot            = 20
0.00.382.634 I print_info: n_swa            = 0
0.00.382.635 I print_info: is_swa_any       = 0
0.00.382.636 I print_info: n_embd_head_k    = 80
0.00.382.637 I print_info: n_embd_head_v    = 80
0.00.382.640 I print_info: n_gqa            = 1
0.00.382.642 I print_info: n_embd_k_gqa     = 2560
0.00.382.644 I print_info: n_embd_v_gqa     = 2560
0.00.382.645 I print_info: f_norm_eps       = 1.0e-05
0.00.382.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.649 I print_info: f_logit_scale    = 0.0e+00
0.00.382.649 I print_info: f_attn_scale     = 0.0e+00
0.00.382.650 I print_info: n_ff             = 10240
0.00.382.651 I print_info: n_expert         = 0
0.00.382.651 I print_info: n_expert_used    = 0
0.00.382.652 I print_info: causal attn      = 1
0.00.382.652 I print_info: pooling type     = 0
0.00.382.652 I print_info: rope type        = 2
0.00.382.653 I print_info: rope scaling     = linear
0.00.382.656 I print_info: freq_base_train  = 10000.0
0.00.382.656 I print_info: freq_scale_train = 1
0.00.382.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.657 I print_info: rope_finetuned   = unknown
0.00.382.658 I print_info: model type       = 2.8B
0.00.382.659 I print_info: model params     = 2.78 B
0.00.382.660 I print_info: general.name     = 2.8B
0.00.382.663 I print_info: vocab type       = BPE
0.00.382.665 I print_info: n_vocab          = 50304
0.00.382.666 I print_info: n_merges         = 50009
0.00.382.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.669 I print_info: LF token         = 187 'Ċ'
0.00.382.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.670 I print_info: max token length = 1024
0.00.382.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.038 I load_tensors: offloading output layer to GPU
0.00.489.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.049 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.050 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.213 I llama_context: constructing llama_context
0.00.827.221 I llama_context: n_seq_max     = 1
0.00.827.221 I llama_context: n_ctx         = 2048
0.00.827.222 I llama_context: n_ctx_per_seq = 2048
0.00.827.222 I llama_context: n_batch       = 2048
0.00.827.223 I llama_context: n_ubatch      = 512
0.00.827.223 I llama_context: causal_attn   = 1
0.00.827.224 I llama_context: flash_attn    = 0
0.00.827.225 I llama_context: kv_unified    = false
0.00.827.232 I llama_context: freq_base     = 10000.0
0.00.827.233 I llama_context: freq_scale    = 1
0.00.828.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.275 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.844.282 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.844.284 I llama_context: graph nodes  = 1255
0.00.844.285 I llama_context: graph splits = 2
0.00.844.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.987 I main: llama threadpool init, n_threads = 1
0.00.893.006 I 
0.00.893.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.104 I 
0.00.893.214 I sampler seed: 1234
0.00.893.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.234 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.665.687 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22881.50 tokens per second)
0.02.665.692 I llama_perf_context_print:        load time =     616.88 ms
0.02.665.695 I llama_perf_context_print: prompt eval time =      61.24 ms /     7 tokens (    8.75 ms per token,   114.31 tokens per second)
0.02.665.698 I llama_perf_context_print:        eval time =    1669.17 ms /   255 runs   (    6.55 ms per token,   152.77 tokens per second)
0.02.665.699 I llama_perf_context_print:       total time =    1774.38 ms /   262 tokens
0.02.665.700 I llama_perf_context_print:    graphs reused =        246

real	0m2.971s
user	0m2.246s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.842 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.992 I llama_model_loader: - type  f32:  258 tensors
0.00.311.992 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.993 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.996 I print_info: file format = GGUF V3 (latest)
0.00.311.997 I print_info: file type   = Q5_K - Medium
0.00.311.999 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.447 I load: printing all EOG tokens:
0.00.366.454 I load:   - 0 ('<|endoftext|>')
0.00.366.525 I load: special tokens cache size = 25
0.00.388.791 I load: token to piece cache size = 0.2984 MB
0.00.388.814 I print_info: arch             = gptneox
0.00.388.815 I print_info: vocab_only       = 0
0.00.388.816 I print_info: n_ctx_train      = 2048
0.00.388.816 I print_info: n_embd           = 2560
0.00.388.817 I print_info: n_layer          = 32
0.00.388.840 I print_info: n_head           = 32
0.00.388.844 I print_info: n_head_kv        = 32
0.00.388.845 I print_info: n_rot            = 20
0.00.388.845 I print_info: n_swa            = 0
0.00.388.847 I print_info: is_swa_any       = 0
0.00.388.847 I print_info: n_embd_head_k    = 80
0.00.388.848 I print_info: n_embd_head_v    = 80
0.00.388.851 I print_info: n_gqa            = 1
0.00.388.853 I print_info: n_embd_k_gqa     = 2560
0.00.388.855 I print_info: n_embd_v_gqa     = 2560
0.00.388.857 I print_info: f_norm_eps       = 1.0e-05
0.00.388.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.860 I print_info: f_logit_scale    = 0.0e+00
0.00.388.860 I print_info: f_attn_scale     = 0.0e+00
0.00.388.862 I print_info: n_ff             = 10240
0.00.388.863 I print_info: n_expert         = 0
0.00.388.864 I print_info: n_expert_used    = 0
0.00.388.864 I print_info: causal attn      = 1
0.00.388.865 I print_info: pooling type     = 0
0.00.388.865 I print_info: rope type        = 2
0.00.388.866 I print_info: rope scaling     = linear
0.00.388.868 I print_info: freq_base_train  = 10000.0
0.00.388.869 I print_info: freq_scale_train = 1
0.00.388.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.872 I print_info: rope_finetuned   = unknown
0.00.388.873 I print_info: model type       = 2.8B
0.00.388.874 I print_info: model params     = 2.78 B
0.00.388.875 I print_info: general.name     = 2.8B
0.00.388.877 I print_info: vocab type       = BPE
0.00.388.879 I print_info: n_vocab          = 50304
0.00.388.879 I print_info: n_merges         = 50009
0.00.388.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.883 I print_info: LF token         = 187 'Ċ'
0.00.388.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.884 I print_info: max token length = 1024
0.00.388.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.193 I load_tensors: offloading output layer to GPU
0.00.496.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.205 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.207 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.917 I llama_context: constructing llama_context
0.00.798.924 I llama_context: n_seq_max     = 1
0.00.798.924 I llama_context: n_ctx         = 2048
0.00.798.925 I llama_context: n_ctx_per_seq = 2048
0.00.798.926 I llama_context: n_batch       = 512
0.00.798.926 I llama_context: n_ubatch      = 512
0.00.798.927 I llama_context: causal_attn   = 1
0.00.798.928 I llama_context: flash_attn    = 0
0.00.798.928 I llama_context: kv_unified    = false
0.00.798.936 I llama_context: freq_base     = 10000.0
0.00.798.937 I llama_context: freq_scale    = 1
0.00.800.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.641 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.647 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.648 I llama_context: graph nodes  = 1255
0.00.815.649 I llama_context: graph splits = 2
0.00.815.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.540 I 
0.00.849.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.647 I perplexity: tokenizing the input ..
0.01.600.294 I perplexity: tokenization took 750.633 ms
0.01.600.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.401 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.856.487 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.859.569 I llama_perf_context_print:        load time =     568.81 ms
0.03.859.572 I llama_perf_context_print: prompt eval time =    1902.27 ms /  8192 tokens (    0.23 ms per token,  4306.44 tokens per second)
0.03.859.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.574 I llama_perf_context_print:       total time =    3010.04 ms /  8193 tokens
0.03.859.575 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.213s
sys	0m0.947s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.273.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.958 I llama_model_loader: - type  f32:  258 tensors
0.00.304.959 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.963 I print_info: file format = GGUF V3 (latest)
0.00.304.963 I print_info: file type   = Q6_K
0.00.304.966 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.923 I load: printing all EOG tokens:
0.00.358.929 I load:   - 0 ('<|endoftext|>')
0.00.358.993 I load: special tokens cache size = 25
0.00.380.743 I load: token to piece cache size = 0.2984 MB
0.00.380.764 I print_info: arch             = gptneox
0.00.380.765 I print_info: vocab_only       = 0
0.00.380.765 I print_info: n_ctx_train      = 2048
0.00.380.766 I print_info: n_embd           = 2560
0.00.380.766 I print_info: n_layer          = 32
0.00.380.788 I print_info: n_head           = 32
0.00.380.793 I print_info: n_head_kv        = 32
0.00.380.793 I print_info: n_rot            = 20
0.00.380.794 I print_info: n_swa            = 0
0.00.380.795 I print_info: is_swa_any       = 0
0.00.380.795 I print_info: n_embd_head_k    = 80
0.00.380.797 I print_info: n_embd_head_v    = 80
0.00.380.799 I print_info: n_gqa            = 1
0.00.380.801 I print_info: n_embd_k_gqa     = 2560
0.00.380.803 I print_info: n_embd_v_gqa     = 2560
0.00.380.805 I print_info: f_norm_eps       = 1.0e-05
0.00.380.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.808 I print_info: f_logit_scale    = 0.0e+00
0.00.380.809 I print_info: f_attn_scale     = 0.0e+00
0.00.380.810 I print_info: n_ff             = 10240
0.00.380.811 I print_info: n_expert         = 0
0.00.380.811 I print_info: n_expert_used    = 0
0.00.380.812 I print_info: causal attn      = 1
0.00.380.812 I print_info: pooling type     = 0
0.00.380.812 I print_info: rope type        = 2
0.00.380.813 I print_info: rope scaling     = linear
0.00.380.816 I print_info: freq_base_train  = 10000.0
0.00.380.817 I print_info: freq_scale_train = 1
0.00.380.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.818 I print_info: rope_finetuned   = unknown
0.00.380.819 I print_info: model type       = 2.8B
0.00.380.820 I print_info: model params     = 2.78 B
0.00.380.820 I print_info: general.name     = 2.8B
0.00.380.824 I print_info: vocab type       = BPE
0.00.380.825 I print_info: n_vocab          = 50304
0.00.380.829 I print_info: n_merges         = 50009
0.00.380.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.832 I print_info: LF token         = 187 'Ċ'
0.00.380.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.833 I print_info: max token length = 1024
0.00.380.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.399 I load_tensors: offloading output layer to GPU
0.00.494.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.410 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.412 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.688 I llama_context: constructing llama_context
0.00.850.695 I llama_context: n_seq_max     = 1
0.00.850.696 I llama_context: n_ctx         = 2048
0.00.850.696 I llama_context: n_ctx_per_seq = 2048
0.00.850.697 I llama_context: n_batch       = 2048
0.00.850.697 I llama_context: n_ubatch      = 512
0.00.850.698 I llama_context: causal_attn   = 1
0.00.850.698 I llama_context: flash_attn    = 0
0.00.850.699 I llama_context: kv_unified    = false
0.00.850.706 I llama_context: freq_base     = 10000.0
0.00.850.707 I llama_context: freq_scale    = 1
0.00.852.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.698 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.867.705 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.867.706 I llama_context: graph nodes  = 1255
0.00.867.706 I llama_context: graph splits = 2
0.00.867.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.022 I main: llama threadpool init, n_threads = 1
0.00.903.039 I 
0.00.903.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.128 I 
0.00.903.235 I sampler seed: 1234
0.00.903.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.273 I 
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

0.02.803.867 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.803.872 I llama_perf_context_print:        load time =     627.54 ms
0.02.803.874 I llama_perf_context_print: prompt eval time =      59.54 ms /     7 tokens (    8.51 ms per token,   117.58 tokens per second)
0.02.803.876 I llama_perf_context_print:        eval time =    1805.22 ms /   255 runs   (    7.08 ms per token,   141.26 tokens per second)
0.02.803.877 I llama_perf_context_print:       total time =    1902.63 ms /   262 tokens
0.02.803.877 I llama_perf_context_print:    graphs reused =        246

real	0m3.110s
user	0m2.353s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.954 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.344 I llama_model_loader: - type  f32:  258 tensors
0.00.307.345 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.349 I print_info: file format = GGUF V3 (latest)
0.00.307.351 I print_info: file type   = Q6_K
0.00.307.353 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.375 I load: printing all EOG tokens:
0.00.361.383 I load:   - 0 ('<|endoftext|>')
0.00.361.448 I load: special tokens cache size = 25
0.00.383.188 I load: token to piece cache size = 0.2984 MB
0.00.383.207 I print_info: arch             = gptneox
0.00.383.208 I print_info: vocab_only       = 0
0.00.383.209 I print_info: n_ctx_train      = 2048
0.00.383.210 I print_info: n_embd           = 2560
0.00.383.213 I print_info: n_layer          = 32
0.00.383.234 I print_info: n_head           = 32
0.00.383.236 I print_info: n_head_kv        = 32
0.00.383.236 I print_info: n_rot            = 20
0.00.383.237 I print_info: n_swa            = 0
0.00.383.238 I print_info: is_swa_any       = 0
0.00.383.239 I print_info: n_embd_head_k    = 80
0.00.383.240 I print_info: n_embd_head_v    = 80
0.00.383.242 I print_info: n_gqa            = 1
0.00.383.244 I print_info: n_embd_k_gqa     = 2560
0.00.383.249 I print_info: n_embd_v_gqa     = 2560
0.00.383.250 I print_info: f_norm_eps       = 1.0e-05
0.00.383.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.253 I print_info: f_logit_scale    = 0.0e+00
0.00.383.253 I print_info: f_attn_scale     = 0.0e+00
0.00.383.255 I print_info: n_ff             = 10240
0.00.383.256 I print_info: n_expert         = 0
0.00.383.256 I print_info: n_expert_used    = 0
0.00.383.257 I print_info: causal attn      = 1
0.00.383.257 I print_info: pooling type     = 0
0.00.383.258 I print_info: rope type        = 2
0.00.383.259 I print_info: rope scaling     = linear
0.00.383.261 I print_info: freq_base_train  = 10000.0
0.00.383.262 I print_info: freq_scale_train = 1
0.00.383.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.263 I print_info: rope_finetuned   = unknown
0.00.383.263 I print_info: model type       = 2.8B
0.00.383.265 I print_info: model params     = 2.78 B
0.00.383.265 I print_info: general.name     = 2.8B
0.00.383.268 I print_info: vocab type       = BPE
0.00.383.269 I print_info: n_vocab          = 50304
0.00.383.269 I print_info: n_merges         = 50009
0.00.383.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.272 I print_info: LF token         = 187 'Ċ'
0.00.383.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.274 I print_info: max token length = 1024
0.00.383.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.048 I load_tensors: offloading output layer to GPU
0.00.498.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.059 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.061 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.970 I llama_context: constructing llama_context
0.00.831.978 I llama_context: n_seq_max     = 1
0.00.831.979 I llama_context: n_ctx         = 2048
0.00.831.980 I llama_context: n_ctx_per_seq = 2048
0.00.831.980 I llama_context: n_batch       = 512
0.00.831.981 I llama_context: n_ubatch      = 512
0.00.831.981 I llama_context: causal_attn   = 1
0.00.831.982 I llama_context: flash_attn    = 0
0.00.831.983 I llama_context: kv_unified    = false
0.00.831.990 I llama_context: freq_base     = 10000.0
0.00.831.991 I llama_context: freq_scale    = 1
0.00.833.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.159 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.189 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.198 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.199 I llama_context: graph nodes  = 1255
0.00.849.200 I llama_context: graph splits = 2
0.00.849.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.286 I 
0.00.886.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.392 I perplexity: tokenizing the input ..
0.01.667.883 I perplexity: tokenization took 781.479 ms
0.01.670.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.168 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.954.884 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.836 I llama_perf_context_print:        load time =     610.10 ms
0.03.957.839 I llama_perf_context_print: prompt eval time =    1923.17 ms /  8192 tokens (    0.23 ms per token,  4259.64 tokens per second)
0.03.957.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.842 I llama_perf_context_print:       total time =    3071.56 ms /  8193 tokens
0.03.957.842 I llama_perf_context_print:    graphs reused =          0

real	0m4.278s
user	0m4.276s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.348 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.905 I llama_model_loader: - type  f32:  258 tensors
0.00.324.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.910 I print_info: file format = GGUF V3 (latest)
0.00.324.910 I print_info: file type   = Q4_0
0.00.324.914 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.385 I load: printing all EOG tokens:
0.00.381.393 I load:   - 0 ('<|endoftext|>')
0.00.381.459 I load: special tokens cache size = 25
0.00.403.252 I load: token to piece cache size = 0.2984 MB
0.00.403.276 I print_info: arch             = gptneox
0.00.403.277 I print_info: vocab_only       = 0
0.00.403.278 I print_info: n_ctx_train      = 2048
0.00.403.279 I print_info: n_embd           = 2560
0.00.403.279 I print_info: n_layer          = 32
0.00.403.304 I print_info: n_head           = 32
0.00.403.310 I print_info: n_head_kv        = 32
0.00.403.311 I print_info: n_rot            = 20
0.00.403.312 I print_info: n_swa            = 0
0.00.403.313 I print_info: is_swa_any       = 0
0.00.403.314 I print_info: n_embd_head_k    = 80
0.00.403.314 I print_info: n_embd_head_v    = 80
0.00.403.316 I print_info: n_gqa            = 1
0.00.403.318 I print_info: n_embd_k_gqa     = 2560
0.00.403.320 I print_info: n_embd_v_gqa     = 2560
0.00.403.322 I print_info: f_norm_eps       = 1.0e-05
0.00.403.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.324 I print_info: f_logit_scale    = 0.0e+00
0.00.403.325 I print_info: f_attn_scale     = 0.0e+00
0.00.403.326 I print_info: n_ff             = 10240
0.00.403.327 I print_info: n_expert         = 0
0.00.403.327 I print_info: n_expert_used    = 0
0.00.403.328 I print_info: causal attn      = 1
0.00.403.328 I print_info: pooling type     = 0
0.00.403.329 I print_info: rope type        = 2
0.00.403.330 I print_info: rope scaling     = linear
0.00.403.332 I print_info: freq_base_train  = 10000.0
0.00.403.333 I print_info: freq_scale_train = 1
0.00.403.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.335 I print_info: rope_finetuned   = unknown
0.00.403.336 I print_info: model type       = 2.8B
0.00.403.337 I print_info: model params     = 2.78 B
0.00.403.337 I print_info: general.name     = 2.8B
0.00.403.340 I print_info: vocab type       = BPE
0.00.403.341 I print_info: n_vocab          = 50304
0.00.403.341 I print_info: n_merges         = 50009
0.00.403.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.346 I print_info: LF token         = 187 'Ċ'
0.00.403.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.347 I print_info: max token length = 1024
0.00.403.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.538 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.549 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.559 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.561 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.947 I llama_context: constructing llama_context
0.00.561.954 I llama_context: n_seq_max     = 1
0.00.561.955 I llama_context: n_ctx         = 2048
0.00.561.955 I llama_context: n_ctx_per_seq = 2048
0.00.561.956 I llama_context: n_batch       = 2048
0.00.561.957 I llama_context: n_ubatch      = 512
0.00.561.957 I llama_context: causal_attn   = 1
0.00.561.958 I llama_context: flash_attn    = 0
0.00.561.958 I llama_context: kv_unified    = true
0.00.561.965 I llama_context: freq_base     = 10000.0
0.00.561.966 I llama_context: freq_scale    = 1
0.00.562.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.771 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.838 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.845 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.725.846 I llama_context: graph nodes  = 1255
0.00.725.847 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.093.639 I llama_context: constructing llama_context
0.02.093.669 I llama_context: n_seq_max     = 1
0.02.093.670 I llama_context: n_ctx         = 2048
0.02.093.670 I llama_context: n_ctx_per_seq = 2048
0.02.093.671 I llama_context: n_batch       = 2048
0.02.093.671 I llama_context: n_ubatch      = 512
0.02.093.672 I llama_context: causal_attn   = 1
0.02.093.672 I llama_context: flash_attn    = 0
0.02.093.673 I llama_context: kv_unified    = true
0.02.093.679 I llama_context: freq_base     = 10000.0
0.02.093.680 I llama_context: freq_scale    = 1
0.02.093.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.094.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.094.736 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.232.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.252.390 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.252.398 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.252.399 I llama_context: graph nodes  = 1255
0.02.252.400 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.335.704 I llama_context: constructing llama_context
0.03.335.773 I llama_context: n_seq_max     = 1
0.03.335.785 I llama_context: n_ctx         = 2048
0.03.335.796 I llama_context: n_ctx_per_seq = 2048
0.03.335.807 I llama_context: n_batch       = 2048
0.03.335.818 I llama_context: n_ubatch      = 512
0.03.335.834 I llama_context: causal_attn   = 1
0.03.335.849 I llama_context: flash_attn    = 0
0.03.335.860 I llama_context: kv_unified    = true
0.03.335.881 I llama_context: freq_base     = 10000.0
0.03.335.897 I llama_context: freq_scale    = 1
0.03.335.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.336.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.336.999 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.474.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.494.042 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.494.049 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.494.050 I llama_context: graph nodes  = 1255
0.03.494.051 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.408s
user	0m16.346s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.030 I llama_model_loader: - type  f32:  258 tensors
0.00.326.030 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.034 I print_info: file format = GGUF V3 (latest)
0.00.326.036 I print_info: file type   = Q4_0
0.00.326.041 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.428 I load: printing all EOG tokens:
0.00.386.438 I load:   - 0 ('<|endoftext|>')
0.00.386.556 I load: special tokens cache size = 25
0.00.410.848 I load: token to piece cache size = 0.2984 MB
0.00.410.880 I print_info: arch             = gptneox
0.00.410.881 I print_info: vocab_only       = 0
0.00.410.881 I print_info: n_ctx_train      = 2048
0.00.410.882 I print_info: n_embd           = 2560
0.00.410.882 I print_info: n_layer          = 32
0.00.410.910 I print_info: n_head           = 32
0.00.410.915 I print_info: n_head_kv        = 32
0.00.410.915 I print_info: n_rot            = 20
0.00.410.916 I print_info: n_swa            = 0
0.00.410.918 I print_info: is_swa_any       = 0
0.00.410.918 I print_info: n_embd_head_k    = 80
0.00.410.919 I print_info: n_embd_head_v    = 80
0.00.410.921 I print_info: n_gqa            = 1
0.00.410.923 I print_info: n_embd_k_gqa     = 2560
0.00.410.925 I print_info: n_embd_v_gqa     = 2560
0.00.410.927 I print_info: f_norm_eps       = 1.0e-05
0.00.410.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.929 I print_info: f_logit_scale    = 0.0e+00
0.00.410.931 I print_info: f_attn_scale     = 0.0e+00
0.00.410.933 I print_info: n_ff             = 10240
0.00.410.934 I print_info: n_expert         = 0
0.00.410.935 I print_info: n_expert_used    = 0
0.00.410.935 I print_info: causal attn      = 1
0.00.410.935 I print_info: pooling type     = 0
0.00.410.936 I print_info: rope type        = 2
0.00.410.937 I print_info: rope scaling     = linear
0.00.410.939 I print_info: freq_base_train  = 10000.0
0.00.410.940 I print_info: freq_scale_train = 1
0.00.410.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.941 I print_info: rope_finetuned   = unknown
0.00.410.942 I print_info: model type       = 2.8B
0.00.410.943 I print_info: model params     = 2.78 B
0.00.410.944 I print_info: general.name     = 2.8B
0.00.410.948 I print_info: vocab type       = BPE
0.00.410.950 I print_info: n_vocab          = 50304
0.00.410.951 I print_info: n_merges         = 50009
0.00.410.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.955 I print_info: LF token         = 187 'Ċ'
0.00.410.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.956 I print_info: max token length = 1024
0.00.410.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.487 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.502 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.512 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.514 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.279 I llama_context: constructing llama_context
0.00.569.286 I llama_context: n_seq_max     = 1
0.00.569.287 I llama_context: n_ctx         = 2048
0.00.569.287 I llama_context: n_ctx_per_seq = 2048
0.00.569.288 I llama_context: n_batch       = 2048
0.00.569.288 I llama_context: n_ubatch      = 512
0.00.569.289 I llama_context: causal_attn   = 1
0.00.569.289 I llama_context: flash_attn    = 1
0.00.569.290 I llama_context: kv_unified    = true
0.00.569.296 I llama_context: freq_base     = 10000.0
0.00.569.297 I llama_context: freq_scale    = 1
0.00.569.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.139 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.731 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.739 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.741 I llama_context: graph nodes  = 1128
0.00.723.741 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.736.723 I llama_context: constructing llama_context
0.01.736.755 I llama_context: n_seq_max     = 1
0.01.736.755 I llama_context: n_ctx         = 2048
0.01.736.756 I llama_context: n_ctx_per_seq = 2048
0.01.736.756 I llama_context: n_batch       = 2048
0.01.736.757 I llama_context: n_ubatch      = 512
0.01.736.757 I llama_context: causal_attn   = 1
0.01.736.758 I llama_context: flash_attn    = 1
0.01.736.758 I llama_context: kv_unified    = true
0.01.736.764 I llama_context: freq_base     = 10000.0
0.01.736.767 I llama_context: freq_scale    = 1
0.01.736.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.737.763 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.876.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.822 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.823 I llama_context: graph nodes  = 1128
0.01.890.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.733.613 I llama_context: constructing llama_context
0.02.733.631 I llama_context: n_seq_max     = 1
0.02.733.631 I llama_context: n_ctx         = 2048
0.02.733.632 I llama_context: n_ctx_per_seq = 2048
0.02.733.632 I llama_context: n_batch       = 2048
0.02.733.633 I llama_context: n_ubatch      = 512
0.02.733.633 I llama_context: causal_attn   = 1
0.02.733.634 I llama_context: flash_attn    = 1
0.02.733.634 I llama_context: kv_unified    = true
0.02.733.640 I llama_context: freq_base     = 10000.0
0.02.733.641 I llama_context: freq_scale    = 1
0.02.733.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.734.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.734.527 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.870.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.884.445 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.884.452 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.884.453 I llama_context: graph nodes  = 1128
0.02.884.454 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.139s
user	0m14.280s
sys	0m1.067s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.486 I llama_model_loader: - type  f32:  258 tensors
0.00.316.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.490 I print_info: file format = GGUF V3 (latest)
0.00.316.490 I print_info: file type   = Q4_0
0.00.316.493 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.459 I load: printing all EOG tokens:
0.00.371.466 I load:   - 0 ('<|endoftext|>')
0.00.371.533 I load: special tokens cache size = 25
0.00.394.185 I load: token to piece cache size = 0.2984 MB
0.00.394.208 I print_info: arch             = gptneox
0.00.394.210 I print_info: vocab_only       = 0
0.00.394.211 I print_info: n_ctx_train      = 2048
0.00.394.212 I print_info: n_embd           = 2560
0.00.394.212 I print_info: n_layer          = 32
0.00.394.234 I print_info: n_head           = 32
0.00.394.237 I print_info: n_head_kv        = 32
0.00.394.237 I print_info: n_rot            = 20
0.00.394.238 I print_info: n_swa            = 0
0.00.394.240 I print_info: is_swa_any       = 0
0.00.394.240 I print_info: n_embd_head_k    = 80
0.00.394.240 I print_info: n_embd_head_v    = 80
0.00.394.243 I print_info: n_gqa            = 1
0.00.394.245 I print_info: n_embd_k_gqa     = 2560
0.00.394.248 I print_info: n_embd_v_gqa     = 2560
0.00.394.250 I print_info: f_norm_eps       = 1.0e-05
0.00.394.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.253 I print_info: f_logit_scale    = 0.0e+00
0.00.394.254 I print_info: f_attn_scale     = 0.0e+00
0.00.394.255 I print_info: n_ff             = 10240
0.00.394.256 I print_info: n_expert         = 0
0.00.394.256 I print_info: n_expert_used    = 0
0.00.394.256 I print_info: causal attn      = 1
0.00.394.257 I print_info: pooling type     = 0
0.00.394.257 I print_info: rope type        = 2
0.00.394.261 I print_info: rope scaling     = linear
0.00.394.263 I print_info: freq_base_train  = 10000.0
0.00.394.264 I print_info: freq_scale_train = 1
0.00.394.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.266 I print_info: rope_finetuned   = unknown
0.00.394.267 I print_info: model type       = 2.8B
0.00.394.268 I print_info: model params     = 2.78 B
0.00.394.269 I print_info: general.name     = 2.8B
0.00.394.272 I print_info: vocab type       = BPE
0.00.394.274 I print_info: n_vocab          = 50304
0.00.394.274 I print_info: n_merges         = 50009
0.00.394.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.278 I print_info: LF token         = 187 'Ċ'
0.00.394.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.280 I print_info: max token length = 1024
0.00.394.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.093 I load_tensors: offloading output layer to GPU
0.00.484.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.103 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.751 I llama_context: constructing llama_context
0.00.748.759 I llama_context: n_seq_max     = 1
0.00.748.760 I llama_context: n_ctx         = 2048
0.00.748.760 I llama_context: n_ctx_per_seq = 2048
0.00.748.761 I llama_context: n_batch       = 2048
0.00.748.761 I llama_context: n_ubatch      = 512
0.00.748.762 I llama_context: causal_attn   = 1
0.00.748.763 I llama_context: flash_attn    = 0
0.00.748.763 I llama_context: kv_unified    = true
0.00.748.770 I llama_context: freq_base     = 10000.0
0.00.748.771 I llama_context: freq_scale    = 1
0.00.750.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.355 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.361 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.362 I llama_context: graph nodes  = 1255
0.00.765.363 I llama_context: graph splits = 2
0.00.765.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.742.450 I llama_context: constructing llama_context
0.01.742.463 I llama_context: n_seq_max     = 1
0.01.742.463 I llama_context: n_ctx         = 2048
0.01.742.464 I llama_context: n_ctx_per_seq = 2048
0.01.742.464 I llama_context: n_batch       = 2048
0.01.742.465 I llama_context: n_ubatch      = 512
0.01.742.465 I llama_context: causal_attn   = 1
0.01.742.466 I llama_context: flash_attn    = 0
0.01.742.467 I llama_context: kv_unified    = true
0.01.742.473 I llama_context: freq_base     = 10000.0
0.01.742.474 I llama_context: freq_scale    = 1
0.01.742.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.743 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.846 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.758.853 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.758.854 I llama_context: graph nodes  = 1255
0.01.758.855 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.442.948 I llama_context: constructing llama_context
0.02.442.964 I llama_context: n_seq_max     = 1
0.02.442.965 I llama_context: n_ctx         = 2048
0.02.442.965 I llama_context: n_ctx_per_seq = 2048
0.02.442.966 I llama_context: n_batch       = 2048
0.02.442.966 I llama_context: n_ubatch      = 512
0.02.442.967 I llama_context: causal_attn   = 1
0.02.442.967 I llama_context: flash_attn    = 0
0.02.442.968 I llama_context: kv_unified    = true
0.02.442.974 I llama_context: freq_base     = 10000.0
0.02.442.975 I llama_context: freq_scale    = 1
0.02.443.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.443.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.444.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.528 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.459.535 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.459.536 I llama_context: graph nodes  = 1255
0.02.459.537 I llama_context: graph splits = 2
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

real	0m4.755s
user	0m4.006s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6207 (1e19f5d46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.196 I llama_model_loader: - type  f32:  258 tensors
0.00.333.197 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.200 I print_info: file format = GGUF V3 (latest)
0.00.333.201 I print_info: file type   = Q4_0
0.00.333.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.293 I load: printing all EOG tokens:
0.00.388.300 I load:   - 0 ('<|endoftext|>')
0.00.388.366 I load: special tokens cache size = 25
0.00.410.251 I load: token to piece cache size = 0.2984 MB
0.00.410.272 I print_info: arch             = gptneox
0.00.410.273 I print_info: vocab_only       = 0
0.00.410.273 I print_info: n_ctx_train      = 2048
0.00.410.274 I print_info: n_embd           = 2560
0.00.410.274 I print_info: n_layer          = 32
0.00.410.295 I print_info: n_head           = 32
0.00.410.300 I print_info: n_head_kv        = 32
0.00.410.300 I print_info: n_rot            = 20
0.00.410.301 I print_info: n_swa            = 0
0.00.410.302 I print_info: is_swa_any       = 0
0.00.410.303 I print_info: n_embd_head_k    = 80
0.00.410.304 I print_info: n_embd_head_v    = 80
0.00.410.307 I print_info: n_gqa            = 1
0.00.410.309 I print_info: n_embd_k_gqa     = 2560
0.00.410.311 I print_info: n_embd_v_gqa     = 2560
0.00.410.312 I print_info: f_norm_eps       = 1.0e-05
0.00.410.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.315 I print_info: f_logit_scale    = 0.0e+00
0.00.410.315 I print_info: f_attn_scale     = 0.0e+00
0.00.410.317 I print_info: n_ff             = 10240
0.00.410.317 I print_info: n_expert         = 0
0.00.410.317 I print_info: n_expert_used    = 0
0.00.410.318 I print_info: causal attn      = 1
0.00.410.318 I print_info: pooling type     = 0
0.00.410.318 I print_info: rope type        = 2
0.00.410.320 I print_info: rope scaling     = linear
0.00.410.323 I print_info: freq_base_train  = 10000.0
0.00.410.323 I print_info: freq_scale_train = 1
0.00.410.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.324 I print_info: rope_finetuned   = unknown
0.00.410.325 I print_info: model type       = 2.8B
0.00.410.326 I print_info: model params     = 2.78 B
0.00.410.326 I print_info: general.name     = 2.8B
0.00.410.329 I print_info: vocab type       = BPE
0.00.410.330 I print_info: n_vocab          = 50304
0.00.410.331 I print_info: n_merges         = 50009
0.00.410.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.334 I print_info: LF token         = 187 'Ċ'
0.00.410.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.336 I print_info: max token length = 1024
0.00.410.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.487 I load_tensors: offloading output layer to GPU
0.00.499.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.497 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.499 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.156 I llama_context: constructing llama_context
0.00.752.163 I llama_context: n_seq_max     = 1
0.00.752.164 I llama_context: n_ctx         = 2048
0.00.752.165 I llama_context: n_ctx_per_seq = 2048
0.00.752.165 I llama_context: n_batch       = 2048
0.00.752.166 I llama_context: n_ubatch      = 512
0.00.752.166 I llama_context: causal_attn   = 1
0.00.752.167 I llama_context: flash_attn    = 1
0.00.752.167 I llama_context: kv_unified    = true
0.00.752.173 I llama_context: freq_base     = 10000.0
0.00.752.174 I llama_context: freq_scale    = 1
0.00.753.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.832 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.763.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.839 I llama_context: graph nodes  = 1128
0.00.763.840 I llama_context: graph splits = 2
0.00.763.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.977.123 I llama_context: constructing llama_context
0.00.977.136 I llama_context: n_seq_max     = 1
0.00.977.137 I llama_context: n_ctx         = 2048
0.00.977.137 I llama_context: n_ctx_per_seq = 2048
0.00.977.138 I llama_context: n_batch       = 2048
0.00.977.138 I llama_context: n_ubatch      = 512
0.00.977.139 I llama_context: causal_attn   = 1
0.00.977.139 I llama_context: flash_attn    = 1
0.00.977.140 I llama_context: kv_unified    = true
0.00.977.146 I llama_context: freq_base     = 10000.0
0.00.977.147 I llama_context: freq_scale    = 1
0.00.977.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.731 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.738 I llama_context: graph nodes  = 1128
0.00.987.739 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.157.346 I llama_context: constructing llama_context
0.01.157.360 I llama_context: n_seq_max     = 1
0.01.157.360 I llama_context: n_ctx         = 2048
0.01.157.361 I llama_context: n_ctx_per_seq = 2048
0.01.157.361 I llama_context: n_batch       = 2048
0.01.157.362 I llama_context: n_ubatch      = 512
0.01.157.363 I llama_context: causal_attn   = 1
0.01.157.363 I llama_context: flash_attn    = 1
0.01.157.364 I llama_context: kv_unified    = true
0.01.157.371 I llama_context: freq_base     = 10000.0
0.01.157.372 I llama_context: freq_scale    = 1
0.01.157.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.157.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.155 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.168.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.162 I llama_context: graph nodes  = 1128
0.01.168.162 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.646s
user	0m0.936s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.83 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.05user 5.21system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5888708maxresident)k
0inputs+56outputs (0major+1475188minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.35user 5.10system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5876740maxresident)k
0inputs+56outputs (0major+1474742minor)pagefaults 0swaps
```
