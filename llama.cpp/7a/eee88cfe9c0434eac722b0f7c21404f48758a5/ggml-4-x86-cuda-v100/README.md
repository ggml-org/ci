## Summary

- status:  SUCCESS ✅
- runtime: 24:30.76
- date:    Fri Aug 15 10:51:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7aeee88cfe9c0434eac722b0f7c21404f48758a5
- author:  Diego Devesa
```
ci : move ccache action to ggml-org fork (#15328)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.90 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  614.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 732.62 sec*proc (35 tests)

Total Test time (real) = 732.64 sec

real	12m12.678s
user	39m42.533s
sys	0m38.613s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.68 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.42 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.77 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   91.86 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.78 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 139.94 sec*proc (36 tests)

Total Test time (real) = 140.43 sec

real	2m20.467s
user	3m7.172s
sys	0m26.069s
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
0.00.000.845 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.288.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.897 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.932 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.941 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.942 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.955 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.957 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.958 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.978 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.983 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.984 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.985 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.986 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.277 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.370 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.376 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.377 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.378 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.379 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.380 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.380 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.381 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.383 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.383 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.299.386 I llama_model_loader: - type  f32:  124 tensors
0.00.299.387 I llama_model_loader: - type  f16:   73 tensors
0.00.299.389 I print_info: file format = GGUF V3 (latest)
0.00.299.389 I print_info: file type   = F16
0.00.299.393 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.760 I load: printing all EOG tokens:
0.00.323.760 I load:   - 102 ('[SEP]')
0.00.323.810 I load: special tokens cache size = 5
0.00.327.987 I load: token to piece cache size = 0.2032 MB
0.00.328.007 I print_info: arch             = bert
0.00.328.011 I print_info: vocab_only       = 0
0.00.328.012 I print_info: n_ctx_train      = 512
0.00.328.012 I print_info: n_embd           = 384
0.00.328.014 I print_info: n_layer          = 12
0.00.328.032 I print_info: n_head           = 12
0.00.328.038 I print_info: n_head_kv        = 12
0.00.328.038 I print_info: n_rot            = 32
0.00.328.039 I print_info: n_swa            = 0
0.00.328.040 I print_info: is_swa_any       = 0
0.00.328.040 I print_info: n_embd_head_k    = 32
0.00.328.041 I print_info: n_embd_head_v    = 32
0.00.328.042 I print_info: n_gqa            = 1
0.00.328.044 I print_info: n_embd_k_gqa     = 384
0.00.328.046 I print_info: n_embd_v_gqa     = 384
0.00.328.047 I print_info: f_norm_eps       = 1.0e-12
0.00.328.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.050 I print_info: f_logit_scale    = 0.0e+00
0.00.328.050 I print_info: f_attn_scale     = 0.0e+00
0.00.328.052 I print_info: n_ff             = 1536
0.00.328.053 I print_info: n_expert         = 0
0.00.328.053 I print_info: n_expert_used    = 0
0.00.328.054 I print_info: causal attn      = 0
0.00.328.055 I print_info: pooling type     = 2
0.00.328.056 I print_info: rope type        = 2
0.00.328.056 I print_info: rope scaling     = linear
0.00.328.058 I print_info: freq_base_train  = 10000.0
0.00.328.058 I print_info: freq_scale_train = 1
0.00.328.059 I print_info: n_ctx_orig_yarn  = 512
0.00.328.059 I print_info: rope_finetuned   = unknown
0.00.328.061 I print_info: n_cls_out        = 1
0.00.328.062 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.063 I print_info: model type       = 33M
0.00.328.064 I print_info: model params     = 33.21 M
0.00.328.064 I print_info: general.name     = Bge Small
0.00.328.067 I print_info: vocab type       = WPM
0.00.328.068 I print_info: n_vocab          = 30522
0.00.328.069 I print_info: n_merges         = 0
0.00.328.069 I print_info: BOS token        = 101 '[CLS]'
0.00.328.070 I print_info: EOS token        = 102 '[SEP]'
0.00.328.070 I print_info: UNK token        = 100 '[UNK]'
0.00.328.071 I print_info: SEP token        = 102 '[SEP]'
0.00.328.071 I print_info: PAD token        = 0 '[PAD]'
0.00.328.072 I print_info: MASK token       = 103 '[MASK]'
0.00.328.073 I print_info: LF token         = 0 '[PAD]'
0.00.328.073 I print_info: EOG token        = 102 '[SEP]'
0.00.328.074 I print_info: max token length = 21
0.00.328.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.778 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.786 I load_tensors: offloading output layer to GPU
0.00.333.787 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.791 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.792 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.116 I llama_context: constructing llama_context
0.00.347.122 I llama_context: n_seq_max     = 1
0.00.347.122 I llama_context: n_ctx         = 512
0.00.347.123 I llama_context: n_ctx_per_seq = 512
0.00.347.123 I llama_context: n_batch       = 2048
0.00.347.124 I llama_context: n_ubatch      = 2048
0.00.347.125 I llama_context: causal_attn   = 0
0.00.347.126 I llama_context: flash_attn    = 0
0.00.347.127 I llama_context: kv_unified    = true
0.00.347.131 I llama_context: freq_base     = 10000.0
0.00.347.132 I llama_context: freq_scale    = 1
0.00.348.537 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.270 I common_init_from_params: added [SEP] logit bias = -inf
0.00.349.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.053 I 
0.00.371.147 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.528 I llama_perf_context_print:        load time =      82.92 ms
0.00.422.530 I llama_perf_context_print: prompt eval time =      49.30 ms /     9 tokens (    5.48 ms per token,   182.54 tokens per second)
0.00.422.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.533 I llama_perf_context_print:       total time =      51.48 ms /    10 tokens
0.00.422.534 I llama_perf_context_print:    graphs reused =          0

real	0m0.718s
user	0m0.176s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.310 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.095 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.131 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.157 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.158 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.177 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.183 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.184 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.795 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.804 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.807 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.808 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.809 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.290.810 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.290.812 I llama_model_loader: - type  f32:  124 tensors
0.00.290.813 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.815 I print_info: file format = GGUF V3 (latest)
0.00.290.816 I print_info: file type   = Q8_0
0.00.290.819 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.245 I load: printing all EOG tokens:
0.00.315.246 I load:   - 102 ('[SEP]')
0.00.315.291 I load: special tokens cache size = 5
0.00.319.578 I load: token to piece cache size = 0.2032 MB
0.00.319.596 I print_info: arch             = bert
0.00.319.597 I print_info: vocab_only       = 0
0.00.319.600 I print_info: n_ctx_train      = 512
0.00.319.601 I print_info: n_embd           = 384
0.00.319.602 I print_info: n_layer          = 12
0.00.319.618 I print_info: n_head           = 12
0.00.319.620 I print_info: n_head_kv        = 12
0.00.319.620 I print_info: n_rot            = 32
0.00.319.621 I print_info: n_swa            = 0
0.00.319.623 I print_info: is_swa_any       = 0
0.00.319.625 I print_info: n_embd_head_k    = 32
0.00.319.625 I print_info: n_embd_head_v    = 32
0.00.319.627 I print_info: n_gqa            = 1
0.00.319.629 I print_info: n_embd_k_gqa     = 384
0.00.319.630 I print_info: n_embd_v_gqa     = 384
0.00.319.632 I print_info: f_norm_eps       = 1.0e-12
0.00.319.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.636 I print_info: f_logit_scale    = 0.0e+00
0.00.319.636 I print_info: f_attn_scale     = 0.0e+00
0.00.319.638 I print_info: n_ff             = 1536
0.00.319.639 I print_info: n_expert         = 0
0.00.319.639 I print_info: n_expert_used    = 0
0.00.319.640 I print_info: causal attn      = 0
0.00.319.641 I print_info: pooling type     = 2
0.00.319.642 I print_info: rope type        = 2
0.00.319.642 I print_info: rope scaling     = linear
0.00.319.643 I print_info: freq_base_train  = 10000.0
0.00.319.644 I print_info: freq_scale_train = 1
0.00.319.645 I print_info: n_ctx_orig_yarn  = 512
0.00.319.645 I print_info: rope_finetuned   = unknown
0.00.319.645 I print_info: n_cls_out        = 1
0.00.319.646 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.647 I print_info: model type       = 33M
0.00.319.649 I print_info: model params     = 33.21 M
0.00.319.649 I print_info: general.name     = Bge Small
0.00.319.652 I print_info: vocab type       = WPM
0.00.319.653 I print_info: n_vocab          = 30522
0.00.319.654 I print_info: n_merges         = 0
0.00.319.655 I print_info: BOS token        = 101 '[CLS]'
0.00.319.656 I print_info: EOS token        = 102 '[SEP]'
0.00.319.656 I print_info: UNK token        = 100 '[UNK]'
0.00.319.656 I print_info: SEP token        = 102 '[SEP]'
0.00.319.657 I print_info: PAD token        = 0 '[PAD]'
0.00.319.658 I print_info: MASK token       = 103 '[MASK]'
0.00.319.659 I print_info: LF token         = 0 '[PAD]'
0.00.319.659 I print_info: EOG token        = 102 '[SEP]'
0.00.319.660 I print_info: max token length = 21
0.00.319.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.675 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.683 I load_tensors: offloading output layer to GPU
0.00.323.684 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.688 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.690 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.694 I llama_context: constructing llama_context
0.00.332.701 I llama_context: n_seq_max     = 1
0.00.332.701 I llama_context: n_ctx         = 512
0.00.332.702 I llama_context: n_ctx_per_seq = 512
0.00.332.703 I llama_context: n_batch       = 2048
0.00.332.703 I llama_context: n_ubatch      = 2048
0.00.332.704 I llama_context: causal_attn   = 0
0.00.332.704 I llama_context: flash_attn    = 0
0.00.332.705 I llama_context: kv_unified    = true
0.00.332.708 I llama_context: freq_base     = 10000.0
0.00.332.709 I llama_context: freq_scale    = 1
0.00.334.203 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.913 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.928 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.039 I 
0.00.365.127 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.400.768 I llama_perf_context_print:        load time =      85.75 ms
0.00.400.771 I llama_perf_context_print: prompt eval time =      31.57 ms /     9 tokens (    3.51 ms per token,   285.07 tokens per second)
0.00.400.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.774 I llama_perf_context_print:       total time =      35.74 ms /    10 tokens
0.00.400.774 I llama_perf_context_print:    graphs reused =          0

real	0m0.688s
user	0m0.163s
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
0.00.000.326 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.981 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.011 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.018 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.019 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.020 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.022 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.043 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.071 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.084 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.084 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.085 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.086 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.087 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.327.088 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.091 I llama_model_loader: - type  f32:   40 tensors
0.00.327.092 I llama_model_loader: - type  f16:   26 tensors
0.00.327.094 I print_info: file format = GGUF V3 (latest)
0.00.327.095 I print_info: file type   = F16
0.00.327.099 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.338.668 W load: empty token at index 5
0.00.354.334 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.929 I load: printing all EOG tokens:
0.00.390.930 I load:   - 2 ('</s>')
0.00.391.019 I load: special tokens cache size = 5
0.00.916.607 I load: token to piece cache size = 1.5060 MB
0.00.916.645 I print_info: arch             = jina-bert-v2
0.00.916.646 I print_info: vocab_only       = 0
0.00.916.646 I print_info: n_ctx_train      = 8192
0.00.916.647 I print_info: n_embd           = 384
0.00.916.647 I print_info: n_layer          = 4
0.00.916.681 I print_info: n_head           = 12
0.00.916.686 I print_info: n_head_kv        = 12
0.00.916.687 I print_info: n_rot            = 32
0.00.916.688 I print_info: n_swa            = 0
0.00.916.690 I print_info: is_swa_any       = 0
0.00.916.690 I print_info: n_embd_head_k    = 32
0.00.916.692 I print_info: n_embd_head_v    = 32
0.00.916.694 I print_info: n_gqa            = 1
0.00.916.696 I print_info: n_embd_k_gqa     = 384
0.00.916.697 I print_info: n_embd_v_gqa     = 384
0.00.916.700 I print_info: f_norm_eps       = 1.0e-12
0.00.916.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.916.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.916.702 I print_info: f_max_alibi_bias = 8.0e+00
0.00.916.706 I print_info: f_logit_scale    = 0.0e+00
0.00.916.706 I print_info: f_attn_scale     = 0.0e+00
0.00.916.709 I print_info: n_ff             = 1536
0.00.916.709 I print_info: n_expert         = 0
0.00.916.710 I print_info: n_expert_used    = 0
0.00.916.710 I print_info: causal attn      = 0
0.00.916.711 I print_info: pooling type     = -1
0.00.916.711 I print_info: rope type        = -1
0.00.916.711 I print_info: rope scaling     = linear
0.00.916.713 I print_info: freq_base_train  = 10000.0
0.00.916.713 I print_info: freq_scale_train = 1
0.00.916.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.916.714 I print_info: rope_finetuned   = unknown
0.00.916.715 I print_info: model type       = 33M
0.00.916.717 I print_info: model params     = 32.90 M
0.00.916.717 I print_info: general.name     = Jina Bert Implementation
0.00.916.722 I print_info: vocab type       = BPE
0.00.916.723 I print_info: n_vocab          = 61056
0.00.916.724 I print_info: n_merges         = 39382
0.00.916.725 I print_info: BOS token        = 0 '<s>'
0.00.916.726 I print_info: EOS token        = 2 '</s>'
0.00.916.726 I print_info: UNK token        = 3 '<unk>'
0.00.916.727 I print_info: SEP token        = 2 '</s>'
0.00.916.728 I print_info: PAD token        = 1 '<pad>'
0.00.916.728 I print_info: MASK token       = 4 '<mask>'
0.00.916.729 I print_info: EOG token        = 2 '</s>'
0.00.916.731 I print_info: max token length = 45
0.00.916.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.645 I load_tensors: offloading 4 repeating layers to GPU
0.00.921.653 I load_tensors: offloading output layer to GPU
0.00.921.653 I load_tensors: offloaded 5/5 layers to GPU
0.00.921.658 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.921.659 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.927.450 I llama_context: constructing llama_context
0.00.927.456 I llama_context: n_seq_max     = 1
0.00.927.457 I llama_context: n_ctx         = 8192
0.00.927.458 I llama_context: n_ctx_per_seq = 8192
0.00.927.458 I llama_context: n_batch       = 2048
0.00.927.459 I llama_context: n_ubatch      = 2048
0.00.927.459 I llama_context: causal_attn   = 0
0.00.927.460 I llama_context: flash_attn    = 0
0.00.927.460 I llama_context: kv_unified    = true
0.00.927.463 I llama_context: freq_base     = 10000.0
0.00.927.464 I llama_context: freq_scale    = 1
0.00.928.808 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.928.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.928.990 I common_init_from_params: added </s> logit bias = -inf
0.00.929.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.351 I 
0.00.953.441 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.714 I main: prompt 0: 'what is panda?	hi'
0.00.953.720 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.730 I main: prompt 1: 'what is panda?	it's a bear'
0.00.953.730 I main: number of tokens in prompt = 13
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


0.00.953.742 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.742 I main: number of tokens in prompt = 40
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


0.00.953.900 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.012.080 I llama_perf_context_print:        load time =     655.03 ms
0.01.012.082 I llama_perf_context_print: prompt eval time =      57.84 ms /    62 tokens (    0.93 ms per token,  1071.87 tokens per second)
0.01.012.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.087 I llama_perf_context_print:       total time =      58.74 ms /    63 tokens
0.01.012.088 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m0.743s
sys	0m0.572s
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
0.00.000.191 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.307.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.090 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.162 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.860 I llama_model_loader: - type  f32:  258 tensors
0.00.340.860 I llama_model_loader: - type  f16:  130 tensors
0.00.340.863 I print_info: file format = GGUF V3 (latest)
0.00.340.864 I print_info: file type   = all F32 (guessed)
0.00.340.867 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.568 I load: printing all EOG tokens:
0.00.395.604 I load:   - 0 ('<|endoftext|>')
0.00.395.672 I load: special tokens cache size = 25
0.00.419.605 I load: token to piece cache size = 0.2984 MB
0.00.419.641 I print_info: arch             = gptneox
0.00.419.642 I print_info: vocab_only       = 0
0.00.419.642 I print_info: n_ctx_train      = 2048
0.00.419.643 I print_info: n_embd           = 2560
0.00.419.643 I print_info: n_layer          = 32
0.00.419.682 I print_info: n_head           = 32
0.00.419.686 I print_info: n_head_kv        = 32
0.00.419.687 I print_info: n_rot            = 20
0.00.419.687 I print_info: n_swa            = 0
0.00.419.689 I print_info: is_swa_any       = 0
0.00.419.689 I print_info: n_embd_head_k    = 80
0.00.419.690 I print_info: n_embd_head_v    = 80
0.00.419.693 I print_info: n_gqa            = 1
0.00.419.695 I print_info: n_embd_k_gqa     = 2560
0.00.419.697 I print_info: n_embd_v_gqa     = 2560
0.00.419.699 I print_info: f_norm_eps       = 1.0e-05
0.00.419.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.702 I print_info: f_logit_scale    = 0.0e+00
0.00.419.703 I print_info: f_attn_scale     = 0.0e+00
0.00.419.704 I print_info: n_ff             = 10240
0.00.419.705 I print_info: n_expert         = 0
0.00.419.705 I print_info: n_expert_used    = 0
0.00.419.706 I print_info: causal attn      = 1
0.00.419.707 I print_info: pooling type     = 0
0.00.419.708 I print_info: rope type        = 2
0.00.419.709 I print_info: rope scaling     = linear
0.00.419.710 I print_info: freq_base_train  = 10000.0
0.00.419.711 I print_info: freq_scale_train = 1
0.00.419.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.712 I print_info: rope_finetuned   = unknown
0.00.419.714 I print_info: model type       = 2.8B
0.00.419.715 I print_info: model params     = 2.78 B
0.00.419.716 I print_info: general.name     = 2.8B
0.00.419.719 I print_info: vocab type       = BPE
0.00.419.720 I print_info: n_vocab          = 50304
0.00.419.721 I print_info: n_merges         = 50009
0.00.419.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.725 I print_info: LF token         = 187 'Ċ'
0.00.419.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.726 I print_info: max token length = 1024
0.00.419.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.594 I load_tensors: offloading output layer to GPU
0.00.709.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.605 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.607 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.515 I llama_context: constructing llama_context
0.01.488.523 I llama_context: n_seq_max     = 1
0.01.488.524 I llama_context: n_ctx         = 2048
0.01.488.524 I llama_context: n_ctx_per_seq = 2048
0.01.488.525 I llama_context: n_batch       = 2048
0.01.488.525 I llama_context: n_ubatch      = 512
0.01.488.526 I llama_context: causal_attn   = 1
0.01.488.527 I llama_context: flash_attn    = 0
0.01.488.527 I llama_context: kv_unified    = false
0.01.488.535 I llama_context: freq_base     = 10000.0
0.01.488.536 I llama_context: freq_scale    = 1
0.01.490.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.490.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.491.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.507.598 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.507.605 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.507.606 I llama_context: graph nodes  = 1287
0.01.507.607 I llama_context: graph splits = 2
0.01.507.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.508.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.508.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.568 I main: llama threadpool init, n_threads = 1
0.01.542.585 I 
0.01.542.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.542.681 I 
0.01.542.796 I sampler seed: 1234
0.01.542.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.542.836 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.038.257 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.04.038.265 I llama_perf_context_print:        load time =    1233.55 ms
0.04.038.267 I llama_perf_context_print: prompt eval time =      69.82 ms /     7 tokens (    9.97 ms per token,   100.26 tokens per second)
0.04.038.269 I llama_perf_context_print:        eval time =    2390.33 ms /   255 runs   (    9.37 ms per token,   106.68 tokens per second)
0.04.038.270 I llama_perf_context_print:       total time =    2497.61 ms /   262 tokens
0.04.038.271 I llama_perf_context_print:    graphs reused =        246

real	0m4.379s
user	0m3.325s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.438 I llama_model_loader: - type  f32:  258 tensors
0.00.317.439 I llama_model_loader: - type  f16:  130 tensors
0.00.317.441 I print_info: file format = GGUF V3 (latest)
0.00.317.442 I print_info: file type   = all F32 (guessed)
0.00.317.446 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.147 I load: printing all EOG tokens:
0.00.372.153 I load:   - 0 ('<|endoftext|>')
0.00.372.219 I load: special tokens cache size = 25
0.00.396.613 I load: token to piece cache size = 0.2984 MB
0.00.396.639 I print_info: arch             = gptneox
0.00.396.640 I print_info: vocab_only       = 0
0.00.396.641 I print_info: n_ctx_train      = 2048
0.00.396.641 I print_info: n_embd           = 2560
0.00.396.642 I print_info: n_layer          = 32
0.00.396.667 I print_info: n_head           = 32
0.00.396.673 I print_info: n_head_kv        = 32
0.00.396.674 I print_info: n_rot            = 20
0.00.396.675 I print_info: n_swa            = 0
0.00.396.676 I print_info: is_swa_any       = 0
0.00.396.677 I print_info: n_embd_head_k    = 80
0.00.396.677 I print_info: n_embd_head_v    = 80
0.00.396.679 I print_info: n_gqa            = 1
0.00.396.681 I print_info: n_embd_k_gqa     = 2560
0.00.396.683 I print_info: n_embd_v_gqa     = 2560
0.00.396.685 I print_info: f_norm_eps       = 1.0e-05
0.00.396.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.689 I print_info: f_logit_scale    = 0.0e+00
0.00.396.690 I print_info: f_attn_scale     = 0.0e+00
0.00.396.691 I print_info: n_ff             = 10240
0.00.396.692 I print_info: n_expert         = 0
0.00.396.693 I print_info: n_expert_used    = 0
0.00.396.693 I print_info: causal attn      = 1
0.00.396.694 I print_info: pooling type     = 0
0.00.396.694 I print_info: rope type        = 2
0.00.396.694 I print_info: rope scaling     = linear
0.00.396.696 I print_info: freq_base_train  = 10000.0
0.00.396.697 I print_info: freq_scale_train = 1
0.00.396.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.698 I print_info: rope_finetuned   = unknown
0.00.396.699 I print_info: model type       = 2.8B
0.00.396.700 I print_info: model params     = 2.78 B
0.00.396.701 I print_info: general.name     = 2.8B
0.00.396.706 I print_info: vocab type       = BPE
0.00.396.708 I print_info: n_vocab          = 50304
0.00.396.708 I print_info: n_merges         = 50009
0.00.396.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.711 I print_info: LF token         = 187 'Ċ'
0.00.396.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.712 I print_info: max token length = 1024
0.00.396.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.134 I load_tensors: offloading output layer to GPU
0.00.676.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.145 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.147 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.455.070 I llama_context: constructing llama_context
0.01.455.077 I llama_context: n_seq_max     = 1
0.01.455.077 I llama_context: n_ctx         = 2048
0.01.455.078 I llama_context: n_ctx_per_seq = 2048
0.01.455.078 I llama_context: n_batch       = 512
0.01.455.079 I llama_context: n_ubatch      = 512
0.01.455.080 I llama_context: causal_attn   = 1
0.01.455.080 I llama_context: flash_attn    = 0
0.01.455.081 I llama_context: kv_unified    = false
0.01.455.087 I llama_context: freq_base     = 10000.0
0.01.455.088 I llama_context: freq_scale    = 1
0.01.456.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.456.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.457.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.472.028 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.472.035 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.472.036 I llama_context: graph nodes  = 1287
0.01.472.036 I llama_context: graph splits = 2
0.01.472.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.472.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.472.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.251 I 
0.01.502.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.502.363 I perplexity: tokenizing the input ..
0.02.275.929 I perplexity: tokenization took 773.561 ms
0.02.276.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.394 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.264.382 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.267.395 I llama_perf_context_print:        load time =    1216.25 ms
0.04.267.398 I llama_perf_context_print: prompt eval time =    1634.82 ms /  8192 tokens (    0.20 ms per token,  5010.95 tokens per second)
0.04.267.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.267.401 I llama_perf_context_print:       total time =    2765.15 ms /  8193 tokens
0.04.267.402 I llama_perf_context_print:    graphs reused =          0

real	0m4.594s
user	0m4.433s
sys	0m1.128s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.304.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.320.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.335.785 I llama_model_loader: - type  f32:  258 tensors
0.00.335.786 I llama_model_loader: - type q8_0:  130 tensors
0.00.335.788 I print_info: file format = GGUF V3 (latest)
0.00.335.789 I print_info: file type   = Q8_0
0.00.335.792 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.391.270 I load: printing all EOG tokens:
0.00.391.278 I load:   - 0 ('<|endoftext|>')
0.00.391.345 I load: special tokens cache size = 25
0.00.413.158 I load: token to piece cache size = 0.2984 MB
0.00.413.181 I print_info: arch             = gptneox
0.00.413.182 I print_info: vocab_only       = 0
0.00.413.182 I print_info: n_ctx_train      = 2048
0.00.413.183 I print_info: n_embd           = 2560
0.00.413.183 I print_info: n_layer          = 32
0.00.413.208 I print_info: n_head           = 32
0.00.413.215 I print_info: n_head_kv        = 32
0.00.413.215 I print_info: n_rot            = 20
0.00.413.216 I print_info: n_swa            = 0
0.00.413.217 I print_info: is_swa_any       = 0
0.00.413.218 I print_info: n_embd_head_k    = 80
0.00.413.218 I print_info: n_embd_head_v    = 80
0.00.413.220 I print_info: n_gqa            = 1
0.00.413.222 I print_info: n_embd_k_gqa     = 2560
0.00.413.224 I print_info: n_embd_v_gqa     = 2560
0.00.413.226 I print_info: f_norm_eps       = 1.0e-05
0.00.413.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.229 I print_info: f_logit_scale    = 0.0e+00
0.00.413.229 I print_info: f_attn_scale     = 0.0e+00
0.00.413.231 I print_info: n_ff             = 10240
0.00.413.234 I print_info: n_expert         = 0
0.00.413.235 I print_info: n_expert_used    = 0
0.00.413.235 I print_info: causal attn      = 1
0.00.413.235 I print_info: pooling type     = 0
0.00.413.236 I print_info: rope type        = 2
0.00.413.236 I print_info: rope scaling     = linear
0.00.413.238 I print_info: freq_base_train  = 10000.0
0.00.413.239 I print_info: freq_scale_train = 1
0.00.413.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.239 I print_info: rope_finetuned   = unknown
0.00.413.242 I print_info: model type       = 2.8B
0.00.413.243 I print_info: model params     = 2.78 B
0.00.413.244 I print_info: general.name     = 2.8B
0.00.413.246 I print_info: vocab type       = BPE
0.00.413.248 I print_info: n_vocab          = 50304
0.00.413.249 I print_info: n_merges         = 50009
0.00.413.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.253 I print_info: LF token         = 187 'Ċ'
0.00.413.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.254 I print_info: max token length = 1024
0.00.413.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.586 I load_tensors: offloading output layer to GPU
0.00.576.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.596 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.598 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.089 I llama_context: constructing llama_context
0.01.064.170 I llama_context: n_seq_max     = 1
0.01.064.171 I llama_context: n_ctx         = 2048
0.01.064.172 I llama_context: n_ctx_per_seq = 2048
0.01.064.172 I llama_context: n_batch       = 2048
0.01.064.173 I llama_context: n_ubatch      = 512
0.01.064.173 I llama_context: causal_attn   = 1
0.01.064.174 I llama_context: flash_attn    = 0
0.01.064.174 I llama_context: kv_unified    = false
0.01.064.181 I llama_context: freq_base     = 10000.0
0.01.064.182 I llama_context: freq_scale    = 1
0.01.066.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.272 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.082.280 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.082.281 I llama_context: graph nodes  = 1287
0.01.082.281 I llama_context: graph splits = 2
0.01.082.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.044 I main: llama threadpool init, n_threads = 1
0.01.119.062 I 
0.01.119.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.151 I 
0.01.119.257 I sampler seed: 1234
0.01.119.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.298 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.079.602 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22825.90 tokens per second)
0.03.079.606 I llama_perf_context_print:        load time =     812.89 ms
0.03.079.608 I llama_perf_context_print: prompt eval time =      60.97 ms /     7 tokens (    8.71 ms per token,   114.81 tokens per second)
0.03.079.610 I llama_perf_context_print:        eval time =    1862.43 ms /   255 runs   (    7.30 ms per token,   136.92 tokens per second)
0.03.079.612 I llama_perf_context_print:       total time =    1962.48 ms /   262 tokens
0.03.079.612 I llama_perf_context_print:    graphs reused =        246

real	0m3.407s
user	0m2.489s
sys	0m0.908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.884 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.724 I llama_model_loader: - type  f32:  258 tensors
0.00.310.725 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.728 I print_info: file format = GGUF V3 (latest)
0.00.310.728 I print_info: file type   = Q8_0
0.00.310.731 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.269 I load: printing all EOG tokens:
0.00.367.277 I load:   - 0 ('<|endoftext|>')
0.00.367.343 I load: special tokens cache size = 25
0.00.389.033 I load: token to piece cache size = 0.2984 MB
0.00.389.057 I print_info: arch             = gptneox
0.00.389.058 I print_info: vocab_only       = 0
0.00.389.058 I print_info: n_ctx_train      = 2048
0.00.389.059 I print_info: n_embd           = 2560
0.00.389.059 I print_info: n_layer          = 32
0.00.389.092 I print_info: n_head           = 32
0.00.389.095 I print_info: n_head_kv        = 32
0.00.389.095 I print_info: n_rot            = 20
0.00.389.097 I print_info: n_swa            = 0
0.00.389.098 I print_info: is_swa_any       = 0
0.00.389.099 I print_info: n_embd_head_k    = 80
0.00.389.099 I print_info: n_embd_head_v    = 80
0.00.389.102 I print_info: n_gqa            = 1
0.00.389.103 I print_info: n_embd_k_gqa     = 2560
0.00.389.105 I print_info: n_embd_v_gqa     = 2560
0.00.389.107 I print_info: f_norm_eps       = 1.0e-05
0.00.389.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.109 I print_info: f_logit_scale    = 0.0e+00
0.00.389.110 I print_info: f_attn_scale     = 0.0e+00
0.00.389.111 I print_info: n_ff             = 10240
0.00.389.112 I print_info: n_expert         = 0
0.00.389.113 I print_info: n_expert_used    = 0
0.00.389.116 I print_info: causal attn      = 1
0.00.389.117 I print_info: pooling type     = 0
0.00.389.117 I print_info: rope type        = 2
0.00.389.118 I print_info: rope scaling     = linear
0.00.389.119 I print_info: freq_base_train  = 10000.0
0.00.389.120 I print_info: freq_scale_train = 1
0.00.389.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.122 I print_info: rope_finetuned   = unknown
0.00.389.123 I print_info: model type       = 2.8B
0.00.389.124 I print_info: model params     = 2.78 B
0.00.389.125 I print_info: general.name     = 2.8B
0.00.389.128 I print_info: vocab type       = BPE
0.00.389.129 I print_info: n_vocab          = 50304
0.00.389.130 I print_info: n_merges         = 50009
0.00.389.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.133 I print_info: LF token         = 187 'Ċ'
0.00.389.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.134 I print_info: max token length = 1024
0.00.389.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.250 I load_tensors: offloading output layer to GPU
0.00.550.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.262 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.263 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.990.432 I llama_context: constructing llama_context
0.00.990.443 I llama_context: n_seq_max     = 1
0.00.990.444 I llama_context: n_ctx         = 2048
0.00.990.444 I llama_context: n_ctx_per_seq = 2048
0.00.990.445 I llama_context: n_batch       = 512
0.00.990.445 I llama_context: n_ubatch      = 512
0.00.990.447 I llama_context: causal_attn   = 1
0.00.990.448 I llama_context: flash_attn    = 0
0.00.990.448 I llama_context: kv_unified    = false
0.00.990.454 I llama_context: freq_base     = 10000.0
0.00.990.456 I llama_context: freq_scale    = 1
0.00.991.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.179 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.007.185 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.007.186 I llama_context: graph nodes  = 1287
0.01.007.187 I llama_context: graph splits = 2
0.01.007.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.007.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.007.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.721 I 
0.01.040.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.829 I perplexity: tokenizing the input ..
0.01.797.007 I perplexity: tokenization took 756.165 ms
0.01.797.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.402.597 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.159 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.971.196 I llama_perf_context_print:        load time =     761.59 ms
0.03.971.199 I llama_perf_context_print: prompt eval time =    1812.69 ms /  8192 tokens (    0.22 ms per token,  4519.24 tokens per second)
0.03.971.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.202 I llama_perf_context_print:       total time =    2930.48 ms /  8193 tokens
0.03.971.203 I llama_perf_context_print:    graphs reused =          0

real	0m4.309s
user	0m4.219s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.297.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.634 I llama_model_loader: - type  f32:  258 tensors
0.00.329.636 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.639 I print_info: file format = GGUF V3 (latest)
0.00.329.640 I print_info: file type   = Q4_0
0.00.329.643 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.389.348 I load: printing all EOG tokens:
0.00.389.357 I load:   - 0 ('<|endoftext|>')
0.00.389.423 I load: special tokens cache size = 25
0.00.411.130 I load: token to piece cache size = 0.2984 MB
0.00.411.155 I print_info: arch             = gptneox
0.00.411.155 I print_info: vocab_only       = 0
0.00.411.156 I print_info: n_ctx_train      = 2048
0.00.411.156 I print_info: n_embd           = 2560
0.00.411.157 I print_info: n_layer          = 32
0.00.411.182 I print_info: n_head           = 32
0.00.411.188 I print_info: n_head_kv        = 32
0.00.411.189 I print_info: n_rot            = 20
0.00.411.189 I print_info: n_swa            = 0
0.00.411.191 I print_info: is_swa_any       = 0
0.00.411.191 I print_info: n_embd_head_k    = 80
0.00.411.192 I print_info: n_embd_head_v    = 80
0.00.411.194 I print_info: n_gqa            = 1
0.00.411.196 I print_info: n_embd_k_gqa     = 2560
0.00.411.198 I print_info: n_embd_v_gqa     = 2560
0.00.411.200 I print_info: f_norm_eps       = 1.0e-05
0.00.411.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.203 I print_info: f_logit_scale    = 0.0e+00
0.00.411.204 I print_info: f_attn_scale     = 0.0e+00
0.00.411.205 I print_info: n_ff             = 10240
0.00.411.206 I print_info: n_expert         = 0
0.00.411.206 I print_info: n_expert_used    = 0
0.00.411.207 I print_info: causal attn      = 1
0.00.411.208 I print_info: pooling type     = 0
0.00.411.209 I print_info: rope type        = 2
0.00.411.209 I print_info: rope scaling     = linear
0.00.411.211 I print_info: freq_base_train  = 10000.0
0.00.411.212 I print_info: freq_scale_train = 1
0.00.411.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.213 I print_info: rope_finetuned   = unknown
0.00.411.215 I print_info: model type       = 2.8B
0.00.411.216 I print_info: model params     = 2.78 B
0.00.411.216 I print_info: general.name     = 2.8B
0.00.411.220 I print_info: vocab type       = BPE
0.00.411.221 I print_info: n_vocab          = 50304
0.00.411.221 I print_info: n_merges         = 50009
0.00.411.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.225 I print_info: LF token         = 187 'Ċ'
0.00.411.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.228 I print_info: max token length = 1024
0.00.411.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.877 I load_tensors: offloading output layer to GPU
0.00.500.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.888 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.889 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.890 I llama_context: constructing llama_context
0.00.762.898 I llama_context: n_seq_max     = 1
0.00.762.898 I llama_context: n_ctx         = 2048
0.00.762.899 I llama_context: n_ctx_per_seq = 2048
0.00.762.899 I llama_context: n_batch       = 2048
0.00.762.900 I llama_context: n_ubatch      = 512
0.00.762.901 I llama_context: causal_attn   = 1
0.00.762.902 I llama_context: flash_attn    = 0
0.00.762.903 I llama_context: kv_unified    = false
0.00.762.909 I llama_context: freq_base     = 10000.0
0.00.762.910 I llama_context: freq_scale    = 1
0.00.764.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.161 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.170 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.171 I llama_context: graph nodes  = 1287
0.00.780.171 I llama_context: graph splits = 2
0.00.780.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.728 I main: llama threadpool init, n_threads = 1
0.00.822.747 I 
0.00.822.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.846 I 
0.00.822.953 I sampler seed: 1234
0.00.822.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.973 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.350.829 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.350.833 I llama_perf_context_print:        load time =     523.07 ms
0.02.350.837 I llama_perf_context_print: prompt eval time =      61.72 ms /     7 tokens (    8.82 ms per token,   113.42 tokens per second)
0.02.350.838 I llama_perf_context_print:        eval time =    1430.73 ms /   255 runs   (    5.61 ms per token,   178.23 tokens per second)
0.02.350.839 I llama_perf_context_print:       total time =    1529.92 ms /   262 tokens
0.02.350.840 I llama_perf_context_print:    graphs reused =        246

real	0m2.661s
user	0m1.948s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.331.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.347.092 I llama_model_loader: - type  f32:  258 tensors
0.00.347.093 I llama_model_loader: - type q4_0:  129 tensors
0.00.347.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.347.097 I print_info: file format = GGUF V3 (latest)
0.00.347.097 I print_info: file type   = Q4_0
0.00.347.100 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.406.088 I load: printing all EOG tokens:
0.00.406.096 I load:   - 0 ('<|endoftext|>')
0.00.406.166 I load: special tokens cache size = 25
0.00.428.060 I load: token to piece cache size = 0.2984 MB
0.00.428.085 I print_info: arch             = gptneox
0.00.428.086 I print_info: vocab_only       = 0
0.00.428.086 I print_info: n_ctx_train      = 2048
0.00.428.087 I print_info: n_embd           = 2560
0.00.428.087 I print_info: n_layer          = 32
0.00.428.111 I print_info: n_head           = 32
0.00.428.117 I print_info: n_head_kv        = 32
0.00.428.118 I print_info: n_rot            = 20
0.00.428.118 I print_info: n_swa            = 0
0.00.428.120 I print_info: is_swa_any       = 0
0.00.428.120 I print_info: n_embd_head_k    = 80
0.00.428.121 I print_info: n_embd_head_v    = 80
0.00.428.124 I print_info: n_gqa            = 1
0.00.428.126 I print_info: n_embd_k_gqa     = 2560
0.00.428.127 I print_info: n_embd_v_gqa     = 2560
0.00.428.129 I print_info: f_norm_eps       = 1.0e-05
0.00.428.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.132 I print_info: f_logit_scale    = 0.0e+00
0.00.428.132 I print_info: f_attn_scale     = 0.0e+00
0.00.428.134 I print_info: n_ff             = 10240
0.00.428.135 I print_info: n_expert         = 0
0.00.428.136 I print_info: n_expert_used    = 0
0.00.428.137 I print_info: causal attn      = 1
0.00.428.137 I print_info: pooling type     = 0
0.00.428.139 I print_info: rope type        = 2
0.00.428.140 I print_info: rope scaling     = linear
0.00.428.141 I print_info: freq_base_train  = 10000.0
0.00.428.142 I print_info: freq_scale_train = 1
0.00.428.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.143 I print_info: rope_finetuned   = unknown
0.00.428.147 I print_info: model type       = 2.8B
0.00.428.149 I print_info: model params     = 2.78 B
0.00.428.149 I print_info: general.name     = 2.8B
0.00.428.152 I print_info: vocab type       = BPE
0.00.428.153 I print_info: n_vocab          = 50304
0.00.428.161 I print_info: n_merges         = 50009
0.00.428.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.164 I print_info: LF token         = 187 'Ċ'
0.00.428.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.165 I print_info: max token length = 1024
0.00.428.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.680 I load_tensors: offloading output layer to GPU
0.00.514.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.690 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.692 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.302 I llama_context: constructing llama_context
0.00.764.308 I llama_context: n_seq_max     = 1
0.00.764.309 I llama_context: n_ctx         = 2048
0.00.764.309 I llama_context: n_ctx_per_seq = 2048
0.00.764.310 I llama_context: n_batch       = 512
0.00.764.310 I llama_context: n_ubatch      = 512
0.00.764.311 I llama_context: causal_attn   = 1
0.00.764.312 I llama_context: flash_attn    = 0
0.00.764.312 I llama_context: kv_unified    = false
0.00.764.318 I llama_context: freq_base     = 10000.0
0.00.764.319 I llama_context: freq_scale    = 1
0.00.766.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.554 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.561 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.563 I llama_context: graph nodes  = 1287
0.00.781.563 I llama_context: graph splits = 2
0.00.781.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.562 I 
0.00.814.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.670 I perplexity: tokenizing the input ..
0.01.641.755 I perplexity: tokenization took 827.071 ms
0.01.642.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.818 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.997.184 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.000.233 I llama_perf_context_print:        load time =     504.61 ms
0.04.000.236 I llama_perf_context_print: prompt eval time =    1998.36 ms /  8192 tokens (    0.24 ms per token,  4099.36 tokens per second)
0.04.000.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.239 I llama_perf_context_print:       total time =    3185.68 ms /  8193 tokens
0.04.000.240 I llama_perf_context_print:    graphs reused =          0

real	0m4.322s
user	0m4.365s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.284.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.715 I llama_model_loader: - type  f32:  258 tensors
0.00.315.716 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.719 I print_info: file format = GGUF V3 (latest)
0.00.315.720 I print_info: file type   = Q4_1
0.00.315.722 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.728 I load: printing all EOG tokens:
0.00.370.736 I load:   - 0 ('<|endoftext|>')
0.00.370.800 I load: special tokens cache size = 25
0.00.392.477 I load: token to piece cache size = 0.2984 MB
0.00.392.502 I print_info: arch             = gptneox
0.00.392.502 I print_info: vocab_only       = 0
0.00.392.503 I print_info: n_ctx_train      = 2048
0.00.392.503 I print_info: n_embd           = 2560
0.00.392.504 I print_info: n_layer          = 32
0.00.392.528 I print_info: n_head           = 32
0.00.392.535 I print_info: n_head_kv        = 32
0.00.392.535 I print_info: n_rot            = 20
0.00.392.536 I print_info: n_swa            = 0
0.00.392.537 I print_info: is_swa_any       = 0
0.00.392.537 I print_info: n_embd_head_k    = 80
0.00.392.538 I print_info: n_embd_head_v    = 80
0.00.392.540 I print_info: n_gqa            = 1
0.00.392.542 I print_info: n_embd_k_gqa     = 2560
0.00.392.544 I print_info: n_embd_v_gqa     = 2560
0.00.392.546 I print_info: f_norm_eps       = 1.0e-05
0.00.392.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.549 I print_info: f_logit_scale    = 0.0e+00
0.00.392.550 I print_info: f_attn_scale     = 0.0e+00
0.00.392.554 I print_info: n_ff             = 10240
0.00.392.554 I print_info: n_expert         = 0
0.00.392.555 I print_info: n_expert_used    = 0
0.00.392.555 I print_info: causal attn      = 1
0.00.392.556 I print_info: pooling type     = 0
0.00.392.556 I print_info: rope type        = 2
0.00.392.556 I print_info: rope scaling     = linear
0.00.392.558 I print_info: freq_base_train  = 10000.0
0.00.392.560 I print_info: freq_scale_train = 1
0.00.392.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.560 I print_info: rope_finetuned   = unknown
0.00.392.562 I print_info: model type       = 2.8B
0.00.392.563 I print_info: model params     = 2.78 B
0.00.392.563 I print_info: general.name     = 2.8B
0.00.392.566 I print_info: vocab type       = BPE
0.00.392.567 I print_info: n_vocab          = 50304
0.00.392.567 I print_info: n_merges         = 50009
0.00.392.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.572 I print_info: LF token         = 187 'Ċ'
0.00.392.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.573 I print_info: max token length = 1024
0.00.392.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.693 I load_tensors: offloading output layer to GPU
0.00.484.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.704 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.705 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.139 I llama_context: constructing llama_context
0.00.780.147 I llama_context: n_seq_max     = 1
0.00.780.148 I llama_context: n_ctx         = 2048
0.00.780.148 I llama_context: n_ctx_per_seq = 2048
0.00.780.149 I llama_context: n_batch       = 2048
0.00.780.149 I llama_context: n_ubatch      = 512
0.00.780.150 I llama_context: causal_attn   = 1
0.00.780.150 I llama_context: flash_attn    = 0
0.00.780.151 I llama_context: kv_unified    = false
0.00.780.157 I llama_context: freq_base     = 10000.0
0.00.780.158 I llama_context: freq_scale    = 1
0.00.781.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.210 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.797.217 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.797.218 I llama_context: graph nodes  = 1287
0.00.797.219 I llama_context: graph splits = 2
0.00.797.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.462 I main: llama threadpool init, n_threads = 1
0.00.830.480 I 
0.00.830.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.570 I 
0.00.830.673 I sampler seed: 1234
0.00.830.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.694 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.353.578 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.353.583 I llama_perf_context_print:        load time =     544.68 ms
0.02.353.585 I llama_perf_context_print: prompt eval time =      58.37 ms /     7 tokens (    8.34 ms per token,   119.92 tokens per second)
0.02.353.587 I llama_perf_context_print:        eval time =    1427.06 ms /   255 runs   (    5.60 ms per token,   178.69 tokens per second)
0.02.353.588 I llama_perf_context_print:       total time =    1524.81 ms /   262 tokens
0.02.353.589 I llama_perf_context_print:    graphs reused =        246

real	0m2.661s
user	0m1.941s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.953 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.615 I llama_model_loader: - type  f32:  258 tensors
0.00.309.616 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.619 I print_info: file format = GGUF V3 (latest)
0.00.309.620 I print_info: file type   = Q4_1
0.00.309.622 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.502 I load: printing all EOG tokens:
0.00.370.508 I load:   - 0 ('<|endoftext|>')
0.00.370.579 I load: special tokens cache size = 25
0.00.392.613 I load: token to piece cache size = 0.2984 MB
0.00.392.634 I print_info: arch             = gptneox
0.00.392.636 I print_info: vocab_only       = 0
0.00.392.637 I print_info: n_ctx_train      = 2048
0.00.392.637 I print_info: n_embd           = 2560
0.00.392.638 I print_info: n_layer          = 32
0.00.392.657 I print_info: n_head           = 32
0.00.392.659 I print_info: n_head_kv        = 32
0.00.392.660 I print_info: n_rot            = 20
0.00.392.660 I print_info: n_swa            = 0
0.00.392.662 I print_info: is_swa_any       = 0
0.00.392.662 I print_info: n_embd_head_k    = 80
0.00.392.662 I print_info: n_embd_head_v    = 80
0.00.392.664 I print_info: n_gqa            = 1
0.00.392.666 I print_info: n_embd_k_gqa     = 2560
0.00.392.668 I print_info: n_embd_v_gqa     = 2560
0.00.392.670 I print_info: f_norm_eps       = 1.0e-05
0.00.392.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.673 I print_info: f_logit_scale    = 0.0e+00
0.00.392.673 I print_info: f_attn_scale     = 0.0e+00
0.00.392.675 I print_info: n_ff             = 10240
0.00.392.676 I print_info: n_expert         = 0
0.00.392.676 I print_info: n_expert_used    = 0
0.00.392.677 I print_info: causal attn      = 1
0.00.392.678 I print_info: pooling type     = 0
0.00.392.678 I print_info: rope type        = 2
0.00.392.678 I print_info: rope scaling     = linear
0.00.392.680 I print_info: freq_base_train  = 10000.0
0.00.392.681 I print_info: freq_scale_train = 1
0.00.392.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.687 I print_info: rope_finetuned   = unknown
0.00.392.688 I print_info: model type       = 2.8B
0.00.392.689 I print_info: model params     = 2.78 B
0.00.392.692 I print_info: general.name     = 2.8B
0.00.392.695 I print_info: vocab type       = BPE
0.00.392.696 I print_info: n_vocab          = 50304
0.00.392.696 I print_info: n_merges         = 50009
0.00.392.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.699 I print_info: LF token         = 187 'Ċ'
0.00.392.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.701 I print_info: max token length = 1024
0.00.392.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.339 I load_tensors: offloading output layer to GPU
0.00.483.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.350 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.352 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.155 I llama_context: constructing llama_context
0.00.751.163 I llama_context: n_seq_max     = 1
0.00.751.163 I llama_context: n_ctx         = 2048
0.00.751.164 I llama_context: n_ctx_per_seq = 2048
0.00.751.164 I llama_context: n_batch       = 512
0.00.751.165 I llama_context: n_ubatch      = 512
0.00.751.165 I llama_context: causal_attn   = 1
0.00.751.166 I llama_context: flash_attn    = 0
0.00.751.166 I llama_context: kv_unified    = false
0.00.751.172 I llama_context: freq_base     = 10000.0
0.00.751.173 I llama_context: freq_scale    = 1
0.00.752.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.112 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.118 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.119 I llama_context: graph nodes  = 1287
0.00.768.120 I llama_context: graph splits = 2
0.00.768.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.804 I 
0.00.803.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.916 I perplexity: tokenizing the input ..
0.01.562.055 I perplexity: tokenization took 758.125 ms
0.01.562.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.069 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.911.966 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.986 I llama_perf_context_print:        load time =     526.54 ms
0.03.914.989 I llama_perf_context_print: prompt eval time =    1994.23 ms /  8192 tokens (    0.24 ms per token,  4107.86 tokens per second)
0.03.914.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.991 I llama_perf_context_print:       total time =    3111.19 ms /  8193 tokens
0.03.914.992 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.250s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.280.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.300 I llama_model_loader: - type  f32:  258 tensors
0.00.312.301 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.304 I print_info: file format = GGUF V3 (latest)
0.00.312.305 I print_info: file type   = Q5_0
0.00.312.309 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.860 I load: printing all EOG tokens:
0.00.367.869 I load:   - 0 ('<|endoftext|>')
0.00.367.936 I load: special tokens cache size = 25
0.00.391.492 I load: token to piece cache size = 0.2984 MB
0.00.391.527 I print_info: arch             = gptneox
0.00.391.527 I print_info: vocab_only       = 0
0.00.391.528 I print_info: n_ctx_train      = 2048
0.00.391.528 I print_info: n_embd           = 2560
0.00.391.529 I print_info: n_layer          = 32
0.00.391.559 I print_info: n_head           = 32
0.00.391.566 I print_info: n_head_kv        = 32
0.00.391.566 I print_info: n_rot            = 20
0.00.391.567 I print_info: n_swa            = 0
0.00.391.568 I print_info: is_swa_any       = 0
0.00.391.568 I print_info: n_embd_head_k    = 80
0.00.391.569 I print_info: n_embd_head_v    = 80
0.00.391.572 I print_info: n_gqa            = 1
0.00.391.574 I print_info: n_embd_k_gqa     = 2560
0.00.391.577 I print_info: n_embd_v_gqa     = 2560
0.00.391.579 I print_info: f_norm_eps       = 1.0e-05
0.00.391.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.582 I print_info: f_logit_scale    = 0.0e+00
0.00.391.583 I print_info: f_attn_scale     = 0.0e+00
0.00.391.584 I print_info: n_ff             = 10240
0.00.391.585 I print_info: n_expert         = 0
0.00.391.586 I print_info: n_expert_used    = 0
0.00.391.587 I print_info: causal attn      = 1
0.00.391.588 I print_info: pooling type     = 0
0.00.391.588 I print_info: rope type        = 2
0.00.391.588 I print_info: rope scaling     = linear
0.00.391.590 I print_info: freq_base_train  = 10000.0
0.00.391.591 I print_info: freq_scale_train = 1
0.00.391.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.594 I print_info: rope_finetuned   = unknown
0.00.391.596 I print_info: model type       = 2.8B
0.00.391.597 I print_info: model params     = 2.78 B
0.00.391.600 I print_info: general.name     = 2.8B
0.00.391.603 I print_info: vocab type       = BPE
0.00.391.604 I print_info: n_vocab          = 50304
0.00.391.605 I print_info: n_merges         = 50009
0.00.391.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.609 I print_info: LF token         = 187 'Ċ'
0.00.391.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.611 I print_info: max token length = 1024
0.00.391.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.819 I load_tensors: offloading output layer to GPU
0.00.489.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.830 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.831 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.644 I llama_context: constructing llama_context
0.00.807.652 I llama_context: n_seq_max     = 1
0.00.807.652 I llama_context: n_ctx         = 2048
0.00.807.653 I llama_context: n_ctx_per_seq = 2048
0.00.807.653 I llama_context: n_batch       = 2048
0.00.807.654 I llama_context: n_ubatch      = 512
0.00.807.655 I llama_context: causal_attn   = 1
0.00.807.655 I llama_context: flash_attn    = 0
0.00.807.656 I llama_context: kv_unified    = false
0.00.807.662 I llama_context: freq_base     = 10000.0
0.00.807.663 I llama_context: freq_scale    = 1
0.00.809.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.300 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.307 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.308 I llama_context: graph nodes  = 1287
0.00.824.309 I llama_context: graph splits = 2
0.00.824.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.911 I main: llama threadpool init, n_threads = 1
0.00.858.928 I 
0.00.859.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.016 I 
0.00.859.121 I sampler seed: 1234
0.00.859.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.141 I 
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

0.02.554.409 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.554.414 I llama_perf_context_print:        load time =     576.51 ms
0.02.554.416 I llama_perf_context_print: prompt eval time =      59.49 ms /     7 tokens (    8.50 ms per token,   117.67 tokens per second)
0.02.554.417 I llama_perf_context_print:        eval time =    1600.03 ms /   255 runs   (    6.27 ms per token,   159.37 tokens per second)
0.02.554.418 I llama_perf_context_print:       total time =    1697.26 ms /   262 tokens
0.02.554.419 I llama_perf_context_print:    graphs reused =        246

real	0m2.864s
user	0m2.142s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.994 I llama_model_loader: - type  f32:  258 tensors
0.00.309.994 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.997 I print_info: file format = GGUF V3 (latest)
0.00.309.999 I print_info: file type   = Q5_0
0.00.310.005 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.621 I load: printing all EOG tokens:
0.00.366.629 I load:   - 0 ('<|endoftext|>')
0.00.366.714 I load: special tokens cache size = 25
0.00.388.332 I load: token to piece cache size = 0.2984 MB
0.00.388.353 I print_info: arch             = gptneox
0.00.388.354 I print_info: vocab_only       = 0
0.00.388.355 I print_info: n_ctx_train      = 2048
0.00.388.355 I print_info: n_embd           = 2560
0.00.388.355 I print_info: n_layer          = 32
0.00.388.379 I print_info: n_head           = 32
0.00.388.383 I print_info: n_head_kv        = 32
0.00.388.384 I print_info: n_rot            = 20
0.00.388.384 I print_info: n_swa            = 0
0.00.388.385 I print_info: is_swa_any       = 0
0.00.388.386 I print_info: n_embd_head_k    = 80
0.00.388.386 I print_info: n_embd_head_v    = 80
0.00.388.389 I print_info: n_gqa            = 1
0.00.388.391 I print_info: n_embd_k_gqa     = 2560
0.00.388.393 I print_info: n_embd_v_gqa     = 2560
0.00.388.395 I print_info: f_norm_eps       = 1.0e-05
0.00.388.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.398 I print_info: f_logit_scale    = 0.0e+00
0.00.388.399 I print_info: f_attn_scale     = 0.0e+00
0.00.388.400 I print_info: n_ff             = 10240
0.00.388.400 I print_info: n_expert         = 0
0.00.388.401 I print_info: n_expert_used    = 0
0.00.388.401 I print_info: causal attn      = 1
0.00.388.402 I print_info: pooling type     = 0
0.00.388.402 I print_info: rope type        = 2
0.00.388.402 I print_info: rope scaling     = linear
0.00.388.405 I print_info: freq_base_train  = 10000.0
0.00.388.406 I print_info: freq_scale_train = 1
0.00.388.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.407 I print_info: rope_finetuned   = unknown
0.00.388.409 I print_info: model type       = 2.8B
0.00.388.410 I print_info: model params     = 2.78 B
0.00.388.410 I print_info: general.name     = 2.8B
0.00.388.412 I print_info: vocab type       = BPE
0.00.388.414 I print_info: n_vocab          = 50304
0.00.388.414 I print_info: n_merges         = 50009
0.00.388.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.416 I print_info: LF token         = 187 'Ċ'
0.00.388.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.418 I print_info: max token length = 1024
0.00.388.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.616 I load_tensors: offloading output layer to GPU
0.00.486.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.627 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.628 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.776.465 I llama_context: constructing llama_context
0.00.776.473 I llama_context: n_seq_max     = 1
0.00.776.474 I llama_context: n_ctx         = 2048
0.00.776.474 I llama_context: n_ctx_per_seq = 2048
0.00.776.475 I llama_context: n_batch       = 512
0.00.776.475 I llama_context: n_ubatch      = 512
0.00.776.476 I llama_context: causal_attn   = 1
0.00.776.477 I llama_context: flash_attn    = 0
0.00.776.477 I llama_context: kv_unified    = false
0.00.776.484 I llama_context: freq_base     = 10000.0
0.00.776.485 I llama_context: freq_scale    = 1
0.00.777.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.115 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.793.122 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.793.123 I llama_context: graph nodes  = 1287
0.00.793.123 I llama_context: graph splits = 2
0.00.793.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.769 I 
0.00.824.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.875 I perplexity: tokenizing the input ..
0.01.625.896 I perplexity: tokenization took 801.007 ms
0.01.626.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.385 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.895.365 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.898.427 I llama_perf_context_print:        load time =     546.40 ms
0.03.898.429 I llama_perf_context_print: prompt eval time =    1896.71 ms /  8192 tokens (    0.23 ms per token,  4319.05 tokens per second)
0.03.898.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.432 I llama_perf_context_print:       total time =    3073.67 ms /  8193 tokens
0.03.898.432 I llama_perf_context_print:    graphs reused =          0

real	0m4.244s
user	0m4.255s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.275.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.435 I llama_model_loader: - type  f32:  258 tensors
0.00.307.435 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.438 I print_info: file format = GGUF V3 (latest)
0.00.307.439 I print_info: file type   = Q5_1
0.00.307.441 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.397 I load: printing all EOG tokens:
0.00.365.405 I load:   - 0 ('<|endoftext|>')
0.00.365.470 I load: special tokens cache size = 25
0.00.387.264 I load: token to piece cache size = 0.2984 MB
0.00.387.288 I print_info: arch             = gptneox
0.00.387.288 I print_info: vocab_only       = 0
0.00.387.289 I print_info: n_ctx_train      = 2048
0.00.387.289 I print_info: n_embd           = 2560
0.00.387.290 I print_info: n_layer          = 32
0.00.387.312 I print_info: n_head           = 32
0.00.387.318 I print_info: n_head_kv        = 32
0.00.387.319 I print_info: n_rot            = 20
0.00.387.319 I print_info: n_swa            = 0
0.00.387.321 I print_info: is_swa_any       = 0
0.00.387.321 I print_info: n_embd_head_k    = 80
0.00.387.321 I print_info: n_embd_head_v    = 80
0.00.387.324 I print_info: n_gqa            = 1
0.00.387.327 I print_info: n_embd_k_gqa     = 2560
0.00.387.328 I print_info: n_embd_v_gqa     = 2560
0.00.387.330 I print_info: f_norm_eps       = 1.0e-05
0.00.387.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.334 I print_info: f_logit_scale    = 0.0e+00
0.00.387.335 I print_info: f_attn_scale     = 0.0e+00
0.00.387.336 I print_info: n_ff             = 10240
0.00.387.337 I print_info: n_expert         = 0
0.00.387.337 I print_info: n_expert_used    = 0
0.00.387.338 I print_info: causal attn      = 1
0.00.387.338 I print_info: pooling type     = 0
0.00.387.339 I print_info: rope type        = 2
0.00.387.340 I print_info: rope scaling     = linear
0.00.387.342 I print_info: freq_base_train  = 10000.0
0.00.387.343 I print_info: freq_scale_train = 1
0.00.387.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.344 I print_info: rope_finetuned   = unknown
0.00.387.345 I print_info: model type       = 2.8B
0.00.387.347 I print_info: model params     = 2.78 B
0.00.387.348 I print_info: general.name     = 2.8B
0.00.387.351 I print_info: vocab type       = BPE
0.00.387.352 I print_info: n_vocab          = 50304
0.00.387.352 I print_info: n_merges         = 50009
0.00.387.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.355 I print_info: LF token         = 187 'Ċ'
0.00.387.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.356 I print_info: max token length = 1024
0.00.387.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.521 I load_tensors: offloading output layer to GPU
0.00.506.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.532 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.535 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.635 I llama_context: constructing llama_context
0.00.860.643 I llama_context: n_seq_max     = 1
0.00.860.643 I llama_context: n_ctx         = 2048
0.00.860.644 I llama_context: n_ctx_per_seq = 2048
0.00.860.644 I llama_context: n_batch       = 2048
0.00.860.644 I llama_context: n_ubatch      = 512
0.00.860.645 I llama_context: causal_attn   = 1
0.00.860.645 I llama_context: flash_attn    = 0
0.00.860.646 I llama_context: kv_unified    = false
0.00.860.653 I llama_context: freq_base     = 10000.0
0.00.860.654 I llama_context: freq_scale    = 1
0.00.862.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.554 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.877.561 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.877.562 I llama_context: graph nodes  = 1287
0.00.877.563 I llama_context: graph splits = 2
0.00.877.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.007 I main: llama threadpool init, n_threads = 1
0.00.920.024 I 
0.00.920.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.115 I 
0.00.920.218 I sampler seed: 1234
0.00.920.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.250 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.637.238 I llama_perf_sampler_print:    sampling time =      16.54 ms /   263 runs   (    0.06 ms per token, 15905.65 tokens per second)
0.02.637.242 I llama_perf_context_print:        load time =     642.72 ms
0.02.637.246 I llama_perf_context_print: prompt eval time =      62.83 ms /     7 tokens (    8.97 ms per token,   111.42 tokens per second)
0.02.637.247 I llama_perf_context_print:        eval time =    1613.62 ms /   255 runs   (    6.33 ms per token,   158.03 tokens per second)
0.02.637.249 I llama_perf_context_print:       total time =    1719.06 ms /   262 tokens
0.02.637.249 I llama_perf_context_print:    graphs reused =        246

real	0m2.943s
user	0m2.224s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.962 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.599 I llama_model_loader: - type  f32:  258 tensors
0.00.332.600 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.602 I print_info: file format = GGUF V3 (latest)
0.00.332.605 I print_info: file type   = Q5_1
0.00.332.608 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.400.146 I load: printing all EOG tokens:
0.00.400.154 I load:   - 0 ('<|endoftext|>')
0.00.400.273 I load: special tokens cache size = 25
0.00.422.107 I load: token to piece cache size = 0.2984 MB
0.00.422.135 I print_info: arch             = gptneox
0.00.422.136 I print_info: vocab_only       = 0
0.00.422.136 I print_info: n_ctx_train      = 2048
0.00.422.137 I print_info: n_embd           = 2560
0.00.422.137 I print_info: n_layer          = 32
0.00.422.165 I print_info: n_head           = 32
0.00.422.171 I print_info: n_head_kv        = 32
0.00.422.172 I print_info: n_rot            = 20
0.00.422.172 I print_info: n_swa            = 0
0.00.422.174 I print_info: is_swa_any       = 0
0.00.422.174 I print_info: n_embd_head_k    = 80
0.00.422.175 I print_info: n_embd_head_v    = 80
0.00.422.177 I print_info: n_gqa            = 1
0.00.422.180 I print_info: n_embd_k_gqa     = 2560
0.00.422.181 I print_info: n_embd_v_gqa     = 2560
0.00.422.183 I print_info: f_norm_eps       = 1.0e-05
0.00.422.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.187 I print_info: f_logit_scale    = 0.0e+00
0.00.422.187 I print_info: f_attn_scale     = 0.0e+00
0.00.422.190 I print_info: n_ff             = 10240
0.00.422.190 I print_info: n_expert         = 0
0.00.422.190 I print_info: n_expert_used    = 0
0.00.422.191 I print_info: causal attn      = 1
0.00.422.191 I print_info: pooling type     = 0
0.00.422.192 I print_info: rope type        = 2
0.00.422.193 I print_info: rope scaling     = linear
0.00.422.194 I print_info: freq_base_train  = 10000.0
0.00.422.195 I print_info: freq_scale_train = 1
0.00.422.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.196 I print_info: rope_finetuned   = unknown
0.00.422.198 I print_info: model type       = 2.8B
0.00.422.199 I print_info: model params     = 2.78 B
0.00.422.200 I print_info: general.name     = 2.8B
0.00.422.203 I print_info: vocab type       = BPE
0.00.422.205 I print_info: n_vocab          = 50304
0.00.422.205 I print_info: n_merges         = 50009
0.00.422.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.209 I print_info: LF token         = 187 'Ċ'
0.00.422.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.211 I print_info: max token length = 1024
0.00.422.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.909 I load_tensors: offloading output layer to GPU
0.00.542.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.920 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.921 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.470 I llama_context: constructing llama_context
0.00.859.477 I llama_context: n_seq_max     = 1
0.00.859.478 I llama_context: n_ctx         = 2048
0.00.859.478 I llama_context: n_ctx_per_seq = 2048
0.00.859.479 I llama_context: n_batch       = 512
0.00.859.479 I llama_context: n_ubatch      = 512
0.00.859.480 I llama_context: causal_attn   = 1
0.00.859.480 I llama_context: flash_attn    = 0
0.00.859.481 I llama_context: kv_unified    = false
0.00.859.487 I llama_context: freq_base     = 10000.0
0.00.859.488 I llama_context: freq_scale    = 1
0.00.860.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.353 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.881.359 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.881.360 I llama_context: graph nodes  = 1287
0.00.881.361 I llama_context: graph splits = 2
0.00.881.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.805 I 
0.00.916.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.933 I perplexity: tokenizing the input ..
0.01.681.897 I perplexity: tokenization took 764.951 ms
0.01.682.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.982 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.917.651 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.920.777 I llama_perf_context_print:        load time =     621.37 ms
0.03.920.780 I llama_perf_context_print: prompt eval time =    1873.79 ms /  8192 tokens (    0.23 ms per token,  4371.89 tokens per second)
0.03.920.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.783 I llama_perf_context_print:       total time =    3003.98 ms /  8193 tokens
0.03.920.784 I llama_perf_context_print:    graphs reused =          0

real	0m4.245s
user	0m4.300s
sys	0m0.948s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.066 I main: load the model and apply lora adapter, if any
0.00.287.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.798 I llama_model_loader: - type  f32:  258 tensors
0.00.318.799 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.799 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.802 I print_info: file format = GGUF V3 (latest)
0.00.318.803 I print_info: file type   = Q2_K - Medium
0.00.318.805 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.335 I load: printing all EOG tokens:
0.00.373.343 I load:   - 0 ('<|endoftext|>')
0.00.373.409 I load: special tokens cache size = 25
0.00.395.601 I load: token to piece cache size = 0.2984 MB
0.00.395.625 I print_info: arch             = gptneox
0.00.395.626 I print_info: vocab_only       = 0
0.00.395.626 I print_info: n_ctx_train      = 2048
0.00.395.627 I print_info: n_embd           = 2560
0.00.395.627 I print_info: n_layer          = 32
0.00.395.651 I print_info: n_head           = 32
0.00.395.658 I print_info: n_head_kv        = 32
0.00.395.658 I print_info: n_rot            = 20
0.00.395.659 I print_info: n_swa            = 0
0.00.395.661 I print_info: is_swa_any       = 0
0.00.395.661 I print_info: n_embd_head_k    = 80
0.00.395.661 I print_info: n_embd_head_v    = 80
0.00.395.664 I print_info: n_gqa            = 1
0.00.395.666 I print_info: n_embd_k_gqa     = 2560
0.00.395.667 I print_info: n_embd_v_gqa     = 2560
0.00.395.669 I print_info: f_norm_eps       = 1.0e-05
0.00.395.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.673 I print_info: f_logit_scale    = 0.0e+00
0.00.395.673 I print_info: f_attn_scale     = 0.0e+00
0.00.395.675 I print_info: n_ff             = 10240
0.00.395.675 I print_info: n_expert         = 0
0.00.395.676 I print_info: n_expert_used    = 0
0.00.395.677 I print_info: causal attn      = 1
0.00.395.677 I print_info: pooling type     = 0
0.00.395.678 I print_info: rope type        = 2
0.00.395.678 I print_info: rope scaling     = linear
0.00.395.680 I print_info: freq_base_train  = 10000.0
0.00.395.680 I print_info: freq_scale_train = 1
0.00.395.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.681 I print_info: rope_finetuned   = unknown
0.00.395.683 I print_info: model type       = 2.8B
0.00.395.684 I print_info: model params     = 2.78 B
0.00.395.684 I print_info: general.name     = 2.8B
0.00.395.687 I print_info: vocab type       = BPE
0.00.395.688 I print_info: n_vocab          = 50304
0.00.395.689 I print_info: n_merges         = 50009
0.00.395.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.693 I print_info: LF token         = 187 'Ċ'
0.00.395.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.694 I print_info: max token length = 1024
0.00.395.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.700 I load_tensors: offloading output layer to GPU
0.00.456.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.711 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.713 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.815 I llama_context: constructing llama_context
0.00.638.823 I llama_context: n_seq_max     = 1
0.00.638.823 I llama_context: n_ctx         = 2048
0.00.638.824 I llama_context: n_ctx_per_seq = 2048
0.00.638.824 I llama_context: n_batch       = 2048
0.00.638.825 I llama_context: n_ubatch      = 512
0.00.638.826 I llama_context: causal_attn   = 1
0.00.638.826 I llama_context: flash_attn    = 0
0.00.638.827 I llama_context: kv_unified    = false
0.00.638.835 I llama_context: freq_base     = 10000.0
0.00.638.836 I llama_context: freq_scale    = 1
0.00.640.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.790 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.656.798 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.656.799 I llama_context: graph nodes  = 1287
0.00.656.800 I llama_context: graph splits = 2
0.00.656.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.293 I main: llama threadpool init, n_threads = 1
0.00.693.310 I 
0.00.693.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.403 I 
0.00.693.511 I sampler seed: 1234
0.00.693.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.533 I 
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



0.02.469.529 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25064.33 tokens per second)
0.02.469.534 I llama_perf_context_print:        load time =     404.39 ms
0.02.469.536 I llama_perf_context_print: prompt eval time =      67.67 ms /     7 tokens (    9.67 ms per token,   103.45 tokens per second)
0.02.469.538 I llama_perf_context_print:        eval time =    1673.49 ms /   255 runs   (    6.56 ms per token,   152.38 tokens per second)
0.02.469.540 I llama_perf_context_print:       total time =    1778.04 ms /   262 tokens
0.02.469.540 I llama_perf_context_print:    graphs reused =        246

real	0m2.779s
user	0m2.102s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.668 I llama_model_loader: - type  f32:  258 tensors
0.00.313.669 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.670 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.674 I print_info: file format = GGUF V3 (latest)
0.00.313.675 I print_info: file type   = Q2_K - Medium
0.00.313.677 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.591 I load: printing all EOG tokens:
0.00.367.598 I load:   - 0 ('<|endoftext|>')
0.00.367.664 I load: special tokens cache size = 25
0.00.389.401 I load: token to piece cache size = 0.2984 MB
0.00.389.423 I print_info: arch             = gptneox
0.00.389.424 I print_info: vocab_only       = 0
0.00.389.425 I print_info: n_ctx_train      = 2048
0.00.389.425 I print_info: n_embd           = 2560
0.00.389.426 I print_info: n_layer          = 32
0.00.389.448 I print_info: n_head           = 32
0.00.389.452 I print_info: n_head_kv        = 32
0.00.389.453 I print_info: n_rot            = 20
0.00.389.454 I print_info: n_swa            = 0
0.00.389.455 I print_info: is_swa_any       = 0
0.00.389.456 I print_info: n_embd_head_k    = 80
0.00.389.456 I print_info: n_embd_head_v    = 80
0.00.389.459 I print_info: n_gqa            = 1
0.00.389.462 I print_info: n_embd_k_gqa     = 2560
0.00.389.464 I print_info: n_embd_v_gqa     = 2560
0.00.389.466 I print_info: f_norm_eps       = 1.0e-05
0.00.389.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.471 I print_info: f_logit_scale    = 0.0e+00
0.00.389.472 I print_info: f_attn_scale     = 0.0e+00
0.00.389.474 I print_info: n_ff             = 10240
0.00.389.474 I print_info: n_expert         = 0
0.00.389.475 I print_info: n_expert_used    = 0
0.00.389.475 I print_info: causal attn      = 1
0.00.389.476 I print_info: pooling type     = 0
0.00.389.476 I print_info: rope type        = 2
0.00.389.477 I print_info: rope scaling     = linear
0.00.389.478 I print_info: freq_base_train  = 10000.0
0.00.389.480 I print_info: freq_scale_train = 1
0.00.389.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.481 I print_info: rope_finetuned   = unknown
0.00.389.482 I print_info: model type       = 2.8B
0.00.389.483 I print_info: model params     = 2.78 B
0.00.389.484 I print_info: general.name     = 2.8B
0.00.389.487 I print_info: vocab type       = BPE
0.00.389.489 I print_info: n_vocab          = 50304
0.00.389.490 I print_info: n_merges         = 50009
0.00.389.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.494 I print_info: LF token         = 187 'Ċ'
0.00.389.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.495 I print_info: max token length = 1024
0.00.389.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.480 I load_tensors: offloading output layer to GPU
0.00.444.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.491 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.493 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.620 I llama_context: constructing llama_context
0.00.608.628 I llama_context: n_seq_max     = 1
0.00.608.629 I llama_context: n_ctx         = 2048
0.00.608.629 I llama_context: n_ctx_per_seq = 2048
0.00.608.630 I llama_context: n_batch       = 512
0.00.608.630 I llama_context: n_ubatch      = 512
0.00.608.631 I llama_context: causal_attn   = 1
0.00.608.631 I llama_context: flash_attn    = 0
0.00.608.632 I llama_context: kv_unified    = false
0.00.608.638 I llama_context: freq_base     = 10000.0
0.00.608.639 I llama_context: freq_scale    = 1
0.00.610.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.793 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.625.800 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.625.801 I llama_context: graph nodes  = 1287
0.00.625.802 I llama_context: graph splits = 2
0.00.625.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.141 I 
0.00.663.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.247 I perplexity: tokenizing the input ..
0.01.416.788 I perplexity: tokenization took 753.531 ms
0.01.417.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.051.755 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.695.766 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.698.684 I llama_perf_context_print:        load time =     381.32 ms
0.03.698.687 I llama_perf_context_print: prompt eval time =    1927.54 ms /  8192 tokens (    0.24 ms per token,  4249.99 tokens per second)
0.03.698.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.698.690 I llama_perf_context_print:       total time =    3035.55 ms /  8193 tokens
0.03.698.690 I llama_perf_context_print:    graphs reused =          0

real	0m4.015s
user	0m4.131s
sys	0m0.867s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.280.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.923 I llama_model_loader: - type  f32:  258 tensors
0.00.311.924 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.924 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.925 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.927 I print_info: file format = GGUF V3 (latest)
0.00.311.928 I print_info: file type   = Q3_K - Medium
0.00.311.931 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.722 I load: printing all EOG tokens:
0.00.365.730 I load:   - 0 ('<|endoftext|>')
0.00.365.794 I load: special tokens cache size = 25
0.00.388.035 I load: token to piece cache size = 0.2984 MB
0.00.388.057 I print_info: arch             = gptneox
0.00.388.058 I print_info: vocab_only       = 0
0.00.388.058 I print_info: n_ctx_train      = 2048
0.00.388.059 I print_info: n_embd           = 2560
0.00.388.059 I print_info: n_layer          = 32
0.00.388.082 I print_info: n_head           = 32
0.00.388.084 I print_info: n_head_kv        = 32
0.00.388.085 I print_info: n_rot            = 20
0.00.388.085 I print_info: n_swa            = 0
0.00.388.087 I print_info: is_swa_any       = 0
0.00.388.087 I print_info: n_embd_head_k    = 80
0.00.388.088 I print_info: n_embd_head_v    = 80
0.00.388.090 I print_info: n_gqa            = 1
0.00.388.093 I print_info: n_embd_k_gqa     = 2560
0.00.388.095 I print_info: n_embd_v_gqa     = 2560
0.00.388.097 I print_info: f_norm_eps       = 1.0e-05
0.00.388.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.100 I print_info: f_logit_scale    = 0.0e+00
0.00.388.101 I print_info: f_attn_scale     = 0.0e+00
0.00.388.103 I print_info: n_ff             = 10240
0.00.388.103 I print_info: n_expert         = 0
0.00.388.104 I print_info: n_expert_used    = 0
0.00.388.104 I print_info: causal attn      = 1
0.00.388.105 I print_info: pooling type     = 0
0.00.388.106 I print_info: rope type        = 2
0.00.388.106 I print_info: rope scaling     = linear
0.00.388.108 I print_info: freq_base_train  = 10000.0
0.00.388.110 I print_info: freq_scale_train = 1
0.00.388.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.110 I print_info: rope_finetuned   = unknown
0.00.388.112 I print_info: model type       = 2.8B
0.00.388.113 I print_info: model params     = 2.78 B
0.00.388.113 I print_info: general.name     = 2.8B
0.00.388.116 I print_info: vocab type       = BPE
0.00.388.117 I print_info: n_vocab          = 50304
0.00.388.117 I print_info: n_merges         = 50009
0.00.388.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.121 I print_info: LF token         = 187 'Ċ'
0.00.388.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.123 I print_info: max token length = 1024
0.00.388.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.465 I load_tensors: offloading output layer to GPU
0.00.463.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.473 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.475 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.891 I llama_context: constructing llama_context
0.00.703.899 I llama_context: n_seq_max     = 1
0.00.703.899 I llama_context: n_ctx         = 2048
0.00.703.900 I llama_context: n_ctx_per_seq = 2048
0.00.703.900 I llama_context: n_batch       = 2048
0.00.703.901 I llama_context: n_ubatch      = 512
0.00.703.902 I llama_context: causal_attn   = 1
0.00.703.902 I llama_context: flash_attn    = 0
0.00.703.903 I llama_context: kv_unified    = false
0.00.703.909 I llama_context: freq_base     = 10000.0
0.00.703.910 I llama_context: freq_scale    = 1
0.00.705.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.849 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.720.856 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.720.857 I llama_context: graph nodes  = 1287
0.00.720.858 I llama_context: graph splits = 2
0.00.720.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.247 I main: llama threadpool init, n_threads = 1
0.00.757.263 I 
0.00.757.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.349 I 
0.00.757.448 I sampler seed: 1234
0.00.757.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.485 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.526.378 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.526.384 I llama_perf_context_print:        load time =     475.33 ms
0.02.526.386 I llama_perf_context_print: prompt eval time =      60.97 ms /     7 tokens (    8.71 ms per token,   114.82 tokens per second)
0.02.526.388 I llama_perf_context_print:        eval time =    1671.58 ms /   255 runs   (    6.56 ms per token,   152.55 tokens per second)
0.02.526.389 I llama_perf_context_print:       total time =    1770.95 ms /   262 tokens
0.02.526.390 I llama_perf_context_print:    graphs reused =        246

real	0m2.824s
user	0m2.140s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.955 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.116 I llama_model_loader: - type  f32:  258 tensors
0.00.311.117 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.117 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.118 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.121 I print_info: file format = GGUF V3 (latest)
0.00.311.122 I print_info: file type   = Q3_K - Medium
0.00.311.124 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.237 I load: printing all EOG tokens:
0.00.367.245 I load:   - 0 ('<|endoftext|>')
0.00.367.312 I load: special tokens cache size = 25
0.00.388.995 I load: token to piece cache size = 0.2984 MB
0.00.389.026 I print_info: arch             = gptneox
0.00.389.026 I print_info: vocab_only       = 0
0.00.389.027 I print_info: n_ctx_train      = 2048
0.00.389.027 I print_info: n_embd           = 2560
0.00.389.028 I print_info: n_layer          = 32
0.00.389.054 I print_info: n_head           = 32
0.00.389.058 I print_info: n_head_kv        = 32
0.00.389.059 I print_info: n_rot            = 20
0.00.389.059 I print_info: n_swa            = 0
0.00.389.061 I print_info: is_swa_any       = 0
0.00.389.062 I print_info: n_embd_head_k    = 80
0.00.389.062 I print_info: n_embd_head_v    = 80
0.00.389.065 I print_info: n_gqa            = 1
0.00.389.071 I print_info: n_embd_k_gqa     = 2560
0.00.389.073 I print_info: n_embd_v_gqa     = 2560
0.00.389.075 I print_info: f_norm_eps       = 1.0e-05
0.00.389.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.078 I print_info: f_logit_scale    = 0.0e+00
0.00.389.079 I print_info: f_attn_scale     = 0.0e+00
0.00.389.081 I print_info: n_ff             = 10240
0.00.389.081 I print_info: n_expert         = 0
0.00.389.082 I print_info: n_expert_used    = 0
0.00.389.082 I print_info: causal attn      = 1
0.00.389.082 I print_info: pooling type     = 0
0.00.389.083 I print_info: rope type        = 2
0.00.389.084 I print_info: rope scaling     = linear
0.00.389.086 I print_info: freq_base_train  = 10000.0
0.00.389.087 I print_info: freq_scale_train = 1
0.00.389.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.088 I print_info: rope_finetuned   = unknown
0.00.389.089 I print_info: model type       = 2.8B
0.00.389.090 I print_info: model params     = 2.78 B
0.00.389.090 I print_info: general.name     = 2.8B
0.00.389.094 I print_info: vocab type       = BPE
0.00.389.095 I print_info: n_vocab          = 50304
0.00.389.095 I print_info: n_merges         = 50009
0.00.389.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.098 I print_info: LF token         = 187 'Ċ'
0.00.389.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.100 I print_info: max token length = 1024
0.00.389.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.383 I load_tensors: offloading output layer to GPU
0.00.469.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.394 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.395 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.331 I llama_context: constructing llama_context
0.00.708.339 I llama_context: n_seq_max     = 1
0.00.708.340 I llama_context: n_ctx         = 2048
0.00.708.341 I llama_context: n_ctx_per_seq = 2048
0.00.708.341 I llama_context: n_batch       = 512
0.00.708.342 I llama_context: n_ubatch      = 512
0.00.708.342 I llama_context: causal_attn   = 1
0.00.708.343 I llama_context: flash_attn    = 0
0.00.708.343 I llama_context: kv_unified    = false
0.00.708.350 I llama_context: freq_base     = 10000.0
0.00.708.351 I llama_context: freq_scale    = 1
0.00.709.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.073 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.725.080 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.725.081 I llama_context: graph nodes  = 1287
0.00.725.081 I llama_context: graph splits = 2
0.00.725.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.707 I 
0.00.758.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.799 I perplexity: tokenizing the input ..
0.01.543.757 I perplexity: tokenization took 784.945 ms
0.01.544.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.394 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.888.126 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.891.114 I llama_perf_context_print:        load time =     479.14 ms
0.03.891.117 I llama_perf_context_print: prompt eval time =    1980.65 ms /  8192 tokens (    0.24 ms per token,  4136.02 tokens per second)
0.03.891.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.120 I llama_perf_context_print:       total time =    3132.42 ms /  8193 tokens
0.03.891.120 I llama_perf_context_print:    graphs reused =          0

real	0m4.214s
user	0m4.249s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.277.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.554 I llama_model_loader: - type  f32:  258 tensors
0.00.317.555 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.555 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.555 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.558 I print_info: file format = GGUF V3 (latest)
0.00.317.559 I print_info: file type   = Q4_K - Medium
0.00.317.562 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.557 I load: printing all EOG tokens:
0.00.372.564 I load:   - 0 ('<|endoftext|>')
0.00.372.634 I load: special tokens cache size = 25
0.00.394.415 I load: token to piece cache size = 0.2984 MB
0.00.394.438 I print_info: arch             = gptneox
0.00.394.438 I print_info: vocab_only       = 0
0.00.394.441 I print_info: n_ctx_train      = 2048
0.00.394.442 I print_info: n_embd           = 2560
0.00.394.443 I print_info: n_layer          = 32
0.00.394.467 I print_info: n_head           = 32
0.00.394.473 I print_info: n_head_kv        = 32
0.00.394.473 I print_info: n_rot            = 20
0.00.394.474 I print_info: n_swa            = 0
0.00.394.475 I print_info: is_swa_any       = 0
0.00.394.476 I print_info: n_embd_head_k    = 80
0.00.394.476 I print_info: n_embd_head_v    = 80
0.00.394.479 I print_info: n_gqa            = 1
0.00.394.480 I print_info: n_embd_k_gqa     = 2560
0.00.394.482 I print_info: n_embd_v_gqa     = 2560
0.00.394.484 I print_info: f_norm_eps       = 1.0e-05
0.00.394.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.488 I print_info: f_logit_scale    = 0.0e+00
0.00.394.489 I print_info: f_attn_scale     = 0.0e+00
0.00.394.490 I print_info: n_ff             = 10240
0.00.394.490 I print_info: n_expert         = 0
0.00.394.491 I print_info: n_expert_used    = 0
0.00.394.491 I print_info: causal attn      = 1
0.00.394.492 I print_info: pooling type     = 0
0.00.394.492 I print_info: rope type        = 2
0.00.394.493 I print_info: rope scaling     = linear
0.00.394.495 I print_info: freq_base_train  = 10000.0
0.00.394.496 I print_info: freq_scale_train = 1
0.00.394.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.496 I print_info: rope_finetuned   = unknown
0.00.394.498 I print_info: model type       = 2.8B
0.00.394.499 I print_info: model params     = 2.78 B
0.00.394.499 I print_info: general.name     = 2.8B
0.00.394.502 I print_info: vocab type       = BPE
0.00.394.503 I print_info: n_vocab          = 50304
0.00.394.504 I print_info: n_merges         = 50009
0.00.394.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.507 I print_info: LF token         = 187 'Ċ'
0.00.394.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.509 I print_info: max token length = 1024
0.00.394.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.666 I load_tensors: offloading output layer to GPU
0.00.481.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.677 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.678 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.019 I llama_context: constructing llama_context
0.00.767.026 I llama_context: n_seq_max     = 1
0.00.767.027 I llama_context: n_ctx         = 2048
0.00.767.028 I llama_context: n_ctx_per_seq = 2048
0.00.767.028 I llama_context: n_batch       = 2048
0.00.767.028 I llama_context: n_ubatch      = 512
0.00.767.029 I llama_context: causal_attn   = 1
0.00.767.030 I llama_context: flash_attn    = 0
0.00.767.030 I llama_context: kv_unified    = false
0.00.767.037 I llama_context: freq_base     = 10000.0
0.00.767.038 I llama_context: freq_scale    = 1
0.00.768.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.000 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.007 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.008 I llama_context: graph nodes  = 1287
0.00.784.009 I llama_context: graph splits = 2
0.00.784.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.190 I main: llama threadpool init, n_threads = 1
0.00.820.209 I 
0.00.820.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.305 I 
0.00.820.408 I sampler seed: 1234
0.00.820.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.447 I 
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

0.02.455.668 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.455.673 I llama_perf_context_print:        load time =     541.00 ms
0.02.455.675 I llama_perf_context_print: prompt eval time =      60.17 ms /     7 tokens (    8.60 ms per token,   116.33 tokens per second)
0.02.455.678 I llama_perf_context_print:        eval time =    1539.74 ms /   255 runs   (    6.04 ms per token,   165.61 tokens per second)
0.02.455.682 I llama_perf_context_print:       total time =    1637.12 ms /   262 tokens
0.02.455.683 I llama_perf_context_print:    graphs reused =        246

real	0m2.758s
user	0m2.062s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.982 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.665 I llama_model_loader: - type  f32:  258 tensors
0.00.312.666 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.667 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.667 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.669 I print_info: file format = GGUF V3 (latest)
0.00.312.671 I print_info: file type   = Q4_K - Medium
0.00.312.674 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.670 I load: printing all EOG tokens:
0.00.367.678 I load:   - 0 ('<|endoftext|>')
0.00.367.742 I load: special tokens cache size = 25
0.00.389.484 I load: token to piece cache size = 0.2984 MB
0.00.389.508 I print_info: arch             = gptneox
0.00.389.508 I print_info: vocab_only       = 0
0.00.389.509 I print_info: n_ctx_train      = 2048
0.00.389.510 I print_info: n_embd           = 2560
0.00.389.510 I print_info: n_layer          = 32
0.00.389.534 I print_info: n_head           = 32
0.00.389.540 I print_info: n_head_kv        = 32
0.00.389.541 I print_info: n_rot            = 20
0.00.389.541 I print_info: n_swa            = 0
0.00.389.543 I print_info: is_swa_any       = 0
0.00.389.543 I print_info: n_embd_head_k    = 80
0.00.389.544 I print_info: n_embd_head_v    = 80
0.00.389.546 I print_info: n_gqa            = 1
0.00.389.548 I print_info: n_embd_k_gqa     = 2560
0.00.389.550 I print_info: n_embd_v_gqa     = 2560
0.00.389.552 I print_info: f_norm_eps       = 1.0e-05
0.00.389.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.555 I print_info: f_logit_scale    = 0.0e+00
0.00.389.556 I print_info: f_attn_scale     = 0.0e+00
0.00.389.558 I print_info: n_ff             = 10240
0.00.389.559 I print_info: n_expert         = 0
0.00.389.559 I print_info: n_expert_used    = 0
0.00.389.560 I print_info: causal attn      = 1
0.00.389.561 I print_info: pooling type     = 0
0.00.389.562 I print_info: rope type        = 2
0.00.389.562 I print_info: rope scaling     = linear
0.00.389.564 I print_info: freq_base_train  = 10000.0
0.00.389.565 I print_info: freq_scale_train = 1
0.00.389.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.566 I print_info: rope_finetuned   = unknown
0.00.389.568 I print_info: model type       = 2.8B
0.00.389.569 I print_info: model params     = 2.78 B
0.00.389.569 I print_info: general.name     = 2.8B
0.00.389.572 I print_info: vocab type       = BPE
0.00.389.573 I print_info: n_vocab          = 50304
0.00.389.573 I print_info: n_merges         = 50009
0.00.389.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.577 I print_info: LF token         = 187 'Ċ'
0.00.389.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.578 I print_info: max token length = 1024
0.00.389.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.938 I load_tensors: offloading output layer to GPU
0.00.477.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.949 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.950 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.248 I llama_context: constructing llama_context
0.00.732.255 I llama_context: n_seq_max     = 1
0.00.732.256 I llama_context: n_ctx         = 2048
0.00.732.257 I llama_context: n_ctx_per_seq = 2048
0.00.732.257 I llama_context: n_batch       = 512
0.00.732.257 I llama_context: n_ubatch      = 512
0.00.732.258 I llama_context: causal_attn   = 1
0.00.732.260 I llama_context: flash_attn    = 0
0.00.732.261 I llama_context: kv_unified    = false
0.00.732.266 I llama_context: freq_base     = 10000.0
0.00.732.267 I llama_context: freq_scale    = 1
0.00.733.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.680 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.749.686 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.749.688 I llama_context: graph nodes  = 1287
0.00.749.688 I llama_context: graph splits = 2
0.00.749.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.698 I 
0.00.782.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.807 I perplexity: tokenizing the input ..
0.01.545.714 I perplexity: tokenization took 762.895 ms
0.01.546.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.089 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.017 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.860.083 I llama_perf_context_print:        load time =     501.56 ms
0.03.860.085 I llama_perf_context_print: prompt eval time =    1957.78 ms /  8192 tokens (    0.24 ms per token,  4184.33 tokens per second)
0.03.860.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.088 I llama_perf_context_print:       total time =    3077.40 ms /  8193 tokens
0.03.860.089 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.170s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.280.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.483 I llama_model_loader: - type  f32:  258 tensors
0.00.312.484 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.484 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.486 I print_info: file format = GGUF V3 (latest)
0.00.312.487 I print_info: file type   = Q5_K - Medium
0.00.312.489 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.697 I load: printing all EOG tokens:
0.00.367.706 I load:   - 0 ('<|endoftext|>')
0.00.367.781 I load: special tokens cache size = 25
0.00.389.520 I load: token to piece cache size = 0.2984 MB
0.00.389.549 I print_info: arch             = gptneox
0.00.389.549 I print_info: vocab_only       = 0
0.00.389.550 I print_info: n_ctx_train      = 2048
0.00.389.550 I print_info: n_embd           = 2560
0.00.389.551 I print_info: n_layer          = 32
0.00.389.579 I print_info: n_head           = 32
0.00.389.585 I print_info: n_head_kv        = 32
0.00.389.586 I print_info: n_rot            = 20
0.00.389.586 I print_info: n_swa            = 0
0.00.389.588 I print_info: is_swa_any       = 0
0.00.389.588 I print_info: n_embd_head_k    = 80
0.00.389.588 I print_info: n_embd_head_v    = 80
0.00.389.591 I print_info: n_gqa            = 1
0.00.389.593 I print_info: n_embd_k_gqa     = 2560
0.00.389.595 I print_info: n_embd_v_gqa     = 2560
0.00.389.596 I print_info: f_norm_eps       = 1.0e-05
0.00.389.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.599 I print_info: f_logit_scale    = 0.0e+00
0.00.389.600 I print_info: f_attn_scale     = 0.0e+00
0.00.389.601 I print_info: n_ff             = 10240
0.00.389.602 I print_info: n_expert         = 0
0.00.389.602 I print_info: n_expert_used    = 0
0.00.389.604 I print_info: causal attn      = 1
0.00.389.604 I print_info: pooling type     = 0
0.00.389.605 I print_info: rope type        = 2
0.00.389.605 I print_info: rope scaling     = linear
0.00.389.607 I print_info: freq_base_train  = 10000.0
0.00.389.608 I print_info: freq_scale_train = 1
0.00.389.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.609 I print_info: rope_finetuned   = unknown
0.00.389.611 I print_info: model type       = 2.8B
0.00.389.612 I print_info: model params     = 2.78 B
0.00.389.612 I print_info: general.name     = 2.8B
0.00.389.615 I print_info: vocab type       = BPE
0.00.389.616 I print_info: n_vocab          = 50304
0.00.389.617 I print_info: n_merges         = 50009
0.00.389.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.621 I print_info: LF token         = 187 'Ċ'
0.00.389.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.623 I print_info: max token length = 1024
0.00.389.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.824 I load_tensors: offloading output layer to GPU
0.00.494.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.836 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.837 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.171 I llama_context: constructing llama_context
0.00.828.180 I llama_context: n_seq_max     = 1
0.00.828.180 I llama_context: n_ctx         = 2048
0.00.828.181 I llama_context: n_ctx_per_seq = 2048
0.00.828.181 I llama_context: n_batch       = 2048
0.00.828.182 I llama_context: n_ubatch      = 512
0.00.828.182 I llama_context: causal_attn   = 1
0.00.828.183 I llama_context: flash_attn    = 0
0.00.828.183 I llama_context: kv_unified    = false
0.00.828.190 I llama_context: freq_base     = 10000.0
0.00.828.191 I llama_context: freq_scale    = 1
0.00.829.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.039 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.045 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.046 I llama_context: graph nodes  = 1287
0.00.845.046 I llama_context: graph splits = 2
0.00.845.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.772 I main: llama threadpool init, n_threads = 1
0.00.880.789 I 
0.00.880.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.875 I 
0.00.880.977 I sampler seed: 1234
0.00.880.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.998 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.687.638 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.02.687.643 I llama_perf_context_print:        load time =     598.30 ms
0.02.687.645 I llama_perf_context_print: prompt eval time =      60.72 ms /     7 tokens (    8.67 ms per token,   115.29 tokens per second)
0.02.687.648 I llama_perf_context_print:        eval time =    1709.88 ms /   255 runs   (    6.71 ms per token,   149.13 tokens per second)
0.02.687.649 I llama_perf_context_print:       total time =    1808.71 ms /   262 tokens
0.02.687.650 I llama_perf_context_print:    graphs reused =        246

real	0m3.001s
user	0m2.256s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.150 I llama_model_loader: - type  f32:  258 tensors
0.00.308.151 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.152 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.154 I print_info: file format = GGUF V3 (latest)
0.00.308.156 I print_info: file type   = Q5_K - Medium
0.00.308.159 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.556 I load: printing all EOG tokens:
0.00.362.563 I load:   - 0 ('<|endoftext|>')
0.00.362.626 I load: special tokens cache size = 25
0.00.385.289 I load: token to piece cache size = 0.2984 MB
0.00.385.310 I print_info: arch             = gptneox
0.00.385.310 I print_info: vocab_only       = 0
0.00.385.311 I print_info: n_ctx_train      = 2048
0.00.385.311 I print_info: n_embd           = 2560
0.00.385.312 I print_info: n_layer          = 32
0.00.385.333 I print_info: n_head           = 32
0.00.385.338 I print_info: n_head_kv        = 32
0.00.385.339 I print_info: n_rot            = 20
0.00.385.339 I print_info: n_swa            = 0
0.00.385.340 I print_info: is_swa_any       = 0
0.00.385.341 I print_info: n_embd_head_k    = 80
0.00.385.342 I print_info: n_embd_head_v    = 80
0.00.385.344 I print_info: n_gqa            = 1
0.00.385.346 I print_info: n_embd_k_gqa     = 2560
0.00.385.348 I print_info: n_embd_v_gqa     = 2560
0.00.385.350 I print_info: f_norm_eps       = 1.0e-05
0.00.385.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.353 I print_info: f_logit_scale    = 0.0e+00
0.00.385.354 I print_info: f_attn_scale     = 0.0e+00
0.00.385.356 I print_info: n_ff             = 10240
0.00.385.357 I print_info: n_expert         = 0
0.00.385.357 I print_info: n_expert_used    = 0
0.00.385.358 I print_info: causal attn      = 1
0.00.385.358 I print_info: pooling type     = 0
0.00.385.359 I print_info: rope type        = 2
0.00.385.360 I print_info: rope scaling     = linear
0.00.385.361 I print_info: freq_base_train  = 10000.0
0.00.385.362 I print_info: freq_scale_train = 1
0.00.385.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.363 I print_info: rope_finetuned   = unknown
0.00.385.364 I print_info: model type       = 2.8B
0.00.385.365 I print_info: model params     = 2.78 B
0.00.385.366 I print_info: general.name     = 2.8B
0.00.385.368 I print_info: vocab type       = BPE
0.00.385.369 I print_info: n_vocab          = 50304
0.00.385.371 I print_info: n_merges         = 50009
0.00.385.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.373 I print_info: LF token         = 187 'Ċ'
0.00.385.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.374 I print_info: max token length = 1024
0.00.385.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.203 I load_tensors: offloading output layer to GPU
0.00.491.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.215 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.287 I llama_context: constructing llama_context
0.00.791.294 I llama_context: n_seq_max     = 1
0.00.791.295 I llama_context: n_ctx         = 2048
0.00.791.296 I llama_context: n_ctx_per_seq = 2048
0.00.791.296 I llama_context: n_batch       = 512
0.00.791.297 I llama_context: n_ubatch      = 512
0.00.791.297 I llama_context: causal_attn   = 1
0.00.791.298 I llama_context: flash_attn    = 0
0.00.791.299 I llama_context: kv_unified    = false
0.00.791.306 I llama_context: freq_base     = 10000.0
0.00.791.307 I llama_context: freq_scale    = 1
0.00.792.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.097 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.094 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.810.101 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.810.103 I llama_context: graph nodes  = 1287
0.00.810.104 I llama_context: graph splits = 2
0.00.810.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.652 I 
0.00.845.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.773 I perplexity: tokenizing the input ..
0.01.603.158 I perplexity: tokenization took 757.372 ms
0.01.603.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.417 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.856.955 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.860.174 I llama_perf_context_print:        load time =     570.17 ms
0.03.860.178 I llama_perf_context_print: prompt eval time =    1900.32 ms /  8192 tokens (    0.23 ms per token,  4310.85 tokens per second)
0.03.860.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.180 I llama_perf_context_print:       total time =    3014.53 ms /  8193 tokens
0.03.860.181 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.227s
sys	0m0.945s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.518 I main: llama backend init
0.00.002.532 I main: load the model and apply lora adapter, if any
0.00.276.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.523 I llama_model_loader: - type  f32:  258 tensors
0.00.308.524 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.526 I print_info: file format = GGUF V3 (latest)
0.00.308.527 I print_info: file type   = Q6_K
0.00.308.530 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.491 I load: printing all EOG tokens:
0.00.364.499 I load:   - 0 ('<|endoftext|>')
0.00.364.564 I load: special tokens cache size = 25
0.00.386.256 I load: token to piece cache size = 0.2984 MB
0.00.386.278 I print_info: arch             = gptneox
0.00.386.278 I print_info: vocab_only       = 0
0.00.386.279 I print_info: n_ctx_train      = 2048
0.00.386.279 I print_info: n_embd           = 2560
0.00.386.280 I print_info: n_layer          = 32
0.00.386.303 I print_info: n_head           = 32
0.00.386.308 I print_info: n_head_kv        = 32
0.00.386.310 I print_info: n_rot            = 20
0.00.386.311 I print_info: n_swa            = 0
0.00.386.313 I print_info: is_swa_any       = 0
0.00.386.313 I print_info: n_embd_head_k    = 80
0.00.386.314 I print_info: n_embd_head_v    = 80
0.00.386.316 I print_info: n_gqa            = 1
0.00.386.318 I print_info: n_embd_k_gqa     = 2560
0.00.386.320 I print_info: n_embd_v_gqa     = 2560
0.00.386.322 I print_info: f_norm_eps       = 1.0e-05
0.00.386.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.325 I print_info: f_logit_scale    = 0.0e+00
0.00.386.325 I print_info: f_attn_scale     = 0.0e+00
0.00.386.327 I print_info: n_ff             = 10240
0.00.386.327 I print_info: n_expert         = 0
0.00.386.328 I print_info: n_expert_used    = 0
0.00.386.328 I print_info: causal attn      = 1
0.00.386.328 I print_info: pooling type     = 0
0.00.386.330 I print_info: rope type        = 2
0.00.386.331 I print_info: rope scaling     = linear
0.00.386.333 I print_info: freq_base_train  = 10000.0
0.00.386.334 I print_info: freq_scale_train = 1
0.00.386.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.335 I print_info: rope_finetuned   = unknown
0.00.386.336 I print_info: model type       = 2.8B
0.00.386.338 I print_info: model params     = 2.78 B
0.00.386.338 I print_info: general.name     = 2.8B
0.00.386.341 I print_info: vocab type       = BPE
0.00.386.342 I print_info: n_vocab          = 50304
0.00.386.342 I print_info: n_merges         = 50009
0.00.386.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.346 I print_info: LF token         = 187 'Ċ'
0.00.386.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.348 I print_info: max token length = 1024
0.00.386.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.301 I load_tensors: offloading output layer to GPU
0.00.498.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.311 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.313 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.335 I llama_context: constructing llama_context
0.00.901.342 I llama_context: n_seq_max     = 1
0.00.901.343 I llama_context: n_ctx         = 2048
0.00.901.343 I llama_context: n_ctx_per_seq = 2048
0.00.901.343 I llama_context: n_batch       = 2048
0.00.901.344 I llama_context: n_ubatch      = 512
0.00.901.345 I llama_context: causal_attn   = 1
0.00.901.346 I llama_context: flash_attn    = 0
0.00.901.346 I llama_context: kv_unified    = false
0.00.901.353 I llama_context: freq_base     = 10000.0
0.00.901.354 I llama_context: freq_scale    = 1
0.00.902.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.476 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.923.482 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.923.483 I llama_context: graph nodes  = 1287
0.00.923.484 I llama_context: graph splits = 2
0.00.923.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.472 I main: llama threadpool init, n_threads = 1
0.00.959.490 I 
0.00.959.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.566 I 
0.00.959.668 I sampler seed: 1234
0.00.959.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.690 I 
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

0.02.922.175 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.02.922.180 I llama_perf_context_print:        load time =     680.87 ms
0.02.922.182 I llama_perf_context_print: prompt eval time =      59.69 ms /     7 tokens (    8.53 ms per token,   117.27 tokens per second)
0.02.922.184 I llama_perf_context_print:        eval time =    1865.37 ms /   255 runs   (    7.32 ms per token,   136.70 tokens per second)
0.02.922.185 I llama_perf_context_print:       total time =    1964.55 ms /   262 tokens
0.02.922.187 I llama_perf_context_print:    graphs reused =        246

real	0m3.252s
user	0m2.500s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.912 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.196 I llama_model_loader: - type  f32:  258 tensors
0.00.309.197 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.200 I print_info: file format = GGUF V3 (latest)
0.00.309.200 I print_info: file type   = Q6_K
0.00.309.204 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.280 I load: printing all EOG tokens:
0.00.363.286 I load:   - 0 ('<|endoftext|>')
0.00.363.351 I load: special tokens cache size = 25
0.00.385.046 I load: token to piece cache size = 0.2984 MB
0.00.385.065 I print_info: arch             = gptneox
0.00.385.066 I print_info: vocab_only       = 0
0.00.385.068 I print_info: n_ctx_train      = 2048
0.00.385.069 I print_info: n_embd           = 2560
0.00.385.070 I print_info: n_layer          = 32
0.00.385.090 I print_info: n_head           = 32
0.00.385.092 I print_info: n_head_kv        = 32
0.00.385.093 I print_info: n_rot            = 20
0.00.385.094 I print_info: n_swa            = 0
0.00.385.095 I print_info: is_swa_any       = 0
0.00.385.095 I print_info: n_embd_head_k    = 80
0.00.385.096 I print_info: n_embd_head_v    = 80
0.00.385.098 I print_info: n_gqa            = 1
0.00.385.100 I print_info: n_embd_k_gqa     = 2560
0.00.385.101 I print_info: n_embd_v_gqa     = 2560
0.00.385.103 I print_info: f_norm_eps       = 1.0e-05
0.00.385.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.107 I print_info: f_logit_scale    = 0.0e+00
0.00.385.108 I print_info: f_attn_scale     = 0.0e+00
0.00.385.109 I print_info: n_ff             = 10240
0.00.385.110 I print_info: n_expert         = 0
0.00.385.111 I print_info: n_expert_used    = 0
0.00.385.112 I print_info: causal attn      = 1
0.00.385.112 I print_info: pooling type     = 0
0.00.385.112 I print_info: rope type        = 2
0.00.385.113 I print_info: rope scaling     = linear
0.00.385.118 I print_info: freq_base_train  = 10000.0
0.00.385.118 I print_info: freq_scale_train = 1
0.00.385.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.119 I print_info: rope_finetuned   = unknown
0.00.385.121 I print_info: model type       = 2.8B
0.00.385.123 I print_info: model params     = 2.78 B
0.00.385.124 I print_info: general.name     = 2.8B
0.00.385.126 I print_info: vocab type       = BPE
0.00.385.128 I print_info: n_vocab          = 50304
0.00.385.129 I print_info: n_merges         = 50009
0.00.385.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.136 I print_info: LF token         = 187 'Ċ'
0.00.385.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.138 I print_info: max token length = 1024
0.00.385.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.269 I load_tensors: offloading output layer to GPU
0.00.495.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.280 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.281 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.819.452 I llama_context: constructing llama_context
0.00.819.459 I llama_context: n_seq_max     = 1
0.00.819.459 I llama_context: n_ctx         = 2048
0.00.819.460 I llama_context: n_ctx_per_seq = 2048
0.00.819.461 I llama_context: n_batch       = 512
0.00.819.461 I llama_context: n_ubatch      = 512
0.00.819.462 I llama_context: causal_attn   = 1
0.00.819.462 I llama_context: flash_attn    = 0
0.00.819.463 I llama_context: kv_unified    = false
0.00.819.469 I llama_context: freq_base     = 10000.0
0.00.819.470 I llama_context: freq_scale    = 1
0.00.820.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.526 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.837.532 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.837.533 I llama_context: graph nodes  = 1287
0.00.837.534 I llama_context: graph splits = 2
0.00.837.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.089 I 
0.00.871.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.206 I perplexity: tokenizing the input ..
0.01.628.247 I perplexity: tokenization took 757.029 ms
0.01.628.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.345 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.914.088 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.917.135 I llama_perf_context_print:        load time =     595.22 ms
0.03.917.138 I llama_perf_context_print: prompt eval time =    1920.62 ms /  8192 tokens (    0.23 ms per token,  4265.30 tokens per second)
0.03.917.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.141 I llama_perf_context_print:       total time =    3046.06 ms /  8193 tokens
0.03.917.141 I llama_perf_context_print:    graphs reused =          0

real	0m4.250s
user	0m4.283s
sys	0m0.958s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.942 I llama_model_loader: - type  f32:  258 tensors
0.00.312.943 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.946 I print_info: file format = GGUF V3 (latest)
0.00.312.947 I print_info: file type   = Q4_0
0.00.312.949 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.034 I load: printing all EOG tokens:
0.00.368.042 I load:   - 0 ('<|endoftext|>')
0.00.368.107 I load: special tokens cache size = 25
0.00.390.038 I load: token to piece cache size = 0.2984 MB
0.00.390.061 I print_info: arch             = gptneox
0.00.390.062 I print_info: vocab_only       = 0
0.00.390.078 I print_info: n_ctx_train      = 2048
0.00.390.079 I print_info: n_embd           = 2560
0.00.390.080 I print_info: n_layer          = 32
0.00.390.103 I print_info: n_head           = 32
0.00.390.110 I print_info: n_head_kv        = 32
0.00.390.111 I print_info: n_rot            = 20
0.00.390.111 I print_info: n_swa            = 0
0.00.390.113 I print_info: is_swa_any       = 0
0.00.390.113 I print_info: n_embd_head_k    = 80
0.00.390.114 I print_info: n_embd_head_v    = 80
0.00.390.116 I print_info: n_gqa            = 1
0.00.390.118 I print_info: n_embd_k_gqa     = 2560
0.00.390.120 I print_info: n_embd_v_gqa     = 2560
0.00.390.122 I print_info: f_norm_eps       = 1.0e-05
0.00.390.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.126 I print_info: f_logit_scale    = 0.0e+00
0.00.390.127 I print_info: f_attn_scale     = 0.0e+00
0.00.390.129 I print_info: n_ff             = 10240
0.00.390.130 I print_info: n_expert         = 0
0.00.390.130 I print_info: n_expert_used    = 0
0.00.390.131 I print_info: causal attn      = 1
0.00.390.132 I print_info: pooling type     = 0
0.00.390.133 I print_info: rope type        = 2
0.00.390.133 I print_info: rope scaling     = linear
0.00.390.135 I print_info: freq_base_train  = 10000.0
0.00.390.136 I print_info: freq_scale_train = 1
0.00.390.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.138 I print_info: rope_finetuned   = unknown
0.00.390.139 I print_info: model type       = 2.8B
0.00.390.141 I print_info: model params     = 2.78 B
0.00.390.141 I print_info: general.name     = 2.8B
0.00.390.144 I print_info: vocab type       = BPE
0.00.390.146 I print_info: n_vocab          = 50304
0.00.390.146 I print_info: n_merges         = 50009
0.00.390.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.151 I print_info: LF token         = 187 'Ċ'
0.00.390.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.152 I print_info: max token length = 1024
0.00.390.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.110 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.122 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.134 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.136 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.915 I llama_context: constructing llama_context
0.00.557.923 I llama_context: n_seq_max     = 1
0.00.557.924 I llama_context: n_ctx         = 2048
0.00.557.924 I llama_context: n_ctx_per_seq = 2048
0.00.557.925 I llama_context: n_batch       = 2048
0.00.557.925 I llama_context: n_ubatch      = 512
0.00.557.926 I llama_context: causal_attn   = 1
0.00.557.926 I llama_context: flash_attn    = 0
0.00.557.927 I llama_context: kv_unified    = true
0.00.557.933 I llama_context: freq_base     = 10000.0
0.00.557.934 I llama_context: freq_scale    = 1
0.00.557.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.125 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.712.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.369 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.735.379 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.735.380 I llama_context: graph nodes  = 1287
0.00.735.381 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.092.119 I llama_context: constructing llama_context
0.02.092.187 I llama_context: n_seq_max     = 1
0.02.092.199 I llama_context: n_ctx         = 2048
0.02.092.210 I llama_context: n_ctx_per_seq = 2048
0.02.092.221 I llama_context: n_batch       = 2048
0.02.092.232 I llama_context: n_ubatch      = 512
0.02.092.243 I llama_context: causal_attn   = 1
0.02.092.254 I llama_context: flash_attn    = 0
0.02.092.264 I llama_context: kv_unified    = true
0.02.092.280 I llama_context: freq_base     = 10000.0
0.02.092.291 I llama_context: freq_scale    = 1
0.02.092.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.093.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.093.408 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.231.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.250.292 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.250.300 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.250.301 I llama_context: graph nodes  = 1287
0.02.250.302 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.289.922 I llama_context: constructing llama_context
0.03.289.953 I llama_context: n_seq_max     = 1
0.03.289.954 I llama_context: n_ctx         = 2048
0.03.289.954 I llama_context: n_ctx_per_seq = 2048
0.03.289.955 I llama_context: n_batch       = 2048
0.03.289.955 I llama_context: n_ubatch      = 512
0.03.289.955 I llama_context: causal_attn   = 1
0.03.289.956 I llama_context: flash_attn    = 0
0.03.289.957 I llama_context: kv_unified    = true
0.03.289.963 I llama_context: freq_base     = 10000.0
0.03.289.964 I llama_context: freq_scale    = 1
0.03.289.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.290.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.290.990 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.426.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.446.312 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.446.319 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.446.321 I llama_context: graph nodes  = 1287
0.03.446.321 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.309s
user	0m15.639s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.729 I llama_model_loader: - type  f32:  258 tensors
0.00.317.730 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.733 I print_info: file format = GGUF V3 (latest)
0.00.317.733 I print_info: file type   = Q4_0
0.00.317.736 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.358 I load: printing all EOG tokens:
0.00.372.366 I load:   - 0 ('<|endoftext|>')
0.00.372.432 I load: special tokens cache size = 25
0.00.394.374 I load: token to piece cache size = 0.2984 MB
0.00.394.399 I print_info: arch             = gptneox
0.00.394.399 I print_info: vocab_only       = 0
0.00.394.400 I print_info: n_ctx_train      = 2048
0.00.394.400 I print_info: n_embd           = 2560
0.00.394.401 I print_info: n_layer          = 32
0.00.394.422 I print_info: n_head           = 32
0.00.394.429 I print_info: n_head_kv        = 32
0.00.394.429 I print_info: n_rot            = 20
0.00.394.430 I print_info: n_swa            = 0
0.00.394.431 I print_info: is_swa_any       = 0
0.00.394.432 I print_info: n_embd_head_k    = 80
0.00.394.432 I print_info: n_embd_head_v    = 80
0.00.394.434 I print_info: n_gqa            = 1
0.00.394.437 I print_info: n_embd_k_gqa     = 2560
0.00.394.439 I print_info: n_embd_v_gqa     = 2560
0.00.394.441 I print_info: f_norm_eps       = 1.0e-05
0.00.394.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.443 I print_info: f_logit_scale    = 0.0e+00
0.00.394.444 I print_info: f_attn_scale     = 0.0e+00
0.00.394.445 I print_info: n_ff             = 10240
0.00.394.460 I print_info: n_expert         = 0
0.00.394.462 I print_info: n_expert_used    = 0
0.00.394.463 I print_info: causal attn      = 1
0.00.394.463 I print_info: pooling type     = 0
0.00.394.464 I print_info: rope type        = 2
0.00.394.464 I print_info: rope scaling     = linear
0.00.394.466 I print_info: freq_base_train  = 10000.0
0.00.394.467 I print_info: freq_scale_train = 1
0.00.394.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.469 I print_info: rope_finetuned   = unknown
0.00.394.470 I print_info: model type       = 2.8B
0.00.394.471 I print_info: model params     = 2.78 B
0.00.394.472 I print_info: general.name     = 2.8B
0.00.394.476 I print_info: vocab type       = BPE
0.00.394.477 I print_info: n_vocab          = 50304
0.00.394.478 I print_info: n_merges         = 50009
0.00.394.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.481 I print_info: LF token         = 187 'Ċ'
0.00.394.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.484 I print_info: max token length = 1024
0.00.394.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.072 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.083 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.093 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.095 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.489 I llama_context: constructing llama_context
0.00.541.497 I llama_context: n_seq_max     = 1
0.00.541.498 I llama_context: n_ctx         = 2048
0.00.541.498 I llama_context: n_ctx_per_seq = 2048
0.00.541.499 I llama_context: n_batch       = 2048
0.00.541.499 I llama_context: n_ubatch      = 512
0.00.541.500 I llama_context: causal_attn   = 1
0.00.541.500 I llama_context: flash_attn    = 1
0.00.541.501 I llama_context: kv_unified    = true
0.00.541.506 I llama_context: freq_base     = 10000.0
0.00.541.507 I llama_context: freq_scale    = 1
0.00.541.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.303 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.482 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.490 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.491 I llama_context: graph nodes  = 1160
0.00.697.492 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.679.193 I llama_context: constructing llama_context
0.01.679.213 I llama_context: n_seq_max     = 1
0.01.679.213 I llama_context: n_ctx         = 2048
0.01.679.214 I llama_context: n_ctx_per_seq = 2048
0.01.679.214 I llama_context: n_batch       = 2048
0.01.679.215 I llama_context: n_ubatch      = 512
0.01.679.215 I llama_context: causal_attn   = 1
0.01.679.216 I llama_context: flash_attn    = 1
0.01.679.216 I llama_context: kv_unified    = true
0.01.679.221 I llama_context: freq_base     = 10000.0
0.01.679.222 I llama_context: freq_scale    = 1
0.01.679.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.680.164 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.818.933 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.833.169 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.833.176 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.833.178 I llama_context: graph nodes  = 1160
0.01.833.178 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.688.548 I llama_context: constructing llama_context
0.02.688.573 I llama_context: n_seq_max     = 1
0.02.688.574 I llama_context: n_ctx         = 2048
0.02.688.575 I llama_context: n_ctx_per_seq = 2048
0.02.688.575 I llama_context: n_batch       = 2048
0.02.688.576 I llama_context: n_ubatch      = 512
0.02.688.577 I llama_context: causal_attn   = 1
0.02.688.577 I llama_context: flash_attn    = 1
0.02.688.578 I llama_context: kv_unified    = true
0.02.688.583 I llama_context: freq_base     = 10000.0
0.02.688.584 I llama_context: freq_scale    = 1
0.02.688.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.689.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.689.680 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.827.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.841.239 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.841.247 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.841.248 I llama_context: graph nodes  = 1160
0.02.841.249 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.135s
user	0m14.148s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.838 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.663 I llama_model_loader: - type  f32:  258 tensors
0.00.312.664 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.668 I print_info: file format = GGUF V3 (latest)
0.00.312.669 I print_info: file type   = Q4_0
0.00.312.671 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.061 I load: printing all EOG tokens:
0.00.370.069 I load:   - 0 ('<|endoftext|>')
0.00.370.134 I load: special tokens cache size = 25
0.00.392.152 I load: token to piece cache size = 0.2984 MB
0.00.392.175 I print_info: arch             = gptneox
0.00.392.176 I print_info: vocab_only       = 0
0.00.392.176 I print_info: n_ctx_train      = 2048
0.00.392.177 I print_info: n_embd           = 2560
0.00.392.177 I print_info: n_layer          = 32
0.00.392.197 I print_info: n_head           = 32
0.00.392.199 I print_info: n_head_kv        = 32
0.00.392.200 I print_info: n_rot            = 20
0.00.392.200 I print_info: n_swa            = 0
0.00.392.201 I print_info: is_swa_any       = 0
0.00.392.202 I print_info: n_embd_head_k    = 80
0.00.392.203 I print_info: n_embd_head_v    = 80
0.00.392.205 I print_info: n_gqa            = 1
0.00.392.207 I print_info: n_embd_k_gqa     = 2560
0.00.392.210 I print_info: n_embd_v_gqa     = 2560
0.00.392.212 I print_info: f_norm_eps       = 1.0e-05
0.00.392.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.215 I print_info: f_logit_scale    = 0.0e+00
0.00.392.215 I print_info: f_attn_scale     = 0.0e+00
0.00.392.217 I print_info: n_ff             = 10240
0.00.392.217 I print_info: n_expert         = 0
0.00.392.217 I print_info: n_expert_used    = 0
0.00.392.219 I print_info: causal attn      = 1
0.00.392.220 I print_info: pooling type     = 0
0.00.392.220 I print_info: rope type        = 2
0.00.392.221 I print_info: rope scaling     = linear
0.00.392.222 I print_info: freq_base_train  = 10000.0
0.00.392.223 I print_info: freq_scale_train = 1
0.00.392.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.224 I print_info: rope_finetuned   = unknown
0.00.392.225 I print_info: model type       = 2.8B
0.00.392.226 I print_info: model params     = 2.78 B
0.00.392.227 I print_info: general.name     = 2.8B
0.00.392.229 I print_info: vocab type       = BPE
0.00.392.231 I print_info: n_vocab          = 50304
0.00.392.231 I print_info: n_merges         = 50009
0.00.392.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.235 I print_info: LF token         = 187 'Ċ'
0.00.392.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.237 I print_info: max token length = 1024
0.00.392.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.823 I load_tensors: offloading output layer to GPU
0.00.470.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.834 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.835 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.082 I llama_context: constructing llama_context
0.00.710.091 I llama_context: n_seq_max     = 1
0.00.710.091 I llama_context: n_ctx         = 2048
0.00.710.092 I llama_context: n_ctx_per_seq = 2048
0.00.710.093 I llama_context: n_batch       = 2048
0.00.710.093 I llama_context: n_ubatch      = 512
0.00.710.094 I llama_context: causal_attn   = 1
0.00.710.095 I llama_context: flash_attn    = 0
0.00.710.095 I llama_context: kv_unified    = true
0.00.710.101 I llama_context: freq_base     = 10000.0
0.00.710.102 I llama_context: freq_scale    = 1
0.00.711.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.913 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.726.920 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.726.921 I llama_context: graph nodes  = 1287
0.00.726.922 I llama_context: graph splits = 2
0.00.726.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.702.967 I llama_context: constructing llama_context
0.01.702.980 I llama_context: n_seq_max     = 1
0.01.702.981 I llama_context: n_ctx         = 2048
0.01.702.981 I llama_context: n_ctx_per_seq = 2048
0.01.702.982 I llama_context: n_batch       = 2048
0.01.702.982 I llama_context: n_ubatch      = 512
0.01.702.983 I llama_context: causal_attn   = 1
0.01.702.984 I llama_context: flash_attn    = 0
0.01.702.984 I llama_context: kv_unified    = true
0.01.702.990 I llama_context: freq_base     = 10000.0
0.01.702.991 I llama_context: freq_scale    = 1
0.01.703.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.175 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.719.181 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.719.183 I llama_context: graph nodes  = 1287
0.01.719.183 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.414.827 I llama_context: constructing llama_context
0.02.414.840 I llama_context: n_seq_max     = 1
0.02.414.841 I llama_context: n_ctx         = 2048
0.02.414.841 I llama_context: n_ctx_per_seq = 2048
0.02.414.842 I llama_context: n_batch       = 2048
0.02.414.842 I llama_context: n_ubatch      = 512
0.02.414.843 I llama_context: causal_attn   = 1
0.02.414.843 I llama_context: flash_attn    = 0
0.02.414.844 I llama_context: kv_unified    = true
0.02.414.851 I llama_context: freq_base     = 10000.0
0.02.414.852 I llama_context: freq_scale    = 1
0.02.414.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.415.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.431.606 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.431.611 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.431.611 I llama_context: graph nodes  = 1287
0.02.431.612 I llama_context: graph splits = 2
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

real	0m4.702s
user	0m4.006s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6172 (7aeee88cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.237 I llama_model_loader: - type  f32:  258 tensors
0.00.311.238 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.241 I print_info: file format = GGUF V3 (latest)
0.00.311.242 I print_info: file type   = Q4_0
0.00.311.244 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.967 I load: printing all EOG tokens:
0.00.364.975 I load:   - 0 ('<|endoftext|>')
0.00.365.049 I load: special tokens cache size = 25
0.00.386.881 I load: token to piece cache size = 0.2984 MB
0.00.386.903 I print_info: arch             = gptneox
0.00.386.903 I print_info: vocab_only       = 0
0.00.386.904 I print_info: n_ctx_train      = 2048
0.00.386.904 I print_info: n_embd           = 2560
0.00.386.905 I print_info: n_layer          = 32
0.00.386.928 I print_info: n_head           = 32
0.00.386.930 I print_info: n_head_kv        = 32
0.00.386.931 I print_info: n_rot            = 20
0.00.386.931 I print_info: n_swa            = 0
0.00.386.933 I print_info: is_swa_any       = 0
0.00.386.934 I print_info: n_embd_head_k    = 80
0.00.386.936 I print_info: n_embd_head_v    = 80
0.00.386.939 I print_info: n_gqa            = 1
0.00.386.941 I print_info: n_embd_k_gqa     = 2560
0.00.386.944 I print_info: n_embd_v_gqa     = 2560
0.00.386.946 I print_info: f_norm_eps       = 1.0e-05
0.00.386.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.949 I print_info: f_logit_scale    = 0.0e+00
0.00.386.950 I print_info: f_attn_scale     = 0.0e+00
0.00.386.952 I print_info: n_ff             = 10240
0.00.386.953 I print_info: n_expert         = 0
0.00.386.953 I print_info: n_expert_used    = 0
0.00.386.954 I print_info: causal attn      = 1
0.00.386.954 I print_info: pooling type     = 0
0.00.386.955 I print_info: rope type        = 2
0.00.386.959 I print_info: rope scaling     = linear
0.00.386.961 I print_info: freq_base_train  = 10000.0
0.00.386.962 I print_info: freq_scale_train = 1
0.00.386.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.963 I print_info: rope_finetuned   = unknown
0.00.386.964 I print_info: model type       = 2.8B
0.00.386.965 I print_info: model params     = 2.78 B
0.00.386.966 I print_info: general.name     = 2.8B
0.00.386.968 I print_info: vocab type       = BPE
0.00.386.970 I print_info: n_vocab          = 50304
0.00.386.971 I print_info: n_merges         = 50009
0.00.386.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.975 I print_info: LF token         = 187 'Ċ'
0.00.386.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.976 I print_info: max token length = 1024
0.00.386.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.240 I load_tensors: offloading output layer to GPU
0.00.467.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.641 I llama_context: constructing llama_context
0.00.699.649 I llama_context: n_seq_max     = 1
0.00.699.650 I llama_context: n_ctx         = 2048
0.00.699.650 I llama_context: n_ctx_per_seq = 2048
0.00.699.651 I llama_context: n_batch       = 2048
0.00.699.652 I llama_context: n_ubatch      = 512
0.00.699.653 I llama_context: causal_attn   = 1
0.00.699.653 I llama_context: flash_attn    = 1
0.00.699.654 I llama_context: kv_unified    = true
0.00.699.660 I llama_context: freq_base     = 10000.0
0.00.699.661 I llama_context: freq_scale    = 1
0.00.701.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.111 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.711.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.119 I llama_context: graph nodes  = 1160
0.00.711.120 I llama_context: graph splits = 2
0.00.711.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.903.762 I llama_context: constructing llama_context
0.00.903.776 I llama_context: n_seq_max     = 1
0.00.903.777 I llama_context: n_ctx         = 2048
0.00.903.777 I llama_context: n_ctx_per_seq = 2048
0.00.903.778 I llama_context: n_batch       = 2048
0.00.903.778 I llama_context: n_ubatch      = 512
0.00.903.779 I llama_context: causal_attn   = 1
0.00.903.779 I llama_context: flash_attn    = 1
0.00.903.780 I llama_context: kv_unified    = true
0.00.903.786 I llama_context: freq_base     = 10000.0
0.00.903.787 I llama_context: freq_scale    = 1
0.00.903.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.876 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.914.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.883 I llama_context: graph nodes  = 1160
0.00.914.884 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.067.811 I llama_context: constructing llama_context
0.01.067.823 I llama_context: n_seq_max     = 1
0.01.067.824 I llama_context: n_ctx         = 2048
0.01.067.824 I llama_context: n_ctx_per_seq = 2048
0.01.067.825 I llama_context: n_batch       = 2048
0.01.067.825 I llama_context: n_ubatch      = 512
0.01.067.826 I llama_context: causal_attn   = 1
0.01.067.826 I llama_context: flash_attn    = 1
0.01.067.827 I llama_context: kv_unified    = true
0.01.067.833 I llama_context: freq_base     = 10000.0
0.01.067.834 I llama_context: freq_scale    = 1
0.01.067.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.279 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.078.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.287 I llama_context: graph nodes  = 1160
0.01.078.287 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.534s
user	0m0.839s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.93 sec
1.07user 4.87system 0:05.96elapsed 99%CPU (0avgtext+0avgdata 5888956maxresident)k
0inputs+56outputs (0major+1475201minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.04 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.34user 4.87system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5879148maxresident)k
0inputs+56outputs (0major+1474806minor)pagefaults 0swaps
```
