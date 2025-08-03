## Summary

- status:  SUCCESS ✅
- runtime: 21:19.42
- date:    Sun Aug  3 19:59:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97366dc6abdd0bdc74260bd3c42bd06f0feb7428
- author:  Csaba Kecskemeti
```
vocab : JetBrains Mellum pre-tokenizer (#15045)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.87 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  422.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 536.09 sec*proc (35 tests)

Total Test time (real) = 536.11 sec

real	8m56.147s
user	26m41.100s
sys	0m30.071s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   73.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 120.64 sec*proc (35 tests)

Total Test time (real) = 120.66 sec

real	2m0.694s
user	2m28.416s
sys	0m23.364s
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
0.00.000.331 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.285.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.876 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.909 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.917 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.930 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.932 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.933 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.953 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.954 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.954 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.955 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.956 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.132 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.198 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.205 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.206 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.207 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.208 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.209 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.211 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.212 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.215 I llama_model_loader: - type  f32:  124 tensors
0.00.297.216 I llama_model_loader: - type  f16:   73 tensors
0.00.297.218 I print_info: file format = GGUF V3 (latest)
0.00.297.219 I print_info: file type   = F16
0.00.297.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.971 I load: special tokens cache size = 5
0.00.323.024 I load: token to piece cache size = 0.2032 MB
0.00.323.041 I print_info: arch             = bert
0.00.323.042 I print_info: vocab_only       = 0
0.00.323.043 I print_info: n_ctx_train      = 512
0.00.323.043 I print_info: n_embd           = 384
0.00.323.044 I print_info: n_layer          = 12
0.00.323.064 I print_info: n_head           = 12
0.00.323.070 I print_info: n_head_kv        = 12
0.00.323.071 I print_info: n_rot            = 32
0.00.323.071 I print_info: n_swa            = 0
0.00.323.072 I print_info: is_swa_any       = 0
0.00.323.073 I print_info: n_embd_head_k    = 32
0.00.323.073 I print_info: n_embd_head_v    = 32
0.00.323.075 I print_info: n_gqa            = 1
0.00.323.077 I print_info: n_embd_k_gqa     = 384
0.00.323.079 I print_info: n_embd_v_gqa     = 384
0.00.323.080 I print_info: f_norm_eps       = 1.0e-12
0.00.323.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.084 I print_info: f_logit_scale    = 0.0e+00
0.00.323.085 I print_info: f_attn_scale     = 0.0e+00
0.00.323.086 I print_info: n_ff             = 1536
0.00.323.087 I print_info: n_expert         = 0
0.00.323.087 I print_info: n_expert_used    = 0
0.00.323.088 I print_info: causal attn      = 0
0.00.323.088 I print_info: pooling type     = 2
0.00.323.089 I print_info: rope type        = 2
0.00.323.089 I print_info: rope scaling     = linear
0.00.323.091 I print_info: freq_base_train  = 10000.0
0.00.323.092 I print_info: freq_scale_train = 1
0.00.323.092 I print_info: n_ctx_orig_yarn  = 512
0.00.323.092 I print_info: rope_finetuned   = unknown
0.00.323.093 I print_info: n_cls_out        = 1
0.00.323.094 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.095 I print_info: model type       = 33M
0.00.323.096 I print_info: model params     = 33.21 M
0.00.323.097 I print_info: general.name     = Bge Small
0.00.323.100 I print_info: vocab type       = WPM
0.00.323.102 I print_info: n_vocab          = 30522
0.00.323.102 I print_info: n_merges         = 0
0.00.323.103 I print_info: BOS token        = 101 '[CLS]'
0.00.323.103 I print_info: EOS token        = 102 '[SEP]'
0.00.323.104 I print_info: UNK token        = 100 '[UNK]'
0.00.323.105 I print_info: SEP token        = 102 '[SEP]'
0.00.323.106 I print_info: PAD token        = 0 '[PAD]'
0.00.323.106 I print_info: MASK token       = 103 '[MASK]'
0.00.323.107 I print_info: LF token         = 0 '[PAD]'
0.00.323.107 I print_info: EOG token        = 102 '[SEP]'
0.00.323.108 I print_info: max token length = 21
0.00.323.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.889 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.896 I load_tensors: offloading output layer to GPU
0.00.329.897 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.902 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.903 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.254 I llama_context: constructing llama_context
0.00.343.260 I llama_context: n_seq_max     = 1
0.00.343.261 I llama_context: n_ctx         = 512
0.00.343.262 I llama_context: n_ctx_per_seq = 512
0.00.343.262 I llama_context: n_batch       = 2048
0.00.343.263 I llama_context: n_ubatch      = 2048
0.00.343.263 I llama_context: causal_attn   = 0
0.00.343.264 I llama_context: flash_attn    = 0
0.00.343.264 I llama_context: kv_unified    = true
0.00.343.269 I llama_context: freq_base     = 10000.0
0.00.343.270 I llama_context: freq_scale    = 1
0.00.344.545 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.220 I common_init_from_params: added [SEP] logit bias = -inf
0.00.345.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.424 I 
0.00.374.527 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.089 I llama_perf_context_print:        load time =      89.05 ms
0.00.426.091 I llama_perf_context_print: prompt eval time =      49.44 ms /     9 tokens (    5.49 ms per token,   182.05 tokens per second)
0.00.426.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.095 I llama_perf_context_print:       total time =      51.68 ms /    10 tokens
0.00.426.095 I llama_perf_context_print:    graphs reused =          0

real	0m0.725s
user	0m0.157s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.833 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.871 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.884 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.885 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.886 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.906 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.322 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.332 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.332 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.338 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.288.338 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.288.340 I llama_model_loader: - type  f32:  124 tensors
0.00.288.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.344 I print_info: file format = GGUF V3 (latest)
0.00.288.344 I print_info: file type   = Q8_0
0.00.288.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.920 I load: special tokens cache size = 5
0.00.319.468 I load: token to piece cache size = 0.2032 MB
0.00.319.492 I print_info: arch             = bert
0.00.319.493 I print_info: vocab_only       = 0
0.00.319.494 I print_info: n_ctx_train      = 512
0.00.319.494 I print_info: n_embd           = 384
0.00.319.495 I print_info: n_layer          = 12
0.00.319.517 I print_info: n_head           = 12
0.00.319.523 I print_info: n_head_kv        = 12
0.00.319.523 I print_info: n_rot            = 32
0.00.319.524 I print_info: n_swa            = 0
0.00.319.526 I print_info: is_swa_any       = 0
0.00.319.526 I print_info: n_embd_head_k    = 32
0.00.319.527 I print_info: n_embd_head_v    = 32
0.00.319.529 I print_info: n_gqa            = 1
0.00.319.531 I print_info: n_embd_k_gqa     = 384
0.00.319.533 I print_info: n_embd_v_gqa     = 384
0.00.319.535 I print_info: f_norm_eps       = 1.0e-12
0.00.319.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.537 I print_info: f_logit_scale    = 0.0e+00
0.00.319.537 I print_info: f_attn_scale     = 0.0e+00
0.00.319.539 I print_info: n_ff             = 1536
0.00.319.540 I print_info: n_expert         = 0
0.00.319.540 I print_info: n_expert_used    = 0
0.00.319.540 I print_info: causal attn      = 0
0.00.319.541 I print_info: pooling type     = 2
0.00.319.544 I print_info: rope type        = 2
0.00.319.545 I print_info: rope scaling     = linear
0.00.319.546 I print_info: freq_base_train  = 10000.0
0.00.319.547 I print_info: freq_scale_train = 1
0.00.319.548 I print_info: n_ctx_orig_yarn  = 512
0.00.319.548 I print_info: rope_finetuned   = unknown
0.00.319.549 I print_info: n_cls_out        = 1
0.00.319.550 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.551 I print_info: model type       = 33M
0.00.319.552 I print_info: model params     = 33.21 M
0.00.319.553 I print_info: general.name     = Bge Small
0.00.319.557 I print_info: vocab type       = WPM
0.00.319.558 I print_info: n_vocab          = 30522
0.00.319.558 I print_info: n_merges         = 0
0.00.319.559 I print_info: BOS token        = 101 '[CLS]'
0.00.319.559 I print_info: EOS token        = 102 '[SEP]'
0.00.319.561 I print_info: UNK token        = 100 '[UNK]'
0.00.319.562 I print_info: SEP token        = 102 '[SEP]'
0.00.319.563 I print_info: PAD token        = 0 '[PAD]'
0.00.319.564 I print_info: MASK token       = 103 '[MASK]'
0.00.319.565 I print_info: LF token         = 0 '[PAD]'
0.00.319.565 I print_info: EOG token        = 102 '[SEP]'
0.00.319.566 I print_info: max token length = 21
0.00.319.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.762 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.770 I load_tensors: offloading output layer to GPU
0.00.323.771 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.775 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.777 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.390 I llama_context: constructing llama_context
0.00.332.396 I llama_context: n_seq_max     = 1
0.00.332.397 I llama_context: n_ctx         = 512
0.00.332.397 I llama_context: n_ctx_per_seq = 512
0.00.332.398 I llama_context: n_batch       = 2048
0.00.332.398 I llama_context: n_ubatch      = 2048
0.00.332.399 I llama_context: causal_attn   = 0
0.00.332.399 I llama_context: flash_attn    = 0
0.00.332.400 I llama_context: kv_unified    = true
0.00.332.403 I llama_context: freq_base     = 10000.0
0.00.332.403 I llama_context: freq_scale    = 1
0.00.333.815 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.467 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.482 I common_init_from_params: added [SEP] logit bias = -inf
0.00.334.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.088 I 
0.00.362.179 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.390 I llama_perf_context_print:        load time =      84.97 ms
0.00.396.393 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.40 tokens per second)
0.00.396.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.398 I llama_perf_context_print:       total time =      34.31 ms /    10 tokens
0.00.396.398 I llama_perf_context_print:    graphs reused =          0

real	0m0.683s
user	0m0.177s
sys	0m0.524s
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
0.00.000.318 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.146 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.179 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.182 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.183 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.183 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.187 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.191 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.192 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.193 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.204 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.206 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.816 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.817 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.817 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.819 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.820 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.337.821 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.824 I llama_model_loader: - type  f32:   40 tensors
0.00.337.824 I llama_model_loader: - type  f16:   26 tensors
0.00.337.849 I print_info: file format = GGUF V3 (latest)
0.00.337.852 I print_info: file type   = F16
0.00.337.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.349.301 W load: empty token at index 5
0.00.364.435 W load: model vocab missing newline token, using special_pad_id instead
0.00.393.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.419 I load: special tokens cache size = 5
0.00.907.091 I load: token to piece cache size = 1.5060 MB
0.00.907.130 I print_info: arch             = jina-bert-v2
0.00.907.130 I print_info: vocab_only       = 0
0.00.907.131 I print_info: n_ctx_train      = 8192
0.00.907.131 I print_info: n_embd           = 384
0.00.907.132 I print_info: n_layer          = 4
0.00.907.167 I print_info: n_head           = 12
0.00.907.173 I print_info: n_head_kv        = 12
0.00.907.173 I print_info: n_rot            = 32
0.00.907.174 I print_info: n_swa            = 0
0.00.907.176 I print_info: is_swa_any       = 0
0.00.907.176 I print_info: n_embd_head_k    = 32
0.00.907.177 I print_info: n_embd_head_v    = 32
0.00.907.179 I print_info: n_gqa            = 1
0.00.907.181 I print_info: n_embd_k_gqa     = 384
0.00.907.183 I print_info: n_embd_v_gqa     = 384
0.00.907.185 I print_info: f_norm_eps       = 1.0e-12
0.00.907.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.907.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.907.188 I print_info: f_max_alibi_bias = 8.0e+00
0.00.907.188 I print_info: f_logit_scale    = 0.0e+00
0.00.907.189 I print_info: f_attn_scale     = 0.0e+00
0.00.907.191 I print_info: n_ff             = 1536
0.00.907.191 I print_info: n_expert         = 0
0.00.907.191 I print_info: n_expert_used    = 0
0.00.907.192 I print_info: causal attn      = 0
0.00.907.193 I print_info: pooling type     = -1
0.00.907.197 I print_info: rope type        = -1
0.00.907.197 I print_info: rope scaling     = linear
0.00.907.199 I print_info: freq_base_train  = 10000.0
0.00.907.200 I print_info: freq_scale_train = 1
0.00.907.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.907.201 I print_info: rope_finetuned   = unknown
0.00.907.202 I print_info: model type       = 33M
0.00.907.204 I print_info: model params     = 32.90 M
0.00.907.204 I print_info: general.name     = Jina Bert Implementation
0.00.907.208 I print_info: vocab type       = BPE
0.00.907.210 I print_info: n_vocab          = 61056
0.00.907.210 I print_info: n_merges         = 39382
0.00.907.211 I print_info: BOS token        = 0 '<s>'
0.00.907.212 I print_info: EOS token        = 2 '</s>'
0.00.907.213 I print_info: UNK token        = 3 '<unk>'
0.00.907.213 I print_info: SEP token        = 2 '</s>'
0.00.907.213 I print_info: PAD token        = 1 '<pad>'
0.00.907.214 I print_info: MASK token       = 4 '<mask>'
0.00.907.215 I print_info: EOG token        = 2 '</s>'
0.00.907.216 I print_info: max token length = 45
0.00.907.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.107 I load_tensors: offloading 4 repeating layers to GPU
0.00.912.114 I load_tensors: offloading output layer to GPU
0.00.912.115 I load_tensors: offloaded 5/5 layers to GPU
0.00.912.122 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.123 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.917.677 I llama_context: constructing llama_context
0.00.917.684 I llama_context: n_seq_max     = 1
0.00.917.685 I llama_context: n_ctx         = 8192
0.00.917.685 I llama_context: n_ctx_per_seq = 8192
0.00.917.686 I llama_context: n_batch       = 2048
0.00.917.686 I llama_context: n_ubatch      = 2048
0.00.917.687 I llama_context: causal_attn   = 0
0.00.917.687 I llama_context: flash_attn    = 0
0.00.917.689 I llama_context: kv_unified    = true
0.00.917.692 I llama_context: freq_base     = 10000.0
0.00.917.693 I llama_context: freq_scale    = 1
0.00.918.940 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.090 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.107 I common_init_from_params: added </s> logit bias = -inf
0.00.919.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.865 I 
0.00.938.952 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.226 I main: prompt 0: 'what is panda?	hi'
0.00.939.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.240 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.241 I main: number of tokens in prompt = 13
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


0.00.939.249 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.249 I main: number of tokens in prompt = 40
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


0.00.939.401 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.217 I llama_perf_context_print:        load time =     631.26 ms
0.00.997.219 I llama_perf_context_print: prompt eval time =      57.50 ms /    62 tokens (    0.93 ms per token,  1078.28 tokens per second)
0.00.997.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.224 I llama_perf_context_print:       total time =      58.36 ms /    63 tokens
0.00.997.225 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m0.718s
sys	0m0.573s
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
0.00.000.708 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.066 I main: load the model and apply lora adapter, if any
0.00.298.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.826 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.732 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.740 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.746 I llama_model_loader: - type  f32:  258 tensors
0.00.335.747 I llama_model_loader: - type  f16:  130 tensors
0.00.335.751 I print_info: file format = GGUF V3 (latest)
0.00.335.753 I print_info: file type   = all F32 (guessed)
0.00.335.759 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.981 I load: special tokens cache size = 25
0.00.423.758 I load: token to piece cache size = 0.2984 MB
0.00.423.792 I print_info: arch             = gptneox
0.00.423.793 I print_info: vocab_only       = 0
0.00.423.793 I print_info: n_ctx_train      = 2048
0.00.423.794 I print_info: n_embd           = 2560
0.00.423.794 I print_info: n_layer          = 32
0.00.423.830 I print_info: n_head           = 32
0.00.423.838 I print_info: n_head_kv        = 32
0.00.423.839 I print_info: n_rot            = 20
0.00.423.839 I print_info: n_swa            = 0
0.00.423.841 I print_info: is_swa_any       = 0
0.00.423.841 I print_info: n_embd_head_k    = 80
0.00.423.842 I print_info: n_embd_head_v    = 80
0.00.423.845 I print_info: n_gqa            = 1
0.00.423.847 I print_info: n_embd_k_gqa     = 2560
0.00.423.848 I print_info: n_embd_v_gqa     = 2560
0.00.423.850 I print_info: f_norm_eps       = 1.0e-05
0.00.423.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.853 I print_info: f_logit_scale    = 0.0e+00
0.00.423.853 I print_info: f_attn_scale     = 0.0e+00
0.00.423.855 I print_info: n_ff             = 10240
0.00.423.856 I print_info: n_expert         = 0
0.00.423.857 I print_info: n_expert_used    = 0
0.00.423.859 I print_info: causal attn      = 1
0.00.423.860 I print_info: pooling type     = 0
0.00.423.861 I print_info: rope type        = 2
0.00.423.862 I print_info: rope scaling     = linear
0.00.423.864 I print_info: freq_base_train  = 10000.0
0.00.423.865 I print_info: freq_scale_train = 1
0.00.423.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.866 I print_info: rope_finetuned   = unknown
0.00.423.868 I print_info: model type       = 2.8B
0.00.423.870 I print_info: model params     = 2.78 B
0.00.423.870 I print_info: general.name     = 2.8B
0.00.423.874 I print_info: vocab type       = BPE
0.00.423.875 I print_info: n_vocab          = 50304
0.00.423.876 I print_info: n_merges         = 50009
0.00.423.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.880 I print_info: LF token         = 187 'Ċ'
0.00.423.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.882 I print_info: max token length = 1024
0.00.423.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.823.603 I load_tensors: offloading output layer to GPU
0.00.823.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.823.615 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.823.617 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.842.906 I llama_context: constructing llama_context
0.01.842.912 I llama_context: n_seq_max     = 1
0.01.842.913 I llama_context: n_ctx         = 2048
0.01.842.914 I llama_context: n_ctx_per_seq = 2048
0.01.842.914 I llama_context: n_batch       = 2048
0.01.842.915 I llama_context: n_ubatch      = 512
0.01.842.916 I llama_context: causal_attn   = 1
0.01.842.916 I llama_context: flash_attn    = 0
0.01.842.917 I llama_context: kv_unified    = false
0.01.842.923 I llama_context: freq_base     = 10000.0
0.01.842.924 I llama_context: freq_scale    = 1
0.01.844.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.844.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.845.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.142 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.863.148 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.863.148 I llama_context: graph nodes  = 1287
0.01.863.149 I llama_context: graph splits = 2
0.01.863.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.863.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.863.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.587 I main: llama threadpool init, n_threads = 1
0.01.894.604 I 
0.01.894.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.696 I 
0.01.894.833 I sampler seed: 1234
0.01.894.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.894.855 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.427.623 I llama_perf_sampler_print:    sampling time =      13.09 ms /   263 runs   (    0.05 ms per token, 20085.54 tokens per second)
0.04.427.627 I llama_perf_context_print:        load time =    1594.15 ms
0.04.427.630 I llama_perf_context_print: prompt eval time =      79.57 ms /     7 tokens (   11.37 ms per token,    87.98 tokens per second)
0.04.427.631 I llama_perf_context_print:        eval time =    2413.09 ms /   255 runs   (    9.46 ms per token,   105.67 tokens per second)
0.04.427.633 I llama_perf_context_print:       total time =    2534.93 ms /   262 tokens
0.04.427.635 I llama_perf_context_print:    graphs reused =        246

real	0m4.747s
user	0m3.504s
sys	0m1.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.350 I llama_model_loader: - type  f32:  258 tensors
0.00.299.350 I llama_model_loader: - type  f16:  130 tensors
0.00.299.353 I print_info: file format = GGUF V3 (latest)
0.00.299.354 I print_info: file type   = all F32 (guessed)
0.00.299.358 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.377 I load: special tokens cache size = 25
0.00.372.706 I load: token to piece cache size = 0.2984 MB
0.00.372.727 I print_info: arch             = gptneox
0.00.372.727 I print_info: vocab_only       = 0
0.00.372.728 I print_info: n_ctx_train      = 2048
0.00.372.728 I print_info: n_embd           = 2560
0.00.372.729 I print_info: n_layer          = 32
0.00.372.751 I print_info: n_head           = 32
0.00.372.757 I print_info: n_head_kv        = 32
0.00.372.758 I print_info: n_rot            = 20
0.00.372.758 I print_info: n_swa            = 0
0.00.372.760 I print_info: is_swa_any       = 0
0.00.372.760 I print_info: n_embd_head_k    = 80
0.00.372.760 I print_info: n_embd_head_v    = 80
0.00.372.763 I print_info: n_gqa            = 1
0.00.372.765 I print_info: n_embd_k_gqa     = 2560
0.00.372.766 I print_info: n_embd_v_gqa     = 2560
0.00.372.769 I print_info: f_norm_eps       = 1.0e-05
0.00.372.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.772 I print_info: f_logit_scale    = 0.0e+00
0.00.372.773 I print_info: f_attn_scale     = 0.0e+00
0.00.372.774 I print_info: n_ff             = 10240
0.00.372.774 I print_info: n_expert         = 0
0.00.372.775 I print_info: n_expert_used    = 0
0.00.372.775 I print_info: causal attn      = 1
0.00.372.776 I print_info: pooling type     = 0
0.00.372.777 I print_info: rope type        = 2
0.00.372.778 I print_info: rope scaling     = linear
0.00.372.780 I print_info: freq_base_train  = 10000.0
0.00.372.781 I print_info: freq_scale_train = 1
0.00.372.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.782 I print_info: rope_finetuned   = unknown
0.00.372.783 I print_info: model type       = 2.8B
0.00.372.784 I print_info: model params     = 2.78 B
0.00.372.785 I print_info: general.name     = 2.8B
0.00.372.788 I print_info: vocab type       = BPE
0.00.372.789 I print_info: n_vocab          = 50304
0.00.372.789 I print_info: n_merges         = 50009
0.00.372.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.793 I print_info: LF token         = 187 'Ċ'
0.00.372.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.795 I print_info: max token length = 1024
0.00.372.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.655 I load_tensors: offloading output layer to GPU
0.00.717.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.666 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.669 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.033 I llama_context: constructing llama_context
0.01.600.041 I llama_context: n_seq_max     = 1
0.01.600.042 I llama_context: n_ctx         = 2048
0.01.600.043 I llama_context: n_ctx_per_seq = 2048
0.01.600.043 I llama_context: n_batch       = 512
0.01.600.044 I llama_context: n_ubatch      = 512
0.01.600.045 I llama_context: causal_attn   = 1
0.01.600.045 I llama_context: flash_attn    = 0
0.01.600.046 I llama_context: kv_unified    = false
0.01.600.053 I llama_context: freq_base     = 10000.0
0.01.600.054 I llama_context: freq_scale    = 1
0.01.601.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.504 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.615.511 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.615.512 I llama_context: graph nodes  = 1287
0.01.615.513 I llama_context: graph splits = 2
0.01.615.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.787 I 
0.01.647.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.647.913 I perplexity: tokenizing the input ..
0.02.405.631 I perplexity: tokenization took 757.706 ms
0.02.405.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.959.790 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.382.534 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.385.905 I llama_perf_context_print:        load time =    1380.63 ms
0.04.385.909 I llama_perf_context_print: prompt eval time =    1622.26 ms /  8192 tokens (    0.20 ms per token,  5049.74 tokens per second)
0.04.385.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.385.911 I llama_perf_context_print:       total time =    2738.12 ms /  8193 tokens
0.04.385.912 I llama_perf_context_print:    graphs reused =          0

real	0m4.706s
user	0m4.433s
sys	0m1.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.001.090 I main: load the model and apply lora adapter, if any
0.00.275.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.945 I llama_model_loader: - type  f32:  258 tensors
0.00.306.945 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.948 I print_info: file format = GGUF V3 (latest)
0.00.306.948 I print_info: file type   = Q8_0
0.00.306.951 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.566 I load: special tokens cache size = 25
0.00.382.327 I load: token to piece cache size = 0.2984 MB
0.00.382.354 I print_info: arch             = gptneox
0.00.382.354 I print_info: vocab_only       = 0
0.00.382.355 I print_info: n_ctx_train      = 2048
0.00.382.355 I print_info: n_embd           = 2560
0.00.382.356 I print_info: n_layer          = 32
0.00.382.383 I print_info: n_head           = 32
0.00.382.389 I print_info: n_head_kv        = 32
0.00.382.390 I print_info: n_rot            = 20
0.00.382.390 I print_info: n_swa            = 0
0.00.382.392 I print_info: is_swa_any       = 0
0.00.382.392 I print_info: n_embd_head_k    = 80
0.00.382.393 I print_info: n_embd_head_v    = 80
0.00.382.395 I print_info: n_gqa            = 1
0.00.382.397 I print_info: n_embd_k_gqa     = 2560
0.00.382.399 I print_info: n_embd_v_gqa     = 2560
0.00.382.401 I print_info: f_norm_eps       = 1.0e-05
0.00.382.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.403 I print_info: f_logit_scale    = 0.0e+00
0.00.382.403 I print_info: f_attn_scale     = 0.0e+00
0.00.382.405 I print_info: n_ff             = 10240
0.00.382.405 I print_info: n_expert         = 0
0.00.382.405 I print_info: n_expert_used    = 0
0.00.382.406 I print_info: causal attn      = 1
0.00.382.407 I print_info: pooling type     = 0
0.00.382.407 I print_info: rope type        = 2
0.00.382.409 I print_info: rope scaling     = linear
0.00.382.411 I print_info: freq_base_train  = 10000.0
0.00.382.412 I print_info: freq_scale_train = 1
0.00.382.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.413 I print_info: rope_finetuned   = unknown
0.00.382.414 I print_info: model type       = 2.8B
0.00.382.415 I print_info: model params     = 2.78 B
0.00.382.415 I print_info: general.name     = 2.8B
0.00.382.418 I print_info: vocab type       = BPE
0.00.382.419 I print_info: n_vocab          = 50304
0.00.382.419 I print_info: n_merges         = 50009
0.00.382.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.423 I print_info: LF token         = 187 'Ċ'
0.00.382.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.425 I print_info: max token length = 1024
0.00.382.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.365 I load_tensors: offloading output layer to GPU
0.00.575.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.376 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.378 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.102.519 I llama_context: constructing llama_context
0.01.102.528 I llama_context: n_seq_max     = 1
0.01.102.528 I llama_context: n_ctx         = 2048
0.01.102.529 I llama_context: n_ctx_per_seq = 2048
0.01.102.529 I llama_context: n_batch       = 2048
0.01.102.530 I llama_context: n_ubatch      = 512
0.01.102.530 I llama_context: causal_attn   = 1
0.01.102.531 I llama_context: flash_attn    = 0
0.01.102.531 I llama_context: kv_unified    = false
0.01.102.538 I llama_context: freq_base     = 10000.0
0.01.102.539 I llama_context: freq_scale    = 1
0.01.103.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.287 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.118.294 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.118.296 I llama_context: graph nodes  = 1287
0.01.118.296 I llama_context: graph splits = 2
0.01.118.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.739 I main: llama threadpool init, n_threads = 1
0.01.153.754 I 
0.01.153.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.843 I 
0.01.153.961 I sampler seed: 1234
0.01.153.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.981 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.114.272 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22664.60 tokens per second)
0.03.114.278 I llama_perf_context_print:        load time =     877.03 ms
0.03.114.281 I llama_perf_context_print: prompt eval time =      70.38 ms /     7 tokens (   10.05 ms per token,    99.47 tokens per second)
0.03.114.283 I llama_perf_context_print:        eval time =    1853.39 ms /   255 runs   (    7.27 ms per token,   137.59 tokens per second)
0.03.114.284 I llama_perf_context_print:       total time =    1962.15 ms /   262 tokens
0.03.114.284 I llama_perf_context_print:    graphs reused =        246

real	0m3.419s
user	0m2.554s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.911 I llama_model_loader: - type  f32:  258 tensors
0.00.308.911 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.914 I print_info: file format = GGUF V3 (latest)
0.00.308.914 I print_info: file type   = Q8_0
0.00.308.917 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.609 I load: special tokens cache size = 25
0.00.380.628 I load: token to piece cache size = 0.2984 MB
0.00.380.651 I print_info: arch             = gptneox
0.00.380.652 I print_info: vocab_only       = 0
0.00.380.652 I print_info: n_ctx_train      = 2048
0.00.380.653 I print_info: n_embd           = 2560
0.00.380.653 I print_info: n_layer          = 32
0.00.380.677 I print_info: n_head           = 32
0.00.380.680 I print_info: n_head_kv        = 32
0.00.380.681 I print_info: n_rot            = 20
0.00.380.681 I print_info: n_swa            = 0
0.00.380.683 I print_info: is_swa_any       = 0
0.00.380.683 I print_info: n_embd_head_k    = 80
0.00.380.684 I print_info: n_embd_head_v    = 80
0.00.380.686 I print_info: n_gqa            = 1
0.00.380.688 I print_info: n_embd_k_gqa     = 2560
0.00.380.690 I print_info: n_embd_v_gqa     = 2560
0.00.380.691 I print_info: f_norm_eps       = 1.0e-05
0.00.380.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.696 I print_info: f_logit_scale    = 0.0e+00
0.00.380.696 I print_info: f_attn_scale     = 0.0e+00
0.00.380.699 I print_info: n_ff             = 10240
0.00.380.699 I print_info: n_expert         = 0
0.00.380.700 I print_info: n_expert_used    = 0
0.00.380.700 I print_info: causal attn      = 1
0.00.380.701 I print_info: pooling type     = 0
0.00.380.702 I print_info: rope type        = 2
0.00.380.702 I print_info: rope scaling     = linear
0.00.380.704 I print_info: freq_base_train  = 10000.0
0.00.380.705 I print_info: freq_scale_train = 1
0.00.380.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.706 I print_info: rope_finetuned   = unknown
0.00.380.707 I print_info: model type       = 2.8B
0.00.380.708 I print_info: model params     = 2.78 B
0.00.380.708 I print_info: general.name     = 2.8B
0.00.380.711 I print_info: vocab type       = BPE
0.00.380.712 I print_info: n_vocab          = 50304
0.00.380.712 I print_info: n_merges         = 50009
0.00.380.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.717 I print_info: LF token         = 187 'Ċ'
0.00.380.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.718 I print_info: max token length = 1024
0.00.380.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.480 I load_tensors: offloading output layer to GPU
0.00.570.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.490 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.492 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.633 I llama_context: constructing llama_context
0.01.041.640 I llama_context: n_seq_max     = 1
0.01.041.641 I llama_context: n_ctx         = 2048
0.01.041.641 I llama_context: n_ctx_per_seq = 2048
0.01.041.642 I llama_context: n_batch       = 512
0.01.041.643 I llama_context: n_ubatch      = 512
0.01.041.643 I llama_context: causal_attn   = 1
0.01.041.644 I llama_context: flash_attn    = 0
0.01.041.644 I llama_context: kv_unified    = false
0.01.041.650 I llama_context: freq_base     = 10000.0
0.01.041.651 I llama_context: freq_scale    = 1
0.01.042.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.423 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.057.430 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.057.430 I llama_context: graph nodes  = 1287
0.01.057.431 I llama_context: graph splits = 2
0.01.057.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.880 I 
0.01.091.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.000 I perplexity: tokenizing the input ..
0.01.858.980 I perplexity: tokenization took 766.969 ms
0.01.859.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.200 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.007.979 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.011.301 I llama_perf_context_print:        load time =     817.60 ms
0.04.011.304 I llama_perf_context_print: prompt eval time =    1790.84 ms /  8192 tokens (    0.22 ms per token,  4574.40 tokens per second)
0.04.011.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.307 I llama_perf_context_print:       total time =    2919.43 ms /  8193 tokens
0.04.011.308 I llama_perf_context_print:    graphs reused =          0

real	0m4.332s
user	0m4.166s
sys	0m1.133s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.273.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.423 I llama_model_loader: - type  f32:  258 tensors
0.00.330.423 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.426 I print_info: file format = GGUF V3 (latest)
0.00.330.427 I print_info: file type   = Q4_0
0.00.330.429 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.734 I load: special tokens cache size = 25
0.00.403.912 I load: token to piece cache size = 0.2984 MB
0.00.403.943 I print_info: arch             = gptneox
0.00.403.944 I print_info: vocab_only       = 0
0.00.403.945 I print_info: n_ctx_train      = 2048
0.00.403.945 I print_info: n_embd           = 2560
0.00.403.946 I print_info: n_layer          = 32
0.00.403.971 I print_info: n_head           = 32
0.00.403.978 I print_info: n_head_kv        = 32
0.00.403.979 I print_info: n_rot            = 20
0.00.403.979 I print_info: n_swa            = 0
0.00.403.981 I print_info: is_swa_any       = 0
0.00.403.981 I print_info: n_embd_head_k    = 80
0.00.403.982 I print_info: n_embd_head_v    = 80
0.00.403.984 I print_info: n_gqa            = 1
0.00.403.986 I print_info: n_embd_k_gqa     = 2560
0.00.403.989 I print_info: n_embd_v_gqa     = 2560
0.00.403.991 I print_info: f_norm_eps       = 1.0e-05
0.00.403.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.994 I print_info: f_logit_scale    = 0.0e+00
0.00.403.994 I print_info: f_attn_scale     = 0.0e+00
0.00.403.996 I print_info: n_ff             = 10240
0.00.403.996 I print_info: n_expert         = 0
0.00.403.997 I print_info: n_expert_used    = 0
0.00.403.998 I print_info: causal attn      = 1
0.00.403.998 I print_info: pooling type     = 0
0.00.403.999 I print_info: rope type        = 2
0.00.403.999 I print_info: rope scaling     = linear
0.00.404.001 I print_info: freq_base_train  = 10000.0
0.00.404.002 I print_info: freq_scale_train = 1
0.00.404.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.003 I print_info: rope_finetuned   = unknown
0.00.404.004 I print_info: model type       = 2.8B
0.00.404.005 I print_info: model params     = 2.78 B
0.00.404.005 I print_info: general.name     = 2.8B
0.00.404.008 I print_info: vocab type       = BPE
0.00.404.009 I print_info: n_vocab          = 50304
0.00.404.010 I print_info: n_merges         = 50009
0.00.404.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.013 I print_info: LF token         = 187 'Ċ'
0.00.404.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.015 I print_info: max token length = 1024
0.00.404.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.431 I load_tensors: offloading output layer to GPU
0.00.507.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.442 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.443 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.293 I llama_context: constructing llama_context
0.00.797.302 I llama_context: n_seq_max     = 1
0.00.797.302 I llama_context: n_ctx         = 2048
0.00.797.303 I llama_context: n_ctx_per_seq = 2048
0.00.797.303 I llama_context: n_batch       = 2048
0.00.797.304 I llama_context: n_ubatch      = 512
0.00.797.305 I llama_context: causal_attn   = 1
0.00.797.305 I llama_context: flash_attn    = 0
0.00.797.306 I llama_context: kv_unified    = false
0.00.797.311 I llama_context: freq_base     = 10000.0
0.00.797.312 I llama_context: freq_scale    = 1
0.00.798.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.603 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.612 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.613 I llama_context: graph nodes  = 1287
0.00.813.614 I llama_context: graph splits = 2
0.00.813.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.217 I main: llama threadpool init, n_threads = 1
0.00.847.232 I 
0.00.847.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.320 I 
0.00.847.455 I sampler seed: 1234
0.00.847.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.492 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.414.146 I llama_perf_sampler_print:    sampling time =      14.45 ms /   263 runs   (    0.05 ms per token, 18206.99 tokens per second)
0.02.414.151 I llama_perf_context_print:        load time =     572.37 ms
0.02.414.153 I llama_perf_context_print: prompt eval time =      60.35 ms /     7 tokens (    8.62 ms per token,   116.00 tokens per second)
0.02.414.155 I llama_perf_context_print:        eval time =    1467.44 ms /   255 runs   (    5.75 ms per token,   173.77 tokens per second)
0.02.414.156 I llama_perf_context_print:       total time =    1568.67 ms /   262 tokens
0.02.414.158 I llama_perf_context_print:    graphs reused =        246

real	0m2.715s
user	0m1.989s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.258 I llama_model_loader: - type  f32:  258 tensors
0.00.305.259 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.263 I print_info: file format = GGUF V3 (latest)
0.00.305.266 I print_info: file type   = Q4_0
0.00.305.269 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.911 I load: special tokens cache size = 25
0.00.377.225 I load: token to piece cache size = 0.2984 MB
0.00.377.247 I print_info: arch             = gptneox
0.00.377.248 I print_info: vocab_only       = 0
0.00.377.249 I print_info: n_ctx_train      = 2048
0.00.377.249 I print_info: n_embd           = 2560
0.00.377.249 I print_info: n_layer          = 32
0.00.377.274 I print_info: n_head           = 32
0.00.377.278 I print_info: n_head_kv        = 32
0.00.377.279 I print_info: n_rot            = 20
0.00.377.279 I print_info: n_swa            = 0
0.00.377.281 I print_info: is_swa_any       = 0
0.00.377.282 I print_info: n_embd_head_k    = 80
0.00.377.283 I print_info: n_embd_head_v    = 80
0.00.377.285 I print_info: n_gqa            = 1
0.00.377.287 I print_info: n_embd_k_gqa     = 2560
0.00.377.289 I print_info: n_embd_v_gqa     = 2560
0.00.377.291 I print_info: f_norm_eps       = 1.0e-05
0.00.377.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.293 I print_info: f_logit_scale    = 0.0e+00
0.00.377.295 I print_info: f_attn_scale     = 0.0e+00
0.00.377.296 I print_info: n_ff             = 10240
0.00.377.297 I print_info: n_expert         = 0
0.00.377.297 I print_info: n_expert_used    = 0
0.00.377.298 I print_info: causal attn      = 1
0.00.377.298 I print_info: pooling type     = 0
0.00.377.299 I print_info: rope type        = 2
0.00.377.299 I print_info: rope scaling     = linear
0.00.377.301 I print_info: freq_base_train  = 10000.0
0.00.377.302 I print_info: freq_scale_train = 1
0.00.377.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.303 I print_info: rope_finetuned   = unknown
0.00.377.304 I print_info: model type       = 2.8B
0.00.377.305 I print_info: model params     = 2.78 B
0.00.377.306 I print_info: general.name     = 2.8B
0.00.377.308 I print_info: vocab type       = BPE
0.00.377.310 I print_info: n_vocab          = 50304
0.00.377.310 I print_info: n_merges         = 50009
0.00.377.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.314 I print_info: LF token         = 187 'Ċ'
0.00.377.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.315 I print_info: max token length = 1024
0.00.377.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.904 I load_tensors: offloading output layer to GPU
0.00.478.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.916 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.917 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.755 I llama_context: constructing llama_context
0.00.743.763 I llama_context: n_seq_max     = 1
0.00.743.763 I llama_context: n_ctx         = 2048
0.00.743.764 I llama_context: n_ctx_per_seq = 2048
0.00.743.764 I llama_context: n_batch       = 512
0.00.743.765 I llama_context: n_ubatch      = 512
0.00.743.765 I llama_context: causal_attn   = 1
0.00.743.766 I llama_context: flash_attn    = 0
0.00.743.767 I llama_context: kv_unified    = false
0.00.743.773 I llama_context: freq_base     = 10000.0
0.00.743.774 I llama_context: freq_scale    = 1
0.00.745.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.334 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.759.341 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.759.341 I llama_context: graph nodes  = 1287
0.00.759.342 I llama_context: graph splits = 2
0.00.759.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.351 I 
0.00.792.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.459 I perplexity: tokenizing the input ..
0.01.545.450 I perplexity: tokenization took 752.977 ms
0.01.545.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.649 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.869.800 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.102 I llama_perf_context_print:        load time =     519.03 ms
0.03.873.105 I llama_perf_context_print: prompt eval time =    1969.46 ms /  8192 tokens (    0.24 ms per token,  4159.52 tokens per second)
0.03.873.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.107 I llama_perf_context_print:       total time =    3080.76 ms /  8193 tokens
0.03.873.108 I llama_perf_context_print:    graphs reused =          0

real	0m4.188s
user	0m4.261s
sys	0m0.917s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.269.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.787 I llama_model_loader: - type  f32:  258 tensors
0.00.301.788 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.791 I print_info: file format = GGUF V3 (latest)
0.00.301.792 I print_info: file type   = Q4_1
0.00.301.795 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.131 I load: special tokens cache size = 25
0.00.373.662 I load: token to piece cache size = 0.2984 MB
0.00.373.689 I print_info: arch             = gptneox
0.00.373.690 I print_info: vocab_only       = 0
0.00.373.690 I print_info: n_ctx_train      = 2048
0.00.373.691 I print_info: n_embd           = 2560
0.00.373.691 I print_info: n_layer          = 32
0.00.373.718 I print_info: n_head           = 32
0.00.373.722 I print_info: n_head_kv        = 32
0.00.373.722 I print_info: n_rot            = 20
0.00.373.723 I print_info: n_swa            = 0
0.00.373.725 I print_info: is_swa_any       = 0
0.00.373.725 I print_info: n_embd_head_k    = 80
0.00.373.726 I print_info: n_embd_head_v    = 80
0.00.373.728 I print_info: n_gqa            = 1
0.00.373.730 I print_info: n_embd_k_gqa     = 2560
0.00.373.732 I print_info: n_embd_v_gqa     = 2560
0.00.373.735 I print_info: f_norm_eps       = 1.0e-05
0.00.373.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.738 I print_info: f_logit_scale    = 0.0e+00
0.00.373.739 I print_info: f_attn_scale     = 0.0e+00
0.00.373.740 I print_info: n_ff             = 10240
0.00.373.742 I print_info: n_expert         = 0
0.00.373.743 I print_info: n_expert_used    = 0
0.00.373.743 I print_info: causal attn      = 1
0.00.373.743 I print_info: pooling type     = 0
0.00.373.744 I print_info: rope type        = 2
0.00.373.748 I print_info: rope scaling     = linear
0.00.373.750 I print_info: freq_base_train  = 10000.0
0.00.373.754 I print_info: freq_scale_train = 1
0.00.373.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.755 I print_info: rope_finetuned   = unknown
0.00.373.756 I print_info: model type       = 2.8B
0.00.373.758 I print_info: model params     = 2.78 B
0.00.373.759 I print_info: general.name     = 2.8B
0.00.373.761 I print_info: vocab type       = BPE
0.00.373.763 I print_info: n_vocab          = 50304
0.00.373.763 I print_info: n_merges         = 50009
0.00.373.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.766 I print_info: LF token         = 187 'Ċ'
0.00.373.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.767 I print_info: max token length = 1024
0.00.373.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.600 I load_tensors: offloading output layer to GPU
0.00.486.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.611 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.612 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.822.225 I llama_context: constructing llama_context
0.00.822.233 I llama_context: n_seq_max     = 1
0.00.822.233 I llama_context: n_ctx         = 2048
0.00.822.234 I llama_context: n_ctx_per_seq = 2048
0.00.822.235 I llama_context: n_batch       = 2048
0.00.822.235 I llama_context: n_ubatch      = 512
0.00.822.236 I llama_context: causal_attn   = 1
0.00.822.236 I llama_context: flash_attn    = 0
0.00.822.237 I llama_context: kv_unified    = false
0.00.822.242 I llama_context: freq_base     = 10000.0
0.00.822.243 I llama_context: freq_scale    = 1
0.00.823.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.759 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.766 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.767 I llama_context: graph nodes  = 1287
0.00.838.767 I llama_context: graph splits = 2
0.00.838.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.366 I main: llama threadpool init, n_threads = 1
0.00.877.382 I 
0.00.877.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.472 I 
0.00.877.587 I sampler seed: 1234
0.00.877.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.607 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.408.540 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.408.544 I llama_perf_context_print:        load time =     606.10 ms
0.02.408.546 I llama_perf_context_print: prompt eval time =      60.38 ms /     7 tokens (    8.63 ms per token,   115.93 tokens per second)
0.02.408.549 I llama_perf_context_print:        eval time =    1434.64 ms /   255 runs   (    5.63 ms per token,   177.74 tokens per second)
0.02.408.551 I llama_perf_context_print:       total time =    1533.00 ms /   262 tokens
0.02.408.551 I llama_perf_context_print:    graphs reused =        246

real	0m2.714s
user	0m1.954s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.378 I llama_model_loader: - type  f32:  258 tensors
0.00.308.379 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.382 I print_info: file format = GGUF V3 (latest)
0.00.308.385 I print_info: file type   = Q4_1
0.00.308.388 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.796 I load: special tokens cache size = 25
0.00.385.188 I load: token to piece cache size = 0.2984 MB
0.00.385.211 I print_info: arch             = gptneox
0.00.385.212 I print_info: vocab_only       = 0
0.00.385.212 I print_info: n_ctx_train      = 2048
0.00.385.213 I print_info: n_embd           = 2560
0.00.385.213 I print_info: n_layer          = 32
0.00.385.237 I print_info: n_head           = 32
0.00.385.243 I print_info: n_head_kv        = 32
0.00.385.244 I print_info: n_rot            = 20
0.00.385.245 I print_info: n_swa            = 0
0.00.385.247 I print_info: is_swa_any       = 0
0.00.385.247 I print_info: n_embd_head_k    = 80
0.00.385.247 I print_info: n_embd_head_v    = 80
0.00.385.250 I print_info: n_gqa            = 1
0.00.385.252 I print_info: n_embd_k_gqa     = 2560
0.00.385.254 I print_info: n_embd_v_gqa     = 2560
0.00.385.256 I print_info: f_norm_eps       = 1.0e-05
0.00.385.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.258 I print_info: f_logit_scale    = 0.0e+00
0.00.385.258 I print_info: f_attn_scale     = 0.0e+00
0.00.385.271 I print_info: n_ff             = 10240
0.00.385.273 I print_info: n_expert         = 0
0.00.385.273 I print_info: n_expert_used    = 0
0.00.385.274 I print_info: causal attn      = 1
0.00.385.274 I print_info: pooling type     = 0
0.00.385.275 I print_info: rope type        = 2
0.00.385.275 I print_info: rope scaling     = linear
0.00.385.277 I print_info: freq_base_train  = 10000.0
0.00.385.277 I print_info: freq_scale_train = 1
0.00.385.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.278 I print_info: rope_finetuned   = unknown
0.00.385.279 I print_info: model type       = 2.8B
0.00.385.280 I print_info: model params     = 2.78 B
0.00.385.281 I print_info: general.name     = 2.8B
0.00.385.288 I print_info: vocab type       = BPE
0.00.385.289 I print_info: n_vocab          = 50304
0.00.385.289 I print_info: n_merges         = 50009
0.00.385.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.294 I print_info: LF token         = 187 'Ċ'
0.00.385.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.296 I print_info: max token length = 1024
0.00.385.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.860 I load_tensors: offloading output layer to GPU
0.00.497.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.871 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.873 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.767 I llama_context: constructing llama_context
0.00.786.775 I llama_context: n_seq_max     = 1
0.00.786.775 I llama_context: n_ctx         = 2048
0.00.786.776 I llama_context: n_ctx_per_seq = 2048
0.00.786.776 I llama_context: n_batch       = 512
0.00.786.777 I llama_context: n_ubatch      = 512
0.00.786.778 I llama_context: causal_attn   = 1
0.00.786.778 I llama_context: flash_attn    = 0
0.00.786.779 I llama_context: kv_unified    = false
0.00.786.785 I llama_context: freq_base     = 10000.0
0.00.786.786 I llama_context: freq_scale    = 1
0.00.788.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.240 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.803.246 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.803.247 I llama_context: graph nodes  = 1287
0.00.803.248 I llama_context: graph splits = 2
0.00.803.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.270 I 
0.00.835.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.381 I perplexity: tokenizing the input ..
0.01.595.348 I perplexity: tokenization took 759.955 ms
0.01.595.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.244 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.956.210 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.959.502 I llama_perf_context_print:        load time =     558.50 ms
0.03.959.507 I llama_perf_context_print: prompt eval time =    1979.22 ms /  8192 tokens (    0.24 ms per token,  4139.00 tokens per second)
0.03.959.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.509 I llama_perf_context_print:       total time =    3124.23 ms /  8193 tokens
0.03.959.511 I llama_perf_context_print:    graphs reused =          0

real	0m4.288s
user	0m4.305s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.269.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.754 I llama_model_loader: - type  f32:  258 tensors
0.00.301.755 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.758 I print_info: file format = GGUF V3 (latest)
0.00.301.759 I print_info: file type   = Q5_0
0.00.301.761 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.693 I load: special tokens cache size = 25
0.00.374.927 I load: token to piece cache size = 0.2984 MB
0.00.374.950 I print_info: arch             = gptneox
0.00.374.951 I print_info: vocab_only       = 0
0.00.374.952 I print_info: n_ctx_train      = 2048
0.00.374.952 I print_info: n_embd           = 2560
0.00.374.952 I print_info: n_layer          = 32
0.00.374.976 I print_info: n_head           = 32
0.00.374.982 I print_info: n_head_kv        = 32
0.00.374.983 I print_info: n_rot            = 20
0.00.374.983 I print_info: n_swa            = 0
0.00.374.985 I print_info: is_swa_any       = 0
0.00.374.985 I print_info: n_embd_head_k    = 80
0.00.374.986 I print_info: n_embd_head_v    = 80
0.00.374.988 I print_info: n_gqa            = 1
0.00.374.991 I print_info: n_embd_k_gqa     = 2560
0.00.374.993 I print_info: n_embd_v_gqa     = 2560
0.00.374.995 I print_info: f_norm_eps       = 1.0e-05
0.00.374.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.999 I print_info: f_logit_scale    = 0.0e+00
0.00.375.000 I print_info: f_attn_scale     = 0.0e+00
0.00.375.002 I print_info: n_ff             = 10240
0.00.375.002 I print_info: n_expert         = 0
0.00.375.003 I print_info: n_expert_used    = 0
0.00.375.003 I print_info: causal attn      = 1
0.00.375.004 I print_info: pooling type     = 0
0.00.375.005 I print_info: rope type        = 2
0.00.375.006 I print_info: rope scaling     = linear
0.00.375.008 I print_info: freq_base_train  = 10000.0
0.00.375.009 I print_info: freq_scale_train = 1
0.00.375.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.010 I print_info: rope_finetuned   = unknown
0.00.375.011 I print_info: model type       = 2.8B
0.00.375.012 I print_info: model params     = 2.78 B
0.00.375.013 I print_info: general.name     = 2.8B
0.00.375.015 I print_info: vocab type       = BPE
0.00.375.017 I print_info: n_vocab          = 50304
0.00.375.017 I print_info: n_merges         = 50009
0.00.375.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.021 I print_info: LF token         = 187 'Ċ'
0.00.375.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.022 I print_info: max token length = 1024
0.00.375.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.527 I load_tensors: offloading output layer to GPU
0.00.499.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.538 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.540 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.224 I llama_context: constructing llama_context
0.00.857.232 I llama_context: n_seq_max     = 1
0.00.857.232 I llama_context: n_ctx         = 2048
0.00.857.233 I llama_context: n_ctx_per_seq = 2048
0.00.857.233 I llama_context: n_batch       = 2048
0.00.857.234 I llama_context: n_ubatch      = 512
0.00.857.235 I llama_context: causal_attn   = 1
0.00.857.235 I llama_context: flash_attn    = 0
0.00.857.236 I llama_context: kv_unified    = false
0.00.857.242 I llama_context: freq_base     = 10000.0
0.00.857.243 I llama_context: freq_scale    = 1
0.00.858.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.883 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.872.891 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.872.892 I llama_context: graph nodes  = 1287
0.00.872.893 I llama_context: graph splits = 2
0.00.872.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.176 I main: llama threadpool init, n_threads = 1
0.00.909.193 I 
0.00.909.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.286 I 
0.00.909.406 I sampler seed: 1234
0.00.909.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.445 I 
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

0.02.562.605 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.562.611 I llama_perf_context_print:        load time =     637.53 ms
0.02.562.613 I llama_perf_context_print: prompt eval time =      59.45 ms /     7 tokens (    8.49 ms per token,   117.75 tokens per second)
0.02.562.615 I llama_perf_context_print:        eval time =    1557.45 ms /   255 runs   (    6.11 ms per token,   163.73 tokens per second)
0.02.562.616 I llama_perf_context_print:       total time =    1655.19 ms /   262 tokens
0.02.562.616 I llama_perf_context_print:    graphs reused =        246

real	0m2.870s
user	0m2.109s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.320.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.268 I llama_model_loader: - type  f32:  258 tensors
0.00.335.269 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.273 I print_info: file format = GGUF V3 (latest)
0.00.335.275 I print_info: file type   = Q5_0
0.00.335.278 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.393.547 I load: special tokens cache size = 25
0.00.420.849 I load: token to piece cache size = 0.2984 MB
0.00.420.874 I print_info: arch             = gptneox
0.00.420.875 I print_info: vocab_only       = 0
0.00.420.876 I print_info: n_ctx_train      = 2048
0.00.420.876 I print_info: n_embd           = 2560
0.00.420.877 I print_info: n_layer          = 32
0.00.420.903 I print_info: n_head           = 32
0.00.420.907 I print_info: n_head_kv        = 32
0.00.420.907 I print_info: n_rot            = 20
0.00.420.908 I print_info: n_swa            = 0
0.00.420.909 I print_info: is_swa_any       = 0
0.00.420.911 I print_info: n_embd_head_k    = 80
0.00.420.911 I print_info: n_embd_head_v    = 80
0.00.420.914 I print_info: n_gqa            = 1
0.00.420.915 I print_info: n_embd_k_gqa     = 2560
0.00.420.917 I print_info: n_embd_v_gqa     = 2560
0.00.420.919 I print_info: f_norm_eps       = 1.0e-05
0.00.420.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.922 I print_info: f_logit_scale    = 0.0e+00
0.00.420.923 I print_info: f_attn_scale     = 0.0e+00
0.00.420.924 I print_info: n_ff             = 10240
0.00.420.925 I print_info: n_expert         = 0
0.00.420.926 I print_info: n_expert_used    = 0
0.00.420.927 I print_info: causal attn      = 1
0.00.420.927 I print_info: pooling type     = 0
0.00.420.927 I print_info: rope type        = 2
0.00.420.928 I print_info: rope scaling     = linear
0.00.420.930 I print_info: freq_base_train  = 10000.0
0.00.420.931 I print_info: freq_scale_train = 1
0.00.420.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.931 I print_info: rope_finetuned   = unknown
0.00.420.933 I print_info: model type       = 2.8B
0.00.420.935 I print_info: model params     = 2.78 B
0.00.420.935 I print_info: general.name     = 2.8B
0.00.420.938 I print_info: vocab type       = BPE
0.00.420.939 I print_info: n_vocab          = 50304
0.00.420.940 I print_info: n_merges         = 50009
0.00.420.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.944 I print_info: LF token         = 187 'Ċ'
0.00.420.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.945 I print_info: max token length = 1024
0.00.420.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.329 I load_tensors: offloading output layer to GPU
0.00.567.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.342 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.567.343 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.909.572 I llama_context: constructing llama_context
0.00.909.579 I llama_context: n_seq_max     = 1
0.00.909.580 I llama_context: n_ctx         = 2048
0.00.909.580 I llama_context: n_ctx_per_seq = 2048
0.00.909.581 I llama_context: n_batch       = 512
0.00.909.582 I llama_context: n_ubatch      = 512
0.00.909.582 I llama_context: causal_attn   = 1
0.00.909.583 I llama_context: flash_attn    = 0
0.00.909.583 I llama_context: kv_unified    = false
0.00.909.589 I llama_context: freq_base     = 10000.0
0.00.909.591 I llama_context: freq_scale    = 1
0.00.910.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.321 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.925.329 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.925.329 I llama_context: graph nodes  = 1287
0.00.925.330 I llama_context: graph splits = 2
0.00.925.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.469 I 
0.00.957.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.585 I perplexity: tokenizing the input ..
0.01.706.473 I perplexity: tokenization took 748.877 ms
0.01.706.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.922 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.921.103 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.924.360 I llama_perf_context_print:        load time =     657.68 ms
0.03.924.363 I llama_perf_context_print: prompt eval time =    1859.29 ms /  8192 tokens (    0.23 ms per token,  4405.99 tokens per second)
0.03.924.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.367 I llama_perf_context_print:       total time =    2966.90 ms /  8193 tokens
0.03.924.367 I llama_perf_context_print:    graphs reused =          0

real	0m4.245s
user	0m4.128s
sys	0m1.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.272.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.595 I llama_model_loader: - type  f32:  258 tensors
0.00.304.595 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.598 I print_info: file format = GGUF V3 (latest)
0.00.304.600 I print_info: file type   = Q5_1
0.00.304.603 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.060 I load: special tokens cache size = 25
0.00.377.053 I load: token to piece cache size = 0.2984 MB
0.00.377.075 I print_info: arch             = gptneox
0.00.377.075 I print_info: vocab_only       = 0
0.00.377.076 I print_info: n_ctx_train      = 2048
0.00.377.076 I print_info: n_embd           = 2560
0.00.377.077 I print_info: n_layer          = 32
0.00.377.100 I print_info: n_head           = 32
0.00.377.105 I print_info: n_head_kv        = 32
0.00.377.105 I print_info: n_rot            = 20
0.00.377.105 I print_info: n_swa            = 0
0.00.377.107 I print_info: is_swa_any       = 0
0.00.377.107 I print_info: n_embd_head_k    = 80
0.00.377.108 I print_info: n_embd_head_v    = 80
0.00.377.111 I print_info: n_gqa            = 1
0.00.377.113 I print_info: n_embd_k_gqa     = 2560
0.00.377.114 I print_info: n_embd_v_gqa     = 2560
0.00.377.116 I print_info: f_norm_eps       = 1.0e-05
0.00.377.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.119 I print_info: f_logit_scale    = 0.0e+00
0.00.377.119 I print_info: f_attn_scale     = 0.0e+00
0.00.377.120 I print_info: n_ff             = 10240
0.00.377.121 I print_info: n_expert         = 0
0.00.377.121 I print_info: n_expert_used    = 0
0.00.377.122 I print_info: causal attn      = 1
0.00.377.122 I print_info: pooling type     = 0
0.00.377.123 I print_info: rope type        = 2
0.00.377.124 I print_info: rope scaling     = linear
0.00.377.125 I print_info: freq_base_train  = 10000.0
0.00.377.126 I print_info: freq_scale_train = 1
0.00.377.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.128 I print_info: rope_finetuned   = unknown
0.00.377.129 I print_info: model type       = 2.8B
0.00.377.130 I print_info: model params     = 2.78 B
0.00.377.130 I print_info: general.name     = 2.8B
0.00.377.134 I print_info: vocab type       = BPE
0.00.377.135 I print_info: n_vocab          = 50304
0.00.377.135 I print_info: n_merges         = 50009
0.00.377.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.138 I print_info: LF token         = 187 'Ċ'
0.00.377.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.140 I print_info: max token length = 1024
0.00.377.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.002 I load_tensors: offloading output layer to GPU
0.00.511.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.013 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.015 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.064 I llama_context: constructing llama_context
0.00.887.072 I llama_context: n_seq_max     = 1
0.00.887.073 I llama_context: n_ctx         = 2048
0.00.887.073 I llama_context: n_ctx_per_seq = 2048
0.00.887.073 I llama_context: n_batch       = 2048
0.00.887.074 I llama_context: n_ubatch      = 512
0.00.887.075 I llama_context: causal_attn   = 1
0.00.887.076 I llama_context: flash_attn    = 0
0.00.887.077 I llama_context: kv_unified    = false
0.00.887.084 I llama_context: freq_base     = 10000.0
0.00.887.085 I llama_context: freq_scale    = 1
0.00.888.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.791 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.902.797 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.902.799 I llama_context: graph nodes  = 1287
0.00.902.799 I llama_context: graph splits = 2
0.00.902.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.990 I main: llama threadpool init, n_threads = 1
0.00.937.006 I 
0.00.937.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.091 I 
0.00.937.206 I sampler seed: 1234
0.00.937.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.238 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.599.294 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.599.298 I llama_perf_context_print:        load time =     662.58 ms
0.02.599.301 I llama_perf_context_print: prompt eval time =      58.67 ms /     7 tokens (    8.38 ms per token,   119.31 tokens per second)
0.02.599.303 I llama_perf_context_print:        eval time =    1567.39 ms /   255 runs   (    6.15 ms per token,   162.69 tokens per second)
0.02.599.304 I llama_perf_context_print:       total time =    1663.93 ms /   262 tokens
0.02.599.304 I llama_perf_context_print:    graphs reused =        246

real	0m2.898s
user	0m2.129s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.937 I llama_model_loader: - type  f32:  258 tensors
0.00.309.938 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.942 I print_info: file format = GGUF V3 (latest)
0.00.309.942 I print_info: file type   = Q5_1
0.00.309.945 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.354 I load: special tokens cache size = 25
0.00.382.304 I load: token to piece cache size = 0.2984 MB
0.00.382.326 I print_info: arch             = gptneox
0.00.382.327 I print_info: vocab_only       = 0
0.00.382.328 I print_info: n_ctx_train      = 2048
0.00.382.328 I print_info: n_embd           = 2560
0.00.382.329 I print_info: n_layer          = 32
0.00.382.351 I print_info: n_head           = 32
0.00.382.355 I print_info: n_head_kv        = 32
0.00.382.355 I print_info: n_rot            = 20
0.00.382.356 I print_info: n_swa            = 0
0.00.382.357 I print_info: is_swa_any       = 0
0.00.382.359 I print_info: n_embd_head_k    = 80
0.00.382.359 I print_info: n_embd_head_v    = 80
0.00.382.362 I print_info: n_gqa            = 1
0.00.382.364 I print_info: n_embd_k_gqa     = 2560
0.00.382.366 I print_info: n_embd_v_gqa     = 2560
0.00.382.368 I print_info: f_norm_eps       = 1.0e-05
0.00.382.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.371 I print_info: f_logit_scale    = 0.0e+00
0.00.382.372 I print_info: f_attn_scale     = 0.0e+00
0.00.382.373 I print_info: n_ff             = 10240
0.00.382.374 I print_info: n_expert         = 0
0.00.382.374 I print_info: n_expert_used    = 0
0.00.382.376 I print_info: causal attn      = 1
0.00.382.376 I print_info: pooling type     = 0
0.00.382.377 I print_info: rope type        = 2
0.00.382.377 I print_info: rope scaling     = linear
0.00.382.379 I print_info: freq_base_train  = 10000.0
0.00.382.380 I print_info: freq_scale_train = 1
0.00.382.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.381 I print_info: rope_finetuned   = unknown
0.00.382.382 I print_info: model type       = 2.8B
0.00.382.383 I print_info: model params     = 2.78 B
0.00.382.384 I print_info: general.name     = 2.8B
0.00.382.386 I print_info: vocab type       = BPE
0.00.382.388 I print_info: n_vocab          = 50304
0.00.382.388 I print_info: n_merges         = 50009
0.00.382.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.392 I print_info: LF token         = 187 'Ċ'
0.00.382.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.393 I print_info: max token length = 1024
0.00.382.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.110 I load_tensors: offloading output layer to GPU
0.00.516.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.121 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.123 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.757 I llama_context: constructing llama_context
0.00.852.766 I llama_context: n_seq_max     = 1
0.00.852.767 I llama_context: n_ctx         = 2048
0.00.852.768 I llama_context: n_ctx_per_seq = 2048
0.00.852.768 I llama_context: n_batch       = 512
0.00.852.769 I llama_context: n_ubatch      = 512
0.00.852.769 I llama_context: causal_attn   = 1
0.00.852.770 I llama_context: flash_attn    = 0
0.00.852.770 I llama_context: kv_unified    = false
0.00.852.776 I llama_context: freq_base     = 10000.0
0.00.852.779 I llama_context: freq_scale    = 1
0.00.854.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.361 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.868.368 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.868.368 I llama_context: graph nodes  = 1287
0.00.868.369 I llama_context: graph splits = 2
0.00.868.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.202 I 
0.00.902.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.329 I perplexity: tokenizing the input ..
0.01.651.194 I perplexity: tokenization took 748.854 ms
0.01.651.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.802 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.867.431 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.870.797 I llama_perf_context_print:        load time =     629.47 ms
0.03.870.800 I llama_perf_context_print: prompt eval time =    1862.49 ms /  8192 tokens (    0.23 ms per token,  4398.42 tokens per second)
0.03.870.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.802 I llama_perf_context_print:       total time =    2968.61 ms /  8193 tokens
0.03.870.803 I llama_perf_context_print:    graphs reused =          0

real	0m4.207s
user	0m4.160s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.275.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.284 I llama_model_loader: - type  f32:  258 tensors
0.00.307.285 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.286 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.289 I print_info: file format = GGUF V3 (latest)
0.00.307.290 I print_info: file type   = Q2_K - Medium
0.00.307.292 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.785 I load: special tokens cache size = 25
0.00.381.346 I load: token to piece cache size = 0.2984 MB
0.00.381.368 I print_info: arch             = gptneox
0.00.381.369 I print_info: vocab_only       = 0
0.00.381.370 I print_info: n_ctx_train      = 2048
0.00.381.372 I print_info: n_embd           = 2560
0.00.381.373 I print_info: n_layer          = 32
0.00.381.396 I print_info: n_head           = 32
0.00.381.398 I print_info: n_head_kv        = 32
0.00.381.399 I print_info: n_rot            = 20
0.00.381.399 I print_info: n_swa            = 0
0.00.381.401 I print_info: is_swa_any       = 0
0.00.381.401 I print_info: n_embd_head_k    = 80
0.00.381.402 I print_info: n_embd_head_v    = 80
0.00.381.404 I print_info: n_gqa            = 1
0.00.381.406 I print_info: n_embd_k_gqa     = 2560
0.00.381.408 I print_info: n_embd_v_gqa     = 2560
0.00.381.410 I print_info: f_norm_eps       = 1.0e-05
0.00.381.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.413 I print_info: f_logit_scale    = 0.0e+00
0.00.381.414 I print_info: f_attn_scale     = 0.0e+00
0.00.381.415 I print_info: n_ff             = 10240
0.00.381.415 I print_info: n_expert         = 0
0.00.381.416 I print_info: n_expert_used    = 0
0.00.381.416 I print_info: causal attn      = 1
0.00.381.417 I print_info: pooling type     = 0
0.00.381.418 I print_info: rope type        = 2
0.00.381.419 I print_info: rope scaling     = linear
0.00.381.421 I print_info: freq_base_train  = 10000.0
0.00.381.421 I print_info: freq_scale_train = 1
0.00.381.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.422 I print_info: rope_finetuned   = unknown
0.00.381.423 I print_info: model type       = 2.8B
0.00.381.424 I print_info: model params     = 2.78 B
0.00.381.425 I print_info: general.name     = 2.8B
0.00.381.427 I print_info: vocab type       = BPE
0.00.381.428 I print_info: n_vocab          = 50304
0.00.381.429 I print_info: n_merges         = 50009
0.00.381.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.432 I print_info: LF token         = 187 'Ċ'
0.00.381.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.433 I print_info: max token length = 1024
0.00.381.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.321 I load_tensors: offloading output layer to GPU
0.00.451.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.332 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.334 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.242 I llama_context: constructing llama_context
0.00.655.251 I llama_context: n_seq_max     = 1
0.00.655.252 I llama_context: n_ctx         = 2048
0.00.655.252 I llama_context: n_ctx_per_seq = 2048
0.00.655.253 I llama_context: n_batch       = 2048
0.00.655.253 I llama_context: n_ubatch      = 512
0.00.655.254 I llama_context: causal_attn   = 1
0.00.655.255 I llama_context: flash_attn    = 0
0.00.655.255 I llama_context: kv_unified    = false
0.00.655.263 I llama_context: freq_base     = 10000.0
0.00.655.264 I llama_context: freq_scale    = 1
0.00.656.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.508 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.672.516 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.672.517 I llama_context: graph nodes  = 1287
0.00.672.517 I llama_context: graph splits = 2
0.00.672.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.770 I main: llama threadpool init, n_threads = 1
0.00.707.787 I 
0.00.707.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.877 I 
0.00.707.998 I sampler seed: 1234
0.00.708.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.019 I 
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



0.02.470.833 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.02.470.838 I llama_perf_context_print:        load time =     430.58 ms
0.02.470.840 I llama_perf_context_print: prompt eval time =      63.07 ms /     7 tokens (    9.01 ms per token,   110.99 tokens per second)
0.02.470.842 I llama_perf_context_print:        eval time =    1664.37 ms /   255 runs   (    6.53 ms per token,   153.21 tokens per second)
0.02.470.843 I llama_perf_context_print:       total time =    1764.84 ms /   262 tokens
0.02.470.844 I llama_perf_context_print:    graphs reused =        246

real	0m2.770s
user	0m2.092s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.319 I llama_model_loader: - type  f32:  258 tensors
0.00.312.321 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.322 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.325 I print_info: file format = GGUF V3 (latest)
0.00.312.326 I print_info: file type   = Q2_K - Medium
0.00.312.329 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.904 I load: special tokens cache size = 25
0.00.384.841 I load: token to piece cache size = 0.2984 MB
0.00.384.865 I print_info: arch             = gptneox
0.00.384.866 I print_info: vocab_only       = 0
0.00.384.867 I print_info: n_ctx_train      = 2048
0.00.384.867 I print_info: n_embd           = 2560
0.00.384.868 I print_info: n_layer          = 32
0.00.384.893 I print_info: n_head           = 32
0.00.384.899 I print_info: n_head_kv        = 32
0.00.384.900 I print_info: n_rot            = 20
0.00.384.901 I print_info: n_swa            = 0
0.00.384.902 I print_info: is_swa_any       = 0
0.00.384.903 I print_info: n_embd_head_k    = 80
0.00.384.904 I print_info: n_embd_head_v    = 80
0.00.384.907 I print_info: n_gqa            = 1
0.00.384.909 I print_info: n_embd_k_gqa     = 2560
0.00.384.911 I print_info: n_embd_v_gqa     = 2560
0.00.384.913 I print_info: f_norm_eps       = 1.0e-05
0.00.384.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.916 I print_info: f_logit_scale    = 0.0e+00
0.00.384.917 I print_info: f_attn_scale     = 0.0e+00
0.00.384.918 I print_info: n_ff             = 10240
0.00.384.919 I print_info: n_expert         = 0
0.00.384.920 I print_info: n_expert_used    = 0
0.00.384.921 I print_info: causal attn      = 1
0.00.384.921 I print_info: pooling type     = 0
0.00.384.921 I print_info: rope type        = 2
0.00.384.922 I print_info: rope scaling     = linear
0.00.384.924 I print_info: freq_base_train  = 10000.0
0.00.384.925 I print_info: freq_scale_train = 1
0.00.384.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.926 I print_info: rope_finetuned   = unknown
0.00.384.927 I print_info: model type       = 2.8B
0.00.384.928 I print_info: model params     = 2.78 B
0.00.384.929 I print_info: general.name     = 2.8B
0.00.384.932 I print_info: vocab type       = BPE
0.00.384.933 I print_info: n_vocab          = 50304
0.00.384.934 I print_info: n_merges         = 50009
0.00.384.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.937 I print_info: LF token         = 187 'Ċ'
0.00.384.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.942 I print_info: max token length = 1024
0.00.384.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.249 I load_tensors: offloading output layer to GPU
0.00.455.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.259 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.261 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.227 I llama_context: constructing llama_context
0.00.637.231 I llama_context: n_seq_max     = 1
0.00.637.232 I llama_context: n_ctx         = 2048
0.00.637.232 I llama_context: n_ctx_per_seq = 2048
0.00.637.233 I llama_context: n_batch       = 512
0.00.637.233 I llama_context: n_ubatch      = 512
0.00.637.235 I llama_context: causal_attn   = 1
0.00.637.236 I llama_context: flash_attn    = 0
0.00.637.236 I llama_context: kv_unified    = false
0.00.637.242 I llama_context: freq_base     = 10000.0
0.00.637.243 I llama_context: freq_scale    = 1
0.00.638.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.558 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.653.564 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.653.565 I llama_context: graph nodes  = 1287
0.00.653.565 I llama_context: graph splits = 2
0.00.653.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.814 I 
0.00.687.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.935 I perplexity: tokenizing the input ..
0.01.441.867 I perplexity: tokenization took 753.921 ms
0.01.442.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.615 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.704.071 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.679 I llama_perf_context_print:        load time =     407.34 ms
0.03.707.689 I llama_perf_context_print: prompt eval time =    1913.21 ms /  8192 tokens (    0.23 ms per token,  4281.80 tokens per second)
0.03.707.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.692 I llama_perf_context_print:       total time =    3019.85 ms /  8193 tokens
0.03.707.693 I llama_perf_context_print:    graphs reused =          0

real	0m4.018s
user	0m4.082s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.272.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.643 I llama_model_loader: - type  f32:  258 tensors
0.00.304.644 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.644 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.645 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.648 I print_info: file format = GGUF V3 (latest)
0.00.304.649 I print_info: file type   = Q3_K - Medium
0.00.304.651 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.959 I load: special tokens cache size = 25
0.00.379.830 I load: token to piece cache size = 0.2984 MB
0.00.379.853 I print_info: arch             = gptneox
0.00.379.853 I print_info: vocab_only       = 0
0.00.379.854 I print_info: n_ctx_train      = 2048
0.00.379.854 I print_info: n_embd           = 2560
0.00.379.855 I print_info: n_layer          = 32
0.00.379.878 I print_info: n_head           = 32
0.00.379.885 I print_info: n_head_kv        = 32
0.00.379.885 I print_info: n_rot            = 20
0.00.379.886 I print_info: n_swa            = 0
0.00.379.887 I print_info: is_swa_any       = 0
0.00.379.887 I print_info: n_embd_head_k    = 80
0.00.379.888 I print_info: n_embd_head_v    = 80
0.00.379.891 I print_info: n_gqa            = 1
0.00.379.894 I print_info: n_embd_k_gqa     = 2560
0.00.379.896 I print_info: n_embd_v_gqa     = 2560
0.00.379.899 I print_info: f_norm_eps       = 1.0e-05
0.00.379.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.905 I print_info: f_logit_scale    = 0.0e+00
0.00.379.906 I print_info: f_attn_scale     = 0.0e+00
0.00.379.907 I print_info: n_ff             = 10240
0.00.379.908 I print_info: n_expert         = 0
0.00.379.908 I print_info: n_expert_used    = 0
0.00.379.909 I print_info: causal attn      = 1
0.00.379.909 I print_info: pooling type     = 0
0.00.379.909 I print_info: rope type        = 2
0.00.379.910 I print_info: rope scaling     = linear
0.00.379.912 I print_info: freq_base_train  = 10000.0
0.00.379.912 I print_info: freq_scale_train = 1
0.00.379.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.913 I print_info: rope_finetuned   = unknown
0.00.379.915 I print_info: model type       = 2.8B
0.00.379.916 I print_info: model params     = 2.78 B
0.00.379.916 I print_info: general.name     = 2.8B
0.00.379.919 I print_info: vocab type       = BPE
0.00.379.920 I print_info: n_vocab          = 50304
0.00.379.921 I print_info: n_merges         = 50009
0.00.379.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.924 I print_info: LF token         = 187 'Ċ'
0.00.379.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.927 I print_info: max token length = 1024
0.00.379.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.491 I load_tensors: offloading output layer to GPU
0.00.480.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.501 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.503 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.128 I llama_context: constructing llama_context
0.00.768.135 I llama_context: n_seq_max     = 1
0.00.768.136 I llama_context: n_ctx         = 2048
0.00.768.136 I llama_context: n_ctx_per_seq = 2048
0.00.768.137 I llama_context: n_batch       = 2048
0.00.768.137 I llama_context: n_ubatch      = 512
0.00.768.138 I llama_context: causal_attn   = 1
0.00.768.138 I llama_context: flash_attn    = 0
0.00.768.139 I llama_context: kv_unified    = false
0.00.768.145 I llama_context: freq_base     = 10000.0
0.00.768.146 I llama_context: freq_scale    = 1
0.00.769.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.909 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.783.916 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.783.917 I llama_context: graph nodes  = 1287
0.00.783.918 I llama_context: graph splits = 2
0.00.783.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.042 I main: llama threadpool init, n_threads = 1
0.00.820.058 I 
0.00.820.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.146 I 
0.00.820.266 I sampler seed: 1234
0.00.820.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.304 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.631.706 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.631.711 I llama_perf_context_print:        load time =     545.37 ms
0.02.631.713 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.96 tokens per second)
0.02.631.715 I llama_perf_context_print:        eval time =    1714.72 ms /   255 runs   (    6.72 ms per token,   148.71 tokens per second)
0.02.631.716 I llama_perf_context_print:       total time =    1813.41 ms /   262 tokens
0.02.631.716 I llama_perf_context_print:    graphs reused =        246

real	0m2.939s
user	0m2.197s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.215 I llama_model_loader: - type  f32:  258 tensors
0.00.301.216 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.216 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.217 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.221 I print_info: file format = GGUF V3 (latest)
0.00.301.221 I print_info: file type   = Q3_K - Medium
0.00.301.224 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.977 I load: special tokens cache size = 25
0.00.373.240 I load: token to piece cache size = 0.2984 MB
0.00.373.263 I print_info: arch             = gptneox
0.00.373.264 I print_info: vocab_only       = 0
0.00.373.265 I print_info: n_ctx_train      = 2048
0.00.373.265 I print_info: n_embd           = 2560
0.00.373.266 I print_info: n_layer          = 32
0.00.373.289 I print_info: n_head           = 32
0.00.373.295 I print_info: n_head_kv        = 32
0.00.373.296 I print_info: n_rot            = 20
0.00.373.296 I print_info: n_swa            = 0
0.00.373.298 I print_info: is_swa_any       = 0
0.00.373.300 I print_info: n_embd_head_k    = 80
0.00.373.300 I print_info: n_embd_head_v    = 80
0.00.373.303 I print_info: n_gqa            = 1
0.00.373.305 I print_info: n_embd_k_gqa     = 2560
0.00.373.307 I print_info: n_embd_v_gqa     = 2560
0.00.373.308 I print_info: f_norm_eps       = 1.0e-05
0.00.373.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.311 I print_info: f_logit_scale    = 0.0e+00
0.00.373.311 I print_info: f_attn_scale     = 0.0e+00
0.00.373.312 I print_info: n_ff             = 10240
0.00.373.313 I print_info: n_expert         = 0
0.00.373.313 I print_info: n_expert_used    = 0
0.00.373.314 I print_info: causal attn      = 1
0.00.373.315 I print_info: pooling type     = 0
0.00.373.315 I print_info: rope type        = 2
0.00.373.316 I print_info: rope scaling     = linear
0.00.373.318 I print_info: freq_base_train  = 10000.0
0.00.373.318 I print_info: freq_scale_train = 1
0.00.373.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.319 I print_info: rope_finetuned   = unknown
0.00.373.321 I print_info: model type       = 2.8B
0.00.373.322 I print_info: model params     = 2.78 B
0.00.373.322 I print_info: general.name     = 2.8B
0.00.373.325 I print_info: vocab type       = BPE
0.00.373.326 I print_info: n_vocab          = 50304
0.00.373.327 I print_info: n_merges         = 50009
0.00.373.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.330 I print_info: LF token         = 187 'Ċ'
0.00.373.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.332 I print_info: max token length = 1024
0.00.373.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.512 I load_tensors: offloading output layer to GPU
0.00.468.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.523 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.525 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.415 I llama_context: constructing llama_context
0.00.725.425 I llama_context: n_seq_max     = 1
0.00.725.426 I llama_context: n_ctx         = 2048
0.00.725.426 I llama_context: n_ctx_per_seq = 2048
0.00.725.427 I llama_context: n_batch       = 512
0.00.725.427 I llama_context: n_ubatch      = 512
0.00.725.449 I llama_context: causal_attn   = 1
0.00.725.561 I llama_context: flash_attn    = 0
0.00.725.562 I llama_context: kv_unified    = false
0.00.725.568 I llama_context: freq_base     = 10000.0
0.00.725.569 I llama_context: freq_scale    = 1
0.00.726.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.762 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.741.769 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.741.770 I llama_context: graph nodes  = 1287
0.00.741.771 I llama_context: graph splits = 2
0.00.741.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.076 I 
0.00.775.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.186 I perplexity: tokenizing the input ..
0.01.526.735 I perplexity: tokenization took 751.536 ms
0.01.527.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.406 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.044 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.437 I llama_perf_context_print:        load time =     506.18 ms
0.03.841.441 I llama_perf_context_print: prompt eval time =    1960.21 ms /  8192 tokens (    0.24 ms per token,  4179.14 tokens per second)
0.03.841.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.443 I llama_perf_context_print:       total time =    3066.37 ms /  8193 tokens
0.03.841.444 I llama_perf_context_print:    graphs reused =          0

real	0m4.150s
user	0m4.212s
sys	0m0.928s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.323.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.344.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.351.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.353.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.360.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.360.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.360.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.360.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.360.474 I llama_model_loader: - type  f32:  258 tensors
0.00.360.475 I llama_model_loader: - type q4_K:   81 tensors
0.00.360.476 I llama_model_loader: - type q5_K:   32 tensors
0.00.360.476 I llama_model_loader: - type q6_K:   17 tensors
0.00.360.479 I print_info: file format = GGUF V3 (latest)
0.00.360.479 I print_info: file type   = Q4_K - Medium
0.00.360.482 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.424.951 I load: special tokens cache size = 25
0.00.446.905 I load: token to piece cache size = 0.2984 MB
0.00.446.929 I print_info: arch             = gptneox
0.00.446.929 I print_info: vocab_only       = 0
0.00.446.930 I print_info: n_ctx_train      = 2048
0.00.446.930 I print_info: n_embd           = 2560
0.00.446.931 I print_info: n_layer          = 32
0.00.446.957 I print_info: n_head           = 32
0.00.446.961 I print_info: n_head_kv        = 32
0.00.446.961 I print_info: n_rot            = 20
0.00.446.962 I print_info: n_swa            = 0
0.00.446.963 I print_info: is_swa_any       = 0
0.00.446.964 I print_info: n_embd_head_k    = 80
0.00.446.965 I print_info: n_embd_head_v    = 80
0.00.446.968 I print_info: n_gqa            = 1
0.00.446.971 I print_info: n_embd_k_gqa     = 2560
0.00.446.972 I print_info: n_embd_v_gqa     = 2560
0.00.446.974 I print_info: f_norm_eps       = 1.0e-05
0.00.446.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.446.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.446.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.446.977 I print_info: f_logit_scale    = 0.0e+00
0.00.446.978 I print_info: f_attn_scale     = 0.0e+00
0.00.446.979 I print_info: n_ff             = 10240
0.00.446.979 I print_info: n_expert         = 0
0.00.446.980 I print_info: n_expert_used    = 0
0.00.446.980 I print_info: causal attn      = 1
0.00.446.981 I print_info: pooling type     = 0
0.00.446.981 I print_info: rope type        = 2
0.00.446.981 I print_info: rope scaling     = linear
0.00.446.983 I print_info: freq_base_train  = 10000.0
0.00.446.984 I print_info: freq_scale_train = 1
0.00.446.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.446.985 I print_info: rope_finetuned   = unknown
0.00.446.986 I print_info: model type       = 2.8B
0.00.446.987 I print_info: model params     = 2.78 B
0.00.446.987 I print_info: general.name     = 2.8B
0.00.446.990 I print_info: vocab type       = BPE
0.00.446.991 I print_info: n_vocab          = 50304
0.00.446.991 I print_info: n_merges         = 50009
0.00.446.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.446.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.446.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.446.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.446.995 I print_info: LF token         = 187 'Ċ'
0.00.446.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.446.997 I print_info: max token length = 1024
0.00.446.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.230 I load_tensors: offloading output layer to GPU
0.00.582.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.242 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.582.244 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.958.596 I llama_context: constructing llama_context
0.00.958.604 I llama_context: n_seq_max     = 1
0.00.958.605 I llama_context: n_ctx         = 2048
0.00.958.605 I llama_context: n_ctx_per_seq = 2048
0.00.958.606 I llama_context: n_batch       = 2048
0.00.958.606 I llama_context: n_ubatch      = 512
0.00.958.607 I llama_context: causal_attn   = 1
0.00.958.607 I llama_context: flash_attn    = 0
0.00.958.608 I llama_context: kv_unified    = false
0.00.958.614 I llama_context: freq_base     = 10000.0
0.00.958.615 I llama_context: freq_scale    = 1
0.00.959.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.740 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.978.747 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.978.748 I llama_context: graph nodes  = 1287
0.00.978.749 I llama_context: graph splits = 2
0.00.978.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.382 I main: llama threadpool init, n_threads = 1
0.01.018.400 I 
0.01.018.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.493 I 
0.01.018.615 I sampler seed: 1234
0.01.018.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.636 I 
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

0.02.839.984 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22881.50 tokens per second)
0.02.839.988 I llama_perf_context_print:        load time =     692.85 ms
0.02.839.990 I llama_perf_context_print: prompt eval time =      69.89 ms /     7 tokens (    9.98 ms per token,   100.15 tokens per second)
0.02.839.992 I llama_perf_context_print:        eval time =    1707.18 ms /   255 runs   (    6.69 ms per token,   149.37 tokens per second)
0.02.839.993 I llama_perf_context_print:       total time =    1823.29 ms /   262 tokens
0.02.839.994 I llama_perf_context_print:    graphs reused =        246

real	0m3.154s
user	0m2.293s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.798 I llama_model_loader: - type  f32:  258 tensors
0.00.308.799 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.800 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.800 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.803 I print_info: file format = GGUF V3 (latest)
0.00.308.803 I print_info: file type   = Q4_K - Medium
0.00.308.806 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.303 I load: special tokens cache size = 25
0.00.381.227 I load: token to piece cache size = 0.2984 MB
0.00.381.249 I print_info: arch             = gptneox
0.00.381.251 I print_info: vocab_only       = 0
0.00.381.252 I print_info: n_ctx_train      = 2048
0.00.381.252 I print_info: n_embd           = 2560
0.00.381.253 I print_info: n_layer          = 32
0.00.381.273 I print_info: n_head           = 32
0.00.381.275 I print_info: n_head_kv        = 32
0.00.381.276 I print_info: n_rot            = 20
0.00.381.277 I print_info: n_swa            = 0
0.00.381.279 I print_info: is_swa_any       = 0
0.00.381.281 I print_info: n_embd_head_k    = 80
0.00.381.282 I print_info: n_embd_head_v    = 80
0.00.381.284 I print_info: n_gqa            = 1
0.00.381.286 I print_info: n_embd_k_gqa     = 2560
0.00.381.288 I print_info: n_embd_v_gqa     = 2560
0.00.381.290 I print_info: f_norm_eps       = 1.0e-05
0.00.381.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.295 I print_info: f_logit_scale    = 0.0e+00
0.00.381.295 I print_info: f_attn_scale     = 0.0e+00
0.00.381.297 I print_info: n_ff             = 10240
0.00.381.297 I print_info: n_expert         = 0
0.00.381.298 I print_info: n_expert_used    = 0
0.00.381.298 I print_info: causal attn      = 1
0.00.381.299 I print_info: pooling type     = 0
0.00.381.299 I print_info: rope type        = 2
0.00.381.299 I print_info: rope scaling     = linear
0.00.381.301 I print_info: freq_base_train  = 10000.0
0.00.381.302 I print_info: freq_scale_train = 1
0.00.381.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.303 I print_info: rope_finetuned   = unknown
0.00.381.304 I print_info: model type       = 2.8B
0.00.381.305 I print_info: model params     = 2.78 B
0.00.381.305 I print_info: general.name     = 2.8B
0.00.381.308 I print_info: vocab type       = BPE
0.00.381.309 I print_info: n_vocab          = 50304
0.00.381.309 I print_info: n_merges         = 50009
0.00.381.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.313 I print_info: LF token         = 187 'Ċ'
0.00.381.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.315 I print_info: max token length = 1024
0.00.381.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.832 I load_tensors: offloading output layer to GPU
0.00.495.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.843 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.845 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.846 I llama_context: constructing llama_context
0.00.808.854 I llama_context: n_seq_max     = 1
0.00.808.855 I llama_context: n_ctx         = 2048
0.00.808.856 I llama_context: n_ctx_per_seq = 2048
0.00.808.856 I llama_context: n_batch       = 512
0.00.808.857 I llama_context: n_ubatch      = 512
0.00.808.857 I llama_context: causal_attn   = 1
0.00.808.858 I llama_context: flash_attn    = 0
0.00.808.858 I llama_context: kv_unified    = false
0.00.808.865 I llama_context: freq_base     = 10000.0
0.00.808.866 I llama_context: freq_scale    = 1
0.00.810.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.835 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.843 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.844 I llama_context: graph nodes  = 1287
0.00.824.845 I llama_context: graph splits = 2
0.00.824.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.369 I 
0.00.858.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.478 I perplexity: tokenizing the input ..
0.01.629.051 I perplexity: tokenization took 770.562 ms
0.01.629.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.417 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.919.282 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.922.535 I llama_perf_context_print:        load time =     581.33 ms
0.03.922.538 I llama_perf_context_print: prompt eval time =    1937.03 ms /  8192 tokens (    0.24 ms per token,  4229.15 tokens per second)
0.03.922.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.540 I llama_perf_context_print:       total time =    3064.17 ms /  8193 tokens
0.03.922.541 I llama_perf_context_print:    graphs reused =          0

real	0m4.238s
user	0m4.231s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.272.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.703 I llama_model_loader: - type  f32:  258 tensors
0.00.304.703 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.704 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.707 I print_info: file format = GGUF V3 (latest)
0.00.304.707 I print_info: file type   = Q5_K - Medium
0.00.304.710 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.333 I load: special tokens cache size = 25
0.00.380.736 I load: token to piece cache size = 0.2984 MB
0.00.380.771 I print_info: arch             = gptneox
0.00.380.772 I print_info: vocab_only       = 0
0.00.380.773 I print_info: n_ctx_train      = 2048
0.00.380.787 I print_info: n_embd           = 2560
0.00.380.788 I print_info: n_layer          = 32
0.00.380.819 I print_info: n_head           = 32
0.00.380.826 I print_info: n_head_kv        = 32
0.00.380.826 I print_info: n_rot            = 20
0.00.380.827 I print_info: n_swa            = 0
0.00.380.829 I print_info: is_swa_any       = 0
0.00.380.829 I print_info: n_embd_head_k    = 80
0.00.380.829 I print_info: n_embd_head_v    = 80
0.00.380.832 I print_info: n_gqa            = 1
0.00.380.834 I print_info: n_embd_k_gqa     = 2560
0.00.380.836 I print_info: n_embd_v_gqa     = 2560
0.00.380.838 I print_info: f_norm_eps       = 1.0e-05
0.00.380.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.841 I print_info: f_logit_scale    = 0.0e+00
0.00.380.841 I print_info: f_attn_scale     = 0.0e+00
0.00.380.842 I print_info: n_ff             = 10240
0.00.380.844 I print_info: n_expert         = 0
0.00.380.844 I print_info: n_expert_used    = 0
0.00.380.845 I print_info: causal attn      = 1
0.00.380.845 I print_info: pooling type     = 0
0.00.380.846 I print_info: rope type        = 2
0.00.380.846 I print_info: rope scaling     = linear
0.00.380.848 I print_info: freq_base_train  = 10000.0
0.00.380.849 I print_info: freq_scale_train = 1
0.00.380.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.850 I print_info: rope_finetuned   = unknown
0.00.380.851 I print_info: model type       = 2.8B
0.00.380.852 I print_info: model params     = 2.78 B
0.00.380.853 I print_info: general.name     = 2.8B
0.00.380.856 I print_info: vocab type       = BPE
0.00.380.858 I print_info: n_vocab          = 50304
0.00.380.858 I print_info: n_merges         = 50009
0.00.380.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.864 I print_info: LF token         = 187 'Ċ'
0.00.380.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.865 I print_info: max token length = 1024
0.00.380.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.945 I load_tensors: offloading output layer to GPU
0.00.521.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.957 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.958 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.918.708 I llama_context: constructing llama_context
0.00.918.716 I llama_context: n_seq_max     = 1
0.00.918.717 I llama_context: n_ctx         = 2048
0.00.918.717 I llama_context: n_ctx_per_seq = 2048
0.00.918.718 I llama_context: n_batch       = 2048
0.00.918.718 I llama_context: n_ubatch      = 512
0.00.918.719 I llama_context: causal_attn   = 1
0.00.918.721 I llama_context: flash_attn    = 0
0.00.918.722 I llama_context: kv_unified    = false
0.00.918.728 I llama_context: freq_base     = 10000.0
0.00.918.729 I llama_context: freq_scale    = 1
0.00.920.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.723 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.934.730 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.934.731 I llama_context: graph nodes  = 1287
0.00.934.731 I llama_context: graph splits = 2
0.00.934.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.205 I main: llama threadpool init, n_threads = 1
0.00.973.223 I 
0.00.973.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.317 I 
0.00.973.438 I sampler seed: 1234
0.00.973.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.459 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.759.619 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.02.759.624 I llama_perf_context_print:        load time =     699.15 ms
0.02.759.626 I llama_perf_context_print: prompt eval time =      63.12 ms /     7 tokens (    9.02 ms per token,   110.91 tokens per second)
0.02.759.628 I llama_perf_context_print:        eval time =    1687.26 ms /   255 runs   (    6.62 ms per token,   151.13 tokens per second)
0.02.759.629 I llama_perf_context_print:       total time =    1788.39 ms /   262 tokens
0.02.759.629 I llama_perf_context_print:    graphs reused =        246

real	0m3.070s
user	0m2.289s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.744 I llama_model_loader: - type  f32:  258 tensors
0.00.308.745 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.745 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.749 I print_info: file format = GGUF V3 (latest)
0.00.308.749 I print_info: file type   = Q5_K - Medium
0.00.308.752 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.001 I load: special tokens cache size = 25
0.00.380.851 I load: token to piece cache size = 0.2984 MB
0.00.380.874 I print_info: arch             = gptneox
0.00.380.876 I print_info: vocab_only       = 0
0.00.380.876 I print_info: n_ctx_train      = 2048
0.00.380.877 I print_info: n_embd           = 2560
0.00.380.877 I print_info: n_layer          = 32
0.00.380.901 I print_info: n_head           = 32
0.00.380.907 I print_info: n_head_kv        = 32
0.00.380.908 I print_info: n_rot            = 20
0.00.380.909 I print_info: n_swa            = 0
0.00.380.910 I print_info: is_swa_any       = 0
0.00.380.911 I print_info: n_embd_head_k    = 80
0.00.380.911 I print_info: n_embd_head_v    = 80
0.00.380.914 I print_info: n_gqa            = 1
0.00.380.916 I print_info: n_embd_k_gqa     = 2560
0.00.380.917 I print_info: n_embd_v_gqa     = 2560
0.00.380.919 I print_info: f_norm_eps       = 1.0e-05
0.00.380.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.923 I print_info: f_logit_scale    = 0.0e+00
0.00.380.923 I print_info: f_attn_scale     = 0.0e+00
0.00.380.924 I print_info: n_ff             = 10240
0.00.380.925 I print_info: n_expert         = 0
0.00.380.926 I print_info: n_expert_used    = 0
0.00.380.927 I print_info: causal attn      = 1
0.00.380.928 I print_info: pooling type     = 0
0.00.380.928 I print_info: rope type        = 2
0.00.380.929 I print_info: rope scaling     = linear
0.00.380.930 I print_info: freq_base_train  = 10000.0
0.00.380.931 I print_info: freq_scale_train = 1
0.00.380.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.932 I print_info: rope_finetuned   = unknown
0.00.380.933 I print_info: model type       = 2.8B
0.00.380.934 I print_info: model params     = 2.78 B
0.00.380.935 I print_info: general.name     = 2.8B
0.00.380.937 I print_info: vocab type       = BPE
0.00.380.939 I print_info: n_vocab          = 50304
0.00.380.940 I print_info: n_merges         = 50009
0.00.380.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.943 I print_info: LF token         = 187 'Ċ'
0.00.380.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.945 I print_info: max token length = 1024
0.00.380.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.164 I load_tensors: offloading output layer to GPU
0.00.514.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.174 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.176 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.913.179 I llama_context: constructing llama_context
0.00.913.187 I llama_context: n_seq_max     = 1
0.00.913.188 I llama_context: n_ctx         = 2048
0.00.913.188 I llama_context: n_ctx_per_seq = 2048
0.00.913.189 I llama_context: n_batch       = 512
0.00.913.189 I llama_context: n_ubatch      = 512
0.00.913.190 I llama_context: causal_attn   = 1
0.00.913.191 I llama_context: flash_attn    = 0
0.00.913.191 I llama_context: kv_unified    = false
0.00.913.198 I llama_context: freq_base     = 10000.0
0.00.913.199 I llama_context: freq_scale    = 1
0.00.914.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.750 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.733 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.931.740 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.931.741 I llama_context: graph nodes  = 1287
0.00.931.741 I llama_context: graph splits = 2
0.00.931.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.441 I 
0.00.971.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.561 I perplexity: tokenizing the input ..
0.01.834.090 I perplexity: tokenization took 862.518 ms
0.01.834.420 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.452.202 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.073.326 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.076.887 I llama_perf_context_print:        load time =     695.58 ms
0.04.076.890 I llama_perf_context_print: prompt eval time =    1882.74 ms /  8192 tokens (    0.23 ms per token,  4351.11 tokens per second)
0.04.076.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.892 I llama_perf_context_print:       total time =    3105.45 ms /  8193 tokens
0.04.076.893 I llama_perf_context_print:    graphs reused =          0

real	0m4.396s
user	0m4.367s
sys	0m1.042s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.898 I llama_model_loader: - type  f32:  258 tensors
0.00.303.899 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.903 I print_info: file format = GGUF V3 (latest)
0.00.303.903 I print_info: file type   = Q6_K
0.00.303.906 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.106 I load: special tokens cache size = 25
0.00.379.240 I load: token to piece cache size = 0.2984 MB
0.00.379.261 I print_info: arch             = gptneox
0.00.379.262 I print_info: vocab_only       = 0
0.00.379.263 I print_info: n_ctx_train      = 2048
0.00.379.263 I print_info: n_embd           = 2560
0.00.379.264 I print_info: n_layer          = 32
0.00.379.284 I print_info: n_head           = 32
0.00.379.287 I print_info: n_head_kv        = 32
0.00.379.287 I print_info: n_rot            = 20
0.00.379.288 I print_info: n_swa            = 0
0.00.379.290 I print_info: is_swa_any       = 0
0.00.379.290 I print_info: n_embd_head_k    = 80
0.00.379.291 I print_info: n_embd_head_v    = 80
0.00.379.294 I print_info: n_gqa            = 1
0.00.379.296 I print_info: n_embd_k_gqa     = 2560
0.00.379.297 I print_info: n_embd_v_gqa     = 2560
0.00.379.299 I print_info: f_norm_eps       = 1.0e-05
0.00.379.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.302 I print_info: f_logit_scale    = 0.0e+00
0.00.379.303 I print_info: f_attn_scale     = 0.0e+00
0.00.379.304 I print_info: n_ff             = 10240
0.00.379.304 I print_info: n_expert         = 0
0.00.379.305 I print_info: n_expert_used    = 0
0.00.379.305 I print_info: causal attn      = 1
0.00.379.306 I print_info: pooling type     = 0
0.00.379.307 I print_info: rope type        = 2
0.00.379.307 I print_info: rope scaling     = linear
0.00.379.309 I print_info: freq_base_train  = 10000.0
0.00.379.309 I print_info: freq_scale_train = 1
0.00.379.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.311 I print_info: rope_finetuned   = unknown
0.00.379.312 I print_info: model type       = 2.8B
0.00.379.313 I print_info: model params     = 2.78 B
0.00.379.314 I print_info: general.name     = 2.8B
0.00.379.317 I print_info: vocab type       = BPE
0.00.379.318 I print_info: n_vocab          = 50304
0.00.379.319 I print_info: n_merges         = 50009
0.00.379.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.322 I print_info: LF token         = 187 'Ċ'
0.00.379.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.324 I print_info: max token length = 1024
0.00.379.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.929 I load_tensors: offloading output layer to GPU
0.00.541.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.939 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.941 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.491 I llama_context: constructing llama_context
0.00.949.500 I llama_context: n_seq_max     = 1
0.00.949.501 I llama_context: n_ctx         = 2048
0.00.949.501 I llama_context: n_ctx_per_seq = 2048
0.00.949.502 I llama_context: n_batch       = 2048
0.00.949.503 I llama_context: n_ubatch      = 512
0.00.949.503 I llama_context: causal_attn   = 1
0.00.949.504 I llama_context: flash_attn    = 0
0.00.949.504 I llama_context: kv_unified    = false
0.00.949.511 I llama_context: freq_base     = 10000.0
0.00.949.512 I llama_context: freq_scale    = 1
0.00.950.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.555 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.965.561 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.965.562 I llama_context: graph nodes  = 1287
0.00.965.563 I llama_context: graph splits = 2
0.00.965.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.136 I main: llama threadpool init, n_threads = 1
0.01.001.153 I 
0.01.001.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.241 I 
0.01.001.359 I sampler seed: 1234
0.01.001.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.378 I 
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

0.02.919.384 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22169.77 tokens per second)
0.02.919.388 I llama_perf_context_print:        load time =     728.52 ms
0.02.919.390 I llama_perf_context_print: prompt eval time =      59.27 ms /     7 tokens (    8.47 ms per token,   118.10 tokens per second)
0.02.919.392 I llama_perf_context_print:        eval time =    1822.10 ms /   255 runs   (    7.15 ms per token,   139.95 tokens per second)
0.02.919.393 I llama_perf_context_print:       total time =    1920.04 ms /   262 tokens
0.02.919.393 I llama_perf_context_print:    graphs reused =        246

real	0m3.219s
user	0m2.441s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.934 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.780 I llama_model_loader: - type  f32:  258 tensors
0.00.312.781 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.784 I print_info: file format = GGUF V3 (latest)
0.00.312.785 I print_info: file type   = Q6_K
0.00.312.787 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.459 I load: special tokens cache size = 25
0.00.386.814 I load: token to piece cache size = 0.2984 MB
0.00.386.837 I print_info: arch             = gptneox
0.00.386.838 I print_info: vocab_only       = 0
0.00.386.839 I print_info: n_ctx_train      = 2048
0.00.386.843 I print_info: n_embd           = 2560
0.00.386.843 I print_info: n_layer          = 32
0.00.386.868 I print_info: n_head           = 32
0.00.386.870 I print_info: n_head_kv        = 32
0.00.386.871 I print_info: n_rot            = 20
0.00.386.872 I print_info: n_swa            = 0
0.00.386.877 I print_info: is_swa_any       = 0
0.00.386.878 I print_info: n_embd_head_k    = 80
0.00.386.879 I print_info: n_embd_head_v    = 80
0.00.386.881 I print_info: n_gqa            = 1
0.00.386.883 I print_info: n_embd_k_gqa     = 2560
0.00.386.885 I print_info: n_embd_v_gqa     = 2560
0.00.386.887 I print_info: f_norm_eps       = 1.0e-05
0.00.386.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.890 I print_info: f_logit_scale    = 0.0e+00
0.00.386.890 I print_info: f_attn_scale     = 0.0e+00
0.00.386.891 I print_info: n_ff             = 10240
0.00.386.892 I print_info: n_expert         = 0
0.00.386.892 I print_info: n_expert_used    = 0
0.00.386.893 I print_info: causal attn      = 1
0.00.386.893 I print_info: pooling type     = 0
0.00.386.896 I print_info: rope type        = 2
0.00.386.897 I print_info: rope scaling     = linear
0.00.386.899 I print_info: freq_base_train  = 10000.0
0.00.386.899 I print_info: freq_scale_train = 1
0.00.386.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.900 I print_info: rope_finetuned   = unknown
0.00.386.901 I print_info: model type       = 2.8B
0.00.386.902 I print_info: model params     = 2.78 B
0.00.386.902 I print_info: general.name     = 2.8B
0.00.386.905 I print_info: vocab type       = BPE
0.00.386.906 I print_info: n_vocab          = 50304
0.00.386.908 I print_info: n_merges         = 50009
0.00.386.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.911 I print_info: LF token         = 187 'Ċ'
0.00.386.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.913 I print_info: max token length = 1024
0.00.386.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.127 I load_tensors: offloading output layer to GPU
0.00.556.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.138 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.140 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.600 I llama_context: constructing llama_context
0.00.932.607 I llama_context: n_seq_max     = 1
0.00.932.608 I llama_context: n_ctx         = 2048
0.00.932.609 I llama_context: n_ctx_per_seq = 2048
0.00.932.609 I llama_context: n_batch       = 512
0.00.932.610 I llama_context: n_ubatch      = 512
0.00.932.610 I llama_context: causal_attn   = 1
0.00.932.611 I llama_context: flash_attn    = 0
0.00.932.612 I llama_context: kv_unified    = false
0.00.932.617 I llama_context: freq_base     = 10000.0
0.00.932.618 I llama_context: freq_scale    = 1
0.00.934.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.507 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.948.514 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.948.515 I llama_context: graph nodes  = 1287
0.00.948.515 I llama_context: graph splits = 2
0.00.948.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.782 I 
0.00.982.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.908 I perplexity: tokenizing the input ..
0.01.741.346 I perplexity: tokenization took 758.425 ms
0.01.741.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.363.610 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.684 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.996.684 I llama_perf_context_print:        load time =     701.91 ms
0.03.996.686 I llama_perf_context_print: prompt eval time =    1896.33 ms /  8192 tokens (    0.23 ms per token,  4319.92 tokens per second)
0.03.996.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.689 I llama_perf_context_print:       total time =    3013.91 ms /  8193 tokens
0.03.996.690 I llama_perf_context_print:    graphs reused =          0

real	0m4.318s
user	0m4.289s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.891 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.704 I llama_model_loader: - type  f32:  258 tensors
0.00.300.704 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.707 I print_info: file format = GGUF V3 (latest)
0.00.300.709 I print_info: file type   = Q4_0
0.00.300.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.128 I load: special tokens cache size = 25
0.00.373.378 I load: token to piece cache size = 0.2984 MB
0.00.373.404 I print_info: arch             = gptneox
0.00.373.405 I print_info: vocab_only       = 0
0.00.373.406 I print_info: n_ctx_train      = 2048
0.00.373.427 I print_info: n_embd           = 2560
0.00.373.428 I print_info: n_layer          = 32
0.00.373.452 I print_info: n_head           = 32
0.00.373.459 I print_info: n_head_kv        = 32
0.00.373.459 I print_info: n_rot            = 20
0.00.373.460 I print_info: n_swa            = 0
0.00.373.462 I print_info: is_swa_any       = 0
0.00.373.462 I print_info: n_embd_head_k    = 80
0.00.373.463 I print_info: n_embd_head_v    = 80
0.00.373.466 I print_info: n_gqa            = 1
0.00.373.468 I print_info: n_embd_k_gqa     = 2560
0.00.373.471 I print_info: n_embd_v_gqa     = 2560
0.00.373.473 I print_info: f_norm_eps       = 1.0e-05
0.00.373.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.477 I print_info: f_logit_scale    = 0.0e+00
0.00.373.477 I print_info: f_attn_scale     = 0.0e+00
0.00.373.479 I print_info: n_ff             = 10240
0.00.373.479 I print_info: n_expert         = 0
0.00.373.479 I print_info: n_expert_used    = 0
0.00.373.480 I print_info: causal attn      = 1
0.00.373.481 I print_info: pooling type     = 0
0.00.373.481 I print_info: rope type        = 2
0.00.373.482 I print_info: rope scaling     = linear
0.00.373.483 I print_info: freq_base_train  = 10000.0
0.00.373.484 I print_info: freq_scale_train = 1
0.00.373.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.485 I print_info: rope_finetuned   = unknown
0.00.373.486 I print_info: model type       = 2.8B
0.00.373.487 I print_info: model params     = 2.78 B
0.00.373.487 I print_info: general.name     = 2.8B
0.00.373.491 I print_info: vocab type       = BPE
0.00.373.492 I print_info: n_vocab          = 50304
0.00.373.492 I print_info: n_merges         = 50009
0.00.373.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.497 I print_info: LF token         = 187 'Ċ'
0.00.373.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.498 I print_info: max token length = 1024
0.00.373.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.268 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.278 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.288 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.290 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.038 I llama_context: constructing llama_context
0.00.554.045 I llama_context: n_seq_max     = 1
0.00.554.046 I llama_context: n_ctx         = 2048
0.00.554.046 I llama_context: n_ctx_per_seq = 2048
0.00.554.046 I llama_context: n_batch       = 2048
0.00.554.047 I llama_context: n_ubatch      = 512
0.00.554.048 I llama_context: causal_attn   = 1
0.00.554.048 I llama_context: flash_attn    = 0
0.00.554.049 I llama_context: kv_unified    = true
0.00.554.055 I llama_context: freq_base     = 10000.0
0.00.554.056 I llama_context: freq_scale    = 1
0.00.554.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.890 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.359 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.382 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.714.384 I llama_context: graph nodes  = 1287
0.00.714.384 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.124.005 I llama_context: constructing llama_context
0.02.124.025 I llama_context: n_seq_max     = 1
0.02.124.025 I llama_context: n_ctx         = 2048
0.02.124.026 I llama_context: n_ctx_per_seq = 2048
0.02.124.026 I llama_context: n_batch       = 2048
0.02.124.027 I llama_context: n_ubatch      = 512
0.02.124.028 I llama_context: causal_attn   = 1
0.02.124.028 I llama_context: flash_attn    = 0
0.02.124.029 I llama_context: kv_unified    = true
0.02.124.034 I llama_context: freq_base     = 10000.0
0.02.124.036 I llama_context: freq_scale    = 1
0.02.124.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.124.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.124.926 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.264.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.282.283 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.282.290 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.282.291 I llama_context: graph nodes  = 1287
0.02.282.292 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.407.302 I llama_context: constructing llama_context
0.03.407.331 I llama_context: n_seq_max     = 1
0.03.407.332 I llama_context: n_ctx         = 2048
0.03.407.333 I llama_context: n_ctx_per_seq = 2048
0.03.407.333 I llama_context: n_batch       = 2048
0.03.407.334 I llama_context: n_ubatch      = 512
0.03.407.335 I llama_context: causal_attn   = 1
0.03.407.335 I llama_context: flash_attn    = 0
0.03.407.336 I llama_context: kv_unified    = true
0.03.407.344 I llama_context: freq_base     = 10000.0
0.03.407.346 I llama_context: freq_scale    = 1
0.03.407.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.408.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.408.419 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.549.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.567.718 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.567.725 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.567.725 I llama_context: graph nodes  = 1287
0.03.567.726 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.585s
user	0m16.755s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.631 I llama_model_loader: - type  f32:  258 tensors
0.00.332.632 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.636 I print_info: file format = GGUF V3 (latest)
0.00.332.636 I print_info: file type   = Q4_0
0.00.332.639 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.391.398 I load: special tokens cache size = 25
0.00.417.639 I load: token to piece cache size = 0.2984 MB
0.00.417.660 I print_info: arch             = gptneox
0.00.417.661 I print_info: vocab_only       = 0
0.00.417.662 I print_info: n_ctx_train      = 2048
0.00.417.662 I print_info: n_embd           = 2560
0.00.417.663 I print_info: n_layer          = 32
0.00.417.684 I print_info: n_head           = 32
0.00.417.689 I print_info: n_head_kv        = 32
0.00.417.690 I print_info: n_rot            = 20
0.00.417.690 I print_info: n_swa            = 0
0.00.417.692 I print_info: is_swa_any       = 0
0.00.417.692 I print_info: n_embd_head_k    = 80
0.00.417.693 I print_info: n_embd_head_v    = 80
0.00.417.695 I print_info: n_gqa            = 1
0.00.417.697 I print_info: n_embd_k_gqa     = 2560
0.00.417.698 I print_info: n_embd_v_gqa     = 2560
0.00.417.701 I print_info: f_norm_eps       = 1.0e-05
0.00.417.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.705 I print_info: f_logit_scale    = 0.0e+00
0.00.417.706 I print_info: f_attn_scale     = 0.0e+00
0.00.417.707 I print_info: n_ff             = 10240
0.00.417.709 I print_info: n_expert         = 0
0.00.417.710 I print_info: n_expert_used    = 0
0.00.417.710 I print_info: causal attn      = 1
0.00.417.711 I print_info: pooling type     = 0
0.00.417.711 I print_info: rope type        = 2
0.00.417.712 I print_info: rope scaling     = linear
0.00.417.713 I print_info: freq_base_train  = 10000.0
0.00.417.714 I print_info: freq_scale_train = 1
0.00.417.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.715 I print_info: rope_finetuned   = unknown
0.00.417.715 I print_info: model type       = 2.8B
0.00.417.716 I print_info: model params     = 2.78 B
0.00.417.718 I print_info: general.name     = 2.8B
0.00.417.721 I print_info: vocab type       = BPE
0.00.417.722 I print_info: n_vocab          = 50304
0.00.417.722 I print_info: n_merges         = 50009
0.00.417.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.726 I print_info: LF token         = 187 'Ċ'
0.00.417.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.728 I print_info: max token length = 1024
0.00.417.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.349 I load_tensors: offloading 10 repeating layers to GPU
0.00.533.358 I load_tensors: offloaded 10/33 layers to GPU
0.00.533.369 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.533.371 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.620.677 I llama_context: constructing llama_context
0.00.620.685 I llama_context: n_seq_max     = 1
0.00.620.686 I llama_context: n_ctx         = 2048
0.00.620.686 I llama_context: n_ctx_per_seq = 2048
0.00.620.687 I llama_context: n_batch       = 2048
0.00.620.687 I llama_context: n_ubatch      = 512
0.00.620.688 I llama_context: causal_attn   = 1
0.00.620.688 I llama_context: flash_attn    = 1
0.00.620.689 I llama_context: kv_unified    = true
0.00.620.695 I llama_context: freq_base     = 10000.0
0.00.620.696 I llama_context: freq_scale    = 1
0.00.620.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.621.501 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.764.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.955 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.782.963 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.782.964 I llama_context: graph nodes  = 1160
0.00.782.964 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.782.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.882.407 I llama_context: constructing llama_context
0.01.882.430 I llama_context: n_seq_max     = 1
0.01.882.430 I llama_context: n_ctx         = 2048
0.01.882.431 I llama_context: n_ctx_per_seq = 2048
0.01.882.431 I llama_context: n_batch       = 2048
0.01.882.432 I llama_context: n_ubatch      = 512
0.01.882.433 I llama_context: causal_attn   = 1
0.01.882.433 I llama_context: flash_attn    = 1
0.01.882.434 I llama_context: kv_unified    = true
0.01.882.440 I llama_context: freq_base     = 10000.0
0.01.882.441 I llama_context: freq_scale    = 1
0.01.882.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.883.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.883.390 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.039.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.055.016 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.055.025 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.055.026 I llama_context: graph nodes  = 1160
0.02.055.027 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.915.208 I llama_context: constructing llama_context
0.02.915.241 I llama_context: n_seq_max     = 1
0.02.915.242 I llama_context: n_ctx         = 2048
0.02.915.242 I llama_context: n_ctx_per_seq = 2048
0.02.915.243 I llama_context: n_batch       = 2048
0.02.915.243 I llama_context: n_ubatch      = 512
0.02.915.244 I llama_context: causal_attn   = 1
0.02.915.244 I llama_context: flash_attn    = 1
0.02.915.245 I llama_context: kv_unified    = true
0.02.915.251 I llama_context: freq_base     = 10000.0
0.02.915.253 I llama_context: freq_scale    = 1
0.02.915.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.915.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.916.107 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.054.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.067.715 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.067.722 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.067.723 I llama_context: graph nodes  = 1160
0.03.067.724 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.345s
user	0m14.654s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.373 I llama_model_loader: - type  f32:  258 tensors
0.00.296.374 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.377 I print_info: file format = GGUF V3 (latest)
0.00.296.378 I print_info: file type   = Q4_0
0.00.296.380 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.480 I load: special tokens cache size = 25
0.00.369.407 I load: token to piece cache size = 0.2984 MB
0.00.369.436 I print_info: arch             = gptneox
0.00.369.437 I print_info: vocab_only       = 0
0.00.369.438 I print_info: n_ctx_train      = 2048
0.00.369.438 I print_info: n_embd           = 2560
0.00.369.439 I print_info: n_layer          = 32
0.00.369.465 I print_info: n_head           = 32
0.00.369.472 I print_info: n_head_kv        = 32
0.00.369.472 I print_info: n_rot            = 20
0.00.369.473 I print_info: n_swa            = 0
0.00.369.475 I print_info: is_swa_any       = 0
0.00.369.476 I print_info: n_embd_head_k    = 80
0.00.369.476 I print_info: n_embd_head_v    = 80
0.00.369.479 I print_info: n_gqa            = 1
0.00.369.481 I print_info: n_embd_k_gqa     = 2560
0.00.369.484 I print_info: n_embd_v_gqa     = 2560
0.00.369.486 I print_info: f_norm_eps       = 1.0e-05
0.00.369.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.489 I print_info: f_logit_scale    = 0.0e+00
0.00.369.489 I print_info: f_attn_scale     = 0.0e+00
0.00.369.491 I print_info: n_ff             = 10240
0.00.369.492 I print_info: n_expert         = 0
0.00.369.493 I print_info: n_expert_used    = 0
0.00.369.494 I print_info: causal attn      = 1
0.00.369.494 I print_info: pooling type     = 0
0.00.369.495 I print_info: rope type        = 2
0.00.369.496 I print_info: rope scaling     = linear
0.00.369.498 I print_info: freq_base_train  = 10000.0
0.00.369.499 I print_info: freq_scale_train = 1
0.00.369.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.500 I print_info: rope_finetuned   = unknown
0.00.369.501 I print_info: model type       = 2.8B
0.00.369.502 I print_info: model params     = 2.78 B
0.00.369.504 I print_info: general.name     = 2.8B
0.00.369.508 I print_info: vocab type       = BPE
0.00.369.509 I print_info: n_vocab          = 50304
0.00.369.509 I print_info: n_merges         = 50009
0.00.369.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: LF token         = 187 'Ċ'
0.00.369.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.514 I print_info: max token length = 1024
0.00.369.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.641 I load_tensors: offloading output layer to GPU
0.00.471.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.651 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.653 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.842 I llama_context: constructing llama_context
0.00.732.851 I llama_context: n_seq_max     = 1
0.00.732.851 I llama_context: n_ctx         = 2048
0.00.732.852 I llama_context: n_ctx_per_seq = 2048
0.00.732.852 I llama_context: n_batch       = 2048
0.00.732.852 I llama_context: n_ubatch      = 512
0.00.732.853 I llama_context: causal_attn   = 1
0.00.732.854 I llama_context: flash_attn    = 0
0.00.732.855 I llama_context: kv_unified    = true
0.00.732.861 I llama_context: freq_base     = 10000.0
0.00.732.861 I llama_context: freq_scale    = 1
0.00.734.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.906 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.913 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.914 I llama_context: graph nodes  = 1287
0.00.748.914 I llama_context: graph splits = 2
0.00.748.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.737.485 I llama_context: constructing llama_context
0.01.737.497 I llama_context: n_seq_max     = 1
0.01.737.498 I llama_context: n_ctx         = 2048
0.01.737.498 I llama_context: n_ctx_per_seq = 2048
0.01.737.499 I llama_context: n_batch       = 2048
0.01.737.499 I llama_context: n_ubatch      = 512
0.01.737.500 I llama_context: causal_attn   = 1
0.01.737.500 I llama_context: flash_attn    = 0
0.01.737.501 I llama_context: kv_unified    = true
0.01.737.507 I llama_context: freq_base     = 10000.0
0.01.737.508 I llama_context: freq_scale    = 1
0.01.737.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.907 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.753.914 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.753.915 I llama_context: graph nodes  = 1287
0.01.753.915 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.448.102 I llama_context: constructing llama_context
0.02.448.115 I llama_context: n_seq_max     = 1
0.02.448.116 I llama_context: n_ctx         = 2048
0.02.448.116 I llama_context: n_ctx_per_seq = 2048
0.02.448.117 I llama_context: n_batch       = 2048
0.02.448.117 I llama_context: n_ubatch      = 512
0.02.448.118 I llama_context: causal_attn   = 1
0.02.448.118 I llama_context: flash_attn    = 0
0.02.448.119 I llama_context: kv_unified    = true
0.02.448.125 I llama_context: freq_base     = 10000.0
0.02.448.126 I llama_context: freq_scale    = 1
0.02.448.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.463.454 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.463.460 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.463.461 I llama_context: graph nodes  = 1287
0.02.463.462 I llama_context: graph splits = 2
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
user	0m4.012s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.677 I llama_model_loader: - type  f32:  258 tensors
0.00.300.678 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.681 I print_info: file format = GGUF V3 (latest)
0.00.300.681 I print_info: file type   = Q4_0
0.00.300.685 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.822 I load: special tokens cache size = 25
0.00.372.801 I load: token to piece cache size = 0.2984 MB
0.00.372.824 I print_info: arch             = gptneox
0.00.372.825 I print_info: vocab_only       = 0
0.00.372.827 I print_info: n_ctx_train      = 2048
0.00.372.829 I print_info: n_embd           = 2560
0.00.372.829 I print_info: n_layer          = 32
0.00.372.852 I print_info: n_head           = 32
0.00.372.855 I print_info: n_head_kv        = 32
0.00.372.856 I print_info: n_rot            = 20
0.00.372.856 I print_info: n_swa            = 0
0.00.372.858 I print_info: is_swa_any       = 0
0.00.372.858 I print_info: n_embd_head_k    = 80
0.00.372.858 I print_info: n_embd_head_v    = 80
0.00.372.861 I print_info: n_gqa            = 1
0.00.372.863 I print_info: n_embd_k_gqa     = 2560
0.00.372.865 I print_info: n_embd_v_gqa     = 2560
0.00.372.867 I print_info: f_norm_eps       = 1.0e-05
0.00.372.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.870 I print_info: f_logit_scale    = 0.0e+00
0.00.372.871 I print_info: f_attn_scale     = 0.0e+00
0.00.372.872 I print_info: n_ff             = 10240
0.00.372.873 I print_info: n_expert         = 0
0.00.372.873 I print_info: n_expert_used    = 0
0.00.372.874 I print_info: causal attn      = 1
0.00.372.874 I print_info: pooling type     = 0
0.00.372.875 I print_info: rope type        = 2
0.00.372.875 I print_info: rope scaling     = linear
0.00.372.877 I print_info: freq_base_train  = 10000.0
0.00.372.877 I print_info: freq_scale_train = 1
0.00.372.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.879 I print_info: rope_finetuned   = unknown
0.00.372.880 I print_info: model type       = 2.8B
0.00.372.881 I print_info: model params     = 2.78 B
0.00.372.881 I print_info: general.name     = 2.8B
0.00.372.884 I print_info: vocab type       = BPE
0.00.372.885 I print_info: n_vocab          = 50304
0.00.372.886 I print_info: n_merges         = 50009
0.00.372.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.889 I print_info: LF token         = 187 'Ċ'
0.00.372.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.891 I print_info: max token length = 1024
0.00.372.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.684 I load_tensors: offloading output layer to GPU
0.00.474.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.697 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.698 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.156 I llama_context: constructing llama_context
0.00.741.164 I llama_context: n_seq_max     = 1
0.00.741.164 I llama_context: n_ctx         = 2048
0.00.741.165 I llama_context: n_ctx_per_seq = 2048
0.00.741.165 I llama_context: n_batch       = 2048
0.00.741.166 I llama_context: n_ubatch      = 512
0.00.741.166 I llama_context: causal_attn   = 1
0.00.741.167 I llama_context: flash_attn    = 1
0.00.741.168 I llama_context: kv_unified    = true
0.00.741.174 I llama_context: freq_base     = 10000.0
0.00.741.175 I llama_context: freq_scale    = 1
0.00.742.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.052 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.059 I llama_context: graph nodes  = 1160
0.00.752.059 I llama_context: graph splits = 2
0.00.752.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.939.385 I llama_context: constructing llama_context
0.00.939.397 I llama_context: n_seq_max     = 1
0.00.939.398 I llama_context: n_ctx         = 2048
0.00.939.399 I llama_context: n_ctx_per_seq = 2048
0.00.939.399 I llama_context: n_batch       = 2048
0.00.939.400 I llama_context: n_ubatch      = 512
0.00.939.400 I llama_context: causal_attn   = 1
0.00.939.401 I llama_context: flash_attn    = 1
0.00.939.401 I llama_context: kv_unified    = true
0.00.939.407 I llama_context: freq_base     = 10000.0
0.00.939.408 I llama_context: freq_scale    = 1
0.00.939.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.949.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.983 I llama_context: graph nodes  = 1160
0.00.949.984 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.104.078 I llama_context: constructing llama_context
0.01.104.090 I llama_context: n_seq_max     = 1
0.01.104.090 I llama_context: n_ctx         = 2048
0.01.104.091 I llama_context: n_ctx_per_seq = 2048
0.01.104.091 I llama_context: n_batch       = 2048
0.01.104.092 I llama_context: n_ubatch      = 512
0.01.104.092 I llama_context: causal_attn   = 1
0.01.104.093 I llama_context: flash_attn    = 1
0.01.104.093 I llama_context: kv_unified    = true
0.01.104.098 I llama_context: freq_base     = 10000.0
0.01.104.099 I llama_context: freq_scale    = 1
0.01.104.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.987 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.114.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.996 I llama_context: graph nodes  = 1160
0.01.114.997 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.558s
user	0m0.863s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
0.98user 5.00system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5889428maxresident)k
0inputs+56outputs (0major+1475078minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.33user 4.87system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5876172maxresident)k
0inputs+56outputs (0major+1474655minor)pagefaults 0swaps
```
