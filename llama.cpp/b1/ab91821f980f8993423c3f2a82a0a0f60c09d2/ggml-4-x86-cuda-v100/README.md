## Summary

- status:  SUCCESS ✅
- runtime: 24:18.83
- date:    Fri Aug 22 11:30:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1ab91821f980f8993423c3f2a82a0a0f60c09d2
- author:  Yavor Ivanov
```
cuda : add Pad Reflect 1D support (#14659)

* Add Pad Reflect 1D CUDA support

* Update ggml/src/ggml-cuda/pad_reflect_1d.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.15 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.90 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.99 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  618.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 737.28 sec*proc (35 tests)

Total Test time (real) = 737.31 sec

real	12m17.341s
user	40m32.023s
sys	0m34.032s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.28 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.46 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.81 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.81 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.60 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.50 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.56 sec*proc (36 tests)

Total Test time (real) = 146.58 sec

real	2m26.616s
user	3m8.227s
sys	0m30.908s
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
0.00.000.348 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.495 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.567 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.306.591 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.306.592 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.593 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.306.594 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.681 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.771 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.777 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.311.778 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.311.779 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.780 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.780 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.781 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.782 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.783 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.785 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.311.787 I llama_model_loader: - type  f32:  124 tensors
0.00.311.788 I llama_model_loader: - type  f16:   73 tensors
0.00.311.790 I print_info: file format = GGUF V3 (latest)
0.00.311.791 I print_info: file type   = F16
0.00.311.794 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.345.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.822 I load: printing all EOG tokens:
0.00.345.823 I load:   - 102 ('[SEP]')
0.00.345.901 I load: special tokens cache size = 5
0.00.350.005 I load: token to piece cache size = 0.2032 MB
0.00.350.025 I print_info: arch             = bert
0.00.350.026 I print_info: vocab_only       = 0
0.00.350.029 I print_info: n_ctx_train      = 512
0.00.350.030 I print_info: n_embd           = 384
0.00.350.031 I print_info: n_layer          = 12
0.00.350.054 I print_info: n_head           = 12
0.00.350.059 I print_info: n_head_kv        = 12
0.00.350.060 I print_info: n_rot            = 32
0.00.350.060 I print_info: n_swa            = 0
0.00.350.062 I print_info: is_swa_any       = 0
0.00.350.063 I print_info: n_embd_head_k    = 32
0.00.350.063 I print_info: n_embd_head_v    = 32
0.00.350.065 I print_info: n_gqa            = 1
0.00.350.067 I print_info: n_embd_k_gqa     = 384
0.00.350.068 I print_info: n_embd_v_gqa     = 384
0.00.350.070 I print_info: f_norm_eps       = 1.0e-12
0.00.350.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.073 I print_info: f_logit_scale    = 0.0e+00
0.00.350.073 I print_info: f_attn_scale     = 0.0e+00
0.00.350.076 I print_info: n_ff             = 1536
0.00.350.077 I print_info: n_expert         = 0
0.00.350.078 I print_info: n_expert_used    = 0
0.00.350.079 I print_info: causal attn      = 0
0.00.350.079 I print_info: pooling type     = 2
0.00.350.080 I print_info: rope type        = 2
0.00.350.080 I print_info: rope scaling     = linear
0.00.350.082 I print_info: freq_base_train  = 10000.0
0.00.350.083 I print_info: freq_scale_train = 1
0.00.350.084 I print_info: n_ctx_orig_yarn  = 512
0.00.350.084 I print_info: rope_finetuned   = unknown
0.00.350.085 I print_info: n_cls_out        = 1
0.00.350.086 I print_info: cls_label[ 0]    = LABEL_0
0.00.350.088 I print_info: model type       = 33M
0.00.350.089 I print_info: model params     = 33.21 M
0.00.350.090 I print_info: general.name     = Bge Small
0.00.350.095 I print_info: vocab type       = WPM
0.00.350.096 I print_info: n_vocab          = 30522
0.00.350.097 I print_info: n_merges         = 0
0.00.350.098 I print_info: BOS token        = 101 '[CLS]'
0.00.350.098 I print_info: EOS token        = 102 '[SEP]'
0.00.350.099 I print_info: UNK token        = 100 '[UNK]'
0.00.350.101 I print_info: SEP token        = 102 '[SEP]'
0.00.350.102 I print_info: PAD token        = 0 '[PAD]'
0.00.350.102 I print_info: MASK token       = 103 '[MASK]'
0.00.350.104 I print_info: LF token         = 0 '[PAD]'
0.00.350.105 I print_info: EOG token        = 102 '[SEP]'
0.00.350.105 I print_info: max token length = 21
0.00.350.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.341 I load_tensors: offloading 12 repeating layers to GPU
0.00.357.348 I load_tensors: offloading output layer to GPU
0.00.357.349 I load_tensors: offloaded 13/13 layers to GPU
0.00.357.353 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.354 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.372.938 I llama_context: constructing llama_context
0.00.372.945 I llama_context: n_seq_max     = 1
0.00.372.945 I llama_context: n_ctx         = 512
0.00.372.946 I llama_context: n_ctx_per_seq = 512
0.00.372.946 I llama_context: n_batch       = 2048
0.00.372.947 I llama_context: n_ubatch      = 2048
0.00.372.947 I llama_context: causal_attn   = 0
0.00.372.948 I llama_context: flash_attn    = 0
0.00.372.948 I llama_context: kv_unified    = true
0.00.372.955 I llama_context: freq_base     = 10000.0
0.00.372.956 I llama_context: freq_scale    = 1
0.00.374.381 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.375.065 I common_init_from_params: added [SEP] logit bias = -inf
0.00.375.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.203 I 
0.00.401.295 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.456.511 I llama_perf_context_print:        load time =     101.68 ms
0.00.456.514 I llama_perf_context_print: prompt eval time =      53.19 ms /     9 tokens (    5.91 ms per token,   169.22 tokens per second)
0.00.456.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.516 I llama_perf_context_print:       total time =      55.32 ms /    10 tokens
0.00.456.517 I llama_perf_context_print:    graphs reused =          0

real	0m0.753s
user	0m0.208s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.461 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.750 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.781 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.785 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.786 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.791 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.791 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.793 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.794 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.794 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.805 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.806 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.826 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.967 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.975 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.976 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.976 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.977 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.979 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.980 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.983 I llama_model_loader: - type  f32:  124 tensors
0.00.289.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.986 I print_info: file format = GGUF V3 (latest)
0.00.289.987 I print_info: file type   = Q8_0
0.00.289.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.924 I load: printing all EOG tokens:
0.00.313.925 I load:   - 102 ('[SEP]')
0.00.313.969 I load: special tokens cache size = 5
0.00.318.084 I load: token to piece cache size = 0.2032 MB
0.00.318.103 I print_info: arch             = bert
0.00.318.105 I print_info: vocab_only       = 0
0.00.318.106 I print_info: n_ctx_train      = 512
0.00.318.107 I print_info: n_embd           = 384
0.00.318.107 I print_info: n_layer          = 12
0.00.318.124 I print_info: n_head           = 12
0.00.318.126 I print_info: n_head_kv        = 12
0.00.318.126 I print_info: n_rot            = 32
0.00.318.127 I print_info: n_swa            = 0
0.00.318.128 I print_info: is_swa_any       = 0
0.00.318.128 I print_info: n_embd_head_k    = 32
0.00.318.129 I print_info: n_embd_head_v    = 32
0.00.318.131 I print_info: n_gqa            = 1
0.00.318.134 I print_info: n_embd_k_gqa     = 384
0.00.318.136 I print_info: n_embd_v_gqa     = 384
0.00.318.138 I print_info: f_norm_eps       = 1.0e-12
0.00.318.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.140 I print_info: f_logit_scale    = 0.0e+00
0.00.318.141 I print_info: f_attn_scale     = 0.0e+00
0.00.318.143 I print_info: n_ff             = 1536
0.00.318.143 I print_info: n_expert         = 0
0.00.318.144 I print_info: n_expert_used    = 0
0.00.318.144 I print_info: causal attn      = 0
0.00.318.144 I print_info: pooling type     = 2
0.00.318.145 I print_info: rope type        = 2
0.00.318.146 I print_info: rope scaling     = linear
0.00.318.147 I print_info: freq_base_train  = 10000.0
0.00.318.149 I print_info: freq_scale_train = 1
0.00.318.149 I print_info: n_ctx_orig_yarn  = 512
0.00.318.150 I print_info: rope_finetuned   = unknown
0.00.318.150 I print_info: n_cls_out        = 1
0.00.318.152 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.152 I print_info: model type       = 33M
0.00.318.154 I print_info: model params     = 33.21 M
0.00.318.154 I print_info: general.name     = Bge Small
0.00.318.157 I print_info: vocab type       = WPM
0.00.318.159 I print_info: n_vocab          = 30522
0.00.318.160 I print_info: n_merges         = 0
0.00.318.161 I print_info: BOS token        = 101 '[CLS]'
0.00.318.161 I print_info: EOS token        = 102 '[SEP]'
0.00.318.162 I print_info: UNK token        = 100 '[UNK]'
0.00.318.162 I print_info: SEP token        = 102 '[SEP]'
0.00.318.163 I print_info: PAD token        = 0 '[PAD]'
0.00.318.164 I print_info: MASK token       = 103 '[MASK]'
0.00.318.164 I print_info: LF token         = 0 '[PAD]'
0.00.318.165 I print_info: EOG token        = 102 '[SEP]'
0.00.318.165 I print_info: max token length = 21
0.00.318.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.053 I load_tensors: offloading output layer to GPU
0.00.322.054 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.058 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.059 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.596 I llama_context: constructing llama_context
0.00.330.602 I llama_context: n_seq_max     = 1
0.00.330.603 I llama_context: n_ctx         = 512
0.00.330.603 I llama_context: n_ctx_per_seq = 512
0.00.330.604 I llama_context: n_batch       = 2048
0.00.330.604 I llama_context: n_ubatch      = 2048
0.00.330.605 I llama_context: causal_attn   = 0
0.00.330.606 I llama_context: flash_attn    = 0
0.00.330.607 I llama_context: kv_unified    = true
0.00.330.610 I llama_context: freq_base     = 10000.0
0.00.330.611 I llama_context: freq_scale    = 1
0.00.332.020 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.631 I common_init_from_params: added [SEP] logit bias = -inf
0.00.332.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.712 I 
0.00.362.806 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.188 I llama_perf_context_print:        load time =      83.60 ms
0.00.396.191 I llama_perf_context_print: prompt eval time =      31.14 ms /     9 tokens (    3.46 ms per token,   288.99 tokens per second)
0.00.396.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.194 I llama_perf_context_print:       total time =      33.49 ms /    10 tokens
0.00.396.195 I llama_perf_context_print:    graphs reused =          0

real	0m0.689s
user	0m0.144s
sys	0m0.551s
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
0.00.000.348 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.288.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.746 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.779 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.780 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.786 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.787 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.788 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.789 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.804 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.806 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.807 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.932 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.934 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.935 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.935 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.936 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.937 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.937 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.938 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.941 I llama_model_loader: - type  f32:   40 tensors
0.00.316.942 I llama_model_loader: - type  f16:   26 tensors
0.00.316.946 I print_info: file format = GGUF V3 (latest)
0.00.316.946 I print_info: file type   = F16
0.00.316.950 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.384 W load: empty token at index 5
0.00.342.932 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.588 I load: printing all EOG tokens:
0.00.377.589 I load:   - 2 ('</s>')
0.00.377.677 I load: special tokens cache size = 5
0.00.894.051 I load: token to piece cache size = 1.5060 MB
0.00.894.093 I print_info: arch             = jina-bert-v2
0.00.894.094 I print_info: vocab_only       = 0
0.00.894.095 I print_info: n_ctx_train      = 8192
0.00.894.095 I print_info: n_embd           = 384
0.00.894.095 I print_info: n_layer          = 4
0.00.894.125 I print_info: n_head           = 12
0.00.894.132 I print_info: n_head_kv        = 12
0.00.894.132 I print_info: n_rot            = 32
0.00.894.133 I print_info: n_swa            = 0
0.00.894.134 I print_info: is_swa_any       = 0
0.00.894.134 I print_info: n_embd_head_k    = 32
0.00.894.135 I print_info: n_embd_head_v    = 32
0.00.894.136 I print_info: n_gqa            = 1
0.00.894.138 I print_info: n_embd_k_gqa     = 384
0.00.894.140 I print_info: n_embd_v_gqa     = 384
0.00.894.142 I print_info: f_norm_eps       = 1.0e-12
0.00.894.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.146 I print_info: f_logit_scale    = 0.0e+00
0.00.894.146 I print_info: f_attn_scale     = 0.0e+00
0.00.894.148 I print_info: n_ff             = 1536
0.00.894.149 I print_info: n_expert         = 0
0.00.894.149 I print_info: n_expert_used    = 0
0.00.894.150 I print_info: causal attn      = 0
0.00.894.150 I print_info: pooling type     = -1
0.00.894.152 I print_info: rope type        = -1
0.00.894.153 I print_info: rope scaling     = linear
0.00.894.155 I print_info: freq_base_train  = 10000.0
0.00.894.155 I print_info: freq_scale_train = 1
0.00.894.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.156 I print_info: rope_finetuned   = unknown
0.00.894.158 I print_info: model type       = 33M
0.00.894.159 I print_info: model params     = 32.90 M
0.00.894.160 I print_info: general.name     = Jina Bert Implementation
0.00.894.163 I print_info: vocab type       = BPE
0.00.894.164 I print_info: n_vocab          = 61056
0.00.894.165 I print_info: n_merges         = 39382
0.00.894.166 I print_info: BOS token        = 0 '<s>'
0.00.894.166 I print_info: EOS token        = 2 '</s>'
0.00.894.167 I print_info: UNK token        = 3 '<unk>'
0.00.894.168 I print_info: SEP token        = 2 '</s>'
0.00.894.169 I print_info: PAD token        = 1 '<pad>'
0.00.894.169 I print_info: MASK token       = 4 '<mask>'
0.00.894.171 I print_info: EOG token        = 2 '</s>'
0.00.894.172 I print_info: max token length = 45
0.00.894.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.195 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.202 I load_tensors: offloading output layer to GPU
0.00.899.202 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.207 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.208 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.904.786 I llama_context: constructing llama_context
0.00.904.793 I llama_context: n_seq_max     = 1
0.00.904.793 I llama_context: n_ctx         = 8192
0.00.904.794 I llama_context: n_ctx_per_seq = 8192
0.00.904.794 I llama_context: n_batch       = 2048
0.00.904.795 I llama_context: n_ubatch      = 2048
0.00.904.795 I llama_context: causal_attn   = 0
0.00.904.796 I llama_context: flash_attn    = 0
0.00.904.796 I llama_context: kv_unified    = true
0.00.904.799 I llama_context: freq_base     = 10000.0
0.00.904.800 I llama_context: freq_scale    = 1
0.00.906.180 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.906.335 I common_init_from_params: added </s> logit bias = -inf
0.00.906.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.079 I 
0.00.925.165 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.458 I main: prompt 0: 'what is panda?	hi'
0.00.925.464 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.925.472 I main: prompt 1: 'what is panda?	it's a bear'
0.00.925.473 I main: number of tokens in prompt = 13
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


0.00.925.480 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.925.480 I main: number of tokens in prompt = 40
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


0.00.925.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.927 I llama_perf_context_print:        load time =     636.63 ms
0.00.983.930 I llama_perf_context_print: prompt eval time =      58.02 ms /    62 tokens (    0.94 ms per token,  1068.54 tokens per second)
0.00.983.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.950 I llama_perf_context_print:       total time =      58.86 ms /    63 tokens
0.00.983.951 I llama_perf_context_print:    graphs reused =          0

real	0m1.293s
user	0m0.726s
sys	0m0.563s
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
0.00.000.201 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.298.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.211 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.212 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.149 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.150 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.150 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.154 I llama_model_loader: - type  f32:  258 tensors
0.00.337.155 I llama_model_loader: - type  f16:  130 tensors
0.00.337.158 I print_info: file format = GGUF V3 (latest)
0.00.337.159 I print_info: file type   = all F32 (guessed)
0.00.337.163 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.693 I load: printing all EOG tokens:
0.00.396.701 I load:   - 0 ('<|endoftext|>')
0.00.396.767 I load: special tokens cache size = 25
0.00.419.759 I load: token to piece cache size = 0.2984 MB
0.00.419.785 I print_info: arch             = gptneox
0.00.419.786 I print_info: vocab_only       = 0
0.00.419.790 I print_info: n_ctx_train      = 2048
0.00.419.791 I print_info: n_embd           = 2560
0.00.419.791 I print_info: n_layer          = 32
0.00.419.823 I print_info: n_head           = 32
0.00.419.829 I print_info: n_head_kv        = 32
0.00.419.830 I print_info: n_rot            = 20
0.00.419.831 I print_info: n_swa            = 0
0.00.419.832 I print_info: is_swa_any       = 0
0.00.419.833 I print_info: n_embd_head_k    = 80
0.00.419.833 I print_info: n_embd_head_v    = 80
0.00.419.835 I print_info: n_gqa            = 1
0.00.419.837 I print_info: n_embd_k_gqa     = 2560
0.00.419.839 I print_info: n_embd_v_gqa     = 2560
0.00.419.841 I print_info: f_norm_eps       = 1.0e-05
0.00.419.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.845 I print_info: f_logit_scale    = 0.0e+00
0.00.419.846 I print_info: f_attn_scale     = 0.0e+00
0.00.419.847 I print_info: n_ff             = 10240
0.00.419.848 I print_info: n_expert         = 0
0.00.419.848 I print_info: n_expert_used    = 0
0.00.419.849 I print_info: causal attn      = 1
0.00.419.849 I print_info: pooling type     = 0
0.00.419.850 I print_info: rope type        = 2
0.00.419.851 I print_info: rope scaling     = linear
0.00.419.852 I print_info: freq_base_train  = 10000.0
0.00.419.853 I print_info: freq_scale_train = 1
0.00.419.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.854 I print_info: rope_finetuned   = unknown
0.00.419.856 I print_info: model type       = 2.8B
0.00.419.857 I print_info: model params     = 2.78 B
0.00.419.857 I print_info: general.name     = 2.8B
0.00.419.860 I print_info: vocab type       = BPE
0.00.419.862 I print_info: n_vocab          = 50304
0.00.419.863 I print_info: n_merges         = 50009
0.00.419.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.867 I print_info: LF token         = 187 'Ċ'
0.00.419.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.868 I print_info: max token length = 1024
0.00.419.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.056 I load_tensors: offloading output layer to GPU
0.00.713.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.067 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.069 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.408 I llama_context: constructing llama_context
0.01.502.416 I llama_context: n_seq_max     = 1
0.01.502.416 I llama_context: n_ctx         = 2048
0.01.502.417 I llama_context: n_ctx_per_seq = 2048
0.01.502.417 I llama_context: n_batch       = 2048
0.01.502.418 I llama_context: n_ubatch      = 512
0.01.502.419 I llama_context: causal_attn   = 1
0.01.502.419 I llama_context: flash_attn    = 0
0.01.502.420 I llama_context: kv_unified    = false
0.01.502.426 I llama_context: freq_base     = 10000.0
0.01.502.427 I llama_context: freq_scale    = 1
0.01.503.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.338 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.152 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.519.866 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.519.873 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.519.874 I llama_context: graph nodes  = 1255
0.01.519.875 I llama_context: graph splits = 2
0.01.519.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.520.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.520.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.273 I main: llama threadpool init, n_threads = 1
0.01.554.287 I 
0.01.554.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.554.371 I 
0.01.554.496 I sampler seed: 1234
0.01.554.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.554.516 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.050.231 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24419.68 tokens per second)
0.04.050.237 I llama_perf_context_print:        load time =    1254.31 ms
0.04.050.239 I llama_perf_context_print: prompt eval time =      69.97 ms /     7 tokens (   10.00 ms per token,   100.05 tokens per second)
0.04.050.241 I llama_perf_context_print:        eval time =    2390.57 ms /   255 runs   (    9.37 ms per token,   106.67 tokens per second)
0.04.050.242 I llama_perf_context_print:       total time =    2497.73 ms /   262 tokens
0.04.050.246 I llama_perf_context_print:    graphs reused =        246

real	0m4.372s
user	0m3.340s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.997 I llama_model_loader: - type  f32:  258 tensors
0.00.318.998 I llama_model_loader: - type  f16:  130 tensors
0.00.319.000 I print_info: file format = GGUF V3 (latest)
0.00.319.001 I print_info: file type   = all F32 (guessed)
0.00.319.005 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.681 I load: printing all EOG tokens:
0.00.374.689 I load:   - 0 ('<|endoftext|>')
0.00.374.757 I load: special tokens cache size = 25
0.00.396.621 I load: token to piece cache size = 0.2984 MB
0.00.396.644 I print_info: arch             = gptneox
0.00.396.645 I print_info: vocab_only       = 0
0.00.396.646 I print_info: n_ctx_train      = 2048
0.00.396.646 I print_info: n_embd           = 2560
0.00.396.647 I print_info: n_layer          = 32
0.00.396.677 I print_info: n_head           = 32
0.00.396.683 I print_info: n_head_kv        = 32
0.00.396.684 I print_info: n_rot            = 20
0.00.396.684 I print_info: n_swa            = 0
0.00.396.686 I print_info: is_swa_any       = 0
0.00.396.687 I print_info: n_embd_head_k    = 80
0.00.396.688 I print_info: n_embd_head_v    = 80
0.00.396.691 I print_info: n_gqa            = 1
0.00.396.693 I print_info: n_embd_k_gqa     = 2560
0.00.396.695 I print_info: n_embd_v_gqa     = 2560
0.00.396.697 I print_info: f_norm_eps       = 1.0e-05
0.00.396.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.699 I print_info: f_logit_scale    = 0.0e+00
0.00.396.699 I print_info: f_attn_scale     = 0.0e+00
0.00.396.701 I print_info: n_ff             = 10240
0.00.396.702 I print_info: n_expert         = 0
0.00.396.704 I print_info: n_expert_used    = 0
0.00.396.704 I print_info: causal attn      = 1
0.00.396.718 I print_info: pooling type     = 0
0.00.396.720 I print_info: rope type        = 2
0.00.396.721 I print_info: rope scaling     = linear
0.00.396.723 I print_info: freq_base_train  = 10000.0
0.00.396.724 I print_info: freq_scale_train = 1
0.00.396.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.725 I print_info: rope_finetuned   = unknown
0.00.396.726 I print_info: model type       = 2.8B
0.00.396.727 I print_info: model params     = 2.78 B
0.00.396.728 I print_info: general.name     = 2.8B
0.00.396.732 I print_info: vocab type       = BPE
0.00.396.733 I print_info: n_vocab          = 50304
0.00.396.734 I print_info: n_merges         = 50009
0.00.396.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.739 I print_info: LF token         = 187 'Ċ'
0.00.396.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.740 I print_info: max token length = 1024
0.00.396.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.677 I load_tensors: offloading output layer to GPU
0.00.684.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.688 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.689 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.500.776 I llama_context: constructing llama_context
0.01.500.784 I llama_context: n_seq_max     = 1
0.01.500.785 I llama_context: n_ctx         = 2048
0.01.500.785 I llama_context: n_ctx_per_seq = 2048
0.01.500.786 I llama_context: n_batch       = 512
0.01.500.786 I llama_context: n_ubatch      = 512
0.01.500.787 I llama_context: causal_attn   = 1
0.01.500.787 I llama_context: flash_attn    = 0
0.01.500.788 I llama_context: kv_unified    = false
0.01.500.794 I llama_context: freq_base     = 10000.0
0.01.500.795 I llama_context: freq_scale    = 1
0.01.502.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.666 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.476 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.001 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.518.008 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.518.009 I llama_context: graph nodes  = 1255
0.01.518.009 I llama_context: graph splits = 2
0.01.518.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.518.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.023 I 
0.01.549.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.549.136 I perplexity: tokenizing the input ..
0.02.335.512 I perplexity: tokenization took 786.365 ms
0.02.335.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.899.233 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.336.091 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.343 I llama_perf_context_print:        load time =    1261.24 ms
0.04.339.345 I llama_perf_context_print: prompt eval time =    1642.88 ms /  8192 tokens (    0.20 ms per token,  4986.38 tokens per second)
0.04.339.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.348 I llama_perf_context_print:       total time =    2790.33 ms /  8193 tokens
0.04.339.349 I llama_perf_context_print:    graphs reused =          0

real	0m4.678s
user	0m4.465s
sys	0m1.219s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.274.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.852 I llama_model_loader: - type  f32:  258 tensors
0.00.305.853 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.856 I print_info: file format = GGUF V3 (latest)
0.00.305.856 I print_info: file type   = Q8_0
0.00.305.859 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.222 I load: printing all EOG tokens:
0.00.365.230 I load:   - 0 ('<|endoftext|>')
0.00.365.297 I load: special tokens cache size = 25
0.00.387.005 I load: token to piece cache size = 0.2984 MB
0.00.387.026 I print_info: arch             = gptneox
0.00.387.028 I print_info: vocab_only       = 0
0.00.387.030 I print_info: n_ctx_train      = 2048
0.00.387.030 I print_info: n_embd           = 2560
0.00.387.030 I print_info: n_layer          = 32
0.00.387.056 I print_info: n_head           = 32
0.00.387.060 I print_info: n_head_kv        = 32
0.00.387.061 I print_info: n_rot            = 20
0.00.387.061 I print_info: n_swa            = 0
0.00.387.063 I print_info: is_swa_any       = 0
0.00.387.064 I print_info: n_embd_head_k    = 80
0.00.387.065 I print_info: n_embd_head_v    = 80
0.00.387.067 I print_info: n_gqa            = 1
0.00.387.069 I print_info: n_embd_k_gqa     = 2560
0.00.387.071 I print_info: n_embd_v_gqa     = 2560
0.00.387.073 I print_info: f_norm_eps       = 1.0e-05
0.00.387.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.075 I print_info: f_logit_scale    = 0.0e+00
0.00.387.077 I print_info: f_attn_scale     = 0.0e+00
0.00.387.078 I print_info: n_ff             = 10240
0.00.387.079 I print_info: n_expert         = 0
0.00.387.079 I print_info: n_expert_used    = 0
0.00.387.080 I print_info: causal attn      = 1
0.00.387.081 I print_info: pooling type     = 0
0.00.387.081 I print_info: rope type        = 2
0.00.387.082 I print_info: rope scaling     = linear
0.00.387.084 I print_info: freq_base_train  = 10000.0
0.00.387.085 I print_info: freq_scale_train = 1
0.00.387.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.086 I print_info: rope_finetuned   = unknown
0.00.387.087 I print_info: model type       = 2.8B
0.00.387.088 I print_info: model params     = 2.78 B
0.00.387.088 I print_info: general.name     = 2.8B
0.00.387.091 I print_info: vocab type       = BPE
0.00.387.092 I print_info: n_vocab          = 50304
0.00.387.092 I print_info: n_merges         = 50009
0.00.387.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.099 I print_info: LF token         = 187 'Ċ'
0.00.387.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.100 I print_info: max token length = 1024
0.00.387.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.976 I load_tensors: offloading output layer to GPU
0.00.578.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.987 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.989 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.131.895 I llama_context: constructing llama_context
0.01.131.902 I llama_context: n_seq_max     = 1
0.01.131.902 I llama_context: n_ctx         = 2048
0.01.131.903 I llama_context: n_ctx_per_seq = 2048
0.01.131.903 I llama_context: n_batch       = 2048
0.01.131.904 I llama_context: n_ubatch      = 512
0.01.131.905 I llama_context: causal_attn   = 1
0.01.131.905 I llama_context: flash_attn    = 0
0.01.131.906 I llama_context: kv_unified    = false
0.01.131.913 I llama_context: freq_base     = 10000.0
0.01.131.914 I llama_context: freq_scale    = 1
0.01.133.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.823 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.637 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.254 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.153.263 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.153.264 I llama_context: graph nodes  = 1255
0.01.153.264 I llama_context: graph splits = 2
0.01.153.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.048 I main: llama threadpool init, n_threads = 1
0.01.188.065 I 
0.01.188.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.159 I 
0.01.188.266 I sampler seed: 1234
0.01.188.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.304 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.212.578 I llama_perf_sampler_print:    sampling time =      13.38 ms /   263 runs   (    0.05 ms per token, 19659.14 tokens per second)
0.03.212.583 I llama_perf_context_print:        load time =     911.95 ms
0.03.212.588 I llama_perf_context_print: prompt eval time =      68.22 ms /     7 tokens (    9.75 ms per token,   102.61 tokens per second)
0.03.212.590 I llama_perf_context_print:        eval time =    1913.79 ms /   255 runs   (    7.51 ms per token,   133.24 tokens per second)
0.03.212.591 I llama_perf_context_print:       total time =    2026.41 ms /   262 tokens
0.03.212.592 I llama_perf_context_print:    graphs reused =        246

real	0m3.520s
user	0m2.674s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.497 I llama_model_loader: - type  f32:  258 tensors
0.00.307.498 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.500 I print_info: file format = GGUF V3 (latest)
0.00.307.501 I print_info: file type   = Q8_0
0.00.307.503 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.790 I load: printing all EOG tokens:
0.00.363.798 I load:   - 0 ('<|endoftext|>')
0.00.363.865 I load: special tokens cache size = 25
0.00.385.655 I load: token to piece cache size = 0.2984 MB
0.00.385.679 I print_info: arch             = gptneox
0.00.385.680 I print_info: vocab_only       = 0
0.00.385.681 I print_info: n_ctx_train      = 2048
0.00.385.681 I print_info: n_embd           = 2560
0.00.385.681 I print_info: n_layer          = 32
0.00.385.708 I print_info: n_head           = 32
0.00.385.712 I print_info: n_head_kv        = 32
0.00.385.712 I print_info: n_rot            = 20
0.00.385.713 I print_info: n_swa            = 0
0.00.385.715 I print_info: is_swa_any       = 0
0.00.385.716 I print_info: n_embd_head_k    = 80
0.00.385.717 I print_info: n_embd_head_v    = 80
0.00.385.719 I print_info: n_gqa            = 1
0.00.385.720 I print_info: n_embd_k_gqa     = 2560
0.00.385.722 I print_info: n_embd_v_gqa     = 2560
0.00.385.726 I print_info: f_norm_eps       = 1.0e-05
0.00.385.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.730 I print_info: f_logit_scale    = 0.0e+00
0.00.385.730 I print_info: f_attn_scale     = 0.0e+00
0.00.385.732 I print_info: n_ff             = 10240
0.00.385.733 I print_info: n_expert         = 0
0.00.385.733 I print_info: n_expert_used    = 0
0.00.385.734 I print_info: causal attn      = 1
0.00.385.734 I print_info: pooling type     = 0
0.00.385.735 I print_info: rope type        = 2
0.00.385.738 I print_info: rope scaling     = linear
0.00.385.740 I print_info: freq_base_train  = 10000.0
0.00.385.740 I print_info: freq_scale_train = 1
0.00.385.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.741 I print_info: rope_finetuned   = unknown
0.00.385.742 I print_info: model type       = 2.8B
0.00.385.743 I print_info: model params     = 2.78 B
0.00.385.743 I print_info: general.name     = 2.8B
0.00.385.747 I print_info: vocab type       = BPE
0.00.385.748 I print_info: n_vocab          = 50304
0.00.385.749 I print_info: n_merges         = 50009
0.00.385.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.751 I print_info: LF token         = 187 'Ċ'
0.00.385.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.753 I print_info: max token length = 1024
0.00.385.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.421 I load_tensors: offloading output layer to GPU
0.00.560.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.432 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.433 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.861 I llama_context: constructing llama_context
0.01.033.869 I llama_context: n_seq_max     = 1
0.01.033.869 I llama_context: n_ctx         = 2048
0.01.033.870 I llama_context: n_ctx_per_seq = 2048
0.01.033.870 I llama_context: n_batch       = 512
0.01.033.871 I llama_context: n_ubatch      = 512
0.01.033.871 I llama_context: causal_attn   = 1
0.01.033.872 I llama_context: flash_attn    = 0
0.01.033.873 I llama_context: kv_unified    = false
0.01.033.879 I llama_context: freq_base     = 10000.0
0.01.033.880 I llama_context: freq_scale    = 1
0.01.035.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.747 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.561 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.871 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.053.879 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.053.880 I llama_context: graph nodes  = 1255
0.01.053.880 I llama_context: graph splits = 2
0.01.053.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.779 I 
0.01.089.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.089.896 I perplexity: tokenizing the input ..
0.01.846.691 I perplexity: tokenization took 756.782 ms
0.01.847.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.273 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.018.019 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.021.133 I llama_perf_context_print:        load time =     813.56 ms
0.04.021.136 I llama_perf_context_print: prompt eval time =    1818.02 ms /  8192 tokens (    0.22 ms per token,  4506.00 tokens per second)
0.04.021.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.021.139 I llama_perf_context_print:       total time =    2931.37 ms /  8193 tokens
0.04.021.140 I llama_perf_context_print:    graphs reused =          0

real	0m4.346s
user	0m4.215s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.306.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.338.636 I llama_model_loader: - type  f32:  258 tensors
0.00.338.637 I llama_model_loader: - type q4_0:  129 tensors
0.00.338.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.639 I print_info: file format = GGUF V3 (latest)
0.00.338.640 I print_info: file type   = Q4_0
0.00.338.642 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.393.408 I load: printing all EOG tokens:
0.00.393.416 I load:   - 0 ('<|endoftext|>')
0.00.393.482 I load: special tokens cache size = 25
0.00.415.453 I load: token to piece cache size = 0.2984 MB
0.00.415.477 I print_info: arch             = gptneox
0.00.415.477 I print_info: vocab_only       = 0
0.00.415.478 I print_info: n_ctx_train      = 2048
0.00.415.478 I print_info: n_embd           = 2560
0.00.415.479 I print_info: n_layer          = 32
0.00.415.507 I print_info: n_head           = 32
0.00.415.513 I print_info: n_head_kv        = 32
0.00.415.514 I print_info: n_rot            = 20
0.00.415.514 I print_info: n_swa            = 0
0.00.415.516 I print_info: is_swa_any       = 0
0.00.415.516 I print_info: n_embd_head_k    = 80
0.00.415.517 I print_info: n_embd_head_v    = 80
0.00.415.519 I print_info: n_gqa            = 1
0.00.415.521 I print_info: n_embd_k_gqa     = 2560
0.00.415.523 I print_info: n_embd_v_gqa     = 2560
0.00.415.525 I print_info: f_norm_eps       = 1.0e-05
0.00.415.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.528 I print_info: f_logit_scale    = 0.0e+00
0.00.415.529 I print_info: f_attn_scale     = 0.0e+00
0.00.415.531 I print_info: n_ff             = 10240
0.00.415.533 I print_info: n_expert         = 0
0.00.415.533 I print_info: n_expert_used    = 0
0.00.415.534 I print_info: causal attn      = 1
0.00.415.534 I print_info: pooling type     = 0
0.00.415.535 I print_info: rope type        = 2
0.00.415.536 I print_info: rope scaling     = linear
0.00.415.537 I print_info: freq_base_train  = 10000.0
0.00.415.538 I print_info: freq_scale_train = 1
0.00.415.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.542 I print_info: rope_finetuned   = unknown
0.00.415.543 I print_info: model type       = 2.8B
0.00.415.544 I print_info: model params     = 2.78 B
0.00.415.544 I print_info: general.name     = 2.8B
0.00.415.547 I print_info: vocab type       = BPE
0.00.415.549 I print_info: n_vocab          = 50304
0.00.415.549 I print_info: n_merges         = 50009
0.00.415.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.552 I print_info: LF token         = 187 'Ċ'
0.00.415.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.553 I print_info: max token length = 1024
0.00.415.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.378 I load_tensors: offloading output layer to GPU
0.00.503.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.389 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.390 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.720 I llama_context: constructing llama_context
0.00.776.728 I llama_context: n_seq_max     = 1
0.00.776.728 I llama_context: n_ctx         = 2048
0.00.776.729 I llama_context: n_ctx_per_seq = 2048
0.00.776.729 I llama_context: n_batch       = 2048
0.00.776.730 I llama_context: n_ubatch      = 512
0.00.776.731 I llama_context: causal_attn   = 1
0.00.776.731 I llama_context: flash_attn    = 0
0.00.776.732 I llama_context: kv_unified    = false
0.00.776.739 I llama_context: freq_base     = 10000.0
0.00.776.740 I llama_context: freq_scale    = 1
0.00.778.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.583 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.405 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.567 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.795.574 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.795.575 I llama_context: graph nodes  = 1255
0.00.795.576 I llama_context: graph splits = 2
0.00.795.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.274 I main: llama threadpool init, n_threads = 1
0.00.829.290 I 
0.00.829.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.379 I 
0.00.829.485 I sampler seed: 1234
0.00.829.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.505 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.366.148 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21099.08 tokens per second)
0.02.366.153 I llama_perf_context_print:        load time =     520.74 ms
0.02.366.155 I llama_perf_context_print: prompt eval time =      58.30 ms /     7 tokens (    8.33 ms per token,   120.07 tokens per second)
0.02.366.157 I llama_perf_context_print:        eval time =    1440.60 ms /   255 runs   (    5.65 ms per token,   177.01 tokens per second)
0.02.366.157 I llama_perf_context_print:       total time =    1538.54 ms /   262 tokens
0.02.366.158 I llama_perf_context_print:    graphs reused =        246

real	0m2.685s
user	0m1.903s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.281 I llama_model_loader: - type  f32:  258 tensors
0.00.312.282 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.285 I print_info: file format = GGUF V3 (latest)
0.00.312.285 I print_info: file type   = Q4_0
0.00.312.288 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.192 I load: printing all EOG tokens:
0.00.367.201 I load:   - 0 ('<|endoftext|>')
0.00.367.293 I load: special tokens cache size = 25
0.00.389.055 I load: token to piece cache size = 0.2984 MB
0.00.389.077 I print_info: arch             = gptneox
0.00.389.078 I print_info: vocab_only       = 0
0.00.389.078 I print_info: n_ctx_train      = 2048
0.00.389.079 I print_info: n_embd           = 2560
0.00.389.079 I print_info: n_layer          = 32
0.00.389.104 I print_info: n_head           = 32
0.00.389.108 I print_info: n_head_kv        = 32
0.00.389.109 I print_info: n_rot            = 20
0.00.389.109 I print_info: n_swa            = 0
0.00.389.111 I print_info: is_swa_any       = 0
0.00.389.111 I print_info: n_embd_head_k    = 80
0.00.389.112 I print_info: n_embd_head_v    = 80
0.00.389.114 I print_info: n_gqa            = 1
0.00.389.116 I print_info: n_embd_k_gqa     = 2560
0.00.389.119 I print_info: n_embd_v_gqa     = 2560
0.00.389.121 I print_info: f_norm_eps       = 1.0e-05
0.00.389.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.125 I print_info: f_logit_scale    = 0.0e+00
0.00.389.126 I print_info: f_attn_scale     = 0.0e+00
0.00.389.128 I print_info: n_ff             = 10240
0.00.389.128 I print_info: n_expert         = 0
0.00.389.129 I print_info: n_expert_used    = 0
0.00.389.129 I print_info: causal attn      = 1
0.00.389.130 I print_info: pooling type     = 0
0.00.389.130 I print_info: rope type        = 2
0.00.389.131 I print_info: rope scaling     = linear
0.00.389.132 I print_info: freq_base_train  = 10000.0
0.00.389.133 I print_info: freq_scale_train = 1
0.00.389.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.134 I print_info: rope_finetuned   = unknown
0.00.389.135 I print_info: model type       = 2.8B
0.00.389.136 I print_info: model params     = 2.78 B
0.00.389.136 I print_info: general.name     = 2.8B
0.00.389.139 I print_info: vocab type       = BPE
0.00.389.140 I print_info: n_vocab          = 50304
0.00.389.140 I print_info: n_merges         = 50009
0.00.389.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.144 I print_info: LF token         = 187 'Ċ'
0.00.389.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.145 I print_info: max token length = 1024
0.00.389.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.083 I load_tensors: offloading output layer to GPU
0.00.478.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.095 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.097 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.705 I llama_context: constructing llama_context
0.00.721.714 I llama_context: n_seq_max     = 1
0.00.721.714 I llama_context: n_ctx         = 2048
0.00.721.715 I llama_context: n_ctx_per_seq = 2048
0.00.721.715 I llama_context: n_batch       = 512
0.00.721.715 I llama_context: n_ubatch      = 512
0.00.721.716 I llama_context: causal_attn   = 1
0.00.721.717 I llama_context: flash_attn    = 0
0.00.721.717 I llama_context: kv_unified    = false
0.00.721.723 I llama_context: freq_base     = 10000.0
0.00.721.724 I llama_context: freq_scale    = 1
0.00.723.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.617 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.430 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.709 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.745.716 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.745.717 I llama_context: graph nodes  = 1255
0.00.745.717 I llama_context: graph splits = 2
0.00.745.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.000 I 
0.00.778.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.113 I perplexity: tokenizing the input ..
0.01.531.105 I perplexity: tokenization took 752.981 ms
0.01.531.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.194 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.758 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.909 I llama_perf_context_print:        load time =     496.79 ms
0.03.881.911 I llama_perf_context_print: prompt eval time =    1992.34 ms /  8192 tokens (    0.24 ms per token,  4111.75 tokens per second)
0.03.881.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.914 I llama_perf_context_print:       total time =    3103.92 ms /  8193 tokens
0.03.881.915 I llama_perf_context_print:    graphs reused =          0

real	0m4.211s
user	0m4.252s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.296.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.132 I llama_model_loader: - type  f32:  258 tensors
0.00.328.133 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.136 I print_info: file format = GGUF V3 (latest)
0.00.328.136 I print_info: file type   = Q4_1
0.00.328.139 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.327 I load: printing all EOG tokens:
0.00.382.335 I load:   - 0 ('<|endoftext|>')
0.00.382.402 I load: special tokens cache size = 25
0.00.404.872 I load: token to piece cache size = 0.2984 MB
0.00.404.898 I print_info: arch             = gptneox
0.00.404.899 I print_info: vocab_only       = 0
0.00.404.899 I print_info: n_ctx_train      = 2048
0.00.404.900 I print_info: n_embd           = 2560
0.00.404.900 I print_info: n_layer          = 32
0.00.404.928 I print_info: n_head           = 32
0.00.404.934 I print_info: n_head_kv        = 32
0.00.404.935 I print_info: n_rot            = 20
0.00.404.935 I print_info: n_swa            = 0
0.00.404.937 I print_info: is_swa_any       = 0
0.00.404.937 I print_info: n_embd_head_k    = 80
0.00.404.938 I print_info: n_embd_head_v    = 80
0.00.404.940 I print_info: n_gqa            = 1
0.00.404.942 I print_info: n_embd_k_gqa     = 2560
0.00.404.944 I print_info: n_embd_v_gqa     = 2560
0.00.404.946 I print_info: f_norm_eps       = 1.0e-05
0.00.404.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.948 I print_info: f_logit_scale    = 0.0e+00
0.00.404.950 I print_info: f_attn_scale     = 0.0e+00
0.00.404.951 I print_info: n_ff             = 10240
0.00.404.952 I print_info: n_expert         = 0
0.00.404.952 I print_info: n_expert_used    = 0
0.00.404.954 I print_info: causal attn      = 1
0.00.404.955 I print_info: pooling type     = 0
0.00.404.955 I print_info: rope type        = 2
0.00.404.956 I print_info: rope scaling     = linear
0.00.404.958 I print_info: freq_base_train  = 10000.0
0.00.404.959 I print_info: freq_scale_train = 1
0.00.404.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.960 I print_info: rope_finetuned   = unknown
0.00.404.961 I print_info: model type       = 2.8B
0.00.404.962 I print_info: model params     = 2.78 B
0.00.404.962 I print_info: general.name     = 2.8B
0.00.404.966 I print_info: vocab type       = BPE
0.00.404.967 I print_info: n_vocab          = 50304
0.00.404.967 I print_info: n_merges         = 50009
0.00.404.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.971 I print_info: LF token         = 187 'Ċ'
0.00.404.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.972 I print_info: max token length = 1024
0.00.404.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.338 I load_tensors: offloading output layer to GPU
0.00.503.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.350 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.351 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.155 I llama_context: constructing llama_context
0.00.801.163 I llama_context: n_seq_max     = 1
0.00.801.164 I llama_context: n_ctx         = 2048
0.00.801.165 I llama_context: n_ctx_per_seq = 2048
0.00.801.165 I llama_context: n_batch       = 2048
0.00.801.166 I llama_context: n_ubatch      = 512
0.00.801.166 I llama_context: causal_attn   = 1
0.00.801.167 I llama_context: flash_attn    = 0
0.00.801.168 I llama_context: kv_unified    = false
0.00.801.175 I llama_context: freq_base     = 10000.0
0.00.801.176 I llama_context: freq_scale    = 1
0.00.802.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.170 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.982 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.196 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.819.206 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.819.207 I llama_context: graph nodes  = 1255
0.00.819.208 I llama_context: graph splits = 2
0.00.819.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.754 I main: llama threadpool init, n_threads = 1
0.00.853.773 I 
0.00.853.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.864 I 
0.00.853.972 I sampler seed: 1234
0.00.853.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.004 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.366.387 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.02.366.394 I llama_perf_context_print:        load time =     555.92 ms
0.02.366.397 I llama_perf_context_print: prompt eval time =      58.10 ms /     7 tokens (    8.30 ms per token,   120.49 tokens per second)
0.02.366.399 I llama_perf_context_print:        eval time =    1418.65 ms /   255 runs   (    5.56 ms per token,   179.75 tokens per second)
0.02.366.400 I llama_perf_context_print:       total time =    1514.30 ms /   262 tokens
0.02.366.400 I llama_perf_context_print:    graphs reused =        246

real	0m2.675s
user	0m1.940s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.926 I llama_model_loader: - type  f32:  258 tensors
0.00.305.927 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.929 I print_info: file format = GGUF V3 (latest)
0.00.305.930 I print_info: file type   = Q4_1
0.00.305.934 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.410 I load: printing all EOG tokens:
0.00.360.417 I load:   - 0 ('<|endoftext|>')
0.00.360.482 I load: special tokens cache size = 25
0.00.382.333 I load: token to piece cache size = 0.2984 MB
0.00.382.353 I print_info: arch             = gptneox
0.00.382.354 I print_info: vocab_only       = 0
0.00.382.354 I print_info: n_ctx_train      = 2048
0.00.382.355 I print_info: n_embd           = 2560
0.00.382.355 I print_info: n_layer          = 32
0.00.382.378 I print_info: n_head           = 32
0.00.382.384 I print_info: n_head_kv        = 32
0.00.382.385 I print_info: n_rot            = 20
0.00.382.386 I print_info: n_swa            = 0
0.00.382.387 I print_info: is_swa_any       = 0
0.00.382.388 I print_info: n_embd_head_k    = 80
0.00.382.388 I print_info: n_embd_head_v    = 80
0.00.382.390 I print_info: n_gqa            = 1
0.00.382.392 I print_info: n_embd_k_gqa     = 2560
0.00.382.394 I print_info: n_embd_v_gqa     = 2560
0.00.382.395 I print_info: f_norm_eps       = 1.0e-05
0.00.382.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.398 I print_info: f_logit_scale    = 0.0e+00
0.00.382.398 I print_info: f_attn_scale     = 0.0e+00
0.00.382.400 I print_info: n_ff             = 10240
0.00.382.401 I print_info: n_expert         = 0
0.00.382.401 I print_info: n_expert_used    = 0
0.00.382.401 I print_info: causal attn      = 1
0.00.382.402 I print_info: pooling type     = 0
0.00.382.402 I print_info: rope type        = 2
0.00.382.403 I print_info: rope scaling     = linear
0.00.382.405 I print_info: freq_base_train  = 10000.0
0.00.382.405 I print_info: freq_scale_train = 1
0.00.382.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.406 I print_info: rope_finetuned   = unknown
0.00.382.407 I print_info: model type       = 2.8B
0.00.382.408 I print_info: model params     = 2.78 B
0.00.382.408 I print_info: general.name     = 2.8B
0.00.382.411 I print_info: vocab type       = BPE
0.00.382.412 I print_info: n_vocab          = 50304
0.00.382.413 I print_info: n_merges         = 50009
0.00.382.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.415 I print_info: LF token         = 187 'Ċ'
0.00.382.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.417 I print_info: max token length = 1024
0.00.382.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.177 I load_tensors: offloading output layer to GPU
0.00.478.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.188 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.190 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.742.297 I llama_context: constructing llama_context
0.00.742.305 I llama_context: n_seq_max     = 1
0.00.742.305 I llama_context: n_ctx         = 2048
0.00.742.306 I llama_context: n_ctx_per_seq = 2048
0.00.742.306 I llama_context: n_batch       = 512
0.00.742.307 I llama_context: n_ubatch      = 512
0.00.742.308 I llama_context: causal_attn   = 1
0.00.742.308 I llama_context: flash_attn    = 0
0.00.742.309 I llama_context: kv_unified    = false
0.00.742.316 I llama_context: freq_base     = 10000.0
0.00.742.317 I llama_context: freq_scale    = 1
0.00.743.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.170 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.981 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.030 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.759.038 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.759.039 I llama_context: graph nodes  = 1255
0.00.759.039 I llama_context: graph splits = 2
0.00.759.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.986 I 
0.00.792.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.102 I perplexity: tokenizing the input ..
0.01.541.327 I perplexity: tokenization took 749.211 ms
0.01.541.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.529 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.886.462 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.889.511 I llama_perf_context_print:        load time =     517.13 ms
0.03.889.513 I llama_perf_context_print: prompt eval time =    1990.08 ms /  8192 tokens (    0.24 ms per token,  4116.43 tokens per second)
0.03.889.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.516 I llama_perf_context_print:       total time =    3097.53 ms /  8193 tokens
0.03.889.518 I llama_perf_context_print:    graphs reused =          0

real	0m4.212s
user	0m4.222s
sys	0m0.957s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.274.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.607 I llama_model_loader: - type  f32:  258 tensors
0.00.305.608 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.611 I print_info: file format = GGUF V3 (latest)
0.00.305.611 I print_info: file type   = Q5_0
0.00.305.614 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.019 I load: printing all EOG tokens:
0.00.368.028 I load:   - 0 ('<|endoftext|>')
0.00.368.117 I load: special tokens cache size = 25
0.00.389.898 I load: token to piece cache size = 0.2984 MB
0.00.389.924 I print_info: arch             = gptneox
0.00.389.924 I print_info: vocab_only       = 0
0.00.389.925 I print_info: n_ctx_train      = 2048
0.00.389.925 I print_info: n_embd           = 2560
0.00.389.926 I print_info: n_layer          = 32
0.00.389.956 I print_info: n_head           = 32
0.00.389.963 I print_info: n_head_kv        = 32
0.00.389.963 I print_info: n_rot            = 20
0.00.389.964 I print_info: n_swa            = 0
0.00.389.965 I print_info: is_swa_any       = 0
0.00.389.966 I print_info: n_embd_head_k    = 80
0.00.389.966 I print_info: n_embd_head_v    = 80
0.00.389.968 I print_info: n_gqa            = 1
0.00.389.971 I print_info: n_embd_k_gqa     = 2560
0.00.389.973 I print_info: n_embd_v_gqa     = 2560
0.00.389.975 I print_info: f_norm_eps       = 1.0e-05
0.00.389.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.977 I print_info: f_logit_scale    = 0.0e+00
0.00.389.977 I print_info: f_attn_scale     = 0.0e+00
0.00.389.979 I print_info: n_ff             = 10240
0.00.389.979 I print_info: n_expert         = 0
0.00.389.980 I print_info: n_expert_used    = 0
0.00.389.980 I print_info: causal attn      = 1
0.00.389.981 I print_info: pooling type     = 0
0.00.389.982 I print_info: rope type        = 2
0.00.389.982 I print_info: rope scaling     = linear
0.00.389.984 I print_info: freq_base_train  = 10000.0
0.00.389.985 I print_info: freq_scale_train = 1
0.00.389.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.986 I print_info: rope_finetuned   = unknown
0.00.389.987 I print_info: model type       = 2.8B
0.00.389.988 I print_info: model params     = 2.78 B
0.00.389.988 I print_info: general.name     = 2.8B
0.00.389.991 I print_info: vocab type       = BPE
0.00.389.993 I print_info: n_vocab          = 50304
0.00.389.993 I print_info: n_merges         = 50009
0.00.389.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.996 I print_info: LF token         = 187 'Ċ'
0.00.389.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.997 I print_info: max token length = 1024
0.00.389.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.076 I load_tensors: offloading output layer to GPU
0.00.491.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.087 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.089 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.048 I llama_context: constructing llama_context
0.00.807.056 I llama_context: n_seq_max     = 1
0.00.807.056 I llama_context: n_ctx         = 2048
0.00.807.057 I llama_context: n_ctx_per_seq = 2048
0.00.807.057 I llama_context: n_batch       = 2048
0.00.807.058 I llama_context: n_ubatch      = 512
0.00.807.058 I llama_context: causal_attn   = 1
0.00.807.059 I llama_context: flash_attn    = 0
0.00.807.060 I llama_context: kv_unified    = false
0.00.807.067 I llama_context: freq_base     = 10000.0
0.00.807.068 I llama_context: freq_scale    = 1
0.00.808.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.921 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.730 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.031 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.038 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.038 I llama_context: graph nodes  = 1255
0.00.824.039 I llama_context: graph splits = 2
0.00.824.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.414 I main: llama threadpool init, n_threads = 1
0.00.859.430 I 
0.00.859.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.542 I 
0.00.859.648 I sampler seed: 1234
0.00.859.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.686 I 
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

0.02.533.489 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.533.495 I llama_perf_context_print:        load time =     583.53 ms
0.02.533.498 I llama_perf_context_print: prompt eval time =      61.72 ms /     7 tokens (    8.82 ms per token,   113.41 tokens per second)
0.02.533.500 I llama_perf_context_print:        eval time =    1575.58 ms /   255 runs   (    6.18 ms per token,   161.85 tokens per second)
0.02.533.501 I llama_perf_context_print:       total time =    1675.87 ms /   262 tokens
0.02.533.502 I llama_perf_context_print:    graphs reused =        246

real	0m2.837s
user	0m2.143s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.952 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.309 I llama_model_loader: - type  f32:  258 tensors
0.00.312.310 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.313 I print_info: file format = GGUF V3 (latest)
0.00.312.314 I print_info: file type   = Q5_0
0.00.312.316 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.579 I load: printing all EOG tokens:
0.00.366.586 I load:   - 0 ('<|endoftext|>')
0.00.366.658 I load: special tokens cache size = 25
0.00.390.564 I load: token to piece cache size = 0.2984 MB
0.00.390.597 I print_info: arch             = gptneox
0.00.390.598 I print_info: vocab_only       = 0
0.00.390.599 I print_info: n_ctx_train      = 2048
0.00.390.599 I print_info: n_embd           = 2560
0.00.390.599 I print_info: n_layer          = 32
0.00.390.630 I print_info: n_head           = 32
0.00.390.634 I print_info: n_head_kv        = 32
0.00.390.634 I print_info: n_rot            = 20
0.00.390.635 I print_info: n_swa            = 0
0.00.390.636 I print_info: is_swa_any       = 0
0.00.390.637 I print_info: n_embd_head_k    = 80
0.00.390.638 I print_info: n_embd_head_v    = 80
0.00.390.640 I print_info: n_gqa            = 1
0.00.390.642 I print_info: n_embd_k_gqa     = 2560
0.00.390.644 I print_info: n_embd_v_gqa     = 2560
0.00.390.646 I print_info: f_norm_eps       = 1.0e-05
0.00.390.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.648 I print_info: f_logit_scale    = 0.0e+00
0.00.390.649 I print_info: f_attn_scale     = 0.0e+00
0.00.390.650 I print_info: n_ff             = 10240
0.00.390.650 I print_info: n_expert         = 0
0.00.390.651 I print_info: n_expert_used    = 0
0.00.390.651 I print_info: causal attn      = 1
0.00.390.651 I print_info: pooling type     = 0
0.00.390.652 I print_info: rope type        = 2
0.00.390.652 I print_info: rope scaling     = linear
0.00.390.654 I print_info: freq_base_train  = 10000.0
0.00.390.656 I print_info: freq_scale_train = 1
0.00.390.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.657 I print_info: rope_finetuned   = unknown
0.00.390.658 I print_info: model type       = 2.8B
0.00.390.659 I print_info: model params     = 2.78 B
0.00.390.659 I print_info: general.name     = 2.8B
0.00.390.663 I print_info: vocab type       = BPE
0.00.390.664 I print_info: n_vocab          = 50304
0.00.390.665 I print_info: n_merges         = 50009
0.00.390.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.668 I print_info: LF token         = 187 'Ċ'
0.00.390.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.670 I print_info: max token length = 1024
0.00.390.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.947 I load_tensors: offloading output layer to GPU
0.00.491.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.958 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.960 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.775.648 I llama_context: constructing llama_context
0.00.775.655 I llama_context: n_seq_max     = 1
0.00.775.655 I llama_context: n_ctx         = 2048
0.00.775.656 I llama_context: n_ctx_per_seq = 2048
0.00.775.656 I llama_context: n_batch       = 512
0.00.775.657 I llama_context: n_ubatch      = 512
0.00.775.657 I llama_context: causal_attn   = 1
0.00.775.658 I llama_context: flash_attn    = 0
0.00.775.658 I llama_context: kv_unified    = false
0.00.775.665 I llama_context: freq_base     = 10000.0
0.00.775.666 I llama_context: freq_scale    = 1
0.00.777.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.490 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.303 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.476 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.792.482 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.792.483 I llama_context: graph nodes  = 1255
0.00.792.484 I llama_context: graph splits = 2
0.00.792.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.701 I 
0.00.827.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.819 I perplexity: tokenizing the input ..
0.01.583.663 I perplexity: tokenization took 755.833 ms
0.01.583.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.921 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.849.407 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.853.933 I llama_perf_context_print:        load time =     546.53 ms
0.03.853.937 I llama_perf_context_print: prompt eval time =    1891.22 ms /  8192 tokens (    0.23 ms per token,  4331.60 tokens per second)
0.03.853.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.939 I llama_perf_context_print:       total time =    3026.24 ms /  8193 tokens
0.03.853.940 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.182s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.959 I llama_model_loader: - type  f32:  258 tensors
0.00.308.960 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.962 I print_info: file format = GGUF V3 (latest)
0.00.308.963 I print_info: file type   = Q5_1
0.00.308.965 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.285 I load: printing all EOG tokens:
0.00.365.294 I load:   - 0 ('<|endoftext|>')
0.00.365.409 I load: special tokens cache size = 25
0.00.387.096 I load: token to piece cache size = 0.2984 MB
0.00.387.124 I print_info: arch             = gptneox
0.00.387.125 I print_info: vocab_only       = 0
0.00.387.126 I print_info: n_ctx_train      = 2048
0.00.387.126 I print_info: n_embd           = 2560
0.00.387.127 I print_info: n_layer          = 32
0.00.387.157 I print_info: n_head           = 32
0.00.387.163 I print_info: n_head_kv        = 32
0.00.387.164 I print_info: n_rot            = 20
0.00.387.164 I print_info: n_swa            = 0
0.00.387.166 I print_info: is_swa_any       = 0
0.00.387.166 I print_info: n_embd_head_k    = 80
0.00.387.167 I print_info: n_embd_head_v    = 80
0.00.387.169 I print_info: n_gqa            = 1
0.00.387.171 I print_info: n_embd_k_gqa     = 2560
0.00.387.173 I print_info: n_embd_v_gqa     = 2560
0.00.387.175 I print_info: f_norm_eps       = 1.0e-05
0.00.387.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.177 I print_info: f_logit_scale    = 0.0e+00
0.00.387.178 I print_info: f_attn_scale     = 0.0e+00
0.00.387.179 I print_info: n_ff             = 10240
0.00.387.179 I print_info: n_expert         = 0
0.00.387.180 I print_info: n_expert_used    = 0
0.00.387.180 I print_info: causal attn      = 1
0.00.387.184 I print_info: pooling type     = 0
0.00.387.184 I print_info: rope type        = 2
0.00.387.184 I print_info: rope scaling     = linear
0.00.387.186 I print_info: freq_base_train  = 10000.0
0.00.387.187 I print_info: freq_scale_train = 1
0.00.387.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.188 I print_info: rope_finetuned   = unknown
0.00.387.189 I print_info: model type       = 2.8B
0.00.387.190 I print_info: model params     = 2.78 B
0.00.387.191 I print_info: general.name     = 2.8B
0.00.387.194 I print_info: vocab type       = BPE
0.00.387.196 I print_info: n_vocab          = 50304
0.00.387.197 I print_info: n_merges         = 50009
0.00.387.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.201 I print_info: LF token         = 187 'Ċ'
0.00.387.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.203 I print_info: max token length = 1024
0.00.387.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.085 I load_tensors: offloading output layer to GPU
0.00.494.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.096 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.098 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.330 I llama_context: constructing llama_context
0.00.830.337 I llama_context: n_seq_max     = 1
0.00.830.338 I llama_context: n_ctx         = 2048
0.00.830.339 I llama_context: n_ctx_per_seq = 2048
0.00.830.339 I llama_context: n_batch       = 2048
0.00.830.340 I llama_context: n_ubatch      = 512
0.00.830.340 I llama_context: causal_attn   = 1
0.00.830.341 I llama_context: flash_attn    = 0
0.00.830.342 I llama_context: kv_unified    = false
0.00.830.348 I llama_context: freq_base     = 10000.0
0.00.830.350 I llama_context: freq_scale    = 1
0.00.831.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.197 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.009 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.073 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.847.079 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.847.080 I llama_context: graph nodes  = 1255
0.00.847.080 I llama_context: graph splits = 2
0.00.847.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.406 I main: llama threadpool init, n_threads = 1
0.00.882.424 I 
0.00.882.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.516 I 
0.00.882.622 I sampler seed: 1234
0.00.882.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.660 I 
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

0.02.544.105 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.544.112 I llama_perf_context_print:        load time =     602.66 ms
0.02.544.115 I llama_perf_context_print: prompt eval time =      59.69 ms /     7 tokens (    8.53 ms per token,   117.27 tokens per second)
0.02.544.118 I llama_perf_context_print:        eval time =    1566.01 ms /   255 runs   (    6.14 ms per token,   162.83 tokens per second)
0.02.544.119 I llama_perf_context_print:       total time =    1663.36 ms /   262 tokens
0.02.544.119 I llama_perf_context_print:    graphs reused =        246

real	0m2.851s
user	0m2.117s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.123 I llama_model_loader: - type  f32:  258 tensors
0.00.331.124 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.128 I print_info: file format = GGUF V3 (latest)
0.00.331.129 I print_info: file type   = Q5_1
0.00.331.131 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.386.869 I load: printing all EOG tokens:
0.00.386.875 I load:   - 0 ('<|endoftext|>')
0.00.386.940 I load: special tokens cache size = 25
0.00.409.088 I load: token to piece cache size = 0.2984 MB
0.00.409.109 I print_info: arch             = gptneox
0.00.409.110 I print_info: vocab_only       = 0
0.00.409.111 I print_info: n_ctx_train      = 2048
0.00.409.111 I print_info: n_embd           = 2560
0.00.409.111 I print_info: n_layer          = 32
0.00.409.135 I print_info: n_head           = 32
0.00.409.141 I print_info: n_head_kv        = 32
0.00.409.142 I print_info: n_rot            = 20
0.00.409.143 I print_info: n_swa            = 0
0.00.409.144 I print_info: is_swa_any       = 0
0.00.409.145 I print_info: n_embd_head_k    = 80
0.00.409.145 I print_info: n_embd_head_v    = 80
0.00.409.147 I print_info: n_gqa            = 1
0.00.409.149 I print_info: n_embd_k_gqa     = 2560
0.00.409.151 I print_info: n_embd_v_gqa     = 2560
0.00.409.154 I print_info: f_norm_eps       = 1.0e-05
0.00.409.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.156 I print_info: f_logit_scale    = 0.0e+00
0.00.409.157 I print_info: f_attn_scale     = 0.0e+00
0.00.409.161 I print_info: n_ff             = 10240
0.00.409.162 I print_info: n_expert         = 0
0.00.409.162 I print_info: n_expert_used    = 0
0.00.409.163 I print_info: causal attn      = 1
0.00.409.163 I print_info: pooling type     = 0
0.00.409.164 I print_info: rope type        = 2
0.00.409.164 I print_info: rope scaling     = linear
0.00.409.166 I print_info: freq_base_train  = 10000.0
0.00.409.167 I print_info: freq_scale_train = 1
0.00.409.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.168 I print_info: rope_finetuned   = unknown
0.00.409.169 I print_info: model type       = 2.8B
0.00.409.170 I print_info: model params     = 2.78 B
0.00.409.171 I print_info: general.name     = 2.8B
0.00.409.174 I print_info: vocab type       = BPE
0.00.409.175 I print_info: n_vocab          = 50304
0.00.409.176 I print_info: n_merges         = 50009
0.00.409.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.180 I print_info: LF token         = 187 'Ċ'
0.00.409.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.182 I print_info: max token length = 1024
0.00.409.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.277 I load_tensors: offloading output layer to GPU
0.00.518.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.288 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.289 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.243 I llama_context: constructing llama_context
0.00.861.252 I llama_context: n_seq_max     = 1
0.00.861.252 I llama_context: n_ctx         = 2048
0.00.861.253 I llama_context: n_ctx_per_seq = 2048
0.00.861.253 I llama_context: n_batch       = 512
0.00.861.254 I llama_context: n_ubatch      = 512
0.00.861.254 I llama_context: causal_attn   = 1
0.00.861.255 I llama_context: flash_attn    = 0
0.00.861.255 I llama_context: kv_unified    = false
0.00.861.262 I llama_context: freq_base     = 10000.0
0.00.861.265 I llama_context: freq_scale    = 1
0.00.862.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.109 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.925 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.808 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.878.814 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.878.816 I llama_context: graph nodes  = 1255
0.00.878.816 I llama_context: graph splits = 2
0.00.878.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.619 I 
0.00.911.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.733 I perplexity: tokenizing the input ..
0.01.712.523 I perplexity: tokenization took 800.777 ms
0.01.712.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.364.543 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.988.875 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.991.976 I llama_perf_context_print:        load time =     612.18 ms
0.03.991.979 I llama_perf_context_print: prompt eval time =    1900.63 ms /  8192 tokens (    0.23 ms per token,  4310.14 tokens per second)
0.03.991.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.981 I llama_perf_context_print:       total time =    3080.37 ms /  8193 tokens
0.03.991.982 I llama_perf_context_print:    graphs reused =          0

real	0m4.336s
user	0m4.308s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.284.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.937 I llama_model_loader: - type  f32:  258 tensors
0.00.318.938 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.939 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.943 I print_info: file format = GGUF V3 (latest)
0.00.318.944 I print_info: file type   = Q2_K - Medium
0.00.318.946 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.351 I load: printing all EOG tokens:
0.00.373.360 I load:   - 0 ('<|endoftext|>')
0.00.373.426 I load: special tokens cache size = 25
0.00.395.151 I load: token to piece cache size = 0.2984 MB
0.00.395.173 I print_info: arch             = gptneox
0.00.395.188 I print_info: vocab_only       = 0
0.00.395.190 I print_info: n_ctx_train      = 2048
0.00.395.191 I print_info: n_embd           = 2560
0.00.395.191 I print_info: n_layer          = 32
0.00.395.216 I print_info: n_head           = 32
0.00.395.225 I print_info: n_head_kv        = 32
0.00.395.225 I print_info: n_rot            = 20
0.00.395.226 I print_info: n_swa            = 0
0.00.395.227 I print_info: is_swa_any       = 0
0.00.395.228 I print_info: n_embd_head_k    = 80
0.00.395.230 I print_info: n_embd_head_v    = 80
0.00.395.233 I print_info: n_gqa            = 1
0.00.395.235 I print_info: n_embd_k_gqa     = 2560
0.00.395.237 I print_info: n_embd_v_gqa     = 2560
0.00.395.240 I print_info: f_norm_eps       = 1.0e-05
0.00.395.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.243 I print_info: f_logit_scale    = 0.0e+00
0.00.395.243 I print_info: f_attn_scale     = 0.0e+00
0.00.395.245 I print_info: n_ff             = 10240
0.00.395.246 I print_info: n_expert         = 0
0.00.395.247 I print_info: n_expert_used    = 0
0.00.395.248 I print_info: causal attn      = 1
0.00.395.248 I print_info: pooling type     = 0
0.00.395.249 I print_info: rope type        = 2
0.00.395.250 I print_info: rope scaling     = linear
0.00.395.251 I print_info: freq_base_train  = 10000.0
0.00.395.252 I print_info: freq_scale_train = 1
0.00.395.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.254 I print_info: rope_finetuned   = unknown
0.00.395.255 I print_info: model type       = 2.8B
0.00.395.257 I print_info: model params     = 2.78 B
0.00.395.258 I print_info: general.name     = 2.8B
0.00.395.260 I print_info: vocab type       = BPE
0.00.395.262 I print_info: n_vocab          = 50304
0.00.395.262 I print_info: n_merges         = 50009
0.00.395.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.268 I print_info: LF token         = 187 'Ċ'
0.00.395.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.270 I print_info: max token length = 1024
0.00.395.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.141 I load_tensors: offloading output layer to GPU
0.00.455.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.151 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.153 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.726 I llama_context: constructing llama_context
0.00.644.734 I llama_context: n_seq_max     = 1
0.00.644.735 I llama_context: n_ctx         = 2048
0.00.644.735 I llama_context: n_ctx_per_seq = 2048
0.00.644.736 I llama_context: n_batch       = 2048
0.00.644.737 I llama_context: n_ubatch      = 512
0.00.644.737 I llama_context: causal_attn   = 1
0.00.644.738 I llama_context: flash_attn    = 0
0.00.644.739 I llama_context: kv_unified    = false
0.00.644.745 I llama_context: freq_base     = 10000.0
0.00.644.746 I llama_context: freq_scale    = 1
0.00.646.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.564 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.374 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.454 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.661.461 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.661.463 I llama_context: graph nodes  = 1255
0.00.661.463 I llama_context: graph splits = 2
0.00.661.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.921 I main: llama threadpool init, n_threads = 1
0.00.697.938 I 
0.00.698.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.028 I 
0.00.698.132 I sampler seed: 1234
0.00.698.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.152 I 
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



0.02.457.639 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25033.31 tokens per second)
0.02.457.643 I llama_perf_context_print:        load time =     411.60 ms
0.02.457.645 I llama_perf_context_print: prompt eval time =      62.68 ms /     7 tokens (    8.95 ms per token,   111.68 tokens per second)
0.02.457.647 I llama_perf_context_print:        eval time =    1662.09 ms /   255 runs   (    6.52 ms per token,   153.42 tokens per second)
0.02.457.648 I llama_perf_context_print:       total time =    1761.51 ms /   262 tokens
0.02.457.648 I llama_perf_context_print:    graphs reused =        246

real	0m2.760s
user	0m2.077s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.886 I llama_model_loader: - type  f32:  258 tensors
0.00.324.887 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.887 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.890 I print_info: file format = GGUF V3 (latest)
0.00.324.891 I print_info: file type   = Q2_K - Medium
0.00.324.893 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.867 I load: printing all EOG tokens:
0.00.384.875 I load:   - 0 ('<|endoftext|>')
0.00.384.945 I load: special tokens cache size = 25
0.00.406.692 I load: token to piece cache size = 0.2984 MB
0.00.406.714 I print_info: arch             = gptneox
0.00.406.715 I print_info: vocab_only       = 0
0.00.406.716 I print_info: n_ctx_train      = 2048
0.00.406.716 I print_info: n_embd           = 2560
0.00.406.716 I print_info: n_layer          = 32
0.00.406.744 I print_info: n_head           = 32
0.00.406.750 I print_info: n_head_kv        = 32
0.00.406.751 I print_info: n_rot            = 20
0.00.406.752 I print_info: n_swa            = 0
0.00.406.754 I print_info: is_swa_any       = 0
0.00.406.756 I print_info: n_embd_head_k    = 80
0.00.406.757 I print_info: n_embd_head_v    = 80
0.00.406.760 I print_info: n_gqa            = 1
0.00.406.762 I print_info: n_embd_k_gqa     = 2560
0.00.406.763 I print_info: n_embd_v_gqa     = 2560
0.00.406.765 I print_info: f_norm_eps       = 1.0e-05
0.00.406.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.768 I print_info: f_logit_scale    = 0.0e+00
0.00.406.769 I print_info: f_attn_scale     = 0.0e+00
0.00.406.770 I print_info: n_ff             = 10240
0.00.406.772 I print_info: n_expert         = 0
0.00.406.773 I print_info: n_expert_used    = 0
0.00.406.773 I print_info: causal attn      = 1
0.00.406.774 I print_info: pooling type     = 0
0.00.406.775 I print_info: rope type        = 2
0.00.406.776 I print_info: rope scaling     = linear
0.00.406.778 I print_info: freq_base_train  = 10000.0
0.00.406.779 I print_info: freq_scale_train = 1
0.00.406.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.780 I print_info: rope_finetuned   = unknown
0.00.406.781 I print_info: model type       = 2.8B
0.00.406.782 I print_info: model params     = 2.78 B
0.00.406.782 I print_info: general.name     = 2.8B
0.00.406.786 I print_info: vocab type       = BPE
0.00.406.788 I print_info: n_vocab          = 50304
0.00.406.789 I print_info: n_merges         = 50009
0.00.406.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.792 I print_info: LF token         = 187 'Ċ'
0.00.406.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.794 I print_info: max token length = 1024
0.00.406.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.368 I load_tensors: offloading output layer to GPU
0.00.471.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.379 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.380 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.177 I llama_context: constructing llama_context
0.00.651.184 I llama_context: n_seq_max     = 1
0.00.651.185 I llama_context: n_ctx         = 2048
0.00.651.185 I llama_context: n_ctx_per_seq = 2048
0.00.651.186 I llama_context: n_batch       = 512
0.00.651.187 I llama_context: n_ubatch      = 512
0.00.651.187 I llama_context: causal_attn   = 1
0.00.651.188 I llama_context: flash_attn    = 0
0.00.651.188 I llama_context: kv_unified    = false
0.00.651.194 I llama_context: freq_base     = 10000.0
0.00.651.195 I llama_context: freq_scale    = 1
0.00.652.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.065 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.880 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.928 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.667.935 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.667.936 I llama_context: graph nodes  = 1255
0.00.667.936 I llama_context: graph splits = 2
0.00.667.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.879 I 
0.00.706.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.005 I perplexity: tokenizing the input ..
0.01.502.969 I perplexity: tokenization took 795.951 ms
0.01.503.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.373 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.288 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.407 I llama_perf_context_print:        load time =     413.18 ms
0.03.801.410 I llama_perf_context_print: prompt eval time =    1936.44 ms /  8192 tokens (    0.24 ms per token,  4230.45 tokens per second)
0.03.801.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.413 I llama_perf_context_print:       total time =    3094.54 ms /  8193 tokens
0.03.801.414 I llama_perf_context_print:    graphs reused =          0

real	0m4.121s
user	0m4.219s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.275.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.066 I llama_model_loader: - type  f32:  258 tensors
0.00.307.066 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.067 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.067 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.074 I print_info: file format = GGUF V3 (latest)
0.00.307.075 I print_info: file type   = Q3_K - Medium
0.00.307.077 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.769 I load: printing all EOG tokens:
0.00.365.776 I load:   - 0 ('<|endoftext|>')
0.00.365.844 I load: special tokens cache size = 25
0.00.387.649 I load: token to piece cache size = 0.2984 MB
0.00.387.671 I print_info: arch             = gptneox
0.00.387.671 I print_info: vocab_only       = 0
0.00.387.672 I print_info: n_ctx_train      = 2048
0.00.387.673 I print_info: n_embd           = 2560
0.00.387.673 I print_info: n_layer          = 32
0.00.387.698 I print_info: n_head           = 32
0.00.387.702 I print_info: n_head_kv        = 32
0.00.387.702 I print_info: n_rot            = 20
0.00.387.703 I print_info: n_swa            = 0
0.00.387.704 I print_info: is_swa_any       = 0
0.00.387.705 I print_info: n_embd_head_k    = 80
0.00.387.706 I print_info: n_embd_head_v    = 80
0.00.387.708 I print_info: n_gqa            = 1
0.00.387.711 I print_info: n_embd_k_gqa     = 2560
0.00.387.713 I print_info: n_embd_v_gqa     = 2560
0.00.387.715 I print_info: f_norm_eps       = 1.0e-05
0.00.387.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.718 I print_info: f_logit_scale    = 0.0e+00
0.00.387.718 I print_info: f_attn_scale     = 0.0e+00
0.00.387.719 I print_info: n_ff             = 10240
0.00.387.720 I print_info: n_expert         = 0
0.00.387.720 I print_info: n_expert_used    = 0
0.00.387.722 I print_info: causal attn      = 1
0.00.387.722 I print_info: pooling type     = 0
0.00.387.722 I print_info: rope type        = 2
0.00.387.723 I print_info: rope scaling     = linear
0.00.387.725 I print_info: freq_base_train  = 10000.0
0.00.387.729 I print_info: freq_scale_train = 1
0.00.387.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.730 I print_info: rope_finetuned   = unknown
0.00.387.731 I print_info: model type       = 2.8B
0.00.387.732 I print_info: model params     = 2.78 B
0.00.387.732 I print_info: general.name     = 2.8B
0.00.387.735 I print_info: vocab type       = BPE
0.00.387.736 I print_info: n_vocab          = 50304
0.00.387.737 I print_info: n_merges         = 50009
0.00.387.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.739 I print_info: LF token         = 187 'Ċ'
0.00.387.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.741 I print_info: max token length = 1024
0.00.387.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.436 I load_tensors: offloading output layer to GPU
0.00.466.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.447 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.448 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.503 I llama_context: constructing llama_context
0.00.717.510 I llama_context: n_seq_max     = 1
0.00.717.511 I llama_context: n_ctx         = 2048
0.00.717.511 I llama_context: n_ctx_per_seq = 2048
0.00.717.512 I llama_context: n_batch       = 2048
0.00.717.512 I llama_context: n_ubatch      = 512
0.00.717.513 I llama_context: causal_attn   = 1
0.00.717.514 I llama_context: flash_attn    = 0
0.00.717.514 I llama_context: kv_unified    = false
0.00.717.521 I llama_context: freq_base     = 10000.0
0.00.717.522 I llama_context: freq_scale    = 1
0.00.719.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.439 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.247 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.220 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.734.226 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.734.227 I llama_context: graph nodes  = 1255
0.00.734.228 I llama_context: graph splits = 2
0.00.734.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.278 I main: llama threadpool init, n_threads = 1
0.00.770.295 I 
0.00.770.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.391 I 
0.00.770.501 I sampler seed: 1234
0.00.770.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.521 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.544.964 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.02.544.969 I llama_perf_context_print:        load time =     492.58 ms
0.02.544.971 I llama_perf_context_print: prompt eval time =      62.03 ms /     7 tokens (    8.86 ms per token,   112.84 tokens per second)
0.02.544.973 I llama_perf_context_print:        eval time =    1677.15 ms /   255 runs   (    6.58 ms per token,   152.04 tokens per second)
0.02.544.974 I llama_perf_context_print:       total time =    1776.48 ms /   262 tokens
0.02.544.974 I llama_perf_context_print:    graphs reused =        246

real	0m2.849s
user	0m2.169s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.673 I llama_model_loader: - type  f32:  258 tensors
0.00.312.674 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.675 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.676 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.678 I print_info: file format = GGUF V3 (latest)
0.00.312.680 I print_info: file type   = Q3_K - Medium
0.00.312.683 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.637 I load: printing all EOG tokens:
0.00.367.645 I load:   - 0 ('<|endoftext|>')
0.00.367.711 I load: special tokens cache size = 25
0.00.390.221 I load: token to piece cache size = 0.2984 MB
0.00.390.244 I print_info: arch             = gptneox
0.00.390.245 I print_info: vocab_only       = 0
0.00.390.246 I print_info: n_ctx_train      = 2048
0.00.390.246 I print_info: n_embd           = 2560
0.00.390.247 I print_info: n_layer          = 32
0.00.390.273 I print_info: n_head           = 32
0.00.390.277 I print_info: n_head_kv        = 32
0.00.390.277 I print_info: n_rot            = 20
0.00.390.278 I print_info: n_swa            = 0
0.00.390.280 I print_info: is_swa_any       = 0
0.00.390.280 I print_info: n_embd_head_k    = 80
0.00.390.280 I print_info: n_embd_head_v    = 80
0.00.390.283 I print_info: n_gqa            = 1
0.00.390.286 I print_info: n_embd_k_gqa     = 2560
0.00.390.287 I print_info: n_embd_v_gqa     = 2560
0.00.390.290 I print_info: f_norm_eps       = 1.0e-05
0.00.390.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.294 I print_info: f_logit_scale    = 0.0e+00
0.00.390.295 I print_info: f_attn_scale     = 0.0e+00
0.00.390.297 I print_info: n_ff             = 10240
0.00.390.299 I print_info: n_expert         = 0
0.00.390.299 I print_info: n_expert_used    = 0
0.00.390.300 I print_info: causal attn      = 1
0.00.390.300 I print_info: pooling type     = 0
0.00.390.300 I print_info: rope type        = 2
0.00.390.301 I print_info: rope scaling     = linear
0.00.390.303 I print_info: freq_base_train  = 10000.0
0.00.390.303 I print_info: freq_scale_train = 1
0.00.390.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.304 I print_info: rope_finetuned   = unknown
0.00.390.306 I print_info: model type       = 2.8B
0.00.390.307 I print_info: model params     = 2.78 B
0.00.390.307 I print_info: general.name     = 2.8B
0.00.390.310 I print_info: vocab type       = BPE
0.00.390.312 I print_info: n_vocab          = 50304
0.00.390.313 I print_info: n_merges         = 50009
0.00.390.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.315 I print_info: LF token         = 187 'Ċ'
0.00.390.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.317 I print_info: max token length = 1024
0.00.390.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.849 I load_tensors: offloading output layer to GPU
0.00.468.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.859 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.861 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.693.380 I llama_context: constructing llama_context
0.00.693.387 I llama_context: n_seq_max     = 1
0.00.693.388 I llama_context: n_ctx         = 2048
0.00.693.388 I llama_context: n_ctx_per_seq = 2048
0.00.693.389 I llama_context: n_batch       = 512
0.00.693.389 I llama_context: n_ubatch      = 512
0.00.693.390 I llama_context: causal_attn   = 1
0.00.693.390 I llama_context: flash_attn    = 0
0.00.693.391 I llama_context: kv_unified    = false
0.00.693.398 I llama_context: freq_base     = 10000.0
0.00.693.399 I llama_context: freq_scale    = 1
0.00.694.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.240 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.050 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.182 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.710.187 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.710.188 I llama_context: graph nodes  = 1255
0.00.710.189 I llama_context: graph splits = 2
0.00.710.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.910 I 
0.00.744.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.031 I perplexity: tokenizing the input ..
0.01.491.214 I perplexity: tokenization took 747.171 ms
0.01.491.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.571 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.833.665 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.836.897 I llama_perf_context_print:        load time =     462.64 ms
0.03.836.900 I llama_perf_context_print: prompt eval time =    1980.01 ms /  8192 tokens (    0.24 ms per token,  4137.35 tokens per second)
0.03.836.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.903 I llama_perf_context_print:       total time =    3093.00 ms /  8193 tokens
0.03.836.904 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.255s
sys	0m0.906s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.273.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.011 I llama_model_loader: - type  f32:  258 tensors
0.00.305.011 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.012 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.012 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.015 I print_info: file format = GGUF V3 (latest)
0.00.305.015 I print_info: file type   = Q4_K - Medium
0.00.305.018 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.636 I load: printing all EOG tokens:
0.00.359.642 I load:   - 0 ('<|endoftext|>')
0.00.359.706 I load: special tokens cache size = 25
0.00.381.471 I load: token to piece cache size = 0.2984 MB
0.00.381.493 I print_info: arch             = gptneox
0.00.381.494 I print_info: vocab_only       = 0
0.00.381.494 I print_info: n_ctx_train      = 2048
0.00.381.495 I print_info: n_embd           = 2560
0.00.381.495 I print_info: n_layer          = 32
0.00.381.522 I print_info: n_head           = 32
0.00.381.529 I print_info: n_head_kv        = 32
0.00.381.529 I print_info: n_rot            = 20
0.00.381.530 I print_info: n_swa            = 0
0.00.381.531 I print_info: is_swa_any       = 0
0.00.381.531 I print_info: n_embd_head_k    = 80
0.00.381.532 I print_info: n_embd_head_v    = 80
0.00.381.534 I print_info: n_gqa            = 1
0.00.381.536 I print_info: n_embd_k_gqa     = 2560
0.00.381.538 I print_info: n_embd_v_gqa     = 2560
0.00.381.540 I print_info: f_norm_eps       = 1.0e-05
0.00.381.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.542 I print_info: f_logit_scale    = 0.0e+00
0.00.381.544 I print_info: f_attn_scale     = 0.0e+00
0.00.381.545 I print_info: n_ff             = 10240
0.00.381.548 I print_info: n_expert         = 0
0.00.381.549 I print_info: n_expert_used    = 0
0.00.381.549 I print_info: causal attn      = 1
0.00.381.549 I print_info: pooling type     = 0
0.00.381.550 I print_info: rope type        = 2
0.00.381.550 I print_info: rope scaling     = linear
0.00.381.552 I print_info: freq_base_train  = 10000.0
0.00.381.553 I print_info: freq_scale_train = 1
0.00.381.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.554 I print_info: rope_finetuned   = unknown
0.00.381.555 I print_info: model type       = 2.8B
0.00.381.556 I print_info: model params     = 2.78 B
0.00.381.557 I print_info: general.name     = 2.8B
0.00.381.559 I print_info: vocab type       = BPE
0.00.381.560 I print_info: n_vocab          = 50304
0.00.381.563 I print_info: n_merges         = 50009
0.00.381.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.566 I print_info: LF token         = 187 'Ċ'
0.00.381.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.567 I print_info: max token length = 1024
0.00.381.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.946 I load_tensors: offloading output layer to GPU
0.00.472.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.957 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.958 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.970 I llama_context: constructing llama_context
0.00.762.977 I llama_context: n_seq_max     = 1
0.00.762.977 I llama_context: n_ctx         = 2048
0.00.762.978 I llama_context: n_ctx_per_seq = 2048
0.00.762.978 I llama_context: n_batch       = 2048
0.00.762.979 I llama_context: n_ubatch      = 512
0.00.762.980 I llama_context: causal_attn   = 1
0.00.762.980 I llama_context: flash_attn    = 0
0.00.762.980 I llama_context: kv_unified    = false
0.00.762.987 I llama_context: freq_base     = 10000.0
0.00.762.988 I llama_context: freq_scale    = 1
0.00.764.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.832 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.645 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.133 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.139 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.141 I llama_context: graph nodes  = 1255
0.00.780.141 I llama_context: graph splits = 2
0.00.780.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.350 I main: llama threadpool init, n_threads = 1
0.00.816.367 I 
0.00.816.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.459 I 
0.00.816.560 I sampler seed: 1234
0.00.816.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.599 I 
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

0.02.463.096 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.463.100 I llama_perf_context_print:        load time =     540.68 ms
0.02.463.102 I llama_perf_context_print: prompt eval time =      60.57 ms /     7 tokens (    8.65 ms per token,   115.57 tokens per second)
0.02.463.104 I llama_perf_context_print:        eval time =    1546.84 ms /   255 runs   (    6.07 ms per token,   164.85 tokens per second)
0.02.463.105 I llama_perf_context_print:       total time =    1648.45 ms /   262 tokens
0.02.463.106 I llama_perf_context_print:    graphs reused =        246

real	0m2.773s
user	0m2.054s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.442 I llama_model_loader: - type  f32:  258 tensors
0.00.313.444 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.445 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.445 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.448 I print_info: file format = GGUF V3 (latest)
0.00.313.449 I print_info: file type   = Q4_K - Medium
0.00.313.451 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.655 I load: printing all EOG tokens:
0.00.367.662 I load:   - 0 ('<|endoftext|>')
0.00.367.729 I load: special tokens cache size = 25
0.00.389.597 I load: token to piece cache size = 0.2984 MB
0.00.389.617 I print_info: arch             = gptneox
0.00.389.618 I print_info: vocab_only       = 0
0.00.389.619 I print_info: n_ctx_train      = 2048
0.00.389.619 I print_info: n_embd           = 2560
0.00.389.620 I print_info: n_layer          = 32
0.00.389.643 I print_info: n_head           = 32
0.00.389.646 I print_info: n_head_kv        = 32
0.00.389.647 I print_info: n_rot            = 20
0.00.389.648 I print_info: n_swa            = 0
0.00.389.649 I print_info: is_swa_any       = 0
0.00.389.650 I print_info: n_embd_head_k    = 80
0.00.389.651 I print_info: n_embd_head_v    = 80
0.00.389.653 I print_info: n_gqa            = 1
0.00.389.655 I print_info: n_embd_k_gqa     = 2560
0.00.389.657 I print_info: n_embd_v_gqa     = 2560
0.00.389.659 I print_info: f_norm_eps       = 1.0e-05
0.00.389.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.663 I print_info: f_logit_scale    = 0.0e+00
0.00.389.663 I print_info: f_attn_scale     = 0.0e+00
0.00.389.664 I print_info: n_ff             = 10240
0.00.389.666 I print_info: n_expert         = 0
0.00.389.666 I print_info: n_expert_used    = 0
0.00.389.667 I print_info: causal attn      = 1
0.00.389.667 I print_info: pooling type     = 0
0.00.389.667 I print_info: rope type        = 2
0.00.389.668 I print_info: rope scaling     = linear
0.00.389.669 I print_info: freq_base_train  = 10000.0
0.00.389.670 I print_info: freq_scale_train = 1
0.00.389.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.671 I print_info: rope_finetuned   = unknown
0.00.389.673 I print_info: model type       = 2.8B
0.00.389.673 I print_info: model params     = 2.78 B
0.00.389.674 I print_info: general.name     = 2.8B
0.00.389.676 I print_info: vocab type       = BPE
0.00.389.677 I print_info: n_vocab          = 50304
0.00.389.679 I print_info: n_merges         = 50009
0.00.389.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.681 I print_info: LF token         = 187 'Ċ'
0.00.389.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.683 I print_info: max token length = 1024
0.00.389.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.243 I load_tensors: offloading output layer to GPU
0.00.482.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.253 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.255 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.873 I llama_context: constructing llama_context
0.00.742.880 I llama_context: n_seq_max     = 1
0.00.742.881 I llama_context: n_ctx         = 2048
0.00.742.881 I llama_context: n_ctx_per_seq = 2048
0.00.742.882 I llama_context: n_batch       = 512
0.00.742.882 I llama_context: n_ubatch      = 512
0.00.742.883 I llama_context: causal_attn   = 1
0.00.742.883 I llama_context: flash_attn    = 0
0.00.742.884 I llama_context: kv_unified    = false
0.00.742.890 I llama_context: freq_base     = 10000.0
0.00.742.892 I llama_context: freq_scale    = 1
0.00.744.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.737 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.546 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.504 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.759.510 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.759.512 I llama_context: graph nodes  = 1255
0.00.759.512 I llama_context: graph splits = 2
0.00.759.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.551 I 
0.00.794.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.659 I perplexity: tokenizing the input ..
0.01.554.089 I perplexity: tokenization took 759.416 ms
0.01.554.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.290 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.858.786 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.861.842 I llama_perf_context_print:        load time =     513.14 ms
0.03.861.845 I llama_perf_context_print: prompt eval time =    1951.05 ms /  8192 tokens (    0.24 ms per token,  4198.76 tokens per second)
0.03.861.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.849 I llama_perf_context_print:       total time =    3067.30 ms /  8193 tokens
0.03.861.849 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.212s
sys	0m0.923s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.280.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.224 I llama_model_loader: - type  f32:  258 tensors
0.00.311.225 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.225 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.227 I print_info: file format = GGUF V3 (latest)
0.00.311.228 I print_info: file type   = Q5_K - Medium
0.00.311.231 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.357 I load: printing all EOG tokens:
0.00.367.365 I load:   - 0 ('<|endoftext|>')
0.00.367.434 I load: special tokens cache size = 25
0.00.389.285 I load: token to piece cache size = 0.2984 MB
0.00.389.308 I print_info: arch             = gptneox
0.00.389.309 I print_info: vocab_only       = 0
0.00.389.309 I print_info: n_ctx_train      = 2048
0.00.389.310 I print_info: n_embd           = 2560
0.00.389.311 I print_info: n_layer          = 32
0.00.389.336 I print_info: n_head           = 32
0.00.389.342 I print_info: n_head_kv        = 32
0.00.389.342 I print_info: n_rot            = 20
0.00.389.343 I print_info: n_swa            = 0
0.00.389.344 I print_info: is_swa_any       = 0
0.00.389.345 I print_info: n_embd_head_k    = 80
0.00.389.345 I print_info: n_embd_head_v    = 80
0.00.389.347 I print_info: n_gqa            = 1
0.00.389.350 I print_info: n_embd_k_gqa     = 2560
0.00.389.352 I print_info: n_embd_v_gqa     = 2560
0.00.389.354 I print_info: f_norm_eps       = 1.0e-05
0.00.389.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.359 I print_info: f_logit_scale    = 0.0e+00
0.00.389.359 I print_info: f_attn_scale     = 0.0e+00
0.00.389.361 I print_info: n_ff             = 10240
0.00.389.361 I print_info: n_expert         = 0
0.00.389.362 I print_info: n_expert_used    = 0
0.00.389.362 I print_info: causal attn      = 1
0.00.389.363 I print_info: pooling type     = 0
0.00.389.364 I print_info: rope type        = 2
0.00.389.365 I print_info: rope scaling     = linear
0.00.389.368 I print_info: freq_base_train  = 10000.0
0.00.389.368 I print_info: freq_scale_train = 1
0.00.389.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.369 I print_info: rope_finetuned   = unknown
0.00.389.370 I print_info: model type       = 2.8B
0.00.389.373 I print_info: model params     = 2.78 B
0.00.389.374 I print_info: general.name     = 2.8B
0.00.389.377 I print_info: vocab type       = BPE
0.00.389.378 I print_info: n_vocab          = 50304
0.00.389.380 I print_info: n_merges         = 50009
0.00.389.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.383 I print_info: LF token         = 187 'Ċ'
0.00.389.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.386 I print_info: max token length = 1024
0.00.389.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.163 I load_tensors: offloading output layer to GPU
0.00.498.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.173 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.175 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.485 I llama_context: constructing llama_context
0.00.843.493 I llama_context: n_seq_max     = 1
0.00.843.493 I llama_context: n_ctx         = 2048
0.00.843.494 I llama_context: n_ctx_per_seq = 2048
0.00.843.494 I llama_context: n_batch       = 2048
0.00.843.495 I llama_context: n_ubatch      = 512
0.00.843.496 I llama_context: causal_attn   = 1
0.00.843.496 I llama_context: flash_attn    = 0
0.00.843.497 I llama_context: kv_unified    = false
0.00.843.503 I llama_context: freq_base     = 10000.0
0.00.843.504 I llama_context: freq_scale    = 1
0.00.844.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.353 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.166 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.527 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.863.535 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.863.535 I llama_context: graph nodes  = 1255
0.00.863.536 I llama_context: graph splits = 2
0.00.863.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.554 I main: llama threadpool init, n_threads = 1
0.00.901.572 I 
0.00.901.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.665 I 
0.00.901.769 I sampler seed: 1234
0.00.901.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.807 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.680.845 I llama_perf_sampler_print:    sampling time =      14.37 ms /   263 runs   (    0.05 ms per token, 18307.11 tokens per second)
0.02.680.849 I llama_perf_context_print:        load time =     619.80 ms
0.02.680.851 I llama_perf_context_print: prompt eval time =      69.77 ms /     7 tokens (    9.97 ms per token,   100.33 tokens per second)
0.02.680.853 I llama_perf_context_print:        eval time =    1670.00 ms /   255 runs   (    6.55 ms per token,   152.69 tokens per second)
0.02.680.854 I llama_perf_context_print:       total time =    1780.98 ms /   262 tokens
0.02.680.856 I llama_perf_context_print:    graphs reused =        246

real	0m2.994s
user	0m2.257s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.984 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.129 I llama_model_loader: - type  f32:  258 tensors
0.00.316.129 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.130 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.132 I print_info: file format = GGUF V3 (latest)
0.00.316.133 I print_info: file type   = Q5_K - Medium
0.00.316.137 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.646 I load: printing all EOG tokens:
0.00.370.654 I load:   - 0 ('<|endoftext|>')
0.00.370.720 I load: special tokens cache size = 25
0.00.393.215 I load: token to piece cache size = 0.2984 MB
0.00.393.238 I print_info: arch             = gptneox
0.00.393.239 I print_info: vocab_only       = 0
0.00.393.240 I print_info: n_ctx_train      = 2048
0.00.393.240 I print_info: n_embd           = 2560
0.00.393.241 I print_info: n_layer          = 32
0.00.393.267 I print_info: n_head           = 32
0.00.393.273 I print_info: n_head_kv        = 32
0.00.393.274 I print_info: n_rot            = 20
0.00.393.275 I print_info: n_swa            = 0
0.00.393.276 I print_info: is_swa_any       = 0
0.00.393.277 I print_info: n_embd_head_k    = 80
0.00.393.277 I print_info: n_embd_head_v    = 80
0.00.393.279 I print_info: n_gqa            = 1
0.00.393.282 I print_info: n_embd_k_gqa     = 2560
0.00.393.283 I print_info: n_embd_v_gqa     = 2560
0.00.393.285 I print_info: f_norm_eps       = 1.0e-05
0.00.393.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.287 I print_info: f_logit_scale    = 0.0e+00
0.00.393.288 I print_info: f_attn_scale     = 0.0e+00
0.00.393.289 I print_info: n_ff             = 10240
0.00.393.289 I print_info: n_expert         = 0
0.00.393.290 I print_info: n_expert_used    = 0
0.00.393.290 I print_info: causal attn      = 1
0.00.393.291 I print_info: pooling type     = 0
0.00.393.291 I print_info: rope type        = 2
0.00.393.291 I print_info: rope scaling     = linear
0.00.393.293 I print_info: freq_base_train  = 10000.0
0.00.393.294 I print_info: freq_scale_train = 1
0.00.393.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.295 I print_info: rope_finetuned   = unknown
0.00.393.296 I print_info: model type       = 2.8B
0.00.393.297 I print_info: model params     = 2.78 B
0.00.393.297 I print_info: general.name     = 2.8B
0.00.393.300 I print_info: vocab type       = BPE
0.00.393.301 I print_info: n_vocab          = 50304
0.00.393.301 I print_info: n_merges         = 50009
0.00.393.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.304 I print_info: LF token         = 187 'Ċ'
0.00.393.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.305 I print_info: max token length = 1024
0.00.393.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.427 I load_tensors: offloading output layer to GPU
0.00.506.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.438 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.439 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.809.728 I llama_context: constructing llama_context
0.00.809.735 I llama_context: n_seq_max     = 1
0.00.809.736 I llama_context: n_ctx         = 2048
0.00.809.736 I llama_context: n_ctx_per_seq = 2048
0.00.809.737 I llama_context: n_batch       = 512
0.00.809.737 I llama_context: n_ubatch      = 512
0.00.809.738 I llama_context: causal_attn   = 1
0.00.809.738 I llama_context: flash_attn    = 0
0.00.809.739 I llama_context: kv_unified    = false
0.00.809.745 I llama_context: freq_base     = 10000.0
0.00.809.746 I llama_context: freq_scale    = 1
0.00.811.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.565 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.375 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.392 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.826.398 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.826.399 I llama_context: graph nodes  = 1255
0.00.826.400 I llama_context: graph splits = 2
0.00.826.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.185 I 
0.00.860.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.295 I perplexity: tokenizing the input ..
0.01.605.638 I perplexity: tokenization took 745.33 ms
0.01.605.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.072 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.868.714 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.871.872 I llama_perf_context_print:        load time =     576.13 ms
0.03.871.875 I llama_perf_context_print: prompt eval time =    1902.31 ms /  8192 tokens (    0.23 ms per token,  4306.34 tokens per second)
0.03.871.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.878 I llama_perf_context_print:       total time =    3011.69 ms /  8193 tokens
0.03.871.878 I llama_perf_context_print:    graphs reused =          0

real	0m4.193s
user	0m4.171s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.288.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.885 I llama_model_loader: - type  f32:  258 tensors
0.00.323.885 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.888 I print_info: file format = GGUF V3 (latest)
0.00.323.888 I print_info: file type   = Q6_K
0.00.323.891 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.385.964 I load: printing all EOG tokens:
0.00.385.974 I load:   - 0 ('<|endoftext|>')
0.00.386.042 I load: special tokens cache size = 25
0.00.407.953 I load: token to piece cache size = 0.2984 MB
0.00.407.974 I print_info: arch             = gptneox
0.00.407.977 I print_info: vocab_only       = 0
0.00.407.978 I print_info: n_ctx_train      = 2048
0.00.407.978 I print_info: n_embd           = 2560
0.00.407.979 I print_info: n_layer          = 32
0.00.408.004 I print_info: n_head           = 32
0.00.408.011 I print_info: n_head_kv        = 32
0.00.408.011 I print_info: n_rot            = 20
0.00.408.012 I print_info: n_swa            = 0
0.00.408.013 I print_info: is_swa_any       = 0
0.00.408.014 I print_info: n_embd_head_k    = 80
0.00.408.014 I print_info: n_embd_head_v    = 80
0.00.408.016 I print_info: n_gqa            = 1
0.00.408.018 I print_info: n_embd_k_gqa     = 2560
0.00.408.020 I print_info: n_embd_v_gqa     = 2560
0.00.408.022 I print_info: f_norm_eps       = 1.0e-05
0.00.408.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.024 I print_info: f_logit_scale    = 0.0e+00
0.00.408.026 I print_info: f_attn_scale     = 0.0e+00
0.00.408.027 I print_info: n_ff             = 10240
0.00.408.027 I print_info: n_expert         = 0
0.00.408.028 I print_info: n_expert_used    = 0
0.00.408.029 I print_info: causal attn      = 1
0.00.408.031 I print_info: pooling type     = 0
0.00.408.032 I print_info: rope type        = 2
0.00.408.032 I print_info: rope scaling     = linear
0.00.408.034 I print_info: freq_base_train  = 10000.0
0.00.408.035 I print_info: freq_scale_train = 1
0.00.408.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.036 I print_info: rope_finetuned   = unknown
0.00.408.037 I print_info: model type       = 2.8B
0.00.408.038 I print_info: model params     = 2.78 B
0.00.408.039 I print_info: general.name     = 2.8B
0.00.408.041 I print_info: vocab type       = BPE
0.00.408.042 I print_info: n_vocab          = 50304
0.00.408.043 I print_info: n_merges         = 50009
0.00.408.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.047 I print_info: LF token         = 187 'Ċ'
0.00.408.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.048 I print_info: max token length = 1024
0.00.408.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.624 I load_tensors: offloading output layer to GPU
0.00.540.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.634 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.636 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.959.952 I llama_context: constructing llama_context
0.00.959.959 I llama_context: n_seq_max     = 1
0.00.959.960 I llama_context: n_ctx         = 2048
0.00.959.961 I llama_context: n_ctx_per_seq = 2048
0.00.959.961 I llama_context: n_batch       = 2048
0.00.959.962 I llama_context: n_ubatch      = 512
0.00.959.962 I llama_context: causal_attn   = 1
0.00.959.963 I llama_context: flash_attn    = 0
0.00.959.964 I llama_context: kv_unified    = false
0.00.959.971 I llama_context: freq_base     = 10000.0
0.00.959.972 I llama_context: freq_scale    = 1
0.00.961.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.860 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.691 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.799 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.977.805 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.977.806 I llama_context: graph nodes  = 1255
0.00.977.807 I llama_context: graph splits = 2
0.00.977.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.996 I main: llama threadpool init, n_threads = 1
0.01.018.014 I 
0.01.018.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.107 I 
0.01.018.213 I sampler seed: 1234
0.01.018.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.255 I 
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

0.02.987.849 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.987.857 I llama_perf_context_print:        load time =     727.67 ms
0.02.987.859 I llama_perf_context_print: prompt eval time =      68.02 ms /     7 tokens (    9.72 ms per token,   102.92 tokens per second)
0.02.987.861 I llama_perf_context_print:        eval time =    1865.72 ms /   255 runs   (    7.32 ms per token,   136.68 tokens per second)
0.02.987.862 I llama_perf_context_print:       total time =    1971.65 ms /   262 tokens
0.02.987.863 I llama_perf_context_print:    graphs reused =        246

real	0m3.330s
user	0m2.511s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.325 I llama_model_loader: - type  f32:  258 tensors
0.00.311.326 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.328 I print_info: file format = GGUF V3 (latest)
0.00.311.329 I print_info: file type   = Q6_K
0.00.311.331 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.350 I load: printing all EOG tokens:
0.00.365.357 I load:   - 0 ('<|endoftext|>')
0.00.365.425 I load: special tokens cache size = 25
0.00.387.254 I load: token to piece cache size = 0.2984 MB
0.00.387.276 I print_info: arch             = gptneox
0.00.387.277 I print_info: vocab_only       = 0
0.00.387.277 I print_info: n_ctx_train      = 2048
0.00.387.278 I print_info: n_embd           = 2560
0.00.387.278 I print_info: n_layer          = 32
0.00.387.305 I print_info: n_head           = 32
0.00.387.309 I print_info: n_head_kv        = 32
0.00.387.309 I print_info: n_rot            = 20
0.00.387.310 I print_info: n_swa            = 0
0.00.387.312 I print_info: is_swa_any       = 0
0.00.387.313 I print_info: n_embd_head_k    = 80
0.00.387.313 I print_info: n_embd_head_v    = 80
0.00.387.316 I print_info: n_gqa            = 1
0.00.387.317 I print_info: n_embd_k_gqa     = 2560
0.00.387.319 I print_info: n_embd_v_gqa     = 2560
0.00.387.321 I print_info: f_norm_eps       = 1.0e-05
0.00.387.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.326 I print_info: f_logit_scale    = 0.0e+00
0.00.387.326 I print_info: f_attn_scale     = 0.0e+00
0.00.387.328 I print_info: n_ff             = 10240
0.00.387.328 I print_info: n_expert         = 0
0.00.387.329 I print_info: n_expert_used    = 0
0.00.387.329 I print_info: causal attn      = 1
0.00.387.329 I print_info: pooling type     = 0
0.00.387.331 I print_info: rope type        = 2
0.00.387.331 I print_info: rope scaling     = linear
0.00.387.333 I print_info: freq_base_train  = 10000.0
0.00.387.334 I print_info: freq_scale_train = 1
0.00.387.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.338 I print_info: rope_finetuned   = unknown
0.00.387.339 I print_info: model type       = 2.8B
0.00.387.340 I print_info: model params     = 2.78 B
0.00.387.341 I print_info: general.name     = 2.8B
0.00.387.343 I print_info: vocab type       = BPE
0.00.387.345 I print_info: n_vocab          = 50304
0.00.387.346 I print_info: n_merges         = 50009
0.00.387.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: LF token         = 187 'Ċ'
0.00.387.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.350 I print_info: max token length = 1024
0.00.387.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.431 I load_tensors: offloading output layer to GPU
0.00.504.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.441 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.443 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.066 I llama_context: constructing llama_context
0.00.832.073 I llama_context: n_seq_max     = 1
0.00.832.074 I llama_context: n_ctx         = 2048
0.00.832.074 I llama_context: n_ctx_per_seq = 2048
0.00.832.075 I llama_context: n_batch       = 512
0.00.832.075 I llama_context: n_ubatch      = 512
0.00.832.076 I llama_context: causal_attn   = 1
0.00.832.076 I llama_context: flash_attn    = 0
0.00.832.077 I llama_context: kv_unified    = false
0.00.832.083 I llama_context: freq_base     = 10000.0
0.00.832.085 I llama_context: freq_scale    = 1
0.00.833.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.958 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.770 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.209 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.215 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.216 I llama_context: graph nodes  = 1255
0.00.849.217 I llama_context: graph splits = 2
0.00.849.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.183 I 
0.00.895.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.312 I perplexity: tokenizing the input ..
0.01.642.370 I perplexity: tokenization took 747.053 ms
0.01.642.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.901 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.926.809 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.930.215 I llama_perf_context_print:        load time =     614.81 ms
0.03.930.218 I llama_perf_context_print: prompt eval time =    1923.60 ms /  8192 tokens (    0.23 ms per token,  4258.67 tokens per second)
0.03.930.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.221 I llama_perf_context_print:       total time =    3035.05 ms /  8193 tokens
0.03.930.222 I llama_perf_context_print:    graphs reused =          0

real	0m4.254s
user	0m4.276s
sys	0m0.947s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.011 I llama_model_loader: - type  f32:  258 tensors
0.00.311.011 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.014 I print_info: file format = GGUF V3 (latest)
0.00.311.015 I print_info: file type   = Q4_0
0.00.311.018 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.585 I load: printing all EOG tokens:
0.00.364.594 I load:   - 0 ('<|endoftext|>')
0.00.364.661 I load: special tokens cache size = 25
0.00.387.167 I load: token to piece cache size = 0.2984 MB
0.00.387.190 I print_info: arch             = gptneox
0.00.387.190 I print_info: vocab_only       = 0
0.00.387.191 I print_info: n_ctx_train      = 2048
0.00.387.192 I print_info: n_embd           = 2560
0.00.387.192 I print_info: n_layer          = 32
0.00.387.216 I print_info: n_head           = 32
0.00.387.223 I print_info: n_head_kv        = 32
0.00.387.224 I print_info: n_rot            = 20
0.00.387.224 I print_info: n_swa            = 0
0.00.387.226 I print_info: is_swa_any       = 0
0.00.387.226 I print_info: n_embd_head_k    = 80
0.00.387.226 I print_info: n_embd_head_v    = 80
0.00.387.229 I print_info: n_gqa            = 1
0.00.387.231 I print_info: n_embd_k_gqa     = 2560
0.00.387.232 I print_info: n_embd_v_gqa     = 2560
0.00.387.234 I print_info: f_norm_eps       = 1.0e-05
0.00.387.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.236 I print_info: f_logit_scale    = 0.0e+00
0.00.387.237 I print_info: f_attn_scale     = 0.0e+00
0.00.387.238 I print_info: n_ff             = 10240
0.00.387.239 I print_info: n_expert         = 0
0.00.387.239 I print_info: n_expert_used    = 0
0.00.387.240 I print_info: causal attn      = 1
0.00.387.240 I print_info: pooling type     = 0
0.00.387.240 I print_info: rope type        = 2
0.00.387.241 I print_info: rope scaling     = linear
0.00.387.244 I print_info: freq_base_train  = 10000.0
0.00.387.245 I print_info: freq_scale_train = 1
0.00.387.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.246 I print_info: rope_finetuned   = unknown
0.00.387.248 I print_info: model type       = 2.8B
0.00.387.249 I print_info: model params     = 2.78 B
0.00.387.249 I print_info: general.name     = 2.8B
0.00.387.252 I print_info: vocab type       = BPE
0.00.387.253 I print_info: n_vocab          = 50304
0.00.387.254 I print_info: n_merges         = 50009
0.00.387.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.258 I print_info: LF token         = 187 'Ċ'
0.00.387.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.259 I print_info: max token length = 1024
0.00.387.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.611 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.621 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.629 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.631 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.431 I llama_context: constructing llama_context
0.00.545.439 I llama_context: n_seq_max     = 1
0.00.545.439 I llama_context: n_ctx         = 2048
0.00.545.440 I llama_context: n_ctx_per_seq = 2048
0.00.545.440 I llama_context: n_batch       = 2048
0.00.545.440 I llama_context: n_ubatch      = 512
0.00.545.441 I llama_context: causal_attn   = 1
0.00.545.441 I llama_context: flash_attn    = 0
0.00.545.442 I llama_context: kv_unified    = true
0.00.545.447 I llama_context: freq_base     = 10000.0
0.00.545.448 I llama_context: freq_scale    = 1
0.00.545.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.943 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.258 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.508 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.477 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.485 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.704.486 I llama_context: graph nodes  = 1255
0.00.704.487 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.047.090 I llama_context: constructing llama_context
0.02.047.109 I llama_context: n_seq_max     = 1
0.02.047.110 I llama_context: n_ctx         = 2048
0.02.047.111 I llama_context: n_ctx_per_seq = 2048
0.02.047.111 I llama_context: n_batch       = 2048
0.02.047.112 I llama_context: n_ubatch      = 512
0.02.047.112 I llama_context: causal_attn   = 1
0.02.047.113 I llama_context: flash_attn    = 0
0.02.047.113 I llama_context: kv_unified    = true
0.02.047.120 I llama_context: freq_base     = 10000.0
0.02.047.121 I llama_context: freq_scale    = 1
0.02.047.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.047.653 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.970 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.185.425 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.205.247 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.205.254 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.205.256 I llama_context: graph nodes  = 1255
0.02.205.256 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.230.468 I llama_context: constructing llama_context
0.03.230.487 I llama_context: n_seq_max     = 1
0.03.230.488 I llama_context: n_ctx         = 2048
0.03.230.488 I llama_context: n_ctx_per_seq = 2048
0.03.230.489 I llama_context: n_batch       = 2048
0.03.230.489 I llama_context: n_ubatch      = 512
0.03.230.490 I llama_context: causal_attn   = 1
0.03.230.490 I llama_context: flash_attn    = 0
0.03.230.491 I llama_context: kv_unified    = true
0.03.230.496 I llama_context: freq_base     = 10000.0
0.03.230.497 I llama_context: freq_scale    = 1
0.03.230.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.231.172 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.231.513 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.367.748 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.387.803 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.387.811 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.387.812 I llama_context: graph nodes  = 1255
0.03.387.813 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.236s
user	0m15.571s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.634 I llama_model_loader: - type  f32:  258 tensors
0.00.305.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.638 I print_info: file format = GGUF V3 (latest)
0.00.305.639 I print_info: file type   = Q4_0
0.00.305.642 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.215 I load: printing all EOG tokens:
0.00.359.223 I load:   - 0 ('<|endoftext|>')
0.00.359.287 I load: special tokens cache size = 25
0.00.382.428 I load: token to piece cache size = 0.2984 MB
0.00.382.451 I print_info: arch             = gptneox
0.00.382.452 I print_info: vocab_only       = 0
0.00.382.465 I print_info: n_ctx_train      = 2048
0.00.382.467 I print_info: n_embd           = 2560
0.00.382.467 I print_info: n_layer          = 32
0.00.382.490 I print_info: n_head           = 32
0.00.382.497 I print_info: n_head_kv        = 32
0.00.382.498 I print_info: n_rot            = 20
0.00.382.498 I print_info: n_swa            = 0
0.00.382.500 I print_info: is_swa_any       = 0
0.00.382.500 I print_info: n_embd_head_k    = 80
0.00.382.500 I print_info: n_embd_head_v    = 80
0.00.382.503 I print_info: n_gqa            = 1
0.00.382.505 I print_info: n_embd_k_gqa     = 2560
0.00.382.507 I print_info: n_embd_v_gqa     = 2560
0.00.382.509 I print_info: f_norm_eps       = 1.0e-05
0.00.382.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.512 I print_info: f_logit_scale    = 0.0e+00
0.00.382.514 I print_info: f_attn_scale     = 0.0e+00
0.00.382.515 I print_info: n_ff             = 10240
0.00.382.516 I print_info: n_expert         = 0
0.00.382.516 I print_info: n_expert_used    = 0
0.00.382.516 I print_info: causal attn      = 1
0.00.382.518 I print_info: pooling type     = 0
0.00.382.518 I print_info: rope type        = 2
0.00.382.519 I print_info: rope scaling     = linear
0.00.382.520 I print_info: freq_base_train  = 10000.0
0.00.382.521 I print_info: freq_scale_train = 1
0.00.382.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.522 I print_info: rope_finetuned   = unknown
0.00.382.523 I print_info: model type       = 2.8B
0.00.382.524 I print_info: model params     = 2.78 B
0.00.382.524 I print_info: general.name     = 2.8B
0.00.382.527 I print_info: vocab type       = BPE
0.00.382.528 I print_info: n_vocab          = 50304
0.00.382.529 I print_info: n_merges         = 50009
0.00.382.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.532 I print_info: LF token         = 187 'Ċ'
0.00.382.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.534 I print_info: max token length = 1024
0.00.382.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.211 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.223 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.233 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.235 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.078 I llama_context: constructing llama_context
0.00.544.086 I llama_context: n_seq_max     = 1
0.00.544.087 I llama_context: n_ctx         = 2048
0.00.544.087 I llama_context: n_ctx_per_seq = 2048
0.00.544.087 I llama_context: n_batch       = 2048
0.00.544.088 I llama_context: n_ubatch      = 512
0.00.544.089 I llama_context: causal_attn   = 1
0.00.544.089 I llama_context: flash_attn    = 1
0.00.544.089 I llama_context: kv_unified    = true
0.00.544.095 I llama_context: freq_base     = 10000.0
0.00.544.096 I llama_context: freq_scale    = 1
0.00.544.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.568 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.890 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.681.698 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.965 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.973 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.974 I llama_context: graph nodes  = 1128
0.00.694.974 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.677.522 I llama_context: constructing llama_context
0.01.677.546 I llama_context: n_seq_max     = 1
0.01.677.546 I llama_context: n_ctx         = 2048
0.01.677.547 I llama_context: n_ctx_per_seq = 2048
0.01.677.547 I llama_context: n_batch       = 2048
0.01.677.548 I llama_context: n_ubatch      = 512
0.01.677.548 I llama_context: causal_attn   = 1
0.01.677.549 I llama_context: flash_attn    = 1
0.01.677.549 I llama_context: kv_unified    = true
0.01.677.557 I llama_context: freq_base     = 10000.0
0.01.677.559 I llama_context: freq_scale    = 1
0.01.677.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.185 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.678.508 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.817.383 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.831.323 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.831.330 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.831.331 I llama_context: graph nodes  = 1128
0.01.831.332 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.688.282 I llama_context: constructing llama_context
0.02.688.301 I llama_context: n_seq_max     = 1
0.02.688.302 I llama_context: n_ctx         = 2048
0.02.688.303 I llama_context: n_ctx_per_seq = 2048
0.02.688.303 I llama_context: n_batch       = 2048
0.02.688.303 I llama_context: n_ubatch      = 512
0.02.688.304 I llama_context: causal_attn   = 1
0.02.688.304 I llama_context: flash_attn    = 1
0.02.688.305 I llama_context: kv_unified    = true
0.02.688.311 I llama_context: freq_base     = 10000.0
0.02.688.312 I llama_context: freq_scale    = 1
0.02.688.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.688.824 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.689.146 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.826.768 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.840.777 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.840.785 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.840.786 I llama_context: graph nodes  = 1128
0.02.840.787 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.085s
user	0m14.098s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.843 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.765 I llama_model_loader: - type  f32:  258 tensors
0.00.310.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.769 I print_info: file format = GGUF V3 (latest)
0.00.310.769 I print_info: file type   = Q4_0
0.00.310.771 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.469 I load: printing all EOG tokens:
0.00.364.477 I load:   - 0 ('<|endoftext|>')
0.00.364.541 I load: special tokens cache size = 25
0.00.386.210 I load: token to piece cache size = 0.2984 MB
0.00.386.231 I print_info: arch             = gptneox
0.00.386.233 I print_info: vocab_only       = 0
0.00.386.234 I print_info: n_ctx_train      = 2048
0.00.386.234 I print_info: n_embd           = 2560
0.00.386.235 I print_info: n_layer          = 32
0.00.386.273 I print_info: n_head           = 32
0.00.386.291 I print_info: n_head_kv        = 32
0.00.386.291 I print_info: n_rot            = 20
0.00.386.292 I print_info: n_swa            = 0
0.00.386.293 I print_info: is_swa_any       = 0
0.00.386.294 I print_info: n_embd_head_k    = 80
0.00.386.294 I print_info: n_embd_head_v    = 80
0.00.386.297 I print_info: n_gqa            = 1
0.00.386.300 I print_info: n_embd_k_gqa     = 2560
0.00.386.303 I print_info: n_embd_v_gqa     = 2560
0.00.386.317 I print_info: f_norm_eps       = 1.0e-05
0.00.386.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.322 I print_info: f_logit_scale    = 0.0e+00
0.00.386.322 I print_info: f_attn_scale     = 0.0e+00
0.00.386.324 I print_info: n_ff             = 10240
0.00.386.324 I print_info: n_expert         = 0
0.00.386.325 I print_info: n_expert_used    = 0
0.00.386.325 I print_info: causal attn      = 1
0.00.386.326 I print_info: pooling type     = 0
0.00.386.327 I print_info: rope type        = 2
0.00.386.328 I print_info: rope scaling     = linear
0.00.386.329 I print_info: freq_base_train  = 10000.0
0.00.386.330 I print_info: freq_scale_train = 1
0.00.386.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.332 I print_info: rope_finetuned   = unknown
0.00.386.333 I print_info: model type       = 2.8B
0.00.386.333 I print_info: model params     = 2.78 B
0.00.386.334 I print_info: general.name     = 2.8B
0.00.386.337 I print_info: vocab type       = BPE
0.00.386.338 I print_info: n_vocab          = 50304
0.00.386.339 I print_info: n_merges         = 50009
0.00.386.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.342 I print_info: LF token         = 187 'Ċ'
0.00.386.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.343 I print_info: max token length = 1024
0.00.386.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.352 I load_tensors: offloading output layer to GPU
0.00.471.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.363 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.365 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.513 I llama_context: constructing llama_context
0.00.738.519 I llama_context: n_seq_max     = 1
0.00.738.520 I llama_context: n_ctx         = 2048
0.00.738.520 I llama_context: n_ctx_per_seq = 2048
0.00.738.521 I llama_context: n_batch       = 2048
0.00.738.521 I llama_context: n_ubatch      = 512
0.00.738.522 I llama_context: causal_attn   = 1
0.00.738.522 I llama_context: flash_attn    = 0
0.00.738.523 I llama_context: kv_unified    = true
0.00.738.530 I llama_context: freq_base     = 10000.0
0.00.738.531 I llama_context: freq_scale    = 1
0.00.740.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.578 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.394 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.329 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.756.335 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.756.336 I llama_context: graph nodes  = 1255
0.00.756.336 I llama_context: graph splits = 2
0.00.756.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.816.499 I llama_context: constructing llama_context
0.01.816.510 I llama_context: n_seq_max     = 1
0.01.816.511 I llama_context: n_ctx         = 2048
0.01.816.511 I llama_context: n_ctx_per_seq = 2048
0.01.816.512 I llama_context: n_batch       = 2048
0.01.816.512 I llama_context: n_ubatch      = 512
0.01.816.513 I llama_context: causal_attn   = 1
0.01.816.514 I llama_context: flash_attn    = 0
0.01.816.514 I llama_context: kv_unified    = true
0.01.816.521 I llama_context: freq_base     = 10000.0
0.01.816.522 I llama_context: freq_scale    = 1
0.01.816.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.816.982 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.817.772 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.832.761 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.832.768 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.832.769 I llama_context: graph nodes  = 1255
0.01.832.770 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.584.782 I llama_context: constructing llama_context
0.02.584.796 I llama_context: n_seq_max     = 1
0.02.584.796 I llama_context: n_ctx         = 2048
0.02.584.797 I llama_context: n_ctx_per_seq = 2048
0.02.584.797 I llama_context: n_batch       = 2048
0.02.584.798 I llama_context: n_ubatch      = 512
0.02.584.799 I llama_context: causal_attn   = 1
0.02.584.800 I llama_context: flash_attn    = 0
0.02.584.800 I llama_context: kv_unified    = true
0.02.584.806 I llama_context: freq_base     = 10000.0
0.02.584.808 I llama_context: freq_scale    = 1
0.02.584.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.585.334 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.586.117 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.602.000 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.602.008 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.602.009 I llama_context: graph nodes  = 1255
0.02.602.009 I llama_context: graph splits = 2
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

real	0m5.069s
user	0m4.327s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.233 I llama_model_loader: - type  f32:  258 tensors
0.00.315.234 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.237 I print_info: file format = GGUF V3 (latest)
0.00.315.239 I print_info: file type   = Q4_0
0.00.315.243 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.280 I load: printing all EOG tokens:
0.00.370.288 I load:   - 0 ('<|endoftext|>')
0.00.370.354 I load: special tokens cache size = 25
0.00.392.034 I load: token to piece cache size = 0.2984 MB
0.00.392.056 I print_info: arch             = gptneox
0.00.392.057 I print_info: vocab_only       = 0
0.00.392.059 I print_info: n_ctx_train      = 2048
0.00.392.060 I print_info: n_embd           = 2560
0.00.392.061 I print_info: n_layer          = 32
0.00.392.084 I print_info: n_head           = 32
0.00.392.090 I print_info: n_head_kv        = 32
0.00.392.091 I print_info: n_rot            = 20
0.00.392.092 I print_info: n_swa            = 0
0.00.392.093 I print_info: is_swa_any       = 0
0.00.392.093 I print_info: n_embd_head_k    = 80
0.00.392.094 I print_info: n_embd_head_v    = 80
0.00.392.096 I print_info: n_gqa            = 1
0.00.392.098 I print_info: n_embd_k_gqa     = 2560
0.00.392.100 I print_info: n_embd_v_gqa     = 2560
0.00.392.102 I print_info: f_norm_eps       = 1.0e-05
0.00.392.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.106 I print_info: f_logit_scale    = 0.0e+00
0.00.392.107 I print_info: f_attn_scale     = 0.0e+00
0.00.392.110 I print_info: n_ff             = 10240
0.00.392.110 I print_info: n_expert         = 0
0.00.392.110 I print_info: n_expert_used    = 0
0.00.392.111 I print_info: causal attn      = 1
0.00.392.111 I print_info: pooling type     = 0
0.00.392.115 I print_info: rope type        = 2
0.00.392.115 I print_info: rope scaling     = linear
0.00.392.117 I print_info: freq_base_train  = 10000.0
0.00.392.118 I print_info: freq_scale_train = 1
0.00.392.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.119 I print_info: rope_finetuned   = unknown
0.00.392.120 I print_info: model type       = 2.8B
0.00.392.120 I print_info: model params     = 2.78 B
0.00.392.121 I print_info: general.name     = 2.8B
0.00.392.124 I print_info: vocab type       = BPE
0.00.392.125 I print_info: n_vocab          = 50304
0.00.392.126 I print_info: n_merges         = 50009
0.00.392.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.129 I print_info: LF token         = 187 'Ċ'
0.00.392.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.130 I print_info: max token length = 1024
0.00.392.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.370 I load_tensors: offloading output layer to GPU
0.00.477.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.381 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.382 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.255 I llama_context: constructing llama_context
0.00.724.263 I llama_context: n_seq_max     = 1
0.00.724.263 I llama_context: n_ctx         = 2048
0.00.724.264 I llama_context: n_ctx_per_seq = 2048
0.00.724.264 I llama_context: n_batch       = 2048
0.00.724.265 I llama_context: n_ubatch      = 512
0.00.724.265 I llama_context: causal_attn   = 1
0.00.724.266 I llama_context: flash_attn    = 1
0.00.724.267 I llama_context: kv_unified    = true
0.00.724.273 I llama_context: freq_base     = 10000.0
0.00.724.274 I llama_context: freq_scale    = 1
0.00.725.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.185 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.998 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.136 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.138 I llama_context: graph nodes  = 1128
0.00.736.139 I llama_context: graph splits = 2
0.00.736.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.925.272 I llama_context: constructing llama_context
0.00.925.285 I llama_context: n_seq_max     = 1
0.00.925.285 I llama_context: n_ctx         = 2048
0.00.925.286 I llama_context: n_ctx_per_seq = 2048
0.00.925.286 I llama_context: n_batch       = 2048
0.00.925.287 I llama_context: n_ubatch      = 512
0.00.925.288 I llama_context: causal_attn   = 1
0.00.925.288 I llama_context: flash_attn    = 1
0.00.925.289 I llama_context: kv_unified    = true
0.00.925.295 I llama_context: freq_base     = 10000.0
0.00.925.296 I llama_context: freq_scale    = 1
0.00.925.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.926 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.719 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.502 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.936.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.510 I llama_context: graph nodes  = 1128
0.00.936.510 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.089.503 I llama_context: constructing llama_context
0.01.089.518 I llama_context: n_seq_max     = 1
0.01.089.518 I llama_context: n_ctx         = 2048
0.01.089.519 I llama_context: n_ctx_per_seq = 2048
0.01.089.520 I llama_context: n_batch       = 2048
0.01.089.520 I llama_context: n_ubatch      = 512
0.01.089.521 I llama_context: causal_attn   = 1
0.01.089.521 I llama_context: flash_attn    = 1
0.01.089.522 I llama_context: kv_unified    = true
0.01.089.527 I llama_context: freq_base     = 10000.0
0.01.089.528 I llama_context: freq_scale    = 1
0.01.089.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.025 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.819 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.325 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.100.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.332 I llama_context: graph nodes  = 1128
0.01.100.333 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.549s
user	0m0.877s
sys	0m0.665s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.55 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
1.06user 4.90system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5888080maxresident)k
0inputs+56outputs (0major+1475111minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.22 sec*proc (2 tests)

Total Test time (real) =   5.23 sec
0.33user 4.90system 0:05.26elapsed 99%CPU (0avgtext+0avgdata 5875144maxresident)k
0inputs+56outputs (0major+1474830minor)pagefaults 0swaps
```
